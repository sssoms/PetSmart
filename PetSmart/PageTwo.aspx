<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="PetSmart.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="bestSellers" class="container">
        <div class="row">
            <div class ="col-12" style="text-align: left; margin-bottom: 1rem;">
                <h5 style="color:#E52823; font-weight:bold">best sellers</h5>
            </div>
        </div>
        <div class="row">
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/food/canned-food/?origin=home&desc=cannedfood&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5279157?$HP3101$" />
                    <p class="p-2">canned food</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/food/dry-food/authority+hills-science-diet+purina-pro-plan+royal-canin/?origin=home&desc=sciencefood&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5252898?$HP3101$" />
                    <p class="p-2">science food</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/cat/litter-and-waste-disposal/litter/?origin=home&desc=litter&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5263594?$HP3101$" />
                    <p class="p-2">litter</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/treats/?origin=home&desc=treats&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5116751?$HP3101$" />
                    <p class="p-2">treats</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/dental-care-and-wellness/vitamins-and-supplements/?origin=home&desc=supplements&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5295422?$HP3101$" />
                    <p class="p-2">supplements</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/toys/?origin=home&desc=dogtoys&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/1811625?$HP3101$" />
                    <p class="p-2">dog toys</p>
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/training-and-behavior/potty-training/?origin=home&desc=dogpads&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5277052?$HP3101$" />
                    <p class="p-2">dog pads</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/crates-gates-and-containment/?origin=home&desc=crates&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5194189?$HP3101$" />
                    <p class="p-2">crates</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/fish/tanks-aquariums-and-nets/aquariums/?origin=home&desc=aquariums&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5248474?$HP3101$" />
                    <p class="p-2">aquariums</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/featured-shops/flea-and-tick/?origin=home&desc=fleaandtick&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5214375?$HP3101$" />
                    <p class="p-2">flea & tick</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/cat/litter-and-waste-disposal/litter-boxes/?origin=home&desc=litterboxes&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5275913?$HP3101$" />
                    <p class="p-2">supplements</p>
                </a>
            </div>
            <div class="col-2">
                <a href="https://www.petsmart.com/dog/beds-and-furniture/?origin=home&desc=dogbeds&type=bestsellers">
                    <img src="https://s7d2.scene7.com/is/image/PetSmart/5302900?$HP3101$" />
                    <p class="p-2">dog toys</p>
                </a>
            </div>
        </div>
    </div>
</asp:Content>
