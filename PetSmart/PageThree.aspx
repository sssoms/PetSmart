<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="PetSmart.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 class="m-4 font-weight-bold" style="color:#E52823;">brands you love</h5>
    <div class="brandsContainer" style="display:flex; overflow-x:auto;">
        
        <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-18-227308_Aug_AULogoUpdate125x55?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-ScienceDiet-20160818?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-Nutro-20170403?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-Blue-20160818?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/WEB-20-568812-JAN-20_SN_Logo_Update_320x250?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-NaturesVariety-NEW-20180328?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-Kong-20160818?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-Dentley's_4c_06302018?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/purina-pro-plan_logo?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-Sentry-20160818?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-PurinaFriskies-20160818?$HP_BRANDS$" />
        <img src="https://s7d2.scene7.com/is/image/PetSmart/BRLOGO-PurinaFancyFeast-20160818?$HP_BRANDS$" />
    </div>
    <br />
    <div class="row m-2">
        <div class="col-3">
            <h2 style="color:#007DB4; font-weight:bold;">Sign Up for Emails</h2>
            <h5 style="color:#333C46; font-size:12px; font-weight:100;">Receive our latest news and offers!</h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Enter Email Here" aria-label="Enter Email Here" aria-describedby="button-addon2" style="border-right-color: rgb(0,0,0,0);">
                <div class="input-group-append">
                    <button class="btn btn-outline-secondary" type="button" id="button-addon2" style="color:#007DB4; border-color: lightgray;">submit</button>
                </div>
            </div>
        </div>

        <div class="col-3 container landing d-flex justify-content-center flex-column align-items-center" id="contact">
            <div class="row mx-auto">
                <h6 class="text-left" style="color:#007DB4;">Connect With Us</h6>
            </div>
            <div class="row">
                <a href="https://www.instagram.com/petsmart" class="col-3">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/icons-social-instagram?$GN1201$" />
                </a>
                <a href="https://www.facebook.com/PetSmart" class="col-3">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/icons-social-facebook?$GN1201$" />
                </a>
                <a href="https://twitter.com/petsmart" class="col-3">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/icons-social-twitter?$GN1201$" />
                </a>
                <a href="https://www.youtube.com/petsmart" class="col-3">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/icons-social-youtube?$GN1201$" />
                </a>
            </div>
            <div class="row">
                <div class ="col-12">
                    <img src="https://static.legitscript.com/seals/173449.png" />
                </div>
            </div>
            <div class="row">
                <div class ="col-12">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/dotPharmacyLogoText?crop=85,43,860,265&anchor=515,175&wid=250&hei=77" />
                </div>
            </div>
        </div>
        <div class="col-2">
            <div class="row mb-2">
                <h6 class="text-center">Pet Services</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">Help Center</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">Treats program</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">Local ad</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">Track your order</h6>
            </div>
            <div class="row">
                <h6 class="text-center">Accesibility<br>Statement</h6>
            </div>
        </div>
        <div class="col-2">
            <div class="row mb-2">
                <h6 class="text-center">About</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">Careers</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">PetSmart<br />Charities</h6>
            </div>
            <div class="row mb-2">
                <h6 class="text-center">US Site</h6>
            </div>
            <div class="row">
                <h6 class="text-center">Canada Site</h6>
            </div>
        </div>
    </div>
</asp:Content>
