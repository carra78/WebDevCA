﻿<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm.Master" AutoEventWireup="true" CodeBehind="Ellen_AboutUs.aspx.cs" Inherits="EllensB_B.Ellen_AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header role="banner" class="opt1">
        </header>
    <button onclick="topFunction()" id="topBtn" title="Go to top">Top</button>
	<div id="maincontent">
	<div role="main" id="leftcol">
    <h2>About Ellen's Bed and Breakfast Galway City</h2>
	<h4>First off we would like to thank you for viewing our website.
	If you have any questions or would like to make a booking, feel free to <a href="Ellen_ContactUs.html">contact us</a> any time.</h4>
	<p>Ellen's Bed and Breakfast in Galway is a family run, recently refurbished accommodation and is set close to the heart
	of the world famous tourist centre of Galway, Ireland. We invite you to come and stay with us in
	Ellen's Bed and Breakfast and enjoy our hospitality as well as the far-famed beauty of the Galway area itself.</p>
 
	<p> All rooms are en-suite with T.V and complimentary tea and coffee making facilities. There is a private car park outside the door.
	It is close to all of Galways amenities and activities - beaches, golf courses, swimming pool, horseriding to name a few!
	It is also an ideal location for touring Connemara, the Aran Islands, The Burren and the beautiful Salthill beach. </p>
        <img alt="House" id="houseImg" height="325" src="~/Content/caImages/lg/home2.jpg" width="600" runat="server" />
        
    <p>All bedrooms at Ellen's contain en-suite facilities and are comfortable, spacious and beautifully decorated with earthy tones,
	which adds to the relaxing vibe. We can offer a variety of room types to accommodate guests travelling together, in groups, with family, or in couples.
	Each bedroom offers privacy, warmth, and comfort and are serviced each day with fresh towels.</p>
 
	<p>To start your day enjoy a delicious Breakfast Buffet in our beautiful dinning room, while you plan your day,
	we are happy to assist you in planning to see the sights and attractions of Galway City
	and County and have plenty of local information and knowledge to share.</P>

	</div>	<!--end of left column-->
	<div role="complementary" id="rightcol">
	<aside>
	
	<fieldset class="booking">
        <legend class="booking">
            Link to Booking form
	        PlaceHolder for link to booking, send a review or contact form</legend>
	</fieldset>
	
	<h3><em>Recent Reviews</em></h3>
	<h5>Duncan - London</h5>
	<p><em>A very nice B&amp;B, really a guesthouse as the name implies, that sits right in the heart of Galway. Everything was a short 5-10 walk away.
	The room was nicely comfortable with a spacious en suite bathroom. <br>Breakfast was excellent and ample.
	Ellen is a very pleasant and energetic woman that made our stay memorable.
	Thanks to Ellen for her assistance in identifying places to eat, drink, and listen to music! We highly recommend Ellen’s B&amp;B Guesthouse</em></p>
 
	<p><small>Reviewed 1 week ago</small></p>


	<h5>Henrietta - Surrey</h5>
	<P class="altcom"><em>We stayed at Ellen’s Guesthouse while traveling through the West of Ireland with a group of 7.
	Ellen greeted us upon arrival and was very gracious and helpful in getting us checked in and settled.</em>
	<a href="#" onclick="DisplayPara()"><br>read more....</a>
	<p id="para1" style="display:none">
	<em>This B&amp;B is in a great location very close to the center of town. The rooms were terribly good, lovely and spacious.
	The breakfast was one of the best we had on our entire trip. Great stay - couldn't recommend it more. </em></p>

	<p><small>Reviewed Feb 2017</small></p>


	</aside>


	</div>
	</div> <!--end of right column-->

</asp:Content>


