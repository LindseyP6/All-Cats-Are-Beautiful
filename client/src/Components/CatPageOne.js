import React, { useEffect, useState } from 'react'
import { useParams } from 'react-router-dom';
import Card from 'react-bootstrap/Card';
import Nav from 'react-bootstrap/Nav'; 
import Button from 'react-bootstrap/Button'
import {Container, Col, Row} from 'react-bootstrap/';

function CatPageOne() {
    const [cat, setCat] = useState({});
    const {id} = useParams()
  
    useEffect(() => {
      fetch(`/cats/${id}`)
          .then(r => r.json())
          .then(cat => setCat(cat));
        }, [id])

        console.log(cat)

    const {image, name, age, gender, description, trap_date, trap_location, special_notes, tnr, adopted, spay_neuter} = cat
  return (
    <div className="single-cat-page-container">
        <div className="single-cat-image">
            <Card>
                <Card.Img variant="top" src={image} />
                <Card.Body>
                <Card.Text className="single-cat-image-button">
                    <Button>More Images</Button>
                </Card.Text>
                </Card.Body>
            </Card>
            <br></br>
        </div>
        <div className="single-cat-details-card">
        </div>
    </div>
  )
}

export default CatPageOne