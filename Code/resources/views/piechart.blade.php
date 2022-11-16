<!doctype html>
<html>

<head>
    <meta charset='utf-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <title>PRABAC - 2022</title>
    <link href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css' rel='stylesheet'>
    <link href='https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css' rel='stylesheet'>
    <link rel="shortcut icon" href="/images/telkom-logo-small.png" />
    <meta name="description" content="Sufee Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" name="viewport">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css" rel="stylesheet">
    <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
    <link rel="apple-touch-icon" href="apple-icon.png">
    <!-- <link rel="shortcut icon" href="favicon.ico"> -->

    <!-- {{asset('style/')}} -->

    <link rel="stylesheet" href="{{asset('style/vendors/bootstrap/dist/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('style/vendors/font-awesome/css/font-awesome.min.css')}}">
    <link rel="stylesheet" href="{{asset('style/vendors/themify-icons/css/themify-icons.css')}}">
    <link rel="stylesheet" href="{{asset('style/vendors/flag-icon-css/css/flag-icon.min.css')}}">
    <link rel="stylesheet" href="{{asset('style/vendors/selectFX/css/cs-skin-elastic.css')}}">
    <link rel="stylesheet" href="{{asset('style/assets/css/style.css')}}">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

    <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
    <style>
        ::-webkit-scrollbar {
            width: 8px;
        }

        @media only screen and (min-width: 960px) {
            /* styles for browsers larger than 960px; */
        }

        @media only screen and (min-width: 1440px) {
            /* styles for browsers larger than 1440px; */
        }

        @media only screen and (min-width: 2000px) {
            /* for sumo sized (mac) screens */
        }

        @media only screen and (max-device-width: 480px) {
            /* styles for mobile browsers smaller than 480px; (iPhone) */
        }

        @media only screen and (device-width: 768px) {
            /* default iPad screens */
        }

        /* different techniques for iPad screening */
        @media only screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait) {
            /* For portrait layouts only */
        }

        @media only screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape) {
            /* For landscape layouts only */
        }

        /* Track */


        /* Handle */
        @import url("https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap");

        :root {
            --header-height: 3rem;
            --nav-width: 68px;
            --first-color: #4723D9;
            --first-color-light: #AFA5D9;
            --white-color: #F7F6FB;
            --body-font: 'Nunito', sans-serif;
            --normal-font-size: 1rem;
            --z-fixed: 100
        }

        *,
        ::before,
        ::after {
            box-sizing: border-box
        }

        body {
            position: relative;
            margin: var(--header-height) 0 0 0;
            padding: 0 1rem;
            font-family: var(--body-font);
            font-size: var(--normal-font-size);
            transition: .5s
        }

        a {
            text-decoration: none
        }

        .header {
            width: 100%;
            height: var(--header-height);
            position: fixed;
            top: 0;
            left: 0;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 1rem;
            background-color: var(--white-color);
            z-index: var(--z-fixed);
            transition: .5s
        }

        .header_toggle {
            color: var(--first-color);
            font-size: 1.5rem;
            cursor: pointer
        }

        .header_img {
            width: 35px;
            height: 35px;
            display: flex;
            justify-content: center;
            border-radius: 50%;
            overflow: hidden
        }

        .header_img img {
            width: 40px
        }

        .l-navbar {
            position: fixed;
            top: 0;
            left: -30%;
            width: var(--nav-width);
            height: 100vh;
            background-color: var(--first-color);
            padding: .5rem 1rem 0 0;
            transition: .5s;
            z-index: var(--z-fixed)
        }

        .nav {
            height: 100%;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            overflow: hidden
        }

        .nav_logo,
        .nav_link {
            display: grid;
            grid-template-columns: max-content max-content;
            align-items: center;
            column-gap: 1rem;
            padding: .5rem 0 .5rem 1.5rem
        }

        .nav_logo {
            margin-bottom: 2rem
        }

        .nav_logo-icon {
            font-size: 1.25rem;
            color: var(--white-color)
        }

        .nav_logo-name {
            color: var(--white-color);
            font-weight: 700
        }

        .nav_link {
            position: relative;
            color: var(--first-color-light);
            margin-bottom: 1.5rem;
            transition: .3s
        }

        .nav_link:hover {
            color: var(--white-color)
        }

        .nav_icon {
            font-size: 1.25rem
        }

        .show {
            left: 0
        }

        .body-pd {
            padding-left: calc(var(--nav-width) + 1rem)
        }

        .active {
            color: var(--white-color)
        }

        .active::before {
            content: '';
            position: absolute;
            left: 0;
            width: 2px;
            height: 32px;
            background-color: var(--white-color)
        }

        .height-100 {
            height: 100vh
        }

        @media screen and (min-width: 768px) {
            body {
                margin: calc(var(--header-height) + 1rem) 0 0 0;
                padding-left: calc(var(--nav-width) + 2rem)
            }

            .header {
                height: calc(var(--header-height) + 1rem);
                padding: 0 2rem 0 calc(var(--nav-width) + 2rem)
            }

            .header_img {
                width: 40px;
                height: 40px
            }

            .header_img img {
                width: 45px
            }

            .l-navbar {
                left: 0;
                padding: 1rem 1rem 0 0
            }

            .show {
                width: calc(var(--nav-width) + 156px)
            }

            .body-pd {
                padding-left: calc(var(--nav-width) + 188px)
            }
        }
    </style>
</head>

<body className='snippet-body container-fluid'>

    <body id="body-pd">
        <header class="header" id="header">
            <div class="header_toggle"> <i class='bx bx-menu' id="header-toggle"></i> </div>
            <div class="header_img"> <img src="https://i.imgur.com/hczKIze.jpg" alt=""> </div>
        </header>
        <div class="l-navbar" id="nav-bar">
            <nav class="nav">
                <div> <a href="#" class="nav_logo"> <i class='bx bx-layer nav_logo-icon'></i> <span class="nav_logo-name">PraBAC</span> </a>
                    <div class="nav_list">
                        <a href="/sidebar" class="nav_link "> <i class='bx bx-grid-alt nav_icon'></i> <span class="nav_name">Dashboard</span> </a>
                        <a href="/piechart" class="nav_link"> <i class='bx bx-user nav_icon'></i> <span class="nav_name">AP_DOWN</span>
                    </div>
                </div> <a href="#" class="nav_link"> <i class='bx bx-log-out nav_icon'></i> <span class="nav_name">SignOut</span> </a>
            </nav>
        </div>
        <h4 align="center"> Data Statistik AP and Down</h4>
        <!--Container Main start-->
        <td align="center">
            <div id="piechart1" style="width: 100%; height: 400px; align-content:center"></div>
        </td>


        <body style="width:100%">

        </body>



        <div class="card-body" style="margin-top: 1px">
            <div class="card mb-0 w-100">
                <div class="row">
                    <div class="col-md-12">
                        @if($message = Session::get('success'))
                        <div class="alert alert-success" role="alert">
                            {{ $message }}
                        </div>
                        @elseif($message = Session::get('error'))
                        <div class="alert alert-danger" role="alert">
                            {{ $message }}
                        </div>
                        @endif

                        <div class="card">
                            <div class="card-header" style="background-color:#555555;color:white;">
                                DATATABLES
                            </div>
                            <div class="body">
                                <div class="table table-responsive container-fluid">

                                    <table id="dashboard" class="table table-bordered">
                                        <thead>
                                            <tr>
                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;" width="30px">Idx</th>

                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;">AP_SN</th>
                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;">AP_MAC</th>
                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;">AP_Name</th>
                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;">AP_Location</th>
                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;">Status</th>
                                                <th class="text-center" scope="col" style="background-color:#ED3237;color:white;" width="30px">Data 8 Jam Terakhir</th>



                                            </tr>
                                        </thead>
                                        <tbody>
                                            <?php $no = 1 ?>
                                            <?php
                                            $date = new \DateTime("now", new \DateTimeZone('Asia/Jakarta'));
                                            $currentTime = $date->format('Y-m-d h');
                                            ?>
                                            @foreach($piechart as $data)
                                            <tr>


                                                <td>{{ $no++ }}</td>
                                                <td>{{$data->apsn}}</td>
                                                <td>{{$data->apmac}}</td>
                                                <td>{{$data->apname}}</td>
                                                <td>{{$data->location}}</td>
                                                <td align="center"><img src="/images/2.png"></td>
                                                <td>{{$data->last_login_at}}</td>

                                            </tr>




                                            @endforeach
                                    </table>



                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
            <script type="text/javascript">
                google.charts.load('current', {
                    'packages': ['corechart']
                });
                google.charts.setOnLoadCallback(drawChart);

                function drawChart() {

                    var data = google.visualization.arrayToDataTable([
                        ['Task', 'Hours per Day'],
                        ['AP_UP', 11],
                        ['AP_DOWN', 22],

                    ]);



                    var chart = new google.visualization.PieChart(document.getElementById('piechart1'));

                    chart.draw(data);
                }
            </script>

        </div>

        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.js"></script>

        <script>
            $(document).ready(function() {
                var table = $('#dashboard').DataTable();
            });
        </script>

        <script src="vendors/jquery/dist/jquery.min.js"></script>
        <script src="vendors/popper.js/dist/umd/popper.min.js"></script>
        <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="assets/js/main.js"></script>

        <!-- link datatables -->
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.12.1/js/dataTables.bootstrap4.min.js"></script>
        <script src="plugins/common/common.min.js"></script>
        <script src="js/custom.min.js"></script>
        <script src="js/settings.js"></script>
        <script src="js/gleek.js"></script>
        <script src="js/styleSwitcher.js"></script>

        <script src="//cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
        <script src="./plugins/tables/js/datatable/dataTables.bootstrap4.min.js"></script>
        <script src="./plugins/tables/js/datatable-init/datatable-basic.min.js"></script>
    </body>
    <script>
        let today = new Date();
        let dd = String(today.getDate()).padStart(2, '0');
        let mm = String(today.getMonth() + 1).padStart(2, '0'); //January is 0!
        let yyyy = today.getFullYear();
        today = yyyy + '-' + mm + '-' + dd;
        document.getElementById('datePicker').setAttribute('max', today);
        changeTitleDate();

        let select = document.getElementById('datePicker')
        select.onchange = function() {
            this.form.submit();
        };

        function changeTitleDate() {
            let datePicker = document.getElementById('datePicker').value;
            let date = new Date(datePicker);
            let dayName = date.toLocaleString("in-ID", {
                weekday: 'long'
            })
            let dd = String(date.getDate()).padStart(2, '0');
            let monthName = date.toLocaleString("in-ID", {
                month: 'long'
            })
            let yyyy = date.getFullYear();
            let titleDate = dayName.toLocaleUpperCase() + ' / ' + dd + ' ' + monthName.toLocaleUpperCase() + ' ' + yyyy;
            document.getElementById('titleDate').innerHTML = '(' + titleDate + ')';

        }
    </script>

    </div>
    <!--Container Main end-->
    <script type='text/javascript' src='https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js'></script>
    <script type='text/javascript' src='#'></script>
    <script type='text/javascript' src='#'></script>
    <script type='text/javascript' src='#'></script>
    <script type='text/javascript'>
        document.addEventListener("DOMContentLoaded", function(event) {

            const showNavbar = (toggleId, navId, bodyId, headerId) => {
                const toggle = document.getElementById(toggleId),
                    nav = document.getElementById(navId),
                    bodypd = document.getElementById(bodyId),
                    headerpd = document.getElementById(headerId)

                // Validate that all variables exist
                if (toggle && nav && bodypd && headerpd) {
                    toggle.addEventListener('click', () => {
                        // show navbar
                        nav.classList.toggle('show')
                        // change icon
                        toggle.classList.toggle('bx-x')
                        // add padding to body
                        bodypd.classList.toggle('body-pd')
                        // add padding to header
                        headerpd.classList.toggle('body-pd')
                    })
                }
            }

            showNavbar('header-toggle', 'nav-bar', 'body-pd', 'header')

            /*===== LINK ACTIVE =====*/
            const linkColor = document.querySelectorAll('.nav_link')

            function colorLink() {
                if (linkColor) {
                    linkColor.forEach(l => l.classList.remove('active'))
                    this.classList.add('active')
                }
            }
            linkColor.forEach(l => l.addEventListener('click', colorLink))

            // Your code to run since DOM is loaded and ready
        });
    </script>
    <script type='text/javascript'>
        var myLink = document.querySelector('a[href="#"]');
        myLink.addEventListener('click', function(e) {
            e.preventDefault();
        });
    </script>

</body>

</html>