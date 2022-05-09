import React, { useEffect, useState } from 'react';
import '../App.css';

function App() {
  const [catsArray, setCatsArray] = useState([])


  useEffect(() => {
    fetch("http://localhost:4000/cats")
    .then(res => res.json())
    .then(cats => setCatsArray(cats))
  }, [] )


  return (
    <div className="App">
      <Header />
All Cats Are Beautiful
    </div>
  );
}

export default App;
