import { JwtPayload } from "jwt-decode";

export interface customJwtPayload extends JwtPayload {
  role: string;
}
