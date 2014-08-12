$(document).ready(function() {
  //prefix for editor
	var prefix = 'editor_';	
	//some security check?
  var cmsIdent = ($('input[name="editval[oxcontents__oxloadid]"]').val());	
	if(typeof(cmsIdent) == "undefined" || cmsIdent.indexOf("plain") == -1) {
		
    //replace every textarea with ckeditor
		$('textarea[id^="'+prefix+'"]').each(function() {
      $(this).ckeditor();
		});
		
	}
	
});