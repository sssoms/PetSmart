<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PetSmart.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center m-2 font-weight-bold">
        <a href="https://www.petsmart.com/featured-shops/same-day-delivery/?dec=freedelivery&origin=home&type=sitewidebanner" style="color:#C8102E;">
            Try Same-Day Delivery for <strong>FREE</strong> powered by DoorDash! shop now > </a>
    </div>
    <div id="carouselCaptions" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselCaptions" data-slide-to="0" class="active"></li>
            <li data-target="#carouselCaptions" data-slide-to="1"></li>
            <li data-target="#carouselCaptions" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active" >
                <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-1178113-Jan22_HP-SLDR_Autoship_DT?fmt=png-alpha" class="d-block w-100" alt="...">
                <div class="carousel-caption text-left text-body">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/AutoShip_Icon_RGB?fmt=png-alpha" />
                    <h1 class="mt-3 font-weight-bold">SAVE 35%</h1>
                    <h4>on your first autoship order + <br />5% off future orders</h4>
                    <h6>Terms & exclusions apply</h6>
                    <a class="btn btn-primary" href="https://www.petsmart.com/featured-shops/auto-ship/?origin=home&desc=autoship&type=slide1">shop dog</a><br /><br /><br />
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-1206502-Feb22-HP-SLDR_Services-Spring_DT?fmt=png-alpha" class="d-block w-100" alt="...">
                <div class="carousel-caption text-left">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-1206502-Feb22-HP-SLDR_Services-Spring-Logo_DT?fmt=png-alpha" />
                    <h5 class="text-body">Help 'em recharge with pampering, <br />playdates, sleepovers & learning</h5>
                    <a class="btn text-white" href="https://services.petsmart.com/?origin=home&desc=services&type=slide3&_ga=2.134293815.7926485.1645687617-355956786.1645687617&_gac=1.61683806.1645708247.Cj0KCQiA09eQBhCxARIsAAYRiylMr-vOazvShkTzH9kBluL1m9x2l4-DsvfivCOAbMPUT1zw9bbncB4aAmgaEALw_wcB" 
                        style="background-color:#F0143C;">Visit pet services</a><br /><br /><br />
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-1206502-Feb22-HP-SLDR_HillsVetDiet_DT?fmt=png-alpha" class="d-block w-100" alt="...">
                <div class="carousel-caption text-left">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-1206502-Feb22-HP-SLDR_HillsVetDiet-Logo_DT?fmt=png-alpha" />
                    <h1 class="mt-3 font-weight-bold">SAVE 30%</h1>
                    <h4>on your next autoship order of Hill's Prescription <br /> Diet pet food</h4>
                    <h6>Terms & exclusions apply</h6>
                    <button type="button" class="btn text-white" style="background-color:#A3000E;">shop dog</button>
                    <button type="button" class="btn text-white" style="background-color:#A3000E;">shop cat</button>
                    <br /><br />         
                </div>
            </div>
        </div>            
        <a class="carousel-control-prev" href="#carouselCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselCaptions" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>
