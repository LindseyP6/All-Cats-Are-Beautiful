import React from 'react';
import { NavLink } from "react-router-dom";
import { AiOutlineInstagram } from "react-icons/ai";
import { HiOutlineMail } from "react-icons/hi";

function Header() {
  return (
    <div id="header">
      <div className="header-h1-left">
        <h1>All Cats Are Beautiful</h1>
      </div>
      <div className="header-contact-right">
        <a href="mailto:allcatsarebeautifulbktnr@gmail.com" target="_blank" alt="Mail" rel="noreferrer"><HiOutlineMail /></a>
        <a href="https://www.instagram.com/allcatsarebeautiful_bktnr/" target="_blank" rel="noreferrer"><AiOutlineInstagram /></a>
      </div>
      <div className="header-navlinks-right">
        <NavLink exact to="/">Main Page | </NavLink>
        <NavLink exact to="/cats">Ours Cats | </NavLink>
        <NavLink exact to="/resources">Resources </NavLink>
      </div>     
      
    </div>
  )
}

export default Header