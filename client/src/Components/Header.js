import React from 'react';
import { NavLink } from "react-router-dom";
import { AiOutlineInstagram } from "react-icons/ai";
import { HiOutlineMail } from "react-icons/hi";
import Navbar from 'react-bootstrap/Navbar';
import Container from 'react-bootstrap/Container';
import Nav from 'react-bootstrap/Nav';


function Header() {
  return (
    <div id="header">
    <Navbar bg="dark" expand="lg" variant="dark" sticky="top">
      <Container>
        <Navbar.Brand><img src="https://storage.cloud.google.com/all-cats/WinkLogo.png" alt="wink-logo-top-left" className="header-logo-wink"/></Navbar.Brand>
      {/* <img src="https://storage.cloud.google.com/all-cats/WinkLogo.png" alt="wink-logo-top-left" className="header-logo-wink"/> */}
      <div className="header-title-and-links">
        <h1>All Cats Are Beautiful</h1>
          {/* <div className="header-navlinks">
            <NavLink exact to="/">Home</NavLink>
            <NavLink exact to="/cats">Cats</NavLink>
            <NavLink exact to="/resources">Resources</NavLink>
            <NavLink exact to="/contact">Contact </NavLink>
        </div>      */}
              <Nav className="header-navlinks">
        <Nav.Link href="/">Home</Nav.Link>
        <Nav.Link href="/cats">Cats</Nav.Link>
        <Nav.Link exact to="/resources">Resources</Nav.Link>
        <Nav.Link exact to="/contact">Contact</Nav.Link>

      </Nav>
      </div>
      <div className="header-contact-right">
        <a href="mailto:allcatsarebeautifulbktnr@gmail.com" target="_blank" alt="Mail" rel="noreferrer" className="header-contact-link"><HiOutlineMail /></a>
        <a href="https://www.instagram.com/allcatsarebeautiful_bktnr/" target="_blank" rel="noreferrer" className="header-contact-link"><AiOutlineInstagram /></a>
      </div>
      </Container>
    </Navbar>
    </div>
  )
}

export default Header