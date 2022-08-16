import React from 'react';
import Carousel from 'react-bootstrap/Carousel';

function ImageCarousel() {
  return (
    <div>Here Kitty Kitty

<Carousel>
      <Carousel.Item>
        <img
          className="d-block w-100"
          src="https://storage.cloud.google.com/all-cats-are-beautiful/Jenny2.jpg"
          alt="First slide"
        />
        <Carousel.Caption>
          <h3>First slide label</h3>
          <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
        </Carousel.Caption>
      </Carousel.Item>


    </Carousel>
    </div>
  )
}

export default ImageCarousel