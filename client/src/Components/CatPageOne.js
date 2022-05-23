import React, { useEffect, useState } from 'react'
import { useParams } from 'react-router-dom';
import Card from 'react-bootstrap/Card';
import CardGroup from 'react-bootstrap/CardGroup'; 
import Button from 'react-bootstrap/Button'
import ListGroup from 'react-bootstrap/ListGroup';

function CatPageOne() {
    const [cat, setCat] = useState({});
    const {id} = useParams()
  
    useEffect(() => {
      fetch(`/cats/${id}`)
          .then(r => r.json())
          .then(cat => setCat(cat));
        }, [id])

        console.log(cat)

    const {image, name, age, gender, description, trap_date, trap_location, special_notes, tnr, adopted, spay_neuter, fostered} = cat
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
                    <Card.Text className="single-cat-text">
                    {description}
                    </Card.Text>
                </Card.Body>
                 <ListGroup variant="flush" className="single-card-list">
                    <ListGroup.Item><strong>Trapped:</strong> {trap_date}</ListGroup.Item>
                    <ListGroup.Item><strong>Spray/Neuter:</strong> {spay_neuter ? "true" : "false"}</ListGroup.Item>
                    <ListGroup.Item><strong>TNR:</strong> {tnr ? "true" : "false"}</ListGroup.Item>
                    <ListGroup.Item><strong>Fostered:</strong> {fostered ? "true" : "false"}</ListGroup.Item>
                    <ListGroup.Item><strong>Adopted:</strong> {adopted ? "true" : "false"}</ListGroup.Item>
                </ListGroup>
                <Card.Footer>{special_notes}</Card.Footer>
            </Card>
           </CardGroup>
        </div>
    </div>
  )
}

export default CatPageOne