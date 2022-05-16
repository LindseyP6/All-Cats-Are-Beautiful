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
    description={cat.description}
    gender={cat.gender}
    image={cat.image}
    age={cat.age}
    spayNeuter={cat.spay_neuter}
    tip={cat.tip}
    adopted={cat.adopted}
    trapDate={cat.trap_date}
    trapLocation={cat.trap_location}
    tnr={cat.tnr}
    fostered={cat.fostered}
    specialNotes={cat.special_notes}

  />)

return (
  <div className="cat-page">
    <h1>Cats</h1>
    <ul class="cats-container">
      {catCards}
    </ul>
  </div>
)
}

export default CatsContainer