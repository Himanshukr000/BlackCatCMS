-- --------------------------------------------------------
-- Please note:
-- The table prefix (cat_) will be replaced by the
-- installer! Do NOT use this file to create the tables
-- manually! (Or patch it to fit your needs first.)
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

INSERT INTO `cat_settings` (name, value) VALUES
    ('auth_max_login_length', 128),
    ('auth_max_pass_length', 128),
    ('auth_min_login_length', 5),
    ('auth_min_pass_length', 5),
    ('auto_disable_users', 'true' ),
    ('cat_default_date_format', '%d.%m.%Y'),
    ('cat_default_time_format', '%H:%M:%S'),
    ('catmailer_default_sendername', 'Black Cat CMS Mailer'),
    ('catmailer_routine', 'phpmail'),
    ('catmailer_smtp_auth', ''),
    ('catmailer_smtp_host', ''),
    ('catmailer_smtp_password', ''),
    ('catmailer_smtp_username', ''),
    ('default_charset', 'utf-8'),
    ('default_date_format','d.m.Y'),
    ('default_template', 'mojito'),
    ('default_theme', 'freshcat'),
    ('default_theme_variant', ''),
    ('default_time_format','H:i:s'),
    ('er_level', '8191'),
    ('frontend_login', 'false'),
    ('frontend_signup', 'false'),
    ('home_folders', 'true'),
    ('homepage_redirection', 'false'),
    ('initial_page', 'false'),
    ('intro_page', 'false'),
    ('maintenance_mode', 'true'),
    ('maintenance_page', '3'),
    ('manage_sections', 'true'),
    ('max_attempts', '9'),
    ('media_directory', '/media'),
    ('mediasettings', ''),
    ('multiple_menus', 'true'),
    ('page_extension', '.php'),
    ('page_languages', 'true'),
    ('page_level_limit', '4'),
    ('page_spacer', '-'),
    ('page_trash', 'inline'),
    ('pages_directory', '/page'),
    ('prompt_mysql_errors', 'true'),
    ('redirect_timer', '1500'),
    ('search', 'public'),
    ('sec_anchor', 'cat_'),
    ('section_blocks', 'true'),
    ('server_email', 'admin@yourdomain.tld'),
    ('token_lifetime', '1800'),
    ('upload_allowed', 'jpg,jpeg,gif,gz,png,pdf,tif,zip'),
    ('upload_enable_mimecheck', true),
    ('upload_mime_default_type','text/plain'),
    ('users_allow_mailaddress', 'false'),
    ('website_description', ''),
    ('website_footer', 'settings/website footer'),
    ('website_header', 'Black Cat CMS'),
    ('website_keywords', '')
;

INSERT INTO `cat_class_secure` ( `module`, `filepath`) VALUES
    ( 0, '/account/forgot.php' ),
    ( 0, '/account/login.php' ),
    ( 0, '/account/logout.php' ),
    ( 0, '/account/preferences.php' ),
    ( 0, '/account/signup.php' ),
    ( 0, '/backend/addons/ajax_get_details.php' ),
    ( 0, '/backend/addons/index.php' ),
    ( 0, '/backend/addons/install.php' ),
    ( 0, '/backend/addons/manual_install.php' ),
    ( 0, '/backend/addons/reload.php' ),
    ( 0, '/backend/addons/uninstall.php' ),
    ( 0, '/backend/addons/ajax_create.php' ),
    ( 0, '/backend/admintools/index.php' ),
    ( 0, '/backend/admintools/tool.php' ),
    ( 0, '/backend/groups/ajax_delete_group.php' ),
    ( 0, '/backend/groups/ajax_get_group.php' ),
    ( 0, '/backend/groups/ajax_save_group.php' ),
    ( 0, '/backend/groups/index.php' ),
    ( 0, '/backend/login/ajax_index.php' ),
    ( 0, '/backend/login/forgot/index.php' ),
    ( 0, '/backend/login/forgot/ajax_forgot.php' ),
    ( 0, '/backend/login/index.php' ),
    ( 0, '/backend/logout/index.php' ),
    ( 0, '/backend/media/ajax_create_folder.php' ),
    ( 0, '/backend/media/ajax_delete.php' ),
    ( 0, '/backend/media/ajax_get_contents.php' ),
    ( 0, '/backend/media/ajax_rename.php' ),
    ( 0, '/backend/media/ajax_upload.php' ),
    ( 0, '/backend/pages/ajax_add_page.php' ),
    ( 0, '/backend/pages/ajax_delete_page.php' ),
    ( 0, '/backend/pages/ajax_get_dropdown.php' ),
    ( 0, '/backend/pages/ajax_page_settings.php' ),
    ( 0, '/backend/pages/ajax_recreate_af.php' ),
    ( 0, '/backend/pages/ajax_reorder.php' ),
    ( 0, '/backend/pages/ajax_restore_page.php' ),
    ( 0, '/backend/pages/ajax_sections_save.php' ),
    ( 0, '/backend/pages/ajax_settings_save.php' ),
    ( 0, '/backend/pages/empty_trash.php' ),
    ( 0, '/backend/pages/get_page_tree.php' ),
    ( 0, '/backend/pages/index.php' ),
    ( 0, '/backend/pages/intro.php' ),
    ( 0, '/backend/pages/intro_save.php' ),
    ( 0, '/backend/pages/intro2.php' ),
    ( 0, '/backend/pages/lang_settings.php' ),
    ( 0, '/backend/pages/lang_settings_save.php' ),
    ( 0, '/backend/pages/modify.php' ),
    ( 0, '/backend/pages/move_down.php' ),
    ( 0, '/backend/pages/move_up.php' ),
    ( 0, '/backend/pages/restore.php' ),
    ( 0, '/backend/pages/save.php' ),
    ( 0, '/backend/pages/sections.php' ),
    ( 0, '/backend/pages/sections_save.php' ),
    ( 0, '/backend/pages/settings_save.php' ),
    ( 0, '/backend/pages/trash.php' ),
    ( 0, '/backend/preferences/ajax_save.php' ),
    ( 0, '/backend/profiles/index.php' ),
    ( 0, '/backend/settings/ajax_get_settings.php' ),
    ( 0, '/backend/settings/ajax_guid.php' ),
    ( 0, '/backend/settings/ajax_save_settings.php' ),
    ( 0, '/backend/settings/ajax_testmail.php' ),
    ( 0, '/backend/settings/ajax_get_template_variants.php' ),
    ( 0, '/backend/settings/index.php' ),
    ( 0, '/backend/settings/save.php' ),
    ( 0, '/backend/start/index.php' ),
    ( 0, '/backend/users/ajax_delete_user.php' ),
    ( 0, '/backend/users/ajax_get_user.php' ),
    ( 0, '/backend/users/ajax_save_user.php' ),
    ( 0, '/backend/users/index.php' ),
    ( 0, '/include/captcha/captcha.php' ),
    ( 0, '/include/captcha/captchas/calc_image.php' ),
    ( 0, '/include/captcha/captchas/calc_ttf_image.php' ),
    ( 0, '/include/captcha/captchas/old_image.php' ),
    ( 0, '/include/captcha/captchas/ttf_image.php' ),
    ( 0, '/page/index.php' ),
    ( 0, '/search/index.php' ),
    ( 0, '/modules/edit_module_files.php' ),
    ( 0, '/modules/edit_modules_files.php' ),
    ( 0, '/modules/lib_jquery/plugins/cattranslate/cattranslate.php' ),
    ( 0, '/modules/wysiwyg/save.php' )
;

INSERT INTO `cat_system_permissions` (`perm_name`, `perm_group`, `perm_bit`, `perm_for`, `perm_comment`) VALUES
	('pages_view', 'pages', 2, 'BE', ''),
	('media_view', 'media', 2, 'BE', ''),
	('modules_view', 'addons', 4, 'BE', ''),
	('templates_view', 'addons', 64, 'BE', ''),
	('languages_view', 'addons', 1024, 'BE', ''),
	('users_view', 'access', 4, 'BE', 'Allows to see user details'),
	('groups_view', 'access', 128, 'BE', ''),
	('pages', 'pages', 1, 'BE', ''),
	('pages_add', 'pages', 4, 'BE', ''),
	('pages_add_l0', 'pages', 64, 'BE', ''),
	('pages_settings', 'pages', 32, 'BE', ''),
	('pages_modify', 'pages', 8, 'BE', ''),
	('pages_intro', 'pages', 128, 'BE', ''),
	('pages_delete', 'pages', 16, 'BE', ''),
	('media', 'media', 1, 'BE', ''),
	('media_upload', 'media', 16, 'BE', ''),
	('media_rename', 'media', 8, 'BE', ''),
	('media_delete', 'media', 32, 'BE', ''),
	('media_create', 'media', 4, 'BE', ''),
	('addons', 'addons', 1, 'BE', ''),
	('modules', 'addons', 2, 'BE', ''),
	('modules_install', 'addons', 8, 'BE', ''),
	('modules_uninstall', 'addons', 16, 'BE', ''),
	('templates', 'addons', 32, 'BE', ''),
	('templates_install', 'addons', 128, 'BE', ''),
	('templates_uninstall', 'addons', 256, 'BE', ''),
	('languages', 'addons', 512, 'BE', ''),
	('languages_install', 'addons', 2048, 'BE', ''),
	('languages_uninstall', 'addons', 4096, 'BE', ''),
	('settings', 'settings', 0, 'BE', ''),
	('settings_basic', 'settings', 0, 'BE', ''),
	('settings_advanced', 'settings', 0, 'BE', ''),
	('access', 'access', 1, 'BE', ''),
	('users', 'access', 2, 'BE', 'Allows to see users section'),
	('users_add', 'access', 8, 'BE', 'Allows to add a new user'),
	('users_modify', 'access', 16, 'BE', 'Allows to modify an existing user'),
	('users_delete', 'access', 32, 'BE', ''),
	('groups', 'access', 64, 'BE', ''),
	('groups_add', 'access', 256, 'BE', ''),
	('groups_modify', 'access', 1024, 'BE', ''),
	('groups_delete', 'access', 2048, 'BE', ''),
	('admintools', 'admintools', 1, 'BE', ''),
	('start', 'start', 0, 'BE', 'Allows to see the backend (dashboard )'),
	('admintools', 'addons', 8192, 'BE', 'Advanced')
;

INSERT INTO `cat_mimetypes` (`mime_type`, `mime_suffixes`, `mime_label`, `mime_icon`, `mime_allowed_for`) VALUES
	('application/gzip', '|gzip|', 'GZIP compressed files', 'mime-compressed.png', NULL),
	('application/octet-stream', '|bin|dms|lha|lzh|exe|class|ani|pgp|so|dll|dmg|', 'Binary', 'mime-octet.png', NULL),
	('application/pdf', '|pdf|', 'PDF files', 'mime-pdf.png', NULL),
	('application/xhtml+xml', '', NULL, NULL, NULL),
	('application/xml', '|xml|xsl|', NULL, NULL, NULL),
	('application/x-bcpio', '', NULL, NULL, NULL),
	('application/x-compress', '', NULL, NULL, NULL),
	('application/x-cpio', '', NULL, NULL, NULL),
	('application/x-gtar', '', NULL, NULL, NULL),
	('application/x-httpd-php', '', NULL, NULL, NULL),
	('application/x-javascript', '|js|', 'JavaScript (x-javascript)', NULL, NULL),
	('application/x-tar', '', NULL, NULL, NULL),
	('application/x-www-form-urlencoded', '', NULL, NULL, NULL),
	('application/zip', '|zip|', 'ZIP compressed files (zip)', 'mime-compressed.png', NULL),
	('audio/basic', '', NULL, NULL, NULL),
	('audio/echospeech', '', NULL, NULL, NULL),
	('audio/tsplayer', '', NULL, NULL, NULL),
	('audio/voxware', '', NULL, NULL, NULL),
	('audio/x-aiff', '|aif|aiff|', NULL, NULL, NULL),
	('audio/x-dspeeh', '', NULL, NULL, NULL),
	('audio/x-midi', '', NULL, NULL, NULL),
	('audio/x-mpeg', '', 'MPEG Audio Stream, Layer III (MP3)', 'mime-audio.png', NULL),
	('audio/x-pn-realaudio', '', NULL, NULL, NULL),
	('audio/x-pn-realaudio-plugin', '', NULL, NULL, NULL),
	('audio/x-qt-stream', '', NULL, NULL, NULL),
	('audio/x-wav', '|wav|', NULL, NULL, NULL),
	('image/gif', '|gif|', 'GIF Images', 'mime-gif.png', NULL),
	('image/ief', '|ief|', NULL, NULL, NULL),
	('image/jpeg', '|jpeg|jpg|jpe|', 'JP(e)G images', 'mime-jpg.png', NULL),
	('image/png', '|png|', 'PNG images', 'mime-image.png', NULL),
	('image/tiff', '|tiff|tif|', 'TIFF images', 'mime-tiff.png', NULL),
	('image/x-freehand', '', NULL, NULL, NULL),
	('image/x-icon', '', NULL, NULL, NULL),
	('image/x-portable-anymap', '', NULL, NULL, NULL),
	('image/x-portable-bitmap', '', NULL, NULL, NULL),
	('image/x-portable-graymap', '', NULL, NULL, NULL),
	('image/x-portable-pixmap', '', NULL, NULL, NULL),
	('image/x-rgb', '', NULL, NULL, NULL),
	('image/x-windowdump', '', NULL, NULL, NULL),
	('image/x-xbitmap', '', NULL, NULL, NULL),
	('image/x-xpixmap', '', NULL, NULL, NULL),
	('message/external-body', '', NULL, NULL, NULL),
	('message/http', '', NULL, NULL, NULL),
	('message/news', '', NULL, NULL, NULL),
	('message/partial', '', NULL, NULL, NULL),
	('message/rfc822', '', NULL, NULL, NULL),
	('model/vrml', '', NULL, NULL, NULL),
	('multipart/alternative', '', NULL, NULL, NULL),
	('multipart/byteranges', '', NULL, NULL, NULL),
	('multipart/digest', '', NULL, NULL, NULL),
	('multipart/encrypted', '', NULL, NULL, NULL),
	('multipart/form-data', '', NULL, NULL, NULL),
	('multipart/mixed', '', NULL, NULL, NULL),
	('multipart/parallel', '', NULL, NULL, NULL),
	('multipart/related', '', NULL, NULL, NULL),
	('multipart/report', '', NULL, NULL, NULL),
	('multipart/signed', '', NULL, NULL, NULL),
	('multipart/voice-message', '', NULL, NULL, NULL),
	('text/css', '|css|', 'CSS files', NULL, NULL),
	('text/html', '|htm|html|php|', NULL, NULL, NULL),
	('text/javascript', '|js|', 'JavaScript files', NULL, NULL),
	('text/plain', '|txt|', NULL, NULL, NULL),
	('text/richtext', '', NULL, NULL, NULL),
	('text/rtf', '', NULL, NULL, NULL),
	('text/xml', '', NULL, NULL, NULL),
	('video/mpeg', '|mpe|mpeg|mpg|', NULL, NULL, NULL),
	('video/quicktime', '|mov|', NULL, NULL, NULL),
	('video/x-msvideo', '', NULL, NULL, NULL),
	('video/x-sgi-movie', '', NULL, NULL, NULL),
	('image/targa', '|tga|', 'TGA (Targa) images', 'mime-tga.png', NULL),
	('application/x-zip-compressed', '|zip|', 'ZIP compressed files (x-zip-compressed)', 'mime-compressed.png', NULL),
	('image/\*', '|gif|ief|jpeg|jpg|jpe|png|tga|tif|tiff|', 'All kinds of images', 'mime-image.png', NULL),
	('video/x-flv', '|flv|', NULL, NULL, NULL),
	('application/json', '|json|', NULL, NULL, NULL),
	('application/msword', '|doc|docx|', NULL, NULL, NULL),
	('application/vnd.ms-excel', '|xls|xlt|xlm|xld|xla|xlc|xlw|xll|', NULL, NULL, NULL),
	('vnd.ms-powerpoint', '|ppt|pps|', NULL, NULL, NULL),
	('audio/wav', '|wav|', NULL, NULL, NULL),
	('video/msvideo', '|avi|', NULL, NULL, NULL),
	('video/x-ms-wmv', '|wmv|', NULL, NULL, NULL)
;

INSERT INTO `cat_mod_captcha_control` (`enabled_captcha`, `enabled_asp`, `captcha_type`, `ct_text`) VALUES
    ('1', '1', 'calc_text', '')
;

/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
