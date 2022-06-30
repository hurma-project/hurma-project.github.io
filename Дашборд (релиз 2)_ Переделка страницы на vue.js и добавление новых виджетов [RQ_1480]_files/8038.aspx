
<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="ROBOTS" content="INDEX,FOLLOW" /><meta name="viewport" content="width=device-width, initial-scale=1" />
<link type="text/css" href="/App_Themes/InflectraTheme/InflectraTheme_Login.css?v=06160000" rel="stylesheet" media="All" />
<link type="text/css" href="/App_Themes/InflectraTheme/InflectraTheme_Unity.css?v=06160000" rel="stylesheet" media="All" />
<title>
	Welcome to SpiraTeam
</title><link rel="icon" type="image/x-icon" href="App_Themes/InflectraTheme/SpiraTeam-FavIcon.ico" /><link rel="shortcut icon" type="image/x-icon" href="App_Themes/InflectraTheme/SpiraTeam-FavIcon.ico" /><link href="App_Themes/InflectraTheme/Images/app-icon-SpiraTeam-57x57.png" rel="apple-touch-icon" /><link href="App_Themes/InflectraTheme/Images/app-icon-SpiraTeam-57x57.png" rel="apple-touch-icon" sizes="57x57" /><link href="App_Themes/InflectraTheme/Images/app-icon-SpiraTeam-57x57.png" rel="apple-touch-icon" sizes="57x57" /><link href="App_Themes/InflectraTheme/Images/app-icon-SpiraTeam-57x57.png" rel="apple-touch-icon" sizes="57x57" /><link href="App_Themes/InflectraTheme/Images/app-icon-SpiraTeam-192x192.png" rel="icon" sizes="192x192" /><link href="App_Themes/InflectraTheme/Images/app-icon-SpiraTeam-128x128.png" rel="icon" sizes="128x128" /></head>
<body 
    xmlns:sys="javascript:Sys" 
    xmlns:tst="javascript:Inflectra.Web.SpiraTest"
    class="ma0 min-vh-100 mvw-100 bg-pattern df flex-column"
    id="login-body"
    >
    <div id="dhtmltooltip"></div>
    <script type="text/javascript">
        var browserCapabilities = {};
    </script>
    <!--[if IE 7]>
            <script type="text/javascript">browserCapabilities.isIE7 = true;</script>
        <![endif]-->
    <!--[if IE 8]>
            <script type="text/javascript">browserCapabilities.isIE8 = true;</script>
        <![endif]-->
    <!--[if IE 9]>
            <script type="text/javascript">browserCapabilities.isIE9 = true;</script>
        <![endif]-->
    <!--[if IE 10]>
        <script type="text/javascript">browserCapabilities.isIE10 = true;</script>
    <![endif]-->
    <!--[if IE 11]>
        <script type="text/javascript">browserCapabilities.isIE11 = true;</script>
    <![endif]-->
    <script type="text/javascript">
            //Needed because ScriptManager tries to check dependencies before the main scripts are loaded
            if (!window) this.window = this;
            window.Type = Function;
            Type._checkDependency = function (a, b) { return true; }
    </script>





    
    <div class="px5 px4-md-down pt5 pt3-xs df flex-wrap relative">
        <div class="df items-center mt5-xs">
            <img id="imgProductIcon" class="h6 w6 mr4" src="/App_Themes/InflectraTheme/Images/product-SpiraTeam.svg" alt="SpiraTeam" />
            <div class="dib">
                <h2 class="ma0 pa0 fs-h2 blue-strong">
                    SpiraTeam
                </h2>
                <p 
                    id="pVersion" 
                    class="mb0 mtn3 mr1 pa0 font75 tr"
                    >
                    Version
                    6.16.0.0
                </p>
            </div>
        </div>
    </div>







    <div class="mw-100 w960 px4-md-down mx-auto df flex-wrap relative mt6 mt5-xs z-1">
        
        <form name="actionlessForm" method="post" onsubmit="javascript: if (typeof WebForm_OnSubmit == 'function') { return WebForm_OnSubmit(); } else { return true; }" Style="width: 100%" id="actionlessForm">
<div class="aspNetHidden">
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="P1E8GvnObHQVZFzg8iSfPuzDUsBGByLrgxJFtRB/IruKx/1LfASoqRKDj6depv4NV+SQ1aUB1MVsXBMCH2fc2IvRWn9laL0Db3o8pBm6bkUVl++dOq9GUOXmAXFWEaL5i4kCOBm/INc0wzRyCA5eWPfYEZZ5m5IVquAtThCIiR/Pi6pd0+s16Nwp1/COAWdhdBfySQimKIcwgcMOI7pGjiDZUr/2eQtD5LWh2KQIknoQL2dlj8kj63mERQ0G6H7Lv5xb1sRkS7EzaySYyiJ9RUmC0mtHUj3qpB268GR6YE+itsfAS6nU13EvkYvAFCemxPe1Ri59c7TMJlmCPspiEeYb7+c3LDlO5RfseMTp+TSUUGBxeVQVrS75wXaoAzRb+cPE8Jd6YVBa9HQblq82eTAS886o2HMlQrHD04iZ7K/WBtRCNx6byO65WxLP1E7TRyX04vu/VH8dv6cciqtGKIkuVKwKJ4+VZbKFEw+G5mGD5iqjj2XlKMUnazNt2fDfO60FmSdr9kFdh5LboaniepmpPVLir3rKapyVu2P0ySHuhwjV2TxsqKCNOpwy3GLo15JHiIQ/tU7po4sh3XgUd4NT8XbOCRDBaXWFTr58S2E=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['actionlessForm'];
if (!theForm) {
    theForm = document.actionlessForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZHIjVh-dUYCLHmvyuDWEQSQWodGW4kHG2iO95HADm5kqW8vYDYOk6VDOaZPZ7JDXiQ2&amp;t=637823185705833095" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=nv7asgRUU0tRmHNR2D6t1KXhCUHBJG7cEe1XVnM2hgLQ_J9FKvaRm3j-yHSgPktRpnvljzv1K8gC4ig8fSI6qmbUFYuILh4g-sQwl52E9BDPHjtHK8sT2VAI7ZYA2SIaOW7a_QKmK0KoAHIJU9SV-Q2&amp;t=2265eaa7" type="text/javascript"></script>
<script src="/WebResource.axd?d=EyPWCwgAIyehDwpjwlEBMrIMNN9jOFtRixoQl3zwvosgUQcf2N8xLPU5wUkmOPAQDgbpp6UW6TTVKtO1ssluzspJJMVnKvxtb1hIhPoM80o7tBuQIT1J64DenkrbHZCGCiYb3ThfXHq3hoKXvS_fc7iQ-1rVg6RJZ3CsyxjFGeE1&amp;t=637848377160000000" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=BvVJlneU7YbR6uEmb1z-uyqEU_Z1jJwgefrpU9oT2O7JTiAk6Q3BQ0J-8zf7YxuJho0PgEjsqSRMSg3lVvfTqyKxzHPUraRNJtKFVDYm5gJXxkgIxmpfxVoB1BbKzSMhGuHpqFnblktlq9HnACDdKoDjy89Nmrpywnp4ZPwUBYo1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=0HEcaIK_HtjXSnnLUxfWIjzDVZlv74u5qjwaku3mxSuQUGn5FzMWXsG-V8A8EHbo0AhrBjafh8B_3CBmrW_20wjTo7B2Y8YZf0ibGodc3PzcEhIaD9pB44jFkBsto97k8AnhekKYFb9AmgBB9jRdrQxzdLrxK-uYT4TuaGKuiSg1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ciZRp1N0n-XYm1tgzeDLo9e5cQ6UMtE5B5z9gZpqcGOELqeaRGLQ2epcJtKLDm4-JOeCNSAPU6WDshTSmSagIcK_2Ejnb2MCmTsAZNYH0E-TZK5BmUbAbLFrHu0iY3eus-q6L6gEDOGKQSo_RDm6gKCN8meOiNhmfGS5HXUfPm81&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=4isxsBVeyv5uYV6opQ2u8LTUDVFAtPdHDddkKQ7XWyQ0DDo2LLplrRr9-X1ZzT5WH9dZF33MFdcTOFI92YQTMqg78G1QU40Y99Ft8ODXVSD2HSP6ooQ0htjbjiqWvhah9wjNurtEGHn89fUNvIZGlE9hrejFp82j2CdtU8sH5iY1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=gcT8wP2A0h6mmYJIJtMpEGBcQBxkMWzvvDSazMWfrP2EdJvXbS5QYNbxpena8NwtVCS38ZfirwyaOrcoGNH-O31oEPtYWa1bqum5KUEMAVmnQc4WMoAvXxbYfzJswY7QljW3vD5NskYfB4LK4zcxO5s_AoqrUmh873B7ppil4TI1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=A1LK1TEZVf1ICfIF7-L-QteoZ3Q7n6zOXcXbqmCmAI-WIREEqEO1CjQqwWBcA95pHNpghfWhOIzvggRzS3h_uLJKh1fSh19vweUddLI3OYv2bTZtT0Qnk-YB-fQCzLx2f8DhThB76vgaf9s8FCivPbATh7pII2Az3AnZadvBveg1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oXbNKYWm2gMeMjJ18o8S64UaVV_fMN9ZdhEv_rJo5fGmy7mZBGsqxTiZV0Q5B8xwPlJ7OwRpRy4e7RI8CkcSrNd3FbtnbPCUZqJrSTUnqeJ535SZzO88sD9atOss15ah_l-c2gHEexXahB2W_J6HDb6YCV3bG2QikF9ETztQTxc1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=jAGjjZt-ZOUUDYTEnqadO7m7uIYFPXGjozq3xHXIMy_EpRuP1HnE5x9RibaW_hDeLOnhMVA8j3isw4NhB4K5SJ-NAWs8-hf3apYOmjwcI3n1LURAlHQQ1ImsrYQX-tzVV4noJ-7gTpsePI_qJsYXcn8TpKmjMOPhahCj3a_2mGY1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=d48S6Sk0PU9C3qv_7V4fwhuXXnLL0qQmkzLD84jv8K6cgsySTci4HrvppIwS-HIp45CviJbW1LZQcbD8BqDCTUVJOD4ogBju3cO8lWw-KXd8cWIrvCDw83rAWOdDHOdf7ew2783YyWsioToxAgN7EkfpURbm6W0H0OC2I3ls63w1&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=atPnO634_kjED8kmivTGSJRTP9uE8OTJ3v8A0iq-L0k2NYvKUrIIGOmoRvPK0Ac3vB0C0aOW4UYuphF2sTLvBMaRB9resdOzTxBsa5SUAoGl9WRvycdHWsVm99bH6CaPaIIAkG5wrucdInmIkUhwtQ2&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=gcKKWYPIrkQSAQB60wAGR3-s6uEoWPyIRmCmh956-gqzUcbqgudqWHkgTIW5G03miPsUTDq99d382H9m90ZBrsPaC0TPPM2_e3Fhrtpv2oEWsfbD9gC6jLWpPo4jPAjtkVAYByzc7J4AVvMnCk3czw2&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=dtB-6RN05OKTdKn7b7UjfnEIa4xOzv2LgZRhZfl2rwRp_MwvXQJwoGAx1VR0G9VhomwkD2PyeFraU_r5IgaAKI6ofvFtEd0KFgw8PFwU6vK2BOvs6_evu-bAMdy0YJJLqjYTynaNWahXLIIqk7r0_w2&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vwsjPQPKxHIEmg927FKOwqRgoB0JiuUER-TecC0FYWzhOktm32rbN92FkE6Iq8YMpK5a83a3M5__xi1-AViude47_ef-cZ0y763cbzEySVtZUgKiKkS0gNDIfPkrHUjvwTBwhJMy3iductftdjp_SQ2&amp;t=fffffffffbb9a358" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=dwY9oWetJoJoVpgL6Zq8OG8BGXobeShdbskUegjgqZbOf_VH7JRbW2U08VHmIRnwghmWciS4cNQRh9NR_4zyyyLCQwBtvAkwgjNKaOl5x01B2Hy8joUByodH3DMvOFucZF14T30LQTudzRKDiw8TBqRS58SLsIvf8eJx14O-7Ak1&amp;t=ffffffffaa493ab8" type="text/javascript"></script>
<script src="/WebResource.axd?d=JoBkLzP19aTuxbWOhHobYo7G69FGXtPp2uCYx4Wh1TcCTXfKi0N_gWiJKaNQ708v14OZXi-AKaGm_ebLflyoDQ2&amp;t=637823185705833095" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
</div>
            <div 
                class="w-100"
                id="divMainContent"
                >
                



	
	<p
		id="is-cake-time"
		class="tc dn w-100">
		<svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 5.8208332 5.8208335">
			<g transform="matrix(.00917 0 0 .00917.44.441)" fill="#4d4d4d">
				<path d="m507.96 311.64c-4.549 1.235-9.33 1.945-14.279 1.945-11.824 0-22.996-3.742-32.06-10.443-9.06 6.701-20.234 10.443-32.06 10.443-11.824 0-22.996-3.742-32.06-10.443-9.06 6.701-20.232 10.443-32.06 10.443-11.825 0-22.996-3.742-32.06-10.443-9.06 6.701-20.232 10.443-32.06 10.443-11.825 0-22.996-3.742-32.06-10.443-9.06 6.701-20.232 10.443-32.06 10.443-11.824 0-22.993-3.742-32.06-10.443-9.06 6.701-20.233 10.443-32.06 10.443-11.824 0-22.993-3.742-32.06-10.443-9.07 6.701-20.236 10.443-32.06 10.443-11.824 0-22.993-3.742-32.06-10.443-9.06 6.701-20.233 10.443-32.06 10.443-4.954 0-9.731-.71-14.281-1.945v48.36h477.36v-48.36" fill="#fdcb26" />
				<g fill="#de6f96">
					<path d="m30.6 471.18c0 .872.117 1.716.257 2.549h476.85c.141-.833.256-1.677.256-2.549v-95.88h-477.36v95.88" />
					<path d="m30.6 295.59c4.407 1.726 9.223 2.692 14.281 2.692 13.568 0 25.425-6.873 32.06-17.14 6.634 10.271 18.491 17.14 32.06 17.14 13.568 0 25.425-6.873 32.06-17.14 6.631 10.272 18.488 17.14 32.06 17.14 13.568 0 25.426-6.873 32.06-17.14 6.631 10.271 18.489 17.14 32.06 17.14 13.568 0 25.426-6.873 32.06-17.14 6.63 10.272 18.488 17.14 32.06 17.14 13.568 0 25.426-6.873 32.06-17.14 6.631 10.272 18.488 17.14 32.06 17.14 13.569 0 25.426-6.873 32.06-17.14 6.631 10.272 18.488 17.14 32.06 17.14 13.569 0 25.426-6.873 32.06-17.14 6.631 10.272 18.488 17.14 32.06 17.14 5.059 0 9.875-.967 14.281-2.692 13.715-5.374 23.385-18.231 23.385-33.26 0-1.506-.129-2.98-.318-4.44.199-.759.318-1.539.318-2.341v-46.11c0-6.702-7.289-12.136-16.279-12.136h-226.41v-7.65-7.65-30.921c0-8.449-6.852-15.3-15.301-15.3h-8.161c-8.449 0-15.3 6.851-15.3 15.3v30.921 7.65 7.65h-226.4c-8.99 0-16.279 5.432-16.279 12.136v46.11c0 .802.119 1.582.318 2.341-.19 1.457-.318 2.935-.318 4.44 0 15.02 9.67 27.885 23.385 33.26" />
					<path d="m523.26 489.02h-507.96c-8.449 0-15.3 8.617-15.3 19.247v1.282c0 10.631 6.851 19.247 15.3 19.247h507.96c8.449 0 15.301-8.616 15.301-19.247v-1.282c0-10.627-6.852-19.247-15.301-19.247" />
				</g>
				<path d="m272.34 126.1c.576.021 1.154.092 1.719-.024 17.826-3.685 35.09-27.452 31.455-48.52-3.369-19.51-17.531-27.666-25.727-41.895-3.396-5.89-5.17-13.779-3.91-21.515.816-5-.064-5.79-3.473-2.038-8.752 9.624-18.667 22.274-23.513 32.375-5.548 11.27-6.071 19.324-2.843 31.377.823 3.01 1.671 5.343 2.781 7.656 1.953 4.061-.177 7.252-4.905 5.417-2.35-.912-4.511-2.154-6.328-3.623-3.944-3.186-5.447-3.204-4.367 1.747 3.951 18.12 20.512 38.32 39.11 39.04" fill="#fdcb26" />
			</g></svg>
	</p>

    <p
		class="dn br4 my3 px5 py4 white tc fw-b fs-125"
		id="alert-IE-support"
        role="alert"
		style="background-color: #e63d3d;"
        >
        You are using Internet Explorer. This is no longer supported. Please switch to a safe and modern browser.
	</p>




	
			<div id="cplMainContent_LoginUser_FailureText" class="alert alert-hidden" role="alert">
	<button type="button" class="close" data-hide="alert" aria-label="Close"><span>&times;</span></button><span id="cplMainContent_LoginUser_FailureText_text"></span>
</div>
			<div aria-hidden="true" id="cplMainContent_LoginUser_LoginUserValidationSummary" class="validation-summary" style="display:none;">

</div>
			<span id="cplMainContent_LoginUser_UserNameRequired" title="You need to enter a user name" style="display:none;"></span>
			<span id="cplMainContent_LoginUser_PasswordRequired" title="You need to enter a password" class="failureNotification" style="display:none;"></span>

			<div class="px5 px4-sm px0-xs mx-auto mb5 w10 w-100-sm">
				
				

				

				<h1 class="ma0 fw-b px3 px0-sm mt5 mt4-xs mb5 blue-strong">
					Please Login
                    
				</h1>

                

                <div id="pnlLoginForm">
				    <div class="mb5 mt4 mx3 relative">
					    <input name="mpLogin$cplMainContent$LoginUser$UserName" type="text" maxlength="50" id="UserName" class="w-100 u-input u-input-minimal py3 px1 fs-110" />
					    <label for="UserName" class="label-slideup">User Name</label>
				    </div>
				    <div class="my4 mx3 relative">
					    <input name="mpLogin$cplMainContent$LoginUser$Password" type="password" maxlength="128" id="Password" class="w-100 u-input u-input-minimal py3 px1 fs-110" />
					    <label for="Password" class="label-slideup">Password</label>
				    </div>
				    <div class="mx3 mb4 relative df">
					    <input id="cplMainContent_LoginUser_RememberMe" type="checkbox" name="mpLogin$cplMainContent$LoginUser$RememberMe" />
					    <label for="cplMainContent_LoginUser_RememberMe" id="cplMainContent_LoginUser_lblRememberMe" class="pr3">Keep me logged in</label>
				    </div>

				    <div class="btn-wrapper-wide px3 px0-xs">
					    <input id="btnLogin" type="submit" name="mpLogin$cplMainContent$LoginUser$btnLogin" class="btn btn-primary" value="Log In" onclick="WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;mpLogin$cplMainContent$LoginUser$btnLogin&quot;, &quot;&quot;, true, &quot;LoginUserValidationGroup&quot;, &quot;&quot;, false, false))" />
				    </div>
                </div>




				<p class="fs-90 mb4 mt3 px3">
					<a id="cplMainContent_LoginUser_lnkForgotUserPassword" href="EmailPassword.aspx">Forgot your password?</a>
					
				</p>



                

                
			</div>



            

			
			
		

	
	



	<script type="text/javascript">
		(function () {
			var username = document.getElementById("UserName");
			var password = document.getElementById("Password");
			var btnLogin = document.getElementById("btnLogin");

			var oAuthLoginAttempt = false;

			// listeners for input fields
			username && username.addEventListener("input", function () {
				this.setAttribute('value', this.value)
				checkButton();
			}, false);
			password && password.addEventListener("input", function () {
				this.setAttribute('value', this.value)
				checkButton()
			}, false);

			function checkButton() {
				var adminOAuthAttempt = oAuthLoginAttempt && (username.value == "administrator");
				btnLogin.disabled = !username.value || !password.value || adminOAuthAttempt;

				// give useful message in btnlogin if user id 1 is attempting to connect to oauth
				//if (adminOAuthAttempt) {
				//    btnLogin.value = Inflectra.SpiraTest.Web.GlobalResources.LoginOAuth_NotAdmin;
				//} else if (btnLogin.value != Inflectra.SpiraTest.Web.GlobalResources.AjaxFormManager_Login) {
				//    btnLogin.value = Inflectra.SpiraTest.Web.GlobalResources.AjaxFormManager_Login;
				//}
			}
			window.onload = function () {
				checkButton();
				setTimeout(function () {
					username.setAttribute('value', username.value);
					password.setAttribute('value', password.value);
				}, 500);
			}



			// anniversary of inflectra corporation founding
			function celebrate() {
				var a = new Date(), b = a.getUTCDate(), c = a.getMonth();
				if (b === 25 && c == 6) {
					var cake = document.getElementById('is-cake-time'),
						years = a.getYear() - 106;
					cake.classList.remove('dn');
					cake.setAttribute("title", "Today is Inflectra's birthday (" + years + " years old today)");
				}
			}
            window.onload = function () {
                celebrate();

                //IE 11 handling
                if (!Array.prototype.find) {
                    document.getElementById("alert-IE-support").classList.remove("dn");
                }
            };
		})();

		function showLoginForm() {
			var pnlLoginForm = document.getElementById("pnlLoginForm");
			pnlLoginForm.classList.remove("dn");
		}
    </script>

            </div>
        
            <!--Validate that JavaScript is enabled-->
            <noscript>
                <div class="MessageError" style="width:100%; margin:5px;">
                    JavaScript Needs to be Enabled for This Application to Work Correctly!                            
                </div>
            </noscript>

            
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('mpLogin$ajxScriptManager', 'actionlessForm', [], [], [], 90, 'mpLogin');
//]]>
</script>

               
            
        
<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("cplMainContent_LoginUser_LoginUserValidationSummary"));
var Page_Validators =  new Array(document.getElementById("cplMainContent_LoginUser_UserNameRequired"), document.getElementById("cplMainContent_LoginUser_PasswordRequired"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var cplMainContent_LoginUser_LoginUserValidationSummary = document.all ? document.all["cplMainContent_LoginUser_LoginUserValidationSummary"] : document.getElementById("cplMainContent_LoginUser_LoginUserValidationSummary");
cplMainContent_LoginUser_LoginUserValidationSummary.validationGroup = "LoginUserValidationGroup";
var cplMainContent_LoginUser_UserNameRequired = document.all ? document.all["cplMainContent_LoginUser_UserNameRequired"] : document.getElementById("cplMainContent_LoginUser_UserNameRequired");
cplMainContent_LoginUser_UserNameRequired.controltovalidate = "UserName";
cplMainContent_LoginUser_UserNameRequired.errormessage = "You need to enter a user name";
cplMainContent_LoginUser_UserNameRequired.display = "None";
cplMainContent_LoginUser_UserNameRequired.validationGroup = "LoginUserValidationGroup";
cplMainContent_LoginUser_UserNameRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
cplMainContent_LoginUser_UserNameRequired.initialvalue = "";
var cplMainContent_LoginUser_PasswordRequired = document.all ? document.all["cplMainContent_LoginUser_PasswordRequired"] : document.getElementById("cplMainContent_LoginUser_PasswordRequired");
cplMainContent_LoginUser_PasswordRequired.controltovalidate = "Password";
cplMainContent_LoginUser_PasswordRequired.errormessage = "You need to enter a password";
cplMainContent_LoginUser_PasswordRequired.display = "None";
cplMainContent_LoginUser_PasswordRequired.validationGroup = "LoginUserValidationGroup";
cplMainContent_LoginUser_PasswordRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
cplMainContent_LoginUser_PasswordRequired.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

(function () {
    var closeButtons = document.querySelectorAll('.close[data-hide]');
    if (closeButtons) {
        for (var i = 0; i < closeButtons.length; i++) {
            // try catch used here to deal with closure issues - without it only the final [i] gets used on the parent node - we need each element in the loop to be handled individually
            try{throw i}
            catch(ii) {
                closeButtons[ii].addEventListener('click', function (i) {
                    closeButtons[ii].parentNode.className = 'alert alert-hidden';
                    console.log(closeButtons[ii].parentNode.id , closeButtons[ii].parentElement.className);
                }, false);
            }
        }
    }
})();

(function(id) {
    var e = document.getElementById(id);
    if (e) {
        e.dispose = function() {
            Array.remove(Page_ValidationSummaries, document.getElementById(id));
        }
        e = null;
    }
})('cplMainContent_LoginUser_LoginUserValidationSummary');

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        WebForm_AutoFocus('UserName');
document.getElementById('cplMainContent_LoginUser_UserNameRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('cplMainContent_LoginUser_UserNameRequired'));
}

document.getElementById('cplMainContent_LoginUser_PasswordRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('cplMainContent_LoginUser_PasswordRequired'));
}
//]]>
</script>
</form>
    </div>



    
    <div class="w-100 grow-1 df">
        <div class="self-end mx-auto">
            <p class="tc ma0 w-100 relative">
                <img id="companyLogo" class="h6 tc" src="/App_Themes/InflectraTheme/Images/CompanyLogo_Light.svg" alt="Inflectra" />
                <span class="fs-h2 mln4">®</span>
            </p>
            <div class="w-100 relative tc pb3 pb0-xs">
                <div 
                    class="dib mb3 mx3 mx2-xs py3 px5 px4-xs br-pill fs-90 bg-page o-70-xs"
                    id="product-explanation">


                    <p class="ma0">
                        Licensed To:
                        <span id="lblOrganization">None</span>, 
                        ©<span id="lblCopyrightYear">2022</span>
                        <a id="lnkCompany" class="fw-b" href="http://www.inflectra.com" target="_blank">Inflectra Corporation</a>
                    </p>

                    <p class="dn-xs ma0">
                        
                        
                        
                        Powerful 
                        <a 
                            href="https://www.inflectra.com/SpiraTeam/Highlights/Understanding-ALM-Tools.aspx" 
                            target="_blank"
                            >
                            application lifecycle management
                        </a>, including 
                        <a 
                            href="https://www.inflectra.com/SpiraTeam/Highlights/Understanding-Requirements-Management-Tools.aspx" 
                            target="_blank"
                            >
                            requirements management
                        </a>, and 
                        <a 
                            href="https://www.inflectra.com/SpiraTeam/Highlights/Test-Case-Management.aspx" 
                            target="_blank"
                            >
                            software testing
                        </a>.
                    
                    </p>
                </div>
            </div>
        </div>
    </div>
</body>
    <script>
        (function () {
            // on ready function
            function ready(fn) {
                if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading") {
                    fn();
                } else {
                    document.addEventListener('DOMContentLoaded', fn);
                }
            }
            // konami code
            /*! konami-js v1.0.1 | http://mck.me/mit-license */
            var Konami = {}; (function (d, e) { var f = d.sequence = function () { var b = Array.prototype.slice.call(arguments), c = 0; return function (a) { a = a || e.event; a = a.keyCode || a.which || a; if (a === b[c] || a === b[c = 0]) a = b[++c], "function" === typeof a && (a(), c = 0) } }; d.code = function (b) { return f(38, 38, 40, 40, 37, 39, 37, 39, 66, 65, b) } })(Konami, window);


            // handle setting dark mode
            document.addEventListener('keyup', Konami.sequence(
                    71, 79, 76, 73, 71, 72, 84,
                    function () {
                        setLight(true)
                    }
                )
            );

            function setLight(shouldToggle) {
                var light = localStorage.getItem("light");
                var body = document.getElementById("login-body");
                var companyLogo = document.getElementById("companyLogo");
                if (shouldToggle === true) {
                    light = light === "1" ? "0" : "1";
                    localStorage.setItem("light", light);
                }
                // if dark was set to being dark then we move to non dark mode
                if (light == "1") {
                    body.classList.add("light");
                    companyLogo.src = companyLogo.src.replace("CompanyLogo_Light.svg", "CompanyLogo.svg");
                } else if (shouldToggle === true) {
                    body.classList.remove("light");
                    companyLogo.src = companyLogo.src.replace("CompanyLogo.svg", "CompanyLogo_Light.svg");
                }
            }
            ready(setLight);


        
            console.log("type 'golight' to come into the light");
            // handle input styling
            var uInputs = document.querySelectorAll('.u-input');
            if (uInputs) {
                uInputs.forEach(function (el) {
                    el.onload = el.setAttribute('value', el.value);
                });

            }
        })();
    </script>
</html>
