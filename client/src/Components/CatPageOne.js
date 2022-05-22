import React, { useEffect, useState } from 'react'
import { useParams } from 'react-router-dom';
import Card from 'react-bootstrap/Card';
import CardGroup from 'react-bootstrap/CardGroup'; 
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
        </div>
        <div className="single-cat-details-card">
        <CardGroup>
             <Card>
             {/* <Card.Header>Meet {name}!</Card.Header> */}
                <Card.Body>
                    <Card.Title>{name}</Card.Title>
                    <Card.Subtitle className="mb-2 text-muted">{age} {gender}</Card.Subtitle>
                    <Card.Text>
                    {description}
                    </Card.Text>
                    <Card.Link href="#">Card Link</Card.Link>
                    <Card.Link href="#">Another Link</Card.Link>
                </Card.Body>
            </Card>
           </CardGroup>
        </div>
    </div>
  )
}

export default CatPageOne