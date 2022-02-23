<%@ Page Title="" Language="C#" MasterPageFile="../DU.master" AutoEventWireup="true" CodeFile="Career.aspx.cs" Inherits="Pages_Career" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" Runat="Server">

    
   

    <div class="container">
            <div class="row">
                <div class="col-md-6 part2">
                    <div class="page-title">Career</div>
                </div>
            </div>
        </div>
    <div class="part3">
            <div class="container">
                <div class="PageMainData">
                    <div class="PageMainDataTitle badge bg-danger text-wrap">Career in Darshan Institute of Engineering & Technology</div>
                    <hr />

     <div class="container g-bg-gray-light-v4">


    <div class="row">
        <div class="col-12">
            <div class="row g-mb-25">

                <div class="col-md-6 g-mb-20">
    <div class="g-bg-white g-rounded-5 g-pa-20 d-shadow-v1">
        <div class="d-heading-v1 g-mb-20">
            <h2 class="h4 d-heading-v1__title g-brd-primary g-font-secondary g-pl-20 g-ml-minus-20">
                Current Openings
            </h2>
        </div>

        <div class="row">
            <div class="col-md-12">
                <h3 class="h5 g-font-weight-700 g-color-indigo">Administrative Positions</h3>
                <ul>
                    <li>Registrar, Deputy Registrar (Academics)</li>
                    <li>Controller of Examination, Deputy Registrar (Examination)</li>
                    <li>IQAC Coordinator</li>
                    <li>Dean Career Development Centre, Academic Counsellor</li>
                    <li>Admission Officer, Admission Counsellors, Tele-callers</li>
                    <li>Placement Officer, Placement Trainer, Placement Assistant</li>
                    <li>Chief Financial Officer, Accountant, Accountant Assistant</li>
                    <li>Office Assistant, Senior Clerk, Junior Clerk</li>
                    <li>Public Relationship Officer, Branding & Social Media Manager, Web & Graphic Designer</li>
                    <li>PA to Vice Chancellor, PA to Registrar</li>
                    <li>ERP Manager, Data Entry Operator</li>
                    <li>Senior & Junior Web Programmer, Software Developers</li>
                </ul>

                <h3 class="h5 g-font-weight-700 g-color-indigo">Teaching Positions</h3>

                <p class="g-mb-0">Dean & Director, Professor, Associate Professor, Assistant Professor in</p>
                <ul>
                    <li>
                        School of Engineering (Diploma, B.Tech. M.Tech.) <br />
                        Specializations: Computer, Civil, Mechanical, Electrical
                    </li>
                    <li>
                        School of Design (B.Des. M.Des.)
                    </li>
                    <li>
                        School of Management (BBA, BBA (Honours) MBA, BCom)
                    </li>
                    <li>
                        School of Computer Applications (BCA, MCA, Integrated MSc (IT))
                    </li>
                    <li>
                        School of Applied Science (BSc, MSc) <br />
                        Specializations: Microbiology, Industrial Chemistry, Mathematics, English
                    </li>
                </ul>

                <h3 class="h5 g-font-weight-700 g-color-indigo">Other Positions</h3>
                <ul>
                    <li>Teacher for improvement of English Proficiency & Communication Skills</li>
                    <li>Industrial Experienced Software Developers / Programmers for Python, .NET, Angular, Node JS</li>
                    
                    
                </ul>
                <h3 class="h5 g-font-weight-700 g-color-indigo">Last Day to Apply</h3>
                <b class="g-color-lightred">31-May-2021</b>
            </div>
        </div>
    </div>
</div>


                <div class="col-md-6 g-mb-20">
                    <div class="g-bg-white g-rounded-5 g-pa-20 d-shadow-v1">
                        <div class="d-heading-v1 g-mb-20">
                            <h2 class="h4 d-heading-v1__title g-brd-primary g-font-secondary g-pl-20 g-ml-minus-20">
                                Apply Online
                            </h2>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                

                                <form action="/DIET/Career/Register" method="post" novalidate="novalidate">
                                    <input name="__RequestVerificationToken" type="hidden" value="N15BR1IJBVHxDjSxUwACr34Dq4vpFE2DC_HrVTCl-C2FBfrb9E893D4On1QGE0tQ6GKD_Ak7NjMXeuLjW4BoZHjKHLOvwrwRj3AqNAxIfkA1" />
                                    <div class="form-group row g-mb-20">
                                        <label class="col-md-4 control-label col-form-label g-mb-0 text-md-right g-font-weight-600">Full Name</label>
                                        <div class="col-md-8">
                                            <input class="form-control" data-val="true" data-val-required="Please enter Full Name" id="FullName" name="FullName" placeholder="Enter Full Name" type="text" value="" />
                                            <span class="field-validation-valid text-danger" data-valmsg-for="FullName" data-valmsg-replace="true"></span>
                                        </div>
                                    </div>
                                    <div class="form-group row g-mb-20">
                                        <label class="col-md-4 control-label col-form-label g-mb-0 text-md-right g-font-weight-600">Email</label>
                                        <div class="col-md-8">
                                            <input class="form-control" data-val="true" data-val-required="Please enter Email" id="Email" name="Email" placeholder="Enter Email" type="email" value="" />
                                            <span class="field-validation-valid text-danger" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                                        </div>
                                    </div>
                                    <div class="form-group row g-mb-20">
                                        <label class="col-md-4 control-label col-form-label g-mb-0 text-md-right g-font-weight-600"></label>
                                        <div class="col-md-8">
                                            <button type="submit" class="btn btn-primary g-color-white g-font-weight-600">
                                                Register
                                            </button>
                                        </div>
                                    </div>
                                </form>

                                
                            </div>
                            

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

                </div>
            </div>
        </div>
</asp:Content>

