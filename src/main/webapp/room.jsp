<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="Css/room.css" />
	<link href="Css/head2.css" rel="stylesheet" type="text/css">
	<link href="Css/head.css" rel="stylesheet" type="text/css">
	<link href="Css/footer.css" rel="stylesheet" type="text/css">
	<link href="Css/footRoom.css" rel="stylesheet" type="text/css">
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
      crossorigin="anonymous"
    />
    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
      integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
      crossorigin="anonymous"
    ></script>
  </head>
  <body>
  <div class="headRoom">
  <jsp:include page="/head.jsp"></jsp:include>
  </div>
    <div class="cotentRoom">
    	<div class="topBox">
      <div id="categBox">
        <ul>
          <li class="categBoxLi" id="head_cat">Room/House Category</li>
          <li class="categBoxLi">
            <a class="linkTagCat activeoneroom" href="room.jsp">> 1 Room</a>
          </li>
          <li class="categBoxLi">
            <a class="linkTagCat" href="two-room.jsp">> 2 Room</a>
          </li>
          <li class="categBoxLi">
            <a class="linkTagCat" href="one-rk-rooms.jsp">> 1 Rk</a>
          </li>
          <li class="categBoxLi">
            <a class="linkTagCat" href="one-bhk.jsp"> > 1Bhk</a>
          </li>
          <li class="categBoxLi">
            <a class="linkTagCat" href="two-bhk.jsp">> 2 Bhk</a>
          </li>
        </ul>
      </div>
    </div>

    <div class="prop">
      <div class="slid">
        <div
          id="carouselExampleIndicators"
          class="carousel slide"
          data-ride="carousel"
        >
          <ol class="carousel-indicators">
            <li
              data-target="#carouselExampleIndicators"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                id="img1"
                class="d-block w-100"
                src="images/property/prop1img1.jpg"
                alt="First slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img2"
                class="d-block w-100"
                src="images/property/prop1img2.jpg"
                alt="Second slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img3"
                class="d-block w-100"
                src="images/property/prop1img3.jpg"
                alt="Third slide"
              />
            </div>
           
            
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="contentDiv">
        <div class="cdiv1">
          <h3 class="addresstxt">Lakshmi Narayan Nagar</h3>
          <p class="proptypetxt">1 Room in Lakasmi narayan nagar</p>
        </div>
        <div class="cDivp">
          <p class="txtprice">price--</p>
          <p class="price">1500rs</p>
        </div>
        <div class="cDivNear">
          <b class="txtNearby">Nearby :</b>
          <p class="nearP1">Bk Road</p>
          <p class="nearP2">Airport</p>
        </div>
        <div><p>Looking for dream home?</p></div>
        <div class="wonerDet">
          <div class="wonersubdiv">
            <h5 class="txtWoner">Woner</h5>
            <p class="wonerName">Ganraj Associates</p>
          </div>
    	  <div class="btnViewNumber"><a href="viewContactDetails">View Number</a></div>
        </div>
      </div>
    </div>
     <div class="prop">
      <div class="slid">
        <div
          id="carouselExampleIndicators"
          class="carousel slide"
          data-ride="carousel"
        >
          <ol class="carousel-indicators">
            <li
              data-target="#carouselExampleIndicators"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                id="img1"
                class="d-block w-100"
                src="images/property/prop1img1.jpg"
                alt="First slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img2"
                class="d-block w-100"
                src="images/property/prop1img2.jpg"
                alt="Second slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img3"
                class="d-block w-100"
                src="images/property/prop1img3.jpg"
                alt="Third slide"
              />
            </div>
           
            
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="contentDiv">
        <div class="cdiv1">
          <h3 class="addresstxt">Choudhary Rooms</h3>
          <p class="proptypetxt">1 Room in Choudhary rooms</p>
        </div>
        <div class="cDivp">
          <p class="txtprice">price--</p>
          <p class="price">1500rs</p>
        </div>
        <div class="cDivNear">
          <b class="txtNearby">Nearby :</b>
          <p class="nearP1">Baba Nagar</p>
          <p class="nearP2">Mahatma Phule Highschool</p>
        </div>
        <div><p>Looking for dream home?</p></div>
        <div class="wonerDet">
          <div class="wonersubdiv">
            <h5 class="txtWoner">Woner</h5>
            <p class="wonerName">Shinde Associates</p>
          </div>
    	  <div class="btnViewNumber"><a href="viewContactDetails">View Number</a></div>
        </div>
      </div>
    </div>
     <div class="prop">
      <div class="slid">
        <div
          id="carouselExampleIndicators"
          class="carousel slide"
          data-ride="carousel"
        >
          <ol class="carousel-indicators">
            <li
              data-target="#carouselExampleIndicators"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                id="img1"
                class="d-block w-100"
                src="images/property/prop1img1.jpg"
                alt="First slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img2"
                class="d-block w-100"
                src="images/property/prop1img2.jpg"
                alt="Second slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img3"
                class="d-block w-100"
                src="images/property/prop1img3.jpg"
                alt="Third slide"
              />
            </div>
           
            
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="contentDiv">
        <div class="cdiv1">
          <h3 class="addresstxt">Samarth Colony</h3>
          <p class="proptypetxt">1 Room in Samarth Colony </p>
        </div>
        <div class="cDivp">
          <p class="txtprice">price--</p>
          <p class="price">1800rs</p>
        </div>
        <div class="cDivNear">
          <b class="txtNearby">Nearby :</b>
          <p class="nearP1">Shree Swami Samarth Mandir</p>
          <p class="nearP2">Anand Nagar</p>
        </div>
        <div><p>Looking for dream home?</p></div>
        <div class="wonerDet">
          <div class="wonersubdiv">
            <h5 class="txtWoner">Woner</h5>
            <p class="wonerName">Patil Associates</p>
          </div>
    	  <div class="btnViewNumber"><a href="viewContactDetails">View Number</a></div>
        </div>
      </div>
    </div>
     <div class="prop">
      <div class="slid">
        <div
          id="carouselExampleIndicators"
          class="carousel slide"
          data-ride="carousel"
        >
          <ol class="carousel-indicators">
            <li
              data-target="#carouselExampleIndicators"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                id="img1"
                class="d-block w-100"
                src="images/property/prop1img1.jpg"
                alt="First slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img2"
                class="d-block w-100"
                src="images/property/prop1img2.jpg"
                alt="Second slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img3"
                class="d-block w-100"
                src="images/property/prop1img3.jpg"
                alt="Third slide"
              />
            </div>
           
            
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="contentDiv">
        <div class="cdiv1">
          <h3 class="addresstxt">Gajanan Niwas</h3>
          <p class="proptypetxt">1 Room in Gajanan niwas</p>
        </div>
        <div class="cDivp">
          <p class="txtprice">price--</p>
          <p class="price">1500rs</p>
        </div>
        <div class="cDivNear">
          <b class="txtNearby">Nearby :</b>
          <p class="nearP1">Malegaon Road</p>
          <p class="nearP2">Sarpanch Nagar</p>
        </div>
        <div><p>Looking for dream home?</p></div>
        <div class="wonerDet">
          <div class="wonersubdiv">
            <h5 class="txtWoner">Woner</h5>
            <p class="wonerName">Kadam Associates</p>
          </div>
    	  <div class="btnViewNumber"><a href="viewContactDetails">View Number</a></div>
        </div>
      </div>
    </div>
     <div class="prop">
      <div class="slid">
        <div
          id="carouselExampleIndicators"
          class="carousel slide"
          data-ride="carousel"
        >
          <ol class="carousel-indicators">
            <li
              data-target="#carouselExampleIndicators"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                id="img1"
                class="d-block w-100"
                src="images/property/prop1img1.jpg"
                alt="First slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img2"
                class="d-block w-100"
                src="images/property/prop1img2.jpg"
                alt="Second slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img3"
                class="d-block w-100"
                src="images/property/prop1img3.jpg"
                alt="Third slide"
              />
            </div>
           
            
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="contentDiv">
        <div class="cdiv1">
          <h3 class="addresstxt">Kalyankar Plaza</h3>
          <p class="proptypetxt">1 Room in Kalyankar plaza</p>
        </div>
        <div class="cDivp">
          <p class="txtprice">price--</p>
          <p class="price">1500rs</p>
        </div>
        <div class="cDivNear">
          <b class="txtNearby">Nearby :</b>
          <p class="nearP1">Pawde Wadi Bk.</p>
          <p class="nearP2">Purna Road</p>
        </div>
        <div><p>Looking for dream home?</p></div>
        <div class="wonerDet">
          <div class="wonersubdiv">
            <h5 class="txtWoner">Woner</h5>
            <p class="wonerName">Madanwad Creators</p>
          </div>
    	  <div class="btnViewNumber"><a href="viewContactDetails">View Number</a></div>
        </div>
      </div>
    </div>
     <div class="prop">
      <div class="slid">
        <div
          id="carouselExampleIndicators"
          class="carousel slide"
          data-ride="carousel"
        >
          <ol class="carousel-indicators">
            <li
              data-target="#carouselExampleIndicators"
              data-slide-to="0"
              class="active"
            ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                id="img1"
                class="d-block w-100"
                src="images/property/prop1img1.jpg"
                alt="First slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img2"
                class="d-block w-100"
                src="images/property/prop1img2.jpg"
                alt="Second slide"
              />
            </div>
            <div class="carousel-item">
              <img
                id="img3"
                class="d-block w-100"
                src="images/property/prop1img3.jpg"
                alt="Third slide"
              />
            </div>
           
            
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleIndicators"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="contentDiv">
        <div class="cdiv1">
          <h3 class="addresstxt">Vinayak Housing firm</h3>
          <p class="proptypetxt">1 Room in Vonayak Housing Firm</p>
        </div>
        <div class="cDivp">
          <p class="txtprice">price--</p>
          <p class="price">1500rs</p>
        </div>
        <div class="cDivNear">
          <b class="txtNearby">Nearby :</b>
          <p class="nearP1">Mor Chouk</p>
          <p class="nearP2">Gnx Fitness Club</p>
        </div>
        <div><p>Looking for dream home?</p></div>
        <div class="wonerDet">
          <div class="wonersubdiv">
            <h5 class="txtWoner">Woner</h5>
            <p class="wonerName">Ingle Associates</p>
          </div>
    	  <div class="btnViewNumber"><a href="viewContactDetails">View Number</a></div>
        </div>
      </div>
    </div>
    
    
    </div>
    <div class="footRoom"><jsp:include page="/foot.jsp"></jsp:include></div>
  </body>
</html>
