import React, { useEffect, useState } from 'react';
import '../App.css';
import Header from './Header'
import CatsContainer from './CatsContainer'

function App() {
  const [catsArray, setCatsArray] = useState([])


  useEffect(()=>{
    fetch("/cats")
    .then(r => r.json())
    .then(cats => setCatsArray(cats))
  }, [])


  return (
    <div className="App">
      <Header />
      <CatsContainer cats={catsArray}/>
    </div>
  );
}

export default App;
