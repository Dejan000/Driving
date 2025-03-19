import {
  CBadge,
  CNavItem,
  CNavTitle,
  CSidebar,
  CSidebarBrand,
  CSidebarHeader,
  CSidebarNav,
} from "@coreui/react";

import {
  cilCheckCircle,
  cilDoor,
  cilHome,
  cilSpeedometer,
} from "@coreui/icons";
import CIcon from "@coreui/icons-react";
import useCustomNavigate from "../../services/navigate";

export const Sidebar = () => {
  const { goToPath } = useCustomNavigate();
  return (
    <CSidebar colorScheme="dark" className="border-end ">
      <CSidebarHeader className="border-bottom">
        <CSidebarBrand>Kromara Driving</CSidebarBrand>
      </CSidebarHeader>
      <CSidebarNav>
        <CNavTitle>Menu</CNavTitle>
        <CNavItem href="/Home">
          <CIcon customClassName="nav-icon" icon={cilHome} /> Home Page
          <CBadge color="warning ms-auto">Upcoming</CBadge>
        </CNavItem>
        <CNavItem href="/Topic">
          <CIcon customClassName="nav-icon" icon={cilCheckCircle} /> Vezba{" "}
        </CNavItem>
        <CNavItem href="/">
          <CIcon customClassName="nav-icon" icon={cilSpeedometer} /> Test{" "}
          <CBadge color="warning ms-auto">Upcoming</CBadge>
        </CNavItem>
      </CSidebarNav>
      <CSidebarHeader className="border-top d-flex justify-content-center">
        {/* <button className="btn btn-outline-light btn-sm d-flex align-items-center">
          <CIcon icon={cilAccountLogout} />
        </button> */}
        <button
          onClick={() => goToPath("/Login")}
          className="btn btn-outline-light btn-sm d-flex align-items-left"
        >
          Login
          <CIcon icon={cilDoor} />
        </button>
        <button
          onClick={() => goToPath("/Register")}
          className="btn btn-outline-light btn-sm d-flex align-items-right"
        >
          Register
          <CIcon icon={cilDoor} />
        </button>
      </CSidebarHeader>
    </CSidebar>
  );
};

export default Sidebar;
