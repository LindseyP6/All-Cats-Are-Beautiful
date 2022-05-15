import React from 'react';
import Card from 'react-bootstrap/Card';
import ListGroup from 'react-bootstrap/ListGroup';


function CatCards({name, image, description, gender, age, trapDate, trapLocation, specialNotes}) {

  return (
    <div className="cat-cards">
      <Card 
      // style={{ width: '18rem' }}
      >
        <Card.Img variant="top" src={image} />
        <Card.Body>
          <Card.Title>{name}</Card.Title>
          <Card.Subtitle>{age}, {gender}</Card.Subtitle>
          <Card.Text className="padding">
            {description}
          </Card.Text>
          <ListGroup variant="flush">
            <ListGroup.Item>Date Trapped: {trapDate}</ListGroup.Item>
            <ListGroup.Item>Location: {trapLocation}</ListGroup.Item>
            <ListGroup.Item>Special Notes: {specialNotes}</ListGroup.Item>
          </ListGroup>
        </Card.Body>
      </Card>
    </div>
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