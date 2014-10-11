<?php
/**
 * CHF-ckEditor
 *
 * NOTICE OF LICENSE
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 3 of the License
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see http://www.gnu.org/licenses/
 *
 * @copyright   Copyright (c) 2013 CHF
 * @author      CHF
 * @license     http://opensource.org/licenses/GPL-3.0  GNU General Public License, version 3 (GPL-3.0)
 */


/**
 * Metadata version
 */
$sMetadataVersion = '1.0';

/**
 * Module information
 */
$aModule = array(
  'id'          => 'suabo_ckeditor',
  'title'       => 'ckEditor',
  'description' => array(
    'en' => 'Integrates the ckEditor and pdw-file-browser into the OXID backend.',
    'de' => 'Integriert den ckEditor and pdw-file-browser in das OXID-Backend.',
  ),
  'version'     => '1.1.0',
  'author'      => 'Marcel Grolms',
  'email'       => 'info@suabo.de',
  'thumbnail'   => '../logo.png',
  'url'         => 'http://www.suabo.de',
  'extend'      => array(),
  'files'       => array(),
  'templates' => array(),
  'blocks' => array(
    array('template' => 'headitem.tpl', 'block' => 'admin_headitem_incjs', 'file' => '/out/blocks/admin/tpl/admin_headitem_incjs.tpl'),
    array('template' => 'headitem.tpl', 'block' => 'admin_headitem_js', 'file' => '/out/blocks/admin/tpl/admin_headitem_js.tpl'),
  ),
  'settings' => array(
    array('group' => 'SUABOCKEDITOR_main', 'name' => 'blCKEditorArticle', 'type' => 'bool',  'value' => 'true'),
    array('group' => 'SUABOCKEDITOR_main', 'name' => 'blCKEditorCategory', 'type' => 'bool',  'value' => 'true'),
    array('group' => 'SUABOCKEDITOR_main', 'name' => 'blCKEditorContent', 'type' => 'bool',  'value' => 'true'),
    array('group' => 'SUABOCKEDITOR_main', 'name' => 'blCKEditorNews', 'type' => 'bool',  'value' => 'true'),
    array('group' => 'SUABOCKEDITOR_main', 'name' => 'blCKEditorNewsletter', 'type' => 'bool',  'value' => 'true'),
    array('group' => 'SUABOCKEDITOR_main', 'name' => 'blCKEditorLinks', 'type' => 'bool',  'value' => 'true'),
    
  ),
  'events'   => array(),
);