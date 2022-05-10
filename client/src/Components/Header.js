import React from 'react';
import { NavLink } from "react-router-dom";

function Header() {
  return (
    <div>
      <h1>All Cats Are Beautiful</h1>
      <div className="navlinks">
        <NavLink exact to="/">Main Page | </NavLink>
        <NavLink exact to="/cats">Ours Cats | </NavLink>
        <NavLink exact to="/signup">Signup | </NavLink>
        <NavLink exact to="/login">Login | </NavLink>
        <NavLink exact to="/logout">Logout</NavLink>
      </div>     
      
    </div>
  )
}

export default Header