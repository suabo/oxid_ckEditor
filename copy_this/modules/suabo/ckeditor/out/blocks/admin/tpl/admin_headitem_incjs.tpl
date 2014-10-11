[{$smarty.block.parent}]
[{assign var=oConfig value=$oViewConf->getConfig()}]
[{if ( $oView->getClassName() == "content_main" && $oConfig->getConfigParam('blCKEditorContent') ) 
  || ( $oView->getClassName() == "article_main" && $oConfig->getConfigParam('blCKEditorArticle') )  
  || ( $oView->getClassName() == "category_text" && $oConfig->getConfigParam('blCKEditorCategory') )
  || ( $oView->getClassName() == "newsletter_main" && $oConfig->getConfigParam('blCKEditorNewsletter') )
  || ( $oView->getClassName() == "adminlinks_main" && $oConfig->getConfigParam('blCKEditorLinks') )
  || ( $oView->getClassName() == "news_text" && $oConfig->getConfigParam('blCKEditorNews') ) }]
  [{oxscript include="js/libs/jquery.min.js"}]
  [{oxscript include="js/libs/jquery-ui.min.js"}]
  
  [{oxscript include=$oViewConf->getModuleUrl('suabo_ckeditor', 'src/ckeditor/ckeditor.js')}]
  [{oxscript include=$oViewConf->getModuleUrl('suabo_ckeditor', 'src/ckeditor/adapters/jquery.js')}]
  [{oxscript include=$oViewConf->getModuleUrl('suabo_ckeditor', 'src/scripts/ckeditor.js')}]
[{/if}]