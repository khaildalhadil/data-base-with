<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="Al_sawadi.booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        *,
*::after,
*::before {
  margin: 0;
  padding: 0;
  box-sizing: inherit; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="modal hidden ">
        <span class="span--popub" >✔</span>
        <button class="close-btn">&times;</button>
        <h1 class="modal--h1" >Thinks you kahild</h1>
        <p class="modal--p">We will send an appointement<br> in this number 1243</p>
    </div>
    <div class="overlay hidden "></div>
    <section class="section-book">
                <div class="row">
                    <div style="width: 100vw; height: 52vh; " class="book">
                        <div class="u-margin-bottom-medium">
                            <h2 style="margin-left: 0%;margin-bottom: -10.8rem;z-index: 3;margin-left: 55px; z-index: 5;" class="heading-secondary">
                                Start booking now
                            </h2>
                        </div>
                        <div style="padding: 3rem;padding-top: 1rem;" class="book__form">
                            <form action="" class="form">
                                

                                <div style="position: relative;" class="form__group">
                                    <input type="text" class="form__input" placeholder="name" id="name" required>
                                    <label for="name" class="form__label">name</label>
                                    <span class="span--wrong" style="position: absolute; top: 14%; right: 15%; font-size: 16px; color: #ff7730; " ></span>
                                </div>

                                <div class="form__group">
                                    <input type="email" class="form__input" placeholder="Email address" id="email" required>
                                    <label for="email" class="form__label">Email address</label>
                                </div>

                                <div class="form__group">
                                    <input type="number" class="form__input"  placeholder="Phone Number" id="number" required>
                                    <label for="number" class="form__label">Phone Number</label>
                                </div>

                                <div style="margin-bottom: -2rem;" class="form__group"  >
                                    <input type="number" class="form__input"  placeholder="How many person" id="howMnay" required>
                                    <label for="number" class="form__label">How many person</label>
                                </div>
                                
                                <div style="margin-bottom: 1rem;padding-top: 12px;" class="form__group"  >
                                    <select  class="form__input select" name="" id="">
                                        <option data-foo="0" value="horse">chosen activity  </option>
                                        <option data-foo="20" value="Horse Riding">Horse Riding (20Rial) </option>
                                        <option data-foo="40" value="paragliding">Paragliding (40Rial) </option>
                                        <option data-foo="80" value="Mountain Riking">Mountain Riking (80Rial) </option>
                                        <option data-foo="20" value="toy boat pull">toy boat pull (20Rial) </option>
                                        <option data-foo="15" value="Paragliding sport">Paragliding sport (15Rial) </option>
                                        <option data-foo="10" value="Around the Mountains">Around the Mountains (10Rial) </option>
                                    </select>
                                </div>

                                

                                <span style="font-size: 18px;margin-right: 37px;" >Enter The date</span>
                                <input class="date" style="width: 130px;" type="date" name="party" min="2024-06-01" max="2024-06-30" />
                                <span class="wrong--p" style="font-size: 16px; color: #ff7730;margin-left: 20px;" ></span>

                                <div style="padding-top: 12px;"  class="form__group">
                                    <button class="btn btn--green">Send &rarr;</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
        <script src="javascript/sinIn.js"></script>

</asp:Content>
