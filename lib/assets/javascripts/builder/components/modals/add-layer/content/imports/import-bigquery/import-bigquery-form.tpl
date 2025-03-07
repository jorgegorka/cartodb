<form class="Form js-form">
  <div class="Form-row u-alignCenter">
    <div class="Form-rowLabel">
      <label class="Form-label CDB-Text CDB-Size-medium u-mainTextColor">Enter a SQL query</label>
    </div>
    <div class="Form-rowData Form-rowData--longer">
      <input type="text" class="Form-input Form-input--longer has-submit js-textInput CDB-Text CDB-Size-medium" value="" placeholder="Paste here a valid BigQuery SQL query (this is temporary)" />
      <button type="submit" class="CDB-Text CDB-Size-small u-upperCase u-actionTextColor Form-inputSubmit"><span>submit</span></button>
      <div class="Form-inputError CDB-Text u-flex u-alignCenter">Error. Your SQL doesn’t look correct.</div>
    </div>
  </div>
  <div class="Form-row">
    <div class="Form-rowLabel"></div>
    <div class="Form-rowData Form-rowData--longer">
      <p class="CDB-Text CDB-Size-small u-hintTextColor Form-rowInfoText--centered Form-rowInfoText--smaller Form-rowInfoText--block">
        Example: select * from `eternal-ship-170218.test.test`<br/>
      </p>
    </div>
  </div>
</form>
