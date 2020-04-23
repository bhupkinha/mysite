/**
 * @license Copyright (c) 2003-2018, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see https://ckeditor.com/legal/ckeditor-oss-license
 */

CKEDITOR.editorConfig = function( config ) {
	// Define changes to default configuration here. For example:
	// config.language = 'fr';
	// config.uiColor = '#AADC6E';
       config.allowedContent = true;
       config.extraAllowedContent = '*(*);*{*}';
       config.extraAllowedContent = 'span;ul;li;table;td;h1;h2;style;script;*[id];*(*);*{*}';
       
    config.filebrowserBrowseUrl = 'http://localhost/mysite/kcfinder/browse.php?opener=ckeditor&type=files';

    config.filebrowserImageBrowseUrl = 'http://localhost/mysite/kcfinder/browse.php?opener=ckeditor&type=images';

    config.filebrowserFlashBrowseUrl = 'http://localhost/mysite/kcfinder/browse.php?opener=ckeditor&type=flash';

    config.filebrowserUploadUrl = 'http://localhost/mysite/kcfinder/upload.php?opener=ckeditor&type=files';

    config.filebrowserImageUploadUrl = 'http://localhost/mysite/kcfinder/upload.php?opener=ckeditor&type=images';

    config.filebrowserFlashUploadUrl = 'http://localhost/mysite/kcfinder/upload.php?opener=ckeditor&type=flash';

};
