<apex:page standardController="Case" lightningStylesheets="true" applyBodyTag="false" applyHtmlTag="true">

  <script>
    function salesforceKnowledge() {
      window.open("/one/one.app#/sObject/Knowledge__kav/list?filterName=Recent");
    }

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
      color:#5F0F4E;
      font-size: 25px;
    }

    h2 {
      color:#5F0F4E;
      font-size: 20px;
    }

    h3 {
      color:#5F0F4E;
      font-size: 18px;
    }

    p {
      color: #675682;
      font-size: 15px;
    }

    p.normal {font-style: normal;
      color:#5F0F4E;
      font-size:15px;
    }

    p.button {
      align: center;
    }

    body {
      background-color:white
    }


    table.button {
      float:center;
      width:100%;
    }
    tr.button {
      float: center;
    }

    td {
      padding: 10px;
      vertical-align: middle;
    }

    body {
      margin: 50px;
    }

    .grid-container {
        display: grid;
        grid-template-columns: 25% 30%;
        background-color: white;
        padding: 1px;
    }
    .grid-item {
        background-color: white;
        // border: 1px solid black;
        border: none;
        padding: 1px;
        font-size: 30px;
        text-align: left;
}
  </style>

  <body>
    <table>
      <tr>
        <td><apex:image url="{!$Resource.SIS_Logo}" /></td>
        <td><h1>Salesforce Support Suite by Software Solutions</h1></td>
      </tr>
    </table>
    <apex:pageBlock >
    <div class="grid-container">
      <div class="grid-item">
        <button class="slds-button slds-button_brand" onclick="userLicenseRequests()" formtarget="_blank">
        License Requests
        </button>
      </div>
      <div class="grid-item">
        <h3>License Requests</h3>
        <ul>
          <li>
            New employee
          </li>
          <li>
            Modification for a current user
          </li>
          <li>
            More or less access for a current user
          </li>
          <li>
            Additional features such as Uniform Issue for a current user
          </li>
          <li>
            License modification for a promotion or transfer
          </li>
        </ul>
      </div>
      <div class="grid-item">
        <button class="slds-button slds-button_brand" onclick="salesforceChanges()" formtarget="_blank">
          Changes to Salesforce
        </button>
      </div>
      <div class="grid-item">
        <h3>Changes to Salesforce or Web Forms</h3>
        <ul>
          <li>
            Automation
          </li>
          <li>
            Email alerts and templates
          </li>
          <li>
            Fields
          </li>
          <li>
            Field values
          </li>
          <li>
            Page layouts
          </li>
        </ul>
      </div>
      <div class="grid-item">
       <button class="slds-button slds-button_brand" onclick="salesforceKnowledge()" formtarget="_blank">
         Salesforce FAQ
       </button>
      </div>
      <div class="grid-item">
        <h3>Salesforce FAQ</h3>
          <p>
            Software Solutions maintains Salesforce FAQ known as <b>Knowledge</b>. <br />
            There you can find answers to common Salesfore questions.
          </p>
          <p>
            This is a great place to look for answers to SIS Salesforce questions <br />
            on features and functions. New content is added almost daily so check <br />
            back often.
          </p>
        </div>
      </div>
    <div>
    <p class="normal">
      You can also select System Requests by logging onto
      <a href="https://backstage.sis.us/login.aspx" target="_blank">Backstage</a>
      and clicking the Forms button.
    </p>
    </div>
    </apex:pageBlock>
    <apex:pageBlock title="Support">
      <div id="supportTable">
        <table>
          <tr>
            <td>
              <apex:image url="{!$Resource.Life_Preserver_Ring}" />
            </td>
            <td>
              <h2>When should you request support?</h2>
            </td>
          </tr>
        </table>
      </div>
      <div id="supportList">
        <ul>
          <li>
            Mass COS uploads, changes, or voids
          </li>
          <li>
            UTM Issues
          </li>
          <li>
            A normal function doesn't work anymore.
          </li>
          <li>
            Views don't work the way you expect them to work
          </li>
          <li>
            Reports don't work the way you would like them to
          </li>
          <li>
            Department structure changes. What Salesforce changes are necessary?
          </li>
          <li>
            A web form no longer works or is missing information
          </li>
        </ul>
      </div>
    </apex:pageBlock>

    <apex:pageBlock title="How to Get Support" mode="detail" >
      <div id="supportTable">
        <table>
          <tr>
            <td>
              <apex:image url="{!$Resource.support}" />
            </td>
            <td>
              <h2>Contact the Salesforce Admin Team</h2>
            </td>
          </tr>
        </table>
      </div>
      <div id="supportList">
        <ol>
          <li>
            Call Salesforce Support <font color="red"><b>Hot Line</b></font> at ext. 2592
          </li>
          <li>
            Email Salesforce Support at <b>sfsupport@sis.us</b>
          </li>
        </ol>
        Note: Please do not add additional recipients to your email. Only send the
        email to sfsupport@sis.us without cc or bcc.  When you receive confirmation
        that a case has been created you may reply to that email and add cc and
        bcc recipients as needed.
      </div>
    </apex:pageBlock>
  </body>
</apex:page>

<!-- Notes

-->
