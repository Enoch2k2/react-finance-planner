import React, { Component } from 'react'

import '../stylesheets/home.css';

export class Home extends Component {
  render() {
    return (
      <div>
        <h1 className="center solid-bottom-border">Finance Planner</h1>
        <p className="center">You currently have no Bank Account.</p>
        <p className="center">Click <a href="#">here</a> to create a bank account.</p>
      </div>
    )
  }
}

export default Home
