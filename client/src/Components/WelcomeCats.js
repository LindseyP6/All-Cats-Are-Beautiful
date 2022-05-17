import React from 'react';
import Card from 'react-bootstrap/Card';
import Button from 'react-bootstrap/Button';

function WelcomeCats({catsArray}) {

  const singleCatImg = catsArray.sort(() => Math.random() - .5).slice(0, 8);

  const catImgs = singleCatImg.map((cat) => 
  // <Card className="cat-welcome-card">
  //   <Card.Img className="welcome-cat-img" variant="bottom" src={cat.image} />
  // </Card>
  <img className="welcome-cat-img" src={cat.image} alt={cat.name}/>
  );

  return (
    <div className="welcome-cats-main">
        {catImgs}
    </div>
  )
}

export default WelcomeCats