<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Accommodations.aspx.cs" Inherits="Al_sawadi.Accommodations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="style%20%20sheet/style.comp.css" rel="stylesheet" />
    <div style="display: flex; padding: 70px; padding-top: 70px" class="main--content" >
        <div class="story__pictures">
                <img style="height: 550px; width: 800px; object-fit: cover" src="images/main-hotal.jpg" alt="New house" class="story__img--2">
            </div>

            <div class="story__content">
                <h3 class="heading-3 mb-sm">Happy Customers</h3>
                <h2 class="heading-2 heading-2--dark mb-md">&ldquo;enjoy with your family or friend&rdquo;</h2>
                <p class="story__text">
                    The best hotel in Barka is a 5-star hotel here, where you and your family are served in a beautiful way                
                </p>
                <div style="display: flex; align-content: center; gap: 10px;" >
                    <a style="border-radius: 3px" href="booking.aspx" class="btn">10 Rial for day</a>
                    <a style="border-radius: 3px" href="booking.aspx" class="btn">90 Rial for month </a>
                </div>

            </div>
    </div>
    <style>
        *,
*::after,
*::before {
  margin: 0;
  padding: 0;
  box-sizing: inherit; }
        h1 {
            text-align: center;
            padding: 10px 30px;
            background: #111;
            color: #fff;
            width: fit-content;
            margin-left: 44%;
            font-weight: 200;
            #background: linear-gradient(#d66d75, #e29587);
            background: linear-gradient(#ff7e5f, #feb47b);
            background: linear-gradient(to right, #B28451, #feb47b)
        }
        html {
            font-size: 85%;
        }
        body {
            font-family: Helvetica, sans-serif;
        }

        .progress-bars {
            list-style-type: none;
            padding: 1.5em;
            color: #fff;
            background: #111;
            border-radius: 15px;
            width: 1200px;
            box-shadow: 0 0 15px #050505;
            margin: 10px auto;
            margin-bottom: 200px;
            #background-color: #B28451;
            background: linear-gradient(#d66d75, #e29587);
            background: linear-gradient(to right, #B28451, #feb47b)
        }

        .progress-bars h3 {
            color: #a6a6a6;
            font-weight: 600;
            margin: 0.5em 0;
            font-size: 20px;
            letter-spacing: 1px;
            color: #fff;
        }

        .progress-bars li {
            width: 100%;
            position: relative;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: #fff;
            font-weight: bold;
            font-size: 20px;
        }

        .bar {
            width: 85%;
            height: .5em;
            background: #111;
            box-shadow: 
                inset -1px -1px #5c5c5c,
                inset 1px 4px 8px #050505;
            border-radius: 10px;
            margin: 2em 0;
        }

        .progress {
            background: linear-gradient(
                90deg,
                #305e9c,
                #70adff
            );
            width: 0%;
            height: 100%;
            border-radius: inherit;
            position: relative;
            box-shadow: 0 0 3px #70adff;
        }

        .progress::before {
            content: '';
            position: absolute;
            right: 0;
            top: 50%;
            transform: translateY(-50%);
            width: 1em;
            height: 100%;
            background: #fff;
            border-radius: inherit;
            box-shadow: 0 0 20px #fff;
            filter: blur(2px);
        }

        .percentage {
            font-weight: 700;
            color: #f1f1f1;
            text-shadow: 0 0 5px #305e9c;
        }

        @media screen and (max-width: 800px) {
            .progress-bars {
                width: 80%;
            }
        }
    </style>
    <!-- النظافه الموقع الخدمة الاسعار كم شخص قيم  -->
    <!-- cleanliness -->
    <!-- Geographical location -->
    <!-- the service -->
    <!-- the prices -->
    <!-- How many people rated the hotel? -->
    <h1>Visitor rating</h1>
    <div style="height: 5em;" ></div>
    <ul class="progress-bars" >
        <h3>cleanliness</h3>
        <li>
            <div class="bar">
                <div class="progress" data-count="98" ></div>
            </div>
            <span class="percentage">0%</span>
        </li>
        <h3>Geographical location</h3>
        <li>
            <div class="bar">
                <div class="progress" data-count="82" ></div>
            </div>
            <span class="percentage">0%</span>
        </li>
        <h3>the service</h3>
        <li>
            <div class="bar">
                <div class="progress" data-count="100" ></div>
            </div>
            <span class="percentage">0%</span>
        </li>
        <h3>Accompanying</h3>
        <li>
            <div class="bar">
                <div class="progress" data-count="95" ></div>
            </div>
            <span class="percentage">0%</span>
        </li>
        <h3>Quality for price</h3>
        <li>
            <div class="bar">
                <div class="progress" data-count="32" ></div>
            </div>
            <span class="percentage">0%</span>
        </li>
    </ul>

    <script>
        const container = document.querySelector('.progress-bars');
        const progress = document.querySelectorAll('.progress');
        const percentage = document.querySelectorAll('.percentage');

        let bol = false;
        let count;

        window.addEventListener('scroll', () => {
            if (pageYOffset > container.offsetTop - 400 && bol === false) {
                for (let i = 0; i < progress.length; i++) {
                    percentage.innerText = 0;
                    count = 0;

                    const data = parseInt(progress[i].dataset.count);
                    progress[i].style.transition = 'width ' + (data * 30) + 'ms';
                    progress[i].style.width = data + '%';

                    function updateCount() {
                        if (count < data) {
                            count ++;
                            percentage[i].innerText = count + '%';
                            setTimeout(updateCount, 50)
                        } else {
                            percentage[i].innerText = data = '%';
                        }
                    }
                    updateCount();
                    bol = true;
                }
            }
        })
    </script>

        <section class="gallery">
            <figure  class="gallery__item gallery__item--1"><img src="images/main-hotal.jpg" alt="Gallery image 1" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--2"><img src="images/gal-2.jpeg" alt="Gallery image 2" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--3"><img src="images/gal-3.jpeg" alt="Gallery image 3" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--4"><img src="images/ph1.jpg" alt="Gallery image 4" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--5"><img src="images/gal-5.jpeg" alt="Gallery image 5" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--6"><img src="images/gal-6.jpeg" alt="Gallery image 6" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--7"><img src="images/ph1.jpg" alt="Gallery image 7" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--8"><img src="images/ph6.jpg" alt="Gallery image 8" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--9"><img src="images/gal-9.jpeg" alt="Gallery image 9" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--10"><img src="images/ph4.jpg" alt="Gallery image 10" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--11"><img src="images/gal-11.jpeg" alt="Gallery image 11" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--12"><img src="images/gal-12.jpeg" alt="Gallery image 12" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--13"><img src="images/gal-13.jpeg" alt="Gallery image 13" class="gallery__img"></figure>
            <figure class="gallery__item gallery__item--14"><img src="images/main-hotal--alsawadi.jpg" alt="Gallery image 14" class="gallery__img"></figure>
        </section>
</asp:Content>
