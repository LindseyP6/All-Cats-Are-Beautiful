import React, { useEffect, useState } from 'react'
import { useParams } from 'react-router-dom';

function CatPageOne() {
    const [cat, setCat] = useState({});
    const {id} = useParams()
  
    useEffect(() => {
      fetch(`/cats/${id}`)
          .then(r => r.json())
          .then(cat => setCat(cat));
        }, [id])

  return (
    <div>
        
    </div>
  )
}

export default CatPageOne