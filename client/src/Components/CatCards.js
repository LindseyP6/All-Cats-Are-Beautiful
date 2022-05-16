import React from 'react';
import Card from 'react-bootstrap/Card';
import ListGroup from 'react-bootstrap/ListGroup';
import {Container, Col, Row} from 'react-bootstrap/';


function CatCards({name, description, gender, image, age, spay_neuter, tip, adopted, trapDate, trapLocation, tnr, fostered, specialNotes}) {

  return (
    <li className="cat-cards">
      <Card className="one-cat-card">
        <Card.Img src={image} />
        <Card.Body>
          <Card.Title className='card-title'>{name}</Card.Title>
          <Card.Subtitle>{age}, {gender}</Card.Subtitle>
          {/* <Card.Text> */}
            <ListGroup variant="flush">
            <ListGroup.Item>Physical Description: {description}
              </ListGroup.Item>
              <ListGroup.Item>Date Trapped: {trapDate}</ListGroup.Item>
              <ListGroup.Item>Location: {trapLocation}</ListGroup.Item>
              <ListGroup.Item>Special Notes: {specialNotes}</ListGroup.Item>
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