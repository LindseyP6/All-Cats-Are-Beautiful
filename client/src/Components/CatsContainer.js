import React, { useEffect, useState } from 'react';
import CatCards from './CatCards'

function CatsContainer({cats}) {

  const [catsArray, setCatsArray] = useState([])


  useEffect(()=>{
    fetch("/cats")
    .then(r => r.json())
    .then(cats => setCatsArray(cats))
  }, [])
  
  const catCards = catsArray.map((cat) => 
  <CatCards
    key={cat.id}
    id={cat.id}
    name={cat.name}
    image={cat.image}
    description={cat.description}
    gender={cat.gender}
    age={cat.age}
    trapDate={cat.trap_date}
    trapLocation={cat.trap_location}
    specialNotes={cat.special_notes}
  />)

return (
  <div id="cats-container">
    {catCards}
  </div>
)
}

export default CatsContainer