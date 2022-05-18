import React, { useEffect, useState } from 'react';
import { Route, Switch } from 'react-router-dom';
import '../App.css';
import Header from './Header';
import CatsContainer from './CatsContainer';
import MainPage from './MainPage';
import Resources from './Resources';
import Contact from './Contact';
import 'bootstrap/dist/css/bootstrap.min.css';

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
          <CatsContainer />
        </Route>

        <Route exact path="/resources">
          <Resources />
        </Route>

        <Route exact path="/contact">
          <Contact 
            catsArray={catsArray}/>
        </Route>

        <Route path="/">
         <MainPage 
          catsArray={catsArray}/>
        </Route>
      </Switch>
    </div>
  );
}

export default App;
