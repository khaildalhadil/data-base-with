<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Attraction.aspx.cs" Inherits="Al_sawadi.Attraction" %>
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
    <h2 class="heading-secondary">
        Why should you visit Al Sawadi?
    </h2>
    <section style="height: 150vh; margin-top: 120px;" >
    <section style="padding: 11rem 0;" class="section-features">
                
                <div class="row">
                    <div class="col-1-of-4">
                        <div class="feature-box">
                            <i class="feature-box__icon icon-basic-world"></i>
                            <span style="font-size: 25px" >❤</span>
                            <h3 class="heading-tertiary u-margin-bottom-small">Explore the world</h3>
                            <p class="feature-box__text">
                                In Al-Sawadi, you will discover many beautiful things that you have never seen before                             </p>
                        </div>
                    </div>

                    <div class="col-1-of-4">
                        <div class="feature-box">
                            <i class="feature-box__icon icon-basic-compass"></i>
                            <span style="font-size: 25px" >❤</span>
                            <h3 class="heading-tertiary u-margin-bottom-small">Meet nature</h3>
                            <p class="feature-box__text">
                                In Sawadi there are magnificent mountains, seas and pure air You will have fun in nature                           </p>
                        </div>
                    </div>

                    <div class="col-1-of-4">
                        <div class="feature-box">
                            <i class="feature-box__icon icon-basic-map"></i>
                            <span style="font-size: 25px" >❤</span>
                            <h3 class="heading-tertiary u-margin-bottom-small">Find your way</h3>
                             <p class="feature-box__text">
                                When you go to the mountains, you will find many paths and you will chose you own path</p>
                        </div>
                    </div>

                    <div class="col-1-of-4">
                        <div class="feature-box">
                            <i class="feature-box__icon icon-basic-heart"></i>
                            <span style="font-size: 25px" >❤</span>
                            <h3 class="heading-tertiary u-margin-bottom-small">Live a healthier life</h3>
                            <p class="feature-box__text">
                                You will do a lot of events and activities with family or friends, and this will give you strength</p>
                        </div>
                    </div>
                </div>
            </section>
            <h2 style="z-index: 3; margin-top: 30px; margin-left: 40%;" class="heading-secondary">
                MOST POPULAR ACTIVETE
            </h2>
            <section style="z-index: -3; background-color: #fff; padding: 8rem 0 1rem 0;margin-top: 3rem;margin-bottom: 3rem" class="section-tours" id="section-tours">
                <div class="u-center-text u-margin-bottom-big">
                <div class="row">
                    <div class="col-1-of-3">
                       <div class="card">
                           <div class="card__side card__side--front">
                                <div class="card__picture card__picture--1">
                                    &nbsp;
                                </div>
                                <h4 class="card__heading">
                                    <span class="card__heading-span card__heading-span--1">horse riding</span>
                                </h4>
                                <div class="card__details">
                                    <ul>
                                        <li>1 hour</li>
                                        <li>1 person</li>
                                        <li>One coach</li>
                                        <li>Adult</li>
                                        <li>Difficulty: easy</li>
                                    </ul>
                                </div>
                           </div>
                           <div class="card__side card__side--back card__side--back-1">
                                <div class="card__cta">
                                    <div class="card__price-box">
                                        <p class="card__price-only">Only</p>
                                        <p class="card__price-value">20 Rial</p>
                                    </div>
                                    <a href="booking.aspx" class="btn btn--white">Book now!</a>
                                </div>
                            </div>
                       </div>
                    </div>


                    <div class="col-1-of-3">
                        <div class="card">
                            <div class="card__side card__side--front">
                                <div class="card__picture card__picture--2">
                                    &nbsp;
                                </div>
                                <h4 class="card__heading">
                                    <span class="card__heading-span card__heading-span--2">Paragliding sport</span>
                                </h4>
                                <div class="card__details">
                                    <ul>
                                        <li>1 hour</li>
                                        <li>1 person</li>
                                        <li>One coach</li>
                                        <li>Adult</li>
                                        <li>Difficulty: medium</li>
                                    </ul>
                                </div>

                            </div>
                            <div class="card__side card__side--back card__side--back-2">
                                <div class="card__cta">
                                    <div class="card__price-box">
                                        <p class="card__price-only">Only</p>
                                        <p class="card__price-value">40 rial</p>
                                    </div>
                                    <a href="booking.aspx" class="btn btn--white">Book now!</a>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-1-of-3">
                        <div class="card">
                            <div class="card__side card__side--front">
                                <div class="card__picture card__picture--3">
                                    &nbsp;
                                </div>
                                <h4 class="card__heading">
                                    <span class="card__heading-span card__heading-span--3">Mountain riding</span>
                                </h4>
                                <div class="card__details">
                                    <ul>
                                        <li>5 day tours</li>
                                        <li>Up to 15 people</li>
                                        <li>3 tour guides</li>
                                        <li>Adult</li>
                                        <li>Difficulty: hard</li>
                                    </ul>
                                </div>

                            </div>
                            <div class="card__side card__side--back card__side--back-3">
                                <div class="card__cta">
                                    <div class="card__price-box">
                                        <p class="card__price-only">Only</p>
                                        <p class="card__price-value">80 Rial</p>
                                    </div>
                                    <a href="booking.aspx" class="btn btn--white">Book now!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="u-center-text u-margin-top-huge">
                    <a href="prise.aspx" class="btn btn--green">Discover all tours</a>
                </div>
            </section>
        </section>
 
    <section>
        
    </section>
</asp:Content>
