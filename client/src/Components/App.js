import React, { useEffect, useState } from 'react';
import { Route, Switch } from 'react-router-dom';
import '../App.css';
import Header from './Header';
import CatsContainer from './CatsContainer';
import Instagram from './Instagram';

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

      <Switch>
        <Route exact path="/cats">
          <CatsContainer 
            cats={catsArray} />
        </Route>
      </Switch>
<img src="https://storage.cloud.google.com/all-cats-are-beautiful/Aida.jpeg" alt="cat"/>
      {/* <Instagram /> */}
    </div>
  );
}

export default App;
