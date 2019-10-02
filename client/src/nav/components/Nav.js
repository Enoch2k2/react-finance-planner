import React, { Component } from 'react'

import '../stylesheets/nav.css';

export class Nav extends Component {
  render() {
    return (
      <nav className="wrapper">
        <a href="#" className="nav-brand">Finance Planner</a>
        <ul>
          <li><a href="#">Google Login</a></li>
        </ul>
      </nav>
    )
  }
}

export default Nav;
