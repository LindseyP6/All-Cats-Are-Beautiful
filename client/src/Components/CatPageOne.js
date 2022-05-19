import React, { useEffect, useState } from 'react'
import { useParams } from 'react-router-dom';
import Card from 'react-bootstrap/Card';
import ListGroup from 'react-bootstrap/ListGroup';
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
    <div>
        <Card className="one-cat-card">
        <Card.Img src={image} />
        <Card.Body>
          <Card.Title className='card-title'>{name}</Card.Title>
          <Card.Subtitle className='card-subtitle'>{age}, {gender}</Card.Subtitle>
          {/* <Card.Text> */}
            <ListGroup variant="flush">
            <ListGroup.Item>Physical Description: {description}
              </ListGroup.Item>
              <ListGroup.Item>Date Trapped: {trap_date}</ListGroup.Item>
              <ListGroup.Item>Location: {trap_location}</ListGroup.Item>
              <ListGroup.Item>Special Notes: {special_notes}</ListGroup.Item>
            </ListGroup>
  
              <Container>
                <Row>
                  <Col>TNR'ed: {tnr.toString()}</Col>
                  <Col>Adopted: {adopted.toString()}</Col>
                </Row>
              </Container>

          {/* </Card.Text> */}
        </Card.Body>
      </Card>
    </div>
  )
}

export default CatPageOne