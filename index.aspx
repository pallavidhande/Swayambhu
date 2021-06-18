<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SwayambhuNew.WebForm1" %>

<!DOCTYPE html>
<html>
<title>Swayambhu</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}

body, html {
  height: 100%;
  line-height: 1.8;
   

}

/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url("HDtree.jpg");
  min-height: 100%;
}

.w3-bar .w3-button {
  padding: 16px;
  background-color:forestgreen;
}


div {
   /* Background pattern from Toptal Subtle Patterns */
   background-image: url("https://amymhaddad.s3.amazonaws.com/morocco-blue.png");
   height: 400px;
   width: 100%;
}


</style>
<body>

    <form id="form1" runat="server">

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-card" id="myNavbar">
    <a href="#home" class="w3-bar-item w3-button w3-wide">LOGO</a>
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
      <a href="#team" class="w3-bar-item w3-button"><i class="fa fa-user"></i> TEAM</a>
      <a href="#outcome" class="w3-bar-item w3-button"><i class="fa fa-th"></i> OUTCOME</a>
  
         <a href="#cordinator" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> CO-ORDINATE</a>
         
             <a href="#contact" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> CONTACT</a>
    </div>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
  <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">TEAM</a>
  <a href="#outcome" onclick="w3_close()" class="w3-bar-item w3-button">OUTCOME</a>

    <a href="#cordinator" onclick="w3_close()" class="w3-bar-item w3-button">CO-ORDINATE</a>
      <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">CONTACT</a>
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <span class="w3-jumbo w3-hide-small">Swayambhu</span><br>
       <span class="w3-jumbo w3-hide-small">"Farmers First"</span><br>
<%--    <span class="w12-xxlarge w3-hide-large w12-hide-medium">Project Swayambhu is an innovative platform for making farmers of Maharashtra ‘Swayambhu’ (autonomous) in true sense by fulfilling all their requirements from start to finish. This is the first kind of project in which farmers will be the stakeholder in the entire supply chain and equal profit sharer.
To make this dream a reality, three important government institutions working together viz. St. Xavier’s College (Autonomous) Mumbai, Baramati Agriculture Development Trust, Pune and Maharashtra Cooperative Development Corporation, Ministry of Co-operatives, Government of Maharashtra.</span><br>--%>
  </div> 

</header>

<!-- About Section -->
<div class="w3-container" style="padding:128px 16px" id="about">
  <h3 class="w3-center"><b>INTRODUCTION</b></h3>
  <p class="w3-center w3-large">Key features</p>

    <asp:Label ID="Label1" runat="server" Text="Project Swayambhu is an innovative platform for making farmers of Maharashtra ‘Swayambhu’ (autonomous) in true sense by fulfilling all their requirements from start to finish. This is the first kind of project in which farmers will be the stakeholder in the entire supply chain and equal profit sharer.
To make this dream a reality, three important government institutions working together viz. St. Xavier’s College (Autonomous) Mumbai, Baramati Agriculture Development Trust, Pune and Maharashtra Cooperative Development Corporation, Ministry of Co-operatives, Government of Maharashtra." Font-Bold="True" Font-Size="Medium"></asp:Label>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p></p>
    <div class="w3-container" style="padding:128px 16px" >
    <img src="/Farmer.jpg" alt="Mike" style="width:100%">


    </div>


   
  <div class="w3-row-padding w3-center" style="margin-top:64px">
        <marquee> 
    <div class="w3-quarter">
     <i class="fa fa-desktop w3-margin-bottom w3-jumbo w3-center"></i>
      <p class="w3-large">Responsive</p>

    </div>
    <div class="w3-quarter">
      <i class="fa fa-heart w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Passion</p>

    </div>
    <div class="w3-quarter">
      <i class="fa fa-diamond w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Design</p>
   
    </div>
    <div class="w3-quarter">
      <i class="fa fa-cog w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Support</p>

    </div></marquee> 
  </div>
</div>
     


<%--    <!--  Section -->
<div class="w3-container" style="padding:128px 16px" >
    <img src="/Farmer.jpg" alt="Mike" style="width:100%">
  <p>  <p>Project Swayambhu is an innovative platform for making farmers of Maharashtra ‘Swayambhu’ (autonomous) in true sense by fulfilling all their requirements from start to finish. This is the first kind of project in which farmers will be the stakeholder in the entire supply chain and equal profit sharer.
To make this dream a reality, three important government institutions working together viz. St. Xavier’s College (Autonomous) Mumbai, Baramati Agriculture Development Trust, Pune and Maharashtra Cooperative Development Corporation, Ministry of Co-operatives, Government of Maharashtra.</p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p></p>

    </div>
   --%>


<%--  <div class="w3-col l3 m12 w3-margin-bottom">
      <div class="w3-card">
              <img src="/Farmer.jpg" alt="Mike" style="width:100%">
        <div class="w3-container">
          <p>Project Swayambhu is an innovative platform for making farmers of Maharashtra ‘Swayambhu’ (autonomous) in true sense by fulfilling all their requirements from start to finish. This is the first kind of project in which farmers will be the stakeholder in the entire supply chain and equal profit sharer.
To make this dream a reality, three important government institutions working together viz. St. Xavier’s College (Autonomous) Mumbai, Baramati Agriculture Development Trust, Pune and Maharashtra Cooperative Development Corporation, Ministry of Co-operatives, Government of Maharashtra.</p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
   --%>

<!-- Promo Section - "We know design" -->

    <div class="w3-container" style="padding:128px 16px">
   <h3 class="w3-center"><b>OBJECTIVES</b></h3>
 <marquee class="marq" bgcolor = "gray" direction = "up" loop="" >
<p><a href="" class="w3-button w3-black"><i class="fa fa-th"> </i> To provide in detailed economic and market analysis of various crops and their demand and prices from local to international markets to the farmers in Marathi.</a></p>
<p><a href="" class="w3-button w3-black"><i class="fa fa-th"> </i> To facilitate technology-based farming by preserving the traditional resources.</a></p>
<p><a href="" class="w3-button w3-black"><i class="fa fa-th"> </i>To connect them directly with the consumers and   cooperative societies in cities.</a></p>
<p><a href="" class="w3-button w3-black"><i class="fa fa-th"> </i> To Provide training and guidance to farmers to avail AI based technology</a></p>
<p><a href="" class="w3-button w3-black"><i class="fa fa-th"> </i> To provide good quality seeds, organic fertilizers and pesticides</a></p>
<p><a href="" class="w3-button w3-black"><i class="fa fa-th"> </i>To promote farmers involvement in R&D activities</a></p></marquee>                      

    </div>
  </div>
</div>

<!-- Team Section -->
<div class="w3-container" style="padding:128px 16px" id="team">
  <h3 class="w3-center"><b>THE PARTNERS</b></h3>
  <p class="w3-center w3-large"><b> </b>The ones who runs the project</p>
  <div class="w3-row-padding w3-grayscale" style="margin-top:64px">
    <div class="w3-col l3 m12 w3-margin-bottom" style="width:33%">
      <div class="w3-card">
        <img src="stvior.jpeg" alt="John" style="width:100%; height:10%">
        <div class="w3-container">
          <h3>New Research Centre, St. Xavier’s College, Mumbai.</h3>
 <p>was established in 2019 under Rastriya Uchchatar Shiksha Abhiyan (RUSA), Government of Maharashtra. St. Xavier’s College, Mumbai founded on 2 January 1869 in Mumbai, with a vison of being an academic community dedicated to the holistic education of future leaders who will demonstrate innovation in their professional competencies, integration in their personal lives and inclusion in their social contribution. St. Xavier's is affiliated with the University of Mumbai offering undergraduate and postgraduate degrees in Arts, Science, Commerce and Management. St. Xavier’s was awarded the highest 'A+' grade by National Assessment and Accreditation Council (NAAC).</p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
    
    <div class="w3-col l3 m12 w3-margin-bottom" style="width:33%">
      <div class="w3-card">
        <img src="/Baramati.png" alt="Jane" style="width:100%; height:15%">
        <div class="w3-container">
          <h3>Agriculture Development Trust, Baramati.</h3>
          <p>spread across 110 Acres of land was established in 1971 was founded by Hon. Sharadchandraji Pawar & late Hon. Padmashree Dr. Appasaheb Pawar and now it is taking a leap to soaring heights under the chairmanship of Hon. Rajendra Pawar. Under ADT’s umbrella, the focus has always been towards the overall development of the farmer and his/her family through various training programs centered around innovation & technology advancement in agriculture, women empowerment drives & ADT’s Agriculture College delivering Hi-Tech education to the students who want to pursue their career in the field of Agriculture.It also runs some of the unique student exchange programs in a joint collaboration with Van Hall Larenstein University in Netherlands. </p>
          <p><button class="w3-button w3-light-grey w3-block"></button></p>
        </div>
      </div>
    </div>
       
    <div class="w3-col l3 m12 w3-margin-bottom" style="width:33%">
      <div class="w3-card">
        <img src="/download.png" alt="Mike" style="width:100%; height:10%">
        <div class="w3-container">
          <h3>Maharashtra Cooperative Development Corporation Limited, Pune.</h3>
          <p>Maharashtra Cooperative Development Corporation Limited was incorporated under Companies Act, 1956 by the State Government in year 2000. It is registered and having its head quartered in Pune. It is incorporated as NBFC under the loan company class category. It is fully owned by GOM having Authorized Share capital of Rs. 100 Cr. The current corpus fund of MCDC is Rs. 9.45 Cr.</p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
   </div>
    </div>




    <!-- outcome Section -->
<div class="w3-container" style="padding:128px 16px" id="outcome">
    <h3 class="w3-center"><b>OUTCOME</b></h3>
  <p class="w3-center w3-large">Expected Outcome of the Project</p>
  
  <div class="w3-row-padding w3-grayscale" style="margin-top:64px">
    <div class="w3-col l3 m12 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
<p>- This platform will create a future of farming that puts Farmers First by democratizing information through technology, providing AI Enabled unbiased analytics, oversight, and supervision for better decision making by farmers.</p>
 <br />
 <p>-To promote Farmer Productivity Enhancement technologies that will allow farms to be more profitable, efficient, safe, and environmentally friendly production practices.</p>        
            <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m12 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
<p>- Economic and Market Analysis of various crops at local to international level will help the farmers to take decisions in right direction.</p>
 <br />
            <br /><p>- We will establish one Startup Six month after project starting. It will help in developing and implementing an integrated IT Platform to manage all activities in the farm-to-fork Agri value chain.</p>
          <p><button class="w3-button w3-light-grey w3-block"></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m12 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
<p>- By creating a common digital platform enabling ease of access, product feedback loops, and healthy competition on Input and output products creating a more favorable transparent market for farmers to conduct their business.</p>
 <br /><p>- This cooperative Value Chain Model will help in getting maximum demand of agricultural farm produce commodities price also.</p>
            <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
        <div class="w3-col l3 m12 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
<p>- To support the digital transformation within the Agriculture Ecosystem through unparalleled technology and AI (“Artificial Intelligence”) <br /> 
    <p> powered enablement with mobile applications, web applications, chatbots, IOT 
        <br /> Enabled Smart (Internet of Things) devices, etc. to enhance, integrate and simplify the supply chain of agriculture.</p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>

     </div>
<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-xxlarge w3-black w3-padding-large w3-display-topright" title="Close Modal Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

</div>
<!-- Co-ordinator Section -->
<div class="w3-container" style="padding:128px 16px" id="cordinator">
  <h3 class="w3-center"><b>CO-ORDINATORS</b></h3>
  <p class="w3-center w3-large">The ones who runs the project</p>
  <div class="w3-row-padding w3-greenscale" style="margin-top:84px">
    <div class="w3-col l3 m12 w3-margin-bottom" style="width:33%">
      <div class="w3-card">
        <div class="w3-container">
          <p>
              <asp:Image ID="Image10" runat="server" Height="87px" ImageUrl="~/logouser.jpeg" Width="100px" />
            </p>
            <p><b>Dr. Aditi Sawant Head<br> Department of Economics and Faculty in charge of New Research Centre <br>St. Xavier’s College (Autonomous) Mumbai-01 </b></p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m12 w3-margin-bottom" style="width:33%">
      <div class="w3-card">
        <div class="w3-container">
            
          <p>
              <asp:Image ID="Image11" runat="server" Height="87px" ImageUrl="~/logouser.jpeg" Width="100px" />
            </p>
            <p><b> Mr. Tushar Jadhav Expert<br> Centre of Excellence Agricultural Development Trusts, Baramati</b> </p>
          <p><button class="w3-button w3-light-grey w3-block"></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m12 w3-margin-bottom" style="width:33%">
      <div class="w3-card">
        <div class="w3-container">
              
          <p>
              <asp:Image ID="Image12" runat="server" Height="87px" ImageUrl="~/logouser.jpeg" Width="100px" />
            </p>
            <p><b> Mr. Milind Akre <br> Managing Director Maharashtra Cooperative
Development Cooperation
(MCDC), Pune</b></p>
          <p><button class="w3-button w3-light-grey w3-block"> </button></p>
        </div>
      </div>
    </div>
   </div>
    </div>



<!-- Contact Section -->
<div class="w3-container w3-light" style="padding:128px 16px" id="contact">
  <h3 class="w3-center"><b>CONTACT</b></h3>
  <p class="w3-center w3-large">Lets get in touch. Send us a message:</p>
  <div style="margin-top:48px">
    <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Chicago, US</p>
    <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +00 151515</p>
    <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: mail@mail.com</p>
    <br>
    <!-- Image of location/map -->
    <img src="/w3images/map.jpg" class="w3-image w3-greyscale" style="width:100%;margin-top:48px">
  </div>
</div>

<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64">
  <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>

  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
  } else {
    mySidebar.style.display = 'block';
  }
}

// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
}
</script>

    </form>

</body>
</html>
