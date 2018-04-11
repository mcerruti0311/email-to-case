<apex:page >

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

    p.hot {
      color:red;
    }

    p.cold {
      color:blue;
    }

    p.button {
      align: center;
    }

    body {
      background-color:white
    }

    table.strong {
      background-color: lightgray;
      border: 1px solid grey
      width: 600px;
    }

    table.button {
      float:center;
      width:100%;
    }
    tr.button {
      float: center;
    }

    td.rstrong {
      color:red;
      font-size:15px;
      font-weight: bold;
    }

    td.bstrong {
      color:blue;
      font-size:15px;
      font-weight: bold;
    }

    .button {
      background-color: #4CAF50;
      border: none;
      color: white;
      cursor: pointer;
      display: inline-block;
      font-size: 16px;
      margin: 4px 2px;
      padding: 15px 32px;
      text-align: center;
      text-decoration: none;
    }

    .divBox {
      background-color: lightgray;
      border: 1px solid grey;
      height: 70px;
      padding: 10px;
      width: 500px;
    }

    td {
      padding: 10px;
    }

    body {
      padding: 50px;
    }

</style>

  <body>
    <table>
      <tr>
        <td><apex:image url="{!$Resource.SIS_Logo}" /></td>
        <td><h1>Salesforce Support Suite</h1></td>
      </tr>
    </table>
    <h2>Hello {!$User.FirstName}!</h2>
    <p></p>
    <div>
      <h2>The Salesfore Support Suite by Software Solutions</h2>
      <p>
        The <b>Salesforce Support Suite</b> gives you one place to go to start your Salesforce support request. <br />
        Whether you have a Salesforce problem, need to request a user license, you would like to make a <br />
        suggestion for a change, or you have an idea for something new, this is the place to start.
      </p>
    </div>
    <div>
      <p>
        <h2>Request a user license, change or modification to Salesforce or web form?</h2>
      </p>
    </div>
    <table class="strong">
      <tr>
        <td><apex:image url="{!$Resource.info_point}" /></td>
        <td class="rstrong">
        Tip: Log onto SIS Backstage before clicking one of the buttons.
        </td>
      </tr>
    </table>
    <div>
    <table>
      <tr>
        <td>
          <button class="button" onclick="userLicenseRequests()" formtarget="_blank">
            License Requests
          </button>
        </td>
        <td>
          <button class="button" onclick="salesforceChanges()" formtarget="_blank">
            Salesforce Changes
          </button>
        </td>
        <td>
          <button class="button" onclick="salesforceKnowledge()" formtarget="_blank">
            Salesforce Knowledge
          </button>
        </td>
      </tr>
    </table>
    </div>
    <div>
      <ol>
        <li>
          If you're not logged into Backstage, do so before clicking the above buttons
        </li>
        <li>
          User License and User License Modifications click the <b>License Requests</b> button.
        </li>
        <li>
          Eureka!!! I have an idea. -- click the <b>Salesfore Changes</b> button.
        </li>
        <li>
          You can also select System Requests by logging onto
          <a href="https://backstage.sis.us/login.aspx" target="_blank">Backstage</a>
          and clicking the Forms button.
        </li>
      </ol>
    </div>
    <div>
    <table class="strong">
      <tr>
        <td>
          <apex:image url="{!$Resource.Exclamation}" />
        </td>
        <td class="rstrong">
          For all user license requests select the first option <q>Request Assets, SIS Emails, &amp; Salesforce User Licenses</q> on the next page.
        </td>
      </tr>
    </table>
    </div>
    <p></p>
    <div>
    <table class="strong">
      <tr>
        <td>
          <apex:image url="{!$Resource.Exclamation}" />
        </td>
        <td class="bstrong">
          For all Salesforce changes or modifications select the third option <q>Changes to Web Forms and Salesforce</q> on the next page.
        </td>
      </tr>
    </table>
    </div>
    <div id="options">
      <p>
        <h2> Which option is best for me?</h2>
      </p>
    </div>
    <apex:pageBlock title="License Requests">
      <div id="licensesTable">
        <table>
          <tr>
            <td><apex:image url="{!$Resource.Gender_Neutral_User}" /></td>
            <td><h3>Users Licenses</h3></td>
          </tr>
        </table>
      </div>
      <div id="licensesList">
        <p>
          <ul>
            <li>
              You need to request a new license for a new employee
            </li>
            <li>
              You need to request a license modification for a current user
            </li>
            <li>
              You need to request more or less access for a current user
            </li>
            <li>
              You need to request an additional feature such as Uniform Issue for a current user
            </li>
            <li>
              You need to request a license modification for a promotion or transfer
            </li>
          </ul>
        </p>
      </div>
      <p>
        Click the <b>License Request</b> button.
      </p>
    </apex:pageBlock>
    <p></p>
    <apex:pageBlock title="Salesforce / Web Form Changes">
      <div id="idea">
        <table>
          <tr>
            <td>
              <apex:image url="{!$Resource.idea}" />
            </td>
            <td>
              <h3>Eureka!!! I have an idea.</h3>
            </td>
          </tr>
        </table>
      </div>

      <div id="eureka">
        <p>
          When you have an idea or would like to suggest a change to the database<br />
          structure:
        </p>
      </div>
      <div id="eurekaList">
        <ul>
          <li>
            Fields or field values
          </li>
          <li>
            Page layouts
          </li>
          <li>
            Automation
          </li>
        </ul>
      </div>
      <div>
        <p class="normal">
          Click the <b>Salesfore Changes</b> button.
        </p>
      </div>
    </apex:pageblock>
    <p></p>
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
            A normal function doesn't work anymore.
          </li>
          <li>
            Views don't work
          </li>
          <li>
            Reports don't work the way you would like them
          </li>
          <li>
            Our department structure has chnaged. What Salesforce changes need to be made in Salesforce?
          </li>
          <li>
            A form doesn't work or is missing information
          </li>
        </ul>
      </div>
    </apex:pageBlock>
    <p></p>
    <apex:pageBlock title="Salesforce Knowledge">
      <div id="knowledgeTable">
        <table>
          <tr>
            <td>
              <apex:image url="{!$Resource.open_book}" />
            </td>
            <td>
              <h2>Knowledge</h2>
            </td>
          </tr>
        </table>
      </div>
      <p>
        Software Solutions maintains Salesforce Knowledge as a place to find answers to Frequently Asked Questions (FAQ).<br />
        This is a great place to look for answers to the SIS Salesforce questions and features. <br />
        New content is added almost daily. Click the Salesforce Knowledge button.
      </p>
    </apex:pageBlock>
    <p></p>
    <apex:pageBlock title="Contact Information" mode="detail" >
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
            Email Salesforce Support at sfsupport@sis.us
          </li>
        </ol>
      </div>
      <p class="normal">
        When you send an email to sfsupport@sis.us a Case is created in Salesforce<br />
        that can be tracked, and escalated when necessary.  It also provides a means of communicating about the <br />
        case via email, and follow up with answers.
      </p>
    </apex:pageBlock>
  </body>
</apex:page>
