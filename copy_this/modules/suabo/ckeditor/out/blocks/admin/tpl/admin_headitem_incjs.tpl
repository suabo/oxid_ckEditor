[{$smarty.block.parent}]

[{oxscript include="js/libs/jquery.min.js"}]
[{oxscript include="js/libs/jquery-ui.min.js"}]

[{oxscript include=$oViewConf->getModuleUrl('suabo_ckeditor', 'src/ckeditor/ckeditor.js')}]
[{oxscript include=$oViewConf->getModuleUrl('suabo_ckeditor', 'src/ckeditor/adapters/jquery.js')}]
[{oxscript include=$oViewConf->getModuleUrl('suabo_ckeditor', 'src/scripts/chf_ckeditor.js')}]