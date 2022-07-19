import React from 'react';
import Card from 'react-bootstrap/Card';
import Col from 'react-bootstrap/Col';
import Row from 'react-bootstrap/Row';

function Resources() {
  return (
    <div className="resource-page">
      <h1>Resources</h1>
      <Row className="resource-card-row">
        <Col>
          <Card style={{ width: "28rem", placeSelf: 'center'}} className="resource-card">
            <Card.Body>
              <Card.Title>Trap-Nueter-Return</Card.Title>
              <Card.Subtitle className="mb-2 text-muted">
                Learn more about TNR!
              </Card.Subtitle>
              <Card.Text>
                TNR or Trap-Neuter-Return is an initiative to reduce the number of stray and feral cats. 
              </Card.Text>
              <Card.Link  href="https://brooklynanimalaction.org/faq/spay-neuter-resources/" target="blank">Brooklyn Animal Action</Card.Link>
            </Card.Body>
          </Card>
        </Col>

        {/* <Col>
          <Card style={{ width: "28rem" }} className="resource-card">
            <Card.Body>
              <Card.Title>Foster/Adoptions</Card.Title>
              <Card.Subtitle className="mb-2 text-muted">
                Adopt a Street Cat!
              </Card.Subtitle>
              <Card.Text>
                Some quick example text to build on the card title and make up the
                bulk of the card's content.
              </Card.Text>
              <Card.Link href="#">Card Link</Card.Link>
              <Card.Link href="#">Another Link</Card.Link>
            </Card.Body>
          </Card>
        </Col> */}

      </Row>
    </div>
  );
}

export default Resources