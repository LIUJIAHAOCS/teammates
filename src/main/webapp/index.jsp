<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="jsIncludes">
    <script type="text/javascript" src="/js/checkBrowserVersion.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <script type="text/javascript" src="/js/jq.js"></script>
    <script type="text/javascript" src="/js/ads.js"></script>
</c:set>
<t:staticPage jsIncludes="${jsIncludes}" currentPage="index">
    <div id="browserMessage" style="display: none;"></div>
    <br>
    <main>
        <h1 class="h2 color_orange text-center">
            Student peer evaluations/feedback, shareable instructor comments, and more...
        </h1>
        <div class="row">
            <img class="center-block img-responsive" alt="Overview of TEAMMATES - anonymous peer feedback and confidential peer evaluations" src="images/overview.png">
        </div>
        <h2 class="color_orange row h4 text-center color_blue">
            <span id= "submissionsNumber" class="color_orange">5,000,000+</span> feedback entries submitted so far ...
        </h2>
        <div class="row">
            <div class="col-xs-10 col-sm-5 col-xs-offset-1 col-md-4 col-md-offset-2 col-lg-3 col-lg-offset-3">
                <a class="btn btn-default btn-block" href="https://youtube.googleapis.com/v/mDtfmNmRwBM&hd=1&autoplay=1&rel=0" target="_blank">
                    <span class="glyphicon glyphicon-film" aria-hidden="true"></span> Video Tour
                </a>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-5 col-sm-offset-0 col-md-4 col-lg-3">
                <a class="btn btn-success btn-block" href="request.jsp">Request a Free Instructor Account</a>
            </div>
        </div>
    </main>

    <img class="center-block img-responsive" id="raisedEdge" src="images/raised-edge.png">

    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Praised by Users" src="images/overview_praise.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Praised by Users:</h2>
            <p id="testimonialContainer">
                Thank you for building such a wonderful tool.
                <br>-Faculty user, Canada
            </p>
        </div>
    </div>
        
    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Award winning, mature, field-tested and improving all the time" src="images/award_winning.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Award Winning, Mature, Field-tested:</h2>
            <p>
                TEAMMATES has been in operation since 2010. It has benefited from the work of over <a href="about.jsp">250 developers</a>.<br>
                TEAMMATES won the Grand Prize at the OSS Awards World Challenge 2014 and was selected as a mentoring organization for Google Summer of Code Program (2014, 2015, 2016) and Facebook Open Academy Program (2016).
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Designed for simplicity, flexibility, power" src="images/overview_peerfeedback.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Designed for Simplicity, Flexibility, and Power:</h2>
            <p>
                TEAMMATES was designed by a team of teachers and students, for teachers and students.
                It aims to provide a powerful peer feedback and peer evaluations mechanism with a very high degree of flexibility.
                <a href="features.jsp">More about our features...</a>
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Powered by Google Infrastructure" src="images/overview_google.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Powered by Google Infrastructure:</h2>
            <p>
                TEAMMATES runs on the <a href="https://cloud.google.com/products/" target="_blank" rel="noopener noreferrer">Google App Engine</a>,
                using cutting edge cloud technologies and benefiting from the same systems and infrastructure that power Google's applications.
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Growing global community" src="images/overview_countries.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Growing Global Community:</h2>
            <p>
                TEAMMATES community is growing fast, spanning over 1000 universities from many countries across the globe:
                Singapore, Canada, USA, UK, Turkey, Australia, Malaysia, Belgium, Taiwan, Macau, Sri Lanka, India, China, Vietnam, and more ...
            </p>
            <p><a href="usermap.jsp">See who is using TEAMMATES.</a></p>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Not for Profit" src="images/overview_funding.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Not for Profit:</h2>
            <p>
                TEAMMATES does not have commercial ambitions. It is funded mainly by education grants from the National University of Singapore.
                TEAMMATES also received funding support under the <a href="https://developers.google.com/open-source/gsoc/" target="_blank"> Google Summer of Code</a> program in 2014, 2015, and 2016.
            </p>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-3">
            <img class="center-block img-responsive" alt="TEAMMATES - Well received by Academic community" src="images/overview_conference.png">
        </div>
        <div class="col-xs-12 col-sm-8">
            <h2 class="media-heading">Well Received by the Academic Community:</h2>
            <p>
                TEAMMATES has been presented, and well-received, in education-related conferences such as the
                <a href="http://conferences.computer.org/cseet/2011/CSEET_2011/Index.html" target="_blank" rel="noopener noreferrer">International Conference on Software Engineering Education and Training (CSEET)</a>,
                the <a href="http://www.cdtl.nus.edu.sg/Tlhe/tlhe2011/default.htm" target="_blank" rel="noopener noreferrer">International Conference on Teaching and Learning in Higher Education (TLHE)</a>,
                the <a href="https://iated.org/edulearn13/" target="_blank" rel="noopener noreferrer">EDULEARN13 Conference (Spain)</a>,
                and the <a href="http://cdtl.nus.edu.sg/tel2013/" target="_blank" rel="noopener noreferrer">Tel2013 Symposium (Singapore)</a>.
            </p>
        </div>
    </div>

    <style>
        html, body, div, span, h1, h2, h3, h4, h5, h6, p, pre, a, code, em, img, small, strong, sub, sup, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label {
            margin: 0;
            padding: 0;
            border: 0;
            outline: 0;
            font-size: 100%;
            vertical-align: baseline;
            background: transparent;
        }
        img{border:none}
        #pop{background:#fff;width:220px; height:180px;font-size:12px;position:fixed;right:0;bottom:0;}
        #popHead{line-height:32px;background:#f6f0f3;border-bottom:1px solid #e0e0e0;font-size:12px;padding:0 0 0 10px;}
        #popHead h2{font-size:14px;color:#666;line-height:32px;height:32px;}
        #popHead #popClose{position:absolute;right:10px;top:1px;}
        #popHead a#popClose:hover{color:#f00;cursor:pointer;}
    </style>

    <div id="pop">
        <div id="popHead">
            <h2>Welcome to teammates!</h2>
        </div>
        <div id="popContent">
            <a href="features.jsp"><img src="https://teammatesv4.appspot.com/images/overview_praise.png" width="220" height="140"></a>
        </div>
    </div>
</t:staticPage>
