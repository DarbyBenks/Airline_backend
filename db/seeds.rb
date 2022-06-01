airlines = Airline.create([
  { 
    name: "United Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
  }, 
  { 
    name: "Southwest",
    image_url: "https://open-flights.s3.amazonaws.com/Southwest-Airlines.png"
  },
  { 
    name: "Delta",
    image_url: "https://open-flights.s3.amazonaws.com/Delta.png" 
  }, 
  { 
    name: "Alaska Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/Alaska-Airlines.png" 
  }, 
  { 
    name: "JetBlue",
    image_url: "https://open-flights.s3.amazonaws.com/JetBlue.png" 
  }, 
  { 
    name: "American Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png" 
  }
])

reviews = Review.create([
{
    title: "Amazing Flight",
    description: "I had an amazing time",
    score: 5,
    airline: airlines.first
},
{
    title: "Bad Service",
    description: "I had a really bad time on this flight there was some guy with a burger king crown on",
    score: 1,
    airline: airlines.first
}
])