[{$smarty.block.parent}]
[{assign var=oConfig value=$oViewConf->getConfig()}]
[{if ( $oView->getClassName() == "content_main" && $oConfig->getConfigParam('blCKEditorContent') ) 
  || ( $oView->getClassName() == "article_main" && $oConfig->getConfigParam('blCKEditorArticle') )  
  || ( $oView->getClassName() == "category_text" && $oConfig->getConfigParam('blCKEditorCategory') )
  || ( $oView->getClassName() == "newsletter_main" && $oConfig->getConfigParam('blCKEditorNewsletter') )
  || ( $oView->getClassName() == "adminlinks_main" && $oConfig->getConfigParam('blCKEditorLinks') )
  || ( $oView->getClassName() == "news_text" && $oConfig->getConfigParam('blCKEditorNews') ) }]
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
[{/if}]