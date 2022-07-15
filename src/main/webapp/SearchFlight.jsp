<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SearchFlight</title>

<style>
 body 
  {
		  margin:0;
		  padding:0;
  }
.container{
top:50%;
left:45%;
position: absolute;
transform:translate(-50%,-50%);
}

.card{
padding:10px 10px 10px 10px;
background:rgb(50,50,50);
border-radius:10px;
}

#name{
border:none;
background:transparent;
border-bottom:1px solid white;
padding: 10px;
margin-bottom:15px;
color:white;
  font-family: "Times New Roman", Times, serif;
}

#Submit{
border-radius: 10px;
background:dodgerblue;
border-bottom:1px;
color: solid white;
padding: 10px 20px;
margin-top:15px;
border:none;
outline:none;
margin-left:250px;
margin-right:50px;
}

label {
color: #8FBC8F;
font-weight: bold;
}


</style>
</head>
<br>
<br>
<br>
<br>
<center>	Welcome to FlyAway </center><br>
			<center> 	Search Flight </center><br>
    
    <div class='container'>
    
   					 <div class='card'>
  							 <form action="SearchFlight" method="post">
				  			<label for="date" id='lable'>Date</label>
				          	<input type="date"   id="date" name="date" placeholder="DD-MM-YYYY">
        	       
        
        
          <label for="source" id='lable'>Source</label>
                    <select  id="source" name="source">
                    	<option value="Select Source">Source</option>
                        <option value="Patna">Patna</option>
                        <option value="New Delhi">New Delhi</option>
                        <option value="Kolkata">Kolkata</option>
                        <option value="Ranchi">Ranchi</option>
                        <option value="Indore">Indore</option>
                        <option value="Jaipur">Jaipur</option>
                        <option value="Lucknow">Lucknow</option>
                        <option value="Chandigarh">Chandigarh</option>
                        <option value="Jammu">Jammu</option>
                        <option value="Shimla">Shimla</option>
                        
                    </select>
        
        
    
        
        
        
        
           <label for="destination" id='lable'>Destination</label>
                    <select  id="destination" name="destination">
                    	<option value="Select Destination">Destination</option>
                        <option value="Mumbai">Mumbai</option>
                        <option value="Bangalore">Bangalore</option>
                        <option value="Hyderabad">Hyderabad</option>
                        <option value="Chennai">Chennai</option>
                        <option value="Bhubaneshwar">Bhubaneshwar</option>
                        <option value="Chattisgarh">Chattisgarh</option>
                        <option value="Thiruvananthapuram">Thiruvananthapuram</option>
                        <option value="Goa">Goa</option>
                        <option value="Dehradun">Dehradun</option>
                        <option value="Ahmedabad">Ahmedabad</option>
                        
                    </select>
        
     
        
        
       
        
          <label for="persons" id='lable'>No of Persons</label>
                    <select id="persons" name="persons">
                    	<option value="Select">Select</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                    </select>
        
        
   
         <button type="submit"  value="Submit" id=Submit>Search Flights</button>
    
    
    
    </form>
    
    </div>
    </div>
    
</body>
</html>