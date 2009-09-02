# -*- coding: utf-8 -*-
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%inherit file="/diracPage.mako" />

<%def name="head_tags()">
${ h.jsTag( "/javascripts/dencodelight.js" ) }
${ h.jsTag( "/javascripts/systems/accounting/accountingBase.js" ) }
${ h.jsTag( "/javascripts/systems/accounting/plotPageBase.js" ) }
${ h.jsTag( "/javascripts/systems/accounting/dataOperationPlotPage.js" ) }
</%def>

<%def name="body()">
<script type="text/javascript">
  var plotsList = ${c.plotsList};
  var queryOptions = ${c.selectionValues};
  initDataOpPlots( plotsList, queryOptions );
</script>
</%def>
