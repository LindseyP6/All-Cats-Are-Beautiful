import React from 'react';
import CatCards from './CatCards'

function CatsContainer({cats}) {
  const catCards = cats.map((cat) => 
  <CatCards
    key={cat.id}
    id={cat.id}
    name={cat.name}
    image={cat.image}
    description={cat.description}
    gender={cat.gender}
  />)

return (
  <div id="cats-container">
    {catCards}
  </div>
)
}

export default CatsContainer