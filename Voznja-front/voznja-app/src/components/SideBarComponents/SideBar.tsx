import {
  CBadge,
  CNavItem,
  CNavTitle,
  CSidebar,
  CSidebarBrand,
  CSidebarHeader,
  CSidebarNav,
  CSidebarToggler,
} from "@coreui/react";

import { cilCheckCircle, cilHome, cilSpeedometer } from "@coreui/icons";
import CIcon from "@coreui/icons-react";

export const Sidebar = () => {
  return (
    <CSidebar colorScheme="dark" className="border-end ">
      <CSidebarHeader className="border-bottom">
        <CSidebarBrand>Kromara Driving</CSidebarBrand>
      </CSidebarHeader>
      <CSidebarNav>
        <CNavTitle>Menu</CNavTitle>
        <CNavItem href="/Topic">
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
      <CSidebarHeader className="border-top">
        <CSidebarToggler />
      </CSidebarHeader>
    </CSidebar>
  );
};

export default Sidebar;
