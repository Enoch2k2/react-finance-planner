import React from 'react';
import './App.css';
import Nav from './nav/components/Nav';
import Home from './home/containers/Home';

function App() {
  return (
    <div>
      <Nav />
      <div className="container">
        <Home />
      </div>
    </div>
  );
}

export default App;
