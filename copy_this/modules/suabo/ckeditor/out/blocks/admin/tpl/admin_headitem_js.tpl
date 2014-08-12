[{$smarty.block.parent}]

<script type="text/javascript">
<!--
// standard messages
var sUnassignMessage = "[{ oxmultilang ident='GENERAL_YOUWANTTOUNASSIGN' }]";
var sDeleteMessage   = "[{ oxmultilang ident='GENERAL_YOUWANTTODELETE' }]";;

// class info
var sDefClass = '[{ $default_edit }]';
var sActClass = '[{$actlocation}]';

[{ if $updatelist == 1}]
  window.onload = function () { top.oxid.admin.updateList('[{ $oxid }]'); }
[{ /if}]

function showDialog( sParams ) {
	$.fancybox({
    'href': '[{ $oViewConf->getSelfLink()|replace:"&amp;":"&" }]'+sParams,
    'type': 'iframe',
    'autoscale': true,
    'width': 800,
    'height': 680 
  })  
}

function cleanupLongDesc( sValue ) {
	if ( sValue == '<br>' || sValue == '<br />' ) { return ''; } return sValue;
}

function copyLongDesc( sIdent ) {
	//get value of editor
	var textVal = $("#editor_"+sIdent).val();
	
	//copy cleaned long desc into textarea/input
	$("[name='editval["+sIdent+"]']").val( cleanupLongDesc(textVal) );
}
-->
</script>
