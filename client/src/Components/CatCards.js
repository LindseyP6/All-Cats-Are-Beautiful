import React from 'react';
import { useParams, Link } from 'react-router-dom';
import Card from 'react-bootstrap/Card';
import Button from 'react-bootstrap/Button';
import {Container, Col, Row} from 'react-bootstrap/';


function CatCards({id, name, description, gender, image, age, spay_neuter, tip, adopted, trapDate, trapLocation, tnr, fostered, specialNotes}) {
  // const {id} = useParams()  

  return (
    <li className="cat-cards">
      <Card>
        <Card.Img src={image} />
        <Card.Body>
          <Card.Title className='card-title'>{name}</Card.Title>
          <Card.Subtitle className='card-subtitle'>{age}, {gender}</Card.Subtitle>
          <Card.Text className="card-description">
            Physical Description: {description}
          </Card.Text>
              <Container>
                <Row>
                  <Col>TNR'ed: {tnr.toString()}</Col>
                  <Col>Adopted: {adopted.toString()}</Col>
                </Row>
              </Container>
          <Button href={`/cats/${id}`} className="card-button">        
            More Details
         </Button>
        </Card.Body>
        <Card.Footer className="card-footer">Date Trapped: {trapDate}</Card.Footer>
      </Card>
    </li>
  )
}

export default CatCards

// name={cat.name}
// image={cat.image}
// description={cat.description}
// gender={cat.gender}
// age={cat.age}
// trapDate={cat.trap_date}
// trapLocation={cat.trap_location}
// specialNotes={cat.special_notes}

{/* <Button variant="primary">Go somewhere</Button> */}