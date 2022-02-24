<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="PetSmart.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 style="color:#E52823; font-weight:bold; margin:1rem;">brands you love</h5>
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

    <div style="display:flex;flex-direction:row;justify-content:space-around;width:33%;">
        <div>
            <h2 style="color:#007DB4; font-weight:bold;">Sign Up for Emails</h2>
            <h5 style="color:#333C46; font-size:12px; font-weight:100;">Receive our latest news and offers!</h5>
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Enter Email Here" aria-label="Enter Email Here" aria-describedby="button-addon2" style="border-right-color: rgb(0,0,0,0);">
                <div class="input-group-append">
                    <button class="btn btn-outline-secondary" type="button" type="submit" id="button-addon2" style="color:#007DB4; border-color: lightgray;">submit</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
