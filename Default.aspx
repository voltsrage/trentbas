<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trent Bas Portfolio</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">
</head>
<body>    
    
    <header>
            <div class="container">
                <div class="row">
                        <div class="brand-name">
                                <a href="" class="logo">Trent Bas Enterprises</a>
                            </div>
                            <div class="ham-burger">
                                <i class="fa fa-bars"></i>
                            </div>
                            <div class="navbar">
                                <ul>
                                    <li><a href="#home" class="active">Home</a></li> 
                                    <li><a href="#about">About</a></li> 
                                    <li><a href="#services">Services</a></li> 
                                    <li><a href="#portfolio">Portfolio</a></li>                                     
                                    <li><a href="#contact">Contact</a></li> 
                                </ul>
                            </div>
                </div>
                
            </div>
        </header>
    <form id="form2" runat="server">

       <!--Start Home-->
        <section class="home" id="home">
            <div class="container">
                <div class="row full-screen">
                    <div class="home-content">
                        <div class="block">
                            <h6>Hello, My Name is</h6>
                            <h1>Trendon Cato</h1>
                            <h3>SQL, ETL And SSRS Developer</h3>
                            <div class="cv-btn">
                                <a href="My-Resume.pdf">DownLoad CV</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Home-->

        <!--Start About-->
        <section class="about-me" id="about">
            <div class="container">
                <div class="row">
                    <div class="section-title">
                        <h1>About me</h1>
                        <p class="small text-uppercase">Information about me.</p> 
                    </div>
                </div>
                <div class="row">
                    <div class="about-content">
                        <div class="row">
                        <div class="img">
                            <img src="images/about4.jpg" alt="about-me">
                        </div>
                        <div class="text">
                            <h4>I'm Trendon Cato</h4>
                            <h6>A <span> SQL, ETL & SSRS</span> developer based in <span>Hsinchu, Taiwan</span></h6>
                            <p>I specialize in SQL querying, creating databases, ETL packages and reports for data analytics. In addition,
                                I handle SQL Server migration, and building desktop interfaces for already existing databases.
                            </p>
                            <div class="info">

                                <div class="list">
                                    <label for="">Instagram:</label>
                                    <p>voltzs_designs</p>
                                </div>                                    

                                <div class="list">
                                    <label for="">Email:</label>
                                    <p>shinkeno@hotmail.com</p>
                                </div>                                    
                                    
                                <div class="list">
                                    <label for="">Github:</label>
                                    <p>Voltsrage</p>
                                </div>
                                    
                                <div class="list"> 
                                    <label for="">Phone:</label>
                                    <p>886-000-000-0000</p>
                                </div>                                   
                                    
                                <div class="list">
                                    <label for="">Residence:</label>
                                    <p>Taiwan</p>
                                </div>                                    
                                    
                                <div class="list">
                                    <label for="">Skype:</label>
                                    <p>trentBas</p>
                                </div>                                    
                                    
                                <div class="list">
                                    <label for="">Address:</label>
                                    <p>East District, Hsinchu City</p>
                                </div>                                    
                                    
                                <div class="list">
                                    <label for="">Freelance</label>
                                    <p>Available</p>     
                                </div>                                                           
                            </div>
                            <!--Social links-->
                            <div class="social-links">
                                <a href="https://www.facebook.com/trendon.cato"><i class="fa fa-facebook"></i></a>
                                <a href="https://twitter.com/TrentCato"><i class="fa fa-twitter"></i></a>
                                <a href="https://github.com/voltsrage"><i class="fa fa-github"></i></a>
                                <a href="https://www.linkedin.com/in/trendon-cato-a8aa9743/"><i class="fa fa-linkedin"></i></a> 
                            </div>
                        </div>                        
                    </div>
                </div>
            </div>
        </section>
         <!--End About-->

        <!--Start Services-->
        <section class="services" id="services">
            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h1>Our Services</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="service-content">
                        
                            <div class="box">
                                <div class="icon">
                                    <i class="fa fa-table"></i>
                                </div>
                                <h5>SQL Development</h5>
                                <p>Services include query optimization, writing queries for applications, creating indexes, designing
                                    coding database tables and programming views, stored procedures and functions.
                                </p>
                            </div>
                            <div class="box">
                                    <div class="icon">
                                        <i class="fa fa-database"></i>
                                    </div>
                                    <h5>ETL Development</h5>
                                    <p>Services include designing, developing and implementing SSIS packages to Extract,
                                            Transform, and Load (ETL) data into a data warehouses for Business
                                            Intelligence, Financial and Operational Reporting for enterprise.
                                    </p>
                                </div>
                                <div class="box">
                                        <div class="icon">
                                            <i class="fa fa-bar-chart"></i>
                                        </div>
                                        <h5>SSRS Development</h5>
                                        <p>Services include creating reports in a wide range of formats that fit client needs that visually
                                            examine the data analytics of their company.
                                        </p>
                                    </div>
                                    <div class="box">
                                            <div class="icon">
                                                <i class="fa fa-desktop"></i>
                                            </div>
                                            <h5>Database Interface Development</h5>
                                            <p>Services include creating front-end windows applications to allow the user to have
                                                quick an easy access to insert, delete, read and update their records.
                                            </p>
                                        </div>
                                        <div class="box">
                                                <div class="icon">
                                                    <i class="fa fa-server"></i>
                                                </div>
                                                <h5>SQL Server Migration</h5>
                                                <p>Services include migrating between different versions of SQL Server, other DBMS such as
                                                    PostgreSQL, MySql. In addition, localDB issues can also be addressed.
                                                </p>
                                            </div>
                        
                    </div>
                </div>
            </div>

        </section>
        <!--End Services-->

         <!--Start Skills-->
         <section class="skills">
             <div class="container">
                 <div class="row align-items-center">
                     <div class="skills-content"> 
                         <div class="row">
                             <div class="section-title">
                                 <h1>Professional Skills</h1>
                                 <p>I design and develop anything related to SQL Server, SSIS and SSRS.</p>
                             </div>
                         </div>
                         <div class="row">
                             <div class="skill-box">
                                 <h6>SQL Server</h6>
                                 <div class="skill-bar">
                                     <div class="skill-bar-in" style="width: 90% ">
                                         <span>90%</span>
                                     </div>
                                 </div>
                             </div>
                             <div class="skill-box">
                                <h6>SSIS</h6>
                                <div class="skill-bar">
                                    <div class="skill-bar-in" style="width: 85% ">
                                        <span>85%</span>
                                    </div>
                                </div>
                            </div>
                            <div class="skill-box">
                                <h6>SSRS</h6>
                                <div class="skill-bar">
                                    <div class="skill-bar-in" style="width: 85% ">
                                        <span>85%</span>
                                    </div>
                                </div>
                            </div>
                            <div class="skill-box">
                                <h6>C#</h6>
                                <div class="skill-bar">
                                    <div class="skill-bar-in" style="width: 75% ">
                                        <span>75%</span>
                                     </div>
                                </div>
                            </div>
                            <div class="skill-box">
                                <h6>Python</h6>
                                <div class="skill-bar">
                                    <div class="skill-bar-in" style="width: 70% ">
                                        <span>70%</span>
                                    </div>
                                </div>
                            </div>
                         </div>
                     </div>
                     <div class="img">
                            <img src="images/skills4.jpg" alt="skill">
                        </div>
                 </div>
             </div>

         </section>
         <!--End Skills-->

         <!--Portfolio-->
         <section class="portfolio" id="portfolio">
            <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h1>Latest Work</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="filter-buttons">
                        <ul id="filter-btns">
                            <li class="active" data-target="all">All</li>
                            <li data-target="queries">SQL Queries</li>
                            <li data-target="SSRS">SSRS</li>
                            <li data-target="SSIS">SSIS</li>
                            <li data-target="interfaces">Interfaces</li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="portfolio-gallery">

                        <div class="item" data-id="queries">
                            <div class="inner">
                            <img src="images/portfolio/1-3.jpg" alt="portfolio">
                            <div class="overlay">
                                <span class="fa fa-plus"></span>
                                <h4>SQL Queries</h4>
                            </div>
                        </div>
                        </div>

                        <div class="item" data-id="SSRS">
                            <div class="inner">
                            <img src="images/portfolio/2-1.jpg" alt="portfolio">
                            <div class="overlay">
                                <span class="fa fa-plus"></span>
                                <h4>SSRS</h4>
                            </div>
                        </div>
                        </div>

                        <div class="item" data-id="SSRS">
                            <div class="inner">
                            <img src="images/portfolio/2-3.jpg" alt="portfolio">
                            <div class="overlay">
                                <span class="fa fa-plus"></span>
                                <h4>SSRS</h4>
                            </div>
                            </div>
                        </div>

                        <div class="item" data-id="interfaces">
                            <div class="inner">
                            <img src="images/portfolio/3-3.jpg" alt="portfolio">
                            <div class="overlay">
                                <span class="fa fa-plus"></span>
                                <h4>Interfaces</h4>
                            </div>
                        </div>
                        </div>

                        <div class="item" data-id="SSIS">
                            <div class="inner">
                            <img src="images/portfolio/3-1.jpg" alt="portfolio">
                            <div class="overlay">
                                <span class="fa fa-plus"></span>
                                <h4>SSIS</h4>
                            </div>
                        </div>
                        </div>

                        <div class="item" data-id="SSRS">
                            <div class="inner">
                            <img src="images/portfolio/1-1.jpg" alt="portfolio">
                            <div class="overlay">
                                <span class="fa fa-plus"></span>
                                <h4>SSRS</h4>
                            </div>
                        </div>
                        </div>

                    </div>
                </div>
            </div>
         </section>
         <!--End Portfolio-->
         <section class="message-text" >
             <div class="container">
                 <div class="row">
                     <div class="text">
                        <h2>I'm the person you call when you have any database and data related issues.

                        </h2>
                     </div>
                     <div class="button text-right">
                        <a href="">Get In Touch</a>
                     </div>
                 </div>
             </div>
         </section>


         <!--Start Lightbox-->
         <div class="lightbox hide">
             <span class="close-lightbox fa fa-close"></span>
             <img src="images/portfolio/6.jpg" alt="portfolio">
         </div>
         <!--End Lightbox-->

         <!--Contact-->
         <section class="contact-us" id="contact">
             <div class="container">
                <div class="row">
                    <div class="section-title text-center">
                        <h1>Get in touch</h1>
                    </div>                     
                </div>
                 
                <div class="row">
                    <div class="contact-form">
                        <div class="row">
                            <div class="text">
                                <h2>Drop Us a Line</h2>
                                <p>We are here to answer any Questions you may have</p>
                            </div>
                        </div>
                        <div class="row space-between">
                            <div class="col-6">
                                <asp:TextBox ID="txtName" class="form-control" placeholder="Name" runat="server"></asp:TextBox>                                
                            </div>
                            <div class="col-62">
                                <asp:TextBox ID="txtEmail" class="form-control" placeholder="Email" runat="server"></asp:TextBox>                                
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <asp:TextBox ID="txtComment" class="form-control" placeholder="Your Comments" runat="server" Height="180px" TextMode="MultiLine"></asp:TextBox>                                                     
                            </div>
                        </div>                
                        <div class="row">
                            <div class="button text-right" id="btnSave">
                                <asp:LinkButton ID="lkBtn_Save" runat="server" OnClick="lkBtn_Save_Click">GET IN TOUCH</asp:LinkButton>
                            </div>
                        </div>
                    </div>
                </div>
         </section>

         <!-- Start Footer-->

         <footer>
             <div class="container">
                 <div class="row">
                     <div class="logo">
                         Trent Bas Enterprises
                     </div>
                     <div class="social">
                        <a href="https://www.facebook.com/trendon.cato"><i class="fa fa-facebook"></i></a>
                        <a href="https://twitter.com/TrentCato"><i class="fa fa-twitter"></i></a>
                        <a href="https://github.com/voltsrage"><i class="fa fa-github"></i></a>
                        <a href="https://www.linkedin.com/in/trendon-cato-a8aa9743/"><i class="fa fa-linkedin"></i></a> 
                     </div>
                 </div>
             </div>
         </footer>
         <!--End Footer-->

         <!--Start CopyRight-->
         <section class="copyright">
             <div class="container">
                 <p>&copy; 2019 copyright al rights reserved</p>
             </div>
         </section>
  

         <script src="script.js"></script>
        </form>
</body>
</html>

