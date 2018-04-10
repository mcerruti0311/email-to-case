<apex:page >

<script>
function salesforceChangesPage() {
    window.open("https://sis.us/system-requests");
}

function salesforceChanges() {
  salesforceChanges = confirm(
    "On the next page select the third option:  " + "\n" +
    "Changes to Web Forms and Salesforce"
  );

  if(salesforceChanges) salesforceChangesPage();
}
function userLicenseRequests() {
  userLicense = confirm(
    "On the next page select the first option:  " + "\n" +
    "Request Assets, SIS Emails, & Salesforce User Licenses"
  );
  if(userLicense) salesforceChangesPage();
}
</script>
  <style>
    li {
      color: #675682;
      font-size: 15px;
    }
    a {
      color: blue;
    }
    h1 {
      font-size: 25px;
      color:#5F0F4E;
    }
    h2 {
      font-size: 20px;
      color:#5F0F4E;
    }
    h3 {
      font-size: 18px;
      color:#5F0F4E;
    }
    p {
      font-size: 15px;
      color: #675682;
    }
    p.normal {font-style: normal;
      color:#5F0F4E;
      font-size:15px;
    }
    p.hot {
      color:red;
    }
    p.cold {
      color:blue;
    }
    body {
        background-color:white
    }
    table.strong {
      background-color: lightgray;
    }
    td.rstrong {
      color:red;
      font-weight: bold;
      font-size:15px;
    }
    td.bstrong {
      color:blue;
      font-weight: bold;
      font-size:15px;
    }
  </style>
<body>
  <table>
    <tr>
      <td><apex:image url="{!$Resource.SIS_Logo}" /></td>
      <td><h1>Salesforce Support Suite</h1></td>
    </tr>
  </table>
  <div>
    <p>
      <h2>How do I request a user license, change or modification to Salesforce?</h2>
    </p>
  </div>
<table>
  <tr>
    <td>
      <button onclick="userLicenseRequests()" formtarget="_blank">
        License Requests
      </button>
    </td>
    <td>
      <button onclick="salesforceChanges()" formtarget="_blank">
        Salesforce Changes
      </button>
    </td>
  </tr>
</table>
<ol>
  <li>
    User License and User License Modifications click the <b>License Request</b> button.
  </li>
  <li>
    Eureka!!! I have an idea. -- click the <b>Salesfore Changes</b> button.
  </li>
</ol>
<table class="strong" width="600px">
  <tr>
    <td><apex:image url="{!$Resource.Exclamation}" /></td>
    <td class="rstrong">
      For all user license requests select the first option <q>Request Assets,
      SIS Emails, &amp; Salesforce User Licenses</q> on the next page.
    </td>
  </tr>
</table>
<p></p>
<table class="strong" width="600px">
  <tr>
    <td><apex:image url="{!$Resource.Exclamation}" /></td>
    <td class="bstrong">
      For all Salesforce changes or modifications select the third option<q>
      Changes to Web Forms and Salesforce</q> on the next page.
    </td>
  </tr>
</table>

<div>
  <p>
    <table>
      <tr>
        <td><apex:image url="{!$Resource.support}" /></td>
        <td><h2>How to Reach the Salesforce Admin Team</h2></td>
      </tr>
    </table>
  </p>
  <ol>
    <li>
      Call Salesforce Support
      <font color="red"><b>Hot Line</b></font> at ext. 2592
    </li>
    <li>
      Email Salesforce Support at sfsupport@sis.us
    </li>
  </ol>
</div>
<div>
  <p>
    <h2> Which option is best for me?</h2>
  </p>
</div>
<div>
  <table>
    <tr>
      <td><apex:image url="{!$Resource.idea}" /></td>
      <td><h2>Eureka!!! I have an idea.</h2></td>
    </tr>
  </table>
</div>
<div id="eureka">
  <p>
    When you have an idea or would like to suggest a change to the database<br />
    structure:
  </p>
    <ul>
      <li>Fields or field values</li>
      <li>Page layouts</li>
      <li>Automation</li>
    </ul>
</div>
<div>
  <p class="normal">
  Click the <b>Salesfore Changes</b> button.
  </p>
</div>
<div id="licenses">
<table>
  <tr>
    <td><apex:image url="{!$Resource.Gender_Neutral_User}" /></td>
    <td><h2>Users Licenses</h2></td>
  </tr>
</table>
  <p>
    <ul>
    <li>You need to request a new license for a new employee</li>
    <li>You need to request a license modification for a current user</li>
    <li>You need to request a license modification for a promotion or transfer</li>
    </ul>
  </p>
  <p>
    Click the <b>License Request</b> button.
  </p>
</div>
<div>
  <table>
    <tr>
      <td><apex:image url="{!$Resource.Life_Preserver_Ring}" /></td>
      <td>
        <h2>When should you request support?</h2>
      </td>
    </tr>
  </table>

  <ul>
    <li>A normal function doesn't work anymore.</li>
    <li>Views don't work</li>
    <li>Reports don't work the way you would like them</li>
    <li>
      Our department structure has chnaged. What Salesforce changes need to be<br />
      made in Salesforce?
    </li>
  </ul>
</div>
</body>
</apex:page>
