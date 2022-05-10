import React from 'react'

function CatCards({name, description, gender}) {
  return (
    <div>
        <h1>{name}</h1>
        <h1>{description}</h1>
    </div>
  )
}

export default CatCards