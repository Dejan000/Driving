package driving.security;


import java.util.Arrays;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.method.configuration.EnableMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.http.SessionCreationPolicy;

import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
import org.springframework.security.web.util.matcher.OrRequestMatcher;
import org.springframework.security.web.util.matcher.RequestMatcher;
import org.springframework.web.cors.CorsConfiguration;





@Configuration
@EnableWebSecurity
@EnableMethodSecurity

public class SecurityConfiguration  {

 
    
    @Bean
    public RequestMatcher publicEndPointMatcher() {
    return new OrRequestMatcher(
        new AntPathRequestMatcher("/auth/sign-in", "POST"),
        new AntPathRequestMatcher("/auth/sign-up", "POST"),
        new AntPathRequestMatcher("http://localhost", "GET"),
        new AntPathRequestMatcher("/swagger-ui/**", "GET"),
        new AntPathRequestMatcher("/swagger-ui.html", "GET"),
        new AntPathRequestMatcher("/error"));
  }

    
     @Bean
      public AuthenticationManager authenticationManager(
      AuthenticationConfiguration authenticationConfiguration) throws Exception {
      return authenticationConfiguration.getAuthenticationManager();
  }
  


   @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        //http.cors(corsConfigurer -> corsConfigurer.configurationSource(corsConfigurationSource));
        http
         .csrf(c -> c.disable())
         .authorizeHttpRequests((authorize) -> authorize
         .requestMatchers(publicEndPointMatcher())
                    .permitAll()
                    .anyRequest().permitAll()
         )
         .sessionManagement((sessionManagement) -> sessionManagement
         .sessionCreationPolicy(SessionCreationPolicy.STATELESS))
         .cors(cors -> cors.configurationSource(request -> {
            CorsConfiguration configuration = new CorsConfiguration();
            configuration.applyPermitDefaultValues();
            configuration.setAllowedOrigins(Arrays.asList("*"));
            configuration.setAllowedMethods(Arrays.asList("*"));
            configuration.setAllowedHeaders(Arrays.asList("*"));
            return configuration;
        }));
        System.out.println("DONE");
        
        return http.build();
    }
}
      