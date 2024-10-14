-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 26. Jul 2024 um 02:03
-- Server-Version: 10.11.6-MariaDB-0+deb12u1
-- PHP-Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `processwire`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `caches`
--

CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'LanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nFileCompilerTags.module\nMarkup/MarkupCache.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPages/PagesVersions/PagesVersions.module.php\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageView.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessList.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageClone.module\nProcess/ProcessHome.module\nProcess/ProcessTemplate/ProcessTemplate.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nPagePaths.module\nInputfield/InputfieldTinyMCE/InputfieldTinyMCE.module.php\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldName.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nPagePermissions.module\nPageRender.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterStripTags.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeDatetime.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryUI/JqueryUI.module\nLazyCron.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module', '2010-04-08 03:10:01'),
('Modules.site/modules/', '', '2010-04-08 03:10:01'),
('ModulesVerbose.info', '{\"170\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.4\"},\"171\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"172\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.7\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.1\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"fields\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.2\"},\"167\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.1.2\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.9\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"165\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.1\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"166\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.4\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"169\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"155\":{\"summary\":\"TinyMCE rich text editor version 6.8.2.\",\"core\":true,\"versionStr\":\"6.1.8\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"168\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"174\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.7\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.9\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.8\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.9\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.9\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.3\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"173\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.3\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"176\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"175\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.8.0\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"https:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.31.3\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"https:\\/\\/github.com\\/dimsemenov\\/Magnific-Popup\\/\",\"core\":true,\"versionStr\":\"1.1.0\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"https:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.12.4\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"https:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.10.4\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"177\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.1.3\"},\"178\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"179\":{\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"core\":true,\"versionStr\":\"0.0.1\"}}', '2010-04-08 03:10:01'),
('ModulesUninstalled.info', '{\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":104,\"versionStr\":\"1.0.4\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true,\"addFlag\":32},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":14,\"versionStr\":\"0.1.4\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"versionStr\":\"1.1.7\",\"author\":\"adamspruijt, ryan, flipzoom\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true,\"useNavJSON\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true,\"permanent\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"PagesVersions\":{\"name\":\"PagesVersions\",\"title\":\"Pages Versions\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides a version control API for pages in ProcessWire.\",\"icon\":\"code-fork\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1720208954,\"installed\":false,\"searchable\":\"comments\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"ProcessLogger\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"View and manage system logs.\",\"icon\":\"tree\",\"permission\":\"logs-view\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"},\"useNavJSON\":true},\"ProcessRecentPages\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Shows a list of recently edited pages in your admin.\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"},\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":106,\"versionStr\":\"1.0.6\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"AdminThemeUikit\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":34,\"versionStr\":\"0.3.4\",\"summary\":\"Uikit v3 admin theme\",\"autoload\":\"template=admin\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"InputfieldIcon\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Select an icon\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldTextTags\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":7,\"versionStr\":\"0.0.7\",\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"icon\":\"tags\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldCKEditor\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":172,\"versionStr\":\"1.7.2\",\"summary\":\"CKEditor textarea rich text editor.\",\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"versionStr\":\"1.1.3\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldToggle\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"versionStr\":\"1.1.1\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":113,\"versionStr\":\"1.1.3\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":110,\"versionStr\":\"1.1.0\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1720208954,\"installed\":false,\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"core\":true}}', '2010-04-08 03:10:01'),
('ModulesVersions.info', '[]', '2010-04-08 03:10:01'),
('Permissions.names', '{\"lang-edit\":1015,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{\"170\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":104,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1720562427,\"configurable\":3,\"addFlag\":32},\"171\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1720562427,\"configurable\":3,\"useNavJSON\":true},\"172\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1720562427,\"configurable\":4},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1720556076},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1720556076},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":497,\"created\":1720556076},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1720556076,\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":101,\"permission\":\"page-edit\",\"created\":1720556076,\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1720556076,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":121,\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1720556076,\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1720556076,\"configurable\":\"ProcessUserConfig.php\",\"permanent\":true,\"useNavJSON\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":114,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":112,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"167\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1720556139,\"useNavJSON\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":112,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":109,\"permission\":\"page-view\",\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"165\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1720556123,\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":121,\"permission\":\"module-admin\",\"created\":1720556076,\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1720556076,\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":108,\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1720556076,\"permanent\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1720556076,\"configurable\":4,\"permanent\":true,\"useNavJSON\":true},\"166\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":34,\"autoload\":\"template=admin\",\"created\":1720556124,\"configurable\":4},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1720556076,\"configurable\":19},\"169\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1720562052,\"configurable\":3},\"155\":{\"name\":\"InputfieldTinyMCE\",\"title\":\"TinyMCE\",\"version\":618,\"icon\":\"keyboard-o\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.200\"],\"MarkupHTMLPurifier\":[\">=\",0]},\"created\":1720556076,\"configurable\":4},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1720556076,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1720556076,\"permanent\":true},\"168\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1720556140},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1720556076,\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1720556076,\"configurable\":3,\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1720556076,\"permanent\":true},\"174\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":7,\"icon\":\"tags\",\"created\":1720562427},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1720556076,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1720556076},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1720556076,\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":129,\"created\":1720556076,\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":108,\"created\":1720556076,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":102,\"created\":1720556076},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":109,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1720556076,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":129,\"created\":1720556076,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"173\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"created\":1720562427},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1720556076,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1720556076,\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1720556076,\"permanent\":true},\"176\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1720680881},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1720556076},\"175\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"singular\":1,\"created\":1720603863,\"configurable\":4},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1720556076,\"configurable\":3},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1720556076},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":107,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1720556076,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1720556076},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":\"2.31.3\",\"singular\":1,\"created\":1720556076},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":\"1.1.0\",\"singular\":1,\"created\":1720556076},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":\"1.12.4\",\"singular\":true,\"created\":1720556076,\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":\"1.10.4\",\"singular\":true,\"created\":1720556076,\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":20,\"singular\":true,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"177\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":113,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"configurable\":3},\"178\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]}},\"179\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"configurable\":3}}', '2010-04-08 03:10:01');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(83, 'basic-page'),
(97, 'language'),
(98, 'category'),
(99, 'blog-details'),
(100, 'blog'),
(101, 'settings'),
(102, 'repeater_hero_slider'),
(103, 'repeater_slider_repeater'),
(104, 'repeater_article_01'),
(105, 'contact'),
(106, 'customers'),
(107, 'repeater_post_card_repeater'),
(108, 'repeater_post_card');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sort` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 97, 3, NULL),
(83, 1, 0, NULL),
(3, 3, 0, NULL),
(97, 1, 0, NULL),
(97, 98, 1, NULL),
(97, 99, 2, NULL),
(3, 100, 4, NULL),
(98, 1, 0, NULL),
(98, 101, 1, NULL),
(106, 1, 0, NULL),
(1, 104, 7, NULL),
(100, 1, 0, NULL),
(100, 101, 1, NULL),
(101, 104, 5, NULL),
(101, 1, 0, NULL),
(101, 106, 1, '{\"label\":\"Slide\",\"label1019\":\"Slide\"}'),
(101, 101, 2, NULL),
(101, 103, 3, '{\"label\":\"Hero Slider\",\"label1019\":\"Hero Slider\"}'),
(102, 1, 0, '{\"columnWidth\":50}'),
(102, 102, 1, '{\"columnWidth\":50}'),
(102, 105, 2, NULL),
(101, 105, 7, '{\"label\":\"Logo\",\"label1019\":\"Logo\"}'),
(101, 109, 8, NULL),
(103, 106, 0, NULL),
(101, 108, 6, '{\"label\":\"Logo\",\"label1019\":\"Logo\"}'),
(101, 107, 4, NULL),
(104, 105, 2, NULL),
(104, 112, 1, '{\"label\":\"Excerpt\",\"label1019\":\"Einleitung\"}'),
(104, 101, 3, NULL),
(105, 1, 0, NULL),
(99, 112, 2, '{\"description\":\"Meta Description\",\"description1019\":\"Meta-Beschreibung\",\"label\":\"Description\",\"label1019\":\"Beschreibung\",\"maxlength\":160,\"notes\":\"Meta descriptions should be concise and descriptive. The optimal length is around 150-160 characters to ensure that the entire description is displayed in search results.\",\"notes1019\":\"Meta Descriptions sollten pr\\u00e4gnant und aussagekr\\u00e4ftig sein. Die optimale L\\u00e4nge betr\\u00e4gt etwa 150-160 Zeichen, um sicherzustellen, dass die gesamte Beschreibung in den Suchergebnissen angezeigt wird.\",\"placeholder\":\"The optimal length is about 150-160 characters.\",\"placeholder1019\":\"Die optimale L\\u00e4nge betr\\u00e4gt etwa 150-160 Zeichen.\"}'),
(99, 109, 3, NULL),
(99, 103, 4, '{\"label\":\"Post\",\"label1019\":\"Beitrag\"}'),
(99, 111, 5, '{\"label\":\"Article\",\"label1019\":\"Artikel\"}'),
(99, 104, 6, NULL),
(99, 108, 0, '{\"label\":\"SEO\",\"label1019\":\"SEO\"}'),
(99, 1, 1, NULL),
(108, 102, 0, NULL),
(108, 101, 1, NULL),
(108, 105, 2, NULL),
(107, 114, 0, NULL),
(1, 108, 0, '{\"label\":\"SEO\",\"label1019\":\"SEO\"}'),
(1, 1, 1, NULL),
(1, 112, 2, '{\"description\":\"Meta Description\",\"description1019\":\"Meta-Beschreibung\",\"label\":\"Description\",\"label1019\":\"Beschreibung\",\"notes\":\"Meta descriptions should be concise and descriptive. The optimal length is around 150-160 characters to ensure that the entire description is displayed in search results.\",\"notes1019\":\"Meta Descriptions sollten pr\\u00e4gnant und aussagekr\\u00e4ftig sein. Die optimale L\\u00e4nge betr\\u00e4gt etwa 150-160 Zeichen, um sicherzustellen, dass die gesamte Beschreibung in den Suchergebnissen angezeigt wird.\"}'),
(1, 109, 3, NULL),
(1, 103, 4, '{\"label\":\"Content\",\"label1019\":\"Hauptbereich\"}'),
(104, 110, 0, NULL),
(1, 101, 6, '{\"label1019\":\"Content\"}'),
(1, 102, 5, '{\"label\":\"Title\",\"label1019\":\"\\u00dcberschrift\"}');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"label1019\":\"Uberschrift\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"tags\":\"headline\"}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255,\"tags\":\"email\",\"collapsed\":0,\"minlength\":0,\"showCount\":0}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(98, 'FieldtypeFile', 'language_files_site', 24, 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":14}'),
(99, 'FieldtypeFile', 'language_files', 24, 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":14}'),
(100, 'FieldtypePage', 'language', 24, 'Language', '{\"derefAsPage\":1,\"parent_id\":1016,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}'),
(101, 'FieldtypeTextarea', 'body', 0, 'Body', '{\"label1019\":\"Inhalt\",\"inputfieldClass\":\"InputfieldTinyMCE\",\"contentType\":1,\"htmlOptions\":[4],\"inlineMode\":0,\"height\":500,\"lazyMode\":1,\"features\":[\"toolbar\",\"menubar\",\"stickybars\",\"purifier\",\"imgUpload\",\"imgResize\",\"pasteFilter\"],\"toolbar\":\"styles bold italic pwlink pwimage blockquote hr bullist numlist anchor code\",\"plugins\":[\"anchor\",\"code\",\"link\",\"lists\",\"pwimage\",\"pwlink\",\"table\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":1,\"rows\":15,\"placeholder\":\"Description\",\"placeholder1019\":\"Beschreibung\",\"tags\":\"textarea\"}'),
(102, 'FieldtypeText', 'subheadline', 0, 'Subheadline', '{\"label1019\":\"Untertitel\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":255,\"showCount\":0,\"size\":0,\"tags\":\"headline\"}'),
(103, 'FieldtypeFieldsetTabOpen', 'fieldsettab_2', 0, 'FieldsetTab_2', '{\"label1019\":\"FieldsetTab_2\",\"closeFieldID\":104,\"collapsed\":0,\"tags\":\"fieldsettab\"}'),
(104, 'FieldtypeFieldsetClose', 'fieldsettab_2_END', 0, 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldset_01\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":103}'),
(105, 'FieldtypeImage', 'image_single_1', 0, 'Image', '{\"label1019\":\"Bild\",\"icon\":\"picture-o\",\"fileSchema\":270,\"maxFiles\":1,\"textformatters\":[\"TextformatterEntities\"],\"tags\":\"images\",\"extensions\":\"jpg jpeg png webp\",\"outputFormat\":2,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"left\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0}'),
(106, 'FieldtypeFieldsetPage', 'hero_slider', 0, 'Hero Slider', '{\"label1019\":\"Hero Slider\",\"icon\":\"file-text-o\",\"template_id\":48,\"parent_id\":1026,\"repeaterLoading\":2,\"repeaterMaxItems\":1,\"repeaterMinItems\":1,\"repeaterFields\":[1,102,105],\"collapsed\":0,\"tags\":\"slider\"}'),
(107, 'FieldtypeRepeater', 'slider_repeater', 0, 'Slide Home', '{\"label1019\":\"Slide Home\",\"template_id\":49,\"parent_id\":1030,\"repeaterFields\":[106],\"familyFriendly\":0,\"familyToggle\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"noScroll\":0,\"collapsed\":0,\"repeaterMinItems\":3,\"repeaterTitle\":\"#n: {title}\",\"tags\":\"repeaters\"}'),
(108, 'FieldtypeFieldsetTabOpen', 'fieldsettab_1', 0, 'FieldsetTab_1', '{\"label1019\":\"FieldsetTab_1\",\"closeFieldID\":109,\"collapsed\":0,\"tags\":\"fieldsettab\"}'),
(109, 'FieldtypeFieldsetClose', 'fieldsettab_1_END', 0, 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'fieldsettab_1\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":108}'),
(110, 'FieldtypeText', 'headline', 0, 'Headline', '{\"label1019\":\"\\u00dcberschrift\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"tags\":\"headline\"}'),
(111, 'FieldtypeFieldsetPage', 'article_01', 0, 'Article 01', '{\"label1019\":\"Artikel 01\",\"template_id\":50,\"parent_id\":1048,\"repeaterLoading\":2,\"repeaterMaxItems\":1,\"repeaterMinItems\":1,\"repeaterFields\":[110,112,105,101],\"collapsed\":0,\"tags\":\"artikel\"}'),
(112, 'FieldtypeText', 'textarea', 0, 'Text', '{\"label1019\":\"Text\",\"textformatters\":[\"TextformatterEntities\"],\"tags\":\"textarea\",\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(113, 'FieldtypeRepeater', 'post_card_repeater', 0, 'Post Card Repeater', '{\"label1019\":\"Beitragswiederholer\",\"template_id\":53,\"parent_id\":1054,\"familyFriendly\":0,\"familyToggle\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"noScroll\":0,\"collapsed\":0,\"tags\":\"repeaters\",\"repeaterFields\":[114]}'),
(114, 'FieldtypeFieldsetPage', 'post_card', 0, 'Post Card', '{\"label1019\":\"Postkarte\",\"template_id\":54,\"parent_id\":1055,\"repeaterLoading\":2,\"repeaterMaxItems\":1,\"repeaterMinItems\":1,\"repeaterFields\":[102,101,105],\"collapsed\":0,\"tags\":\"cards\"}');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_admin_theme`
--

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
(41, 169),
(1023, 166),
(40, 166);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_article_01`
--

CREATE TABLE `field_article_01` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_article_01`
--

INSERT INTO `field_article_01` (`pages_id`, `data`) VALUES
(1021, 1049),
(1022, 1050);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1, '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. </p>'),
(1027, '<p>Test Body</p>'),
(1020, '<h3 class=\"uk-h3\"><strong>Zubereitung</strong></h3>\n<p>Um eine authentische Pizza zuzubereiten, beginnt man mit der Herstellung eines Hefeteigs. Dieser besteht aus Mehl, Wasser, einer kleinen Menge Hefe, Salz und optional etwas Olivenöl. Der Teig wird zunächst gründlich geknetet, um eine elastische Konsistenz zu erreichen. Nach dem Kneten lässt man den Teig mindestens eine Stunde bei Zimmertemperatur ruhen, damit er aufgehen kann. Die Gehzeit ist wichtig, um dem Teig die richtige Luftigkeit und Struktur zu verleihen.</p>\n<p>Nach der Ruhezeit wird der Teig entweder ausgerollt oder von Hand dünn ausgezogen. Dabei wird er mit bemehlten Händen gedehnt, oder erfahrene Pizzabäcker ziehen den Teig über den Handrücken und weiten ihn durch geschicktes Kreisen in der Luft. Diese Technik hilft, den Teig gleichmäßig und dünn zu verteilen und sorgt für eine knusprige Kruste.</p>\n<p>Für die Belaggestaltung wird der Teig gemäß dem Rezept nicht zu üppig belegt. Klassisch verwendet man passierte Dosentomaten oder Salsa pizzaiola, eine sämige Tomatensauce, die zuvor gekocht wurde, um den Geschmack zu intensivieren. Diese Sauce wird gleichmäßig auf dem Teig verteilt. Danach wird der Käse, meist Mozzarella, gleichmäßig aufgetragen. Mozzarella wird oft gewählt, da er beim Backen gut schmilzt und eine angenehme Konsistenz bietet. Weitere Zutaten, wie z.B. Schinken, Pilze, Paprika oder Oliven, können nach Belieben hinzugefügt werden. Am Ende wird ein Hauch Olivenöl über die Pizza geträufelt, um zusätzlichen Geschmack und eine goldbraune Farbe zu erzielen.</p>\n<p>Das Backen der Pizza erfolgt bei extrem hoher Temperatur, idealerweise zwischen 400 und 500 °C. Diese hohe Temperatur sorgt dafür, dass der Teig schnell aufgeht und die Pizza eine knusprige Kruste sowie eine perfekt geschmolzene Käse-Schicht erhält. Traditionell wird die Pizza in einem gemauerten Kuppelofen gebacken, in dem die Hitze durch ein offenes Feuer erzeugt wird, das direkt im Backraum brennt. Diese Art des Backens verleiht der Pizza ihren charakteristischen Geschmack und eine gleichmäßige Backqualität. In modernen Küchen kommen meist Gas- oder Elektro-Pizzaöfen zum Einsatz, die ebenfalls hohe Temperaturen erreichen und gleichmäßige Backergebnisse liefern.</p>'),
(1049, '<h3><strong>Pizza Backtechniken: So gelingt die perfekte Pizza</strong></h3>\n<p>Das Backen einer Pizza erfordert nicht nur einen guten Teig, sondern auch die richtige Technik, um eine knusprige Kruste und perfekt geschmolzenen K&auml;se zu erzielen. Hier sind einige bew&auml;hrte Methoden, um deine Pizza zu Hause perfekt zu backen:</p>\n<p><strong>1. Der klassische Backofen:</strong></p>\n<ul>\n<li><strong>Vorheizen:</strong> Heize deinen Backofen auf die h&ouml;chstm&ouml;gliche Temperatur vor (meistens 250-300&deg;C). Ein hei&szlig;er Ofen ist entscheidend f&uuml;r eine knusprige Kruste.</li>\n<li><strong>Pizzastein verwenden:</strong> Ein Pizzastein oder eine Pizzastahlplatte kann die Hitze besser speichern und sorgt f&uuml;r eine gleichm&auml;&szlig;ige Hitzeverteilung. Heize den Stein mindestens 30 Minuten im Ofen vor.</li>\n<li><strong>Backen:</strong> Lege die belegte Pizza mit einem Pizzaschieber auf den hei&szlig;en Stein und backe sie f&uuml;r 8-12 Minuten, bis der Rand goldbraun und der K&auml;se geschmolzen und leicht gebr&auml;unt ist.</li>\n</ul>\n<p><strong>2. Der Grill:</strong></p>\n<ul>\n<li><strong>Indirekte Hitze:</strong> Stelle den Grill auf indirekte Hitze ein (eine Seite hei&szlig;, die andere k&uuml;hl). Dies imitiert die Umgebung eines Holzofens.</li>\n<li><strong>Pizzastein:</strong> Lege den Pizzastein auf die hei&szlig;e Seite des Grills und heize ihn vor.</li>\n<li><strong>Grillen:</strong> Lege die Pizza auf den hei&szlig;en Stein und schlie&szlig;e den Grilldeckel. Backe die Pizza f&uuml;r 5-10 Minuten, bis sie knusprig und durchgegart ist.</li>\n</ul>\n<p><strong>3. Der Holzofen:</strong></p>\n<ul>\n<li><strong>Vorheizen:</strong> Ein Holzofen erreicht sehr hohe Temperaturen (&uuml;ber 400&deg;C). Heize den Ofen gut vor, bis die Innentemperatur konstant hei&szlig; ist.</li>\n<li><strong>Backen:</strong> Schiebe die Pizza direkt auf den Boden des Ofens und backe sie f&uuml;r 2-3 Minuten. Durch die hohe Hitze wird die Pizza schnell gar und bekommt einen authentischen, leicht rauchigen Geschmack.</li>\n</ul>\n<p><strong>4. Die Pfannenmethode:</strong></p>\n<ul>\n<li><strong>Vorbereitung:</strong> Heize eine gusseiserne Pfanne auf hoher Stufe vor.</li>\n<li><strong>Backen:</strong> Lege den ausgerollten Teig in die hei&szlig;e Pfanne und backe ihn 1-2 Minuten, bis die Unterseite knusprig ist. F&uuml;ge die Bel&auml;ge hinzu und stelle die Pfanne in den vorgeheizten Backofen (Grillfunktion) f&uuml;r weitere 5-8 Minuten, bis die Pizza fertig ist.</li>\n</ul>\n<p>Mit diesen Tipps und Techniken bist du auf dem besten Weg, die perfekte Pizza zu Hause zu backen. Probier verschiedene Methoden aus und finde heraus, welche dir am besten gef&auml;llt!</p>'),
(1050, '<h3>Perfekter Pizzateig: Schritt-für-Schritt-Anleitung</h3>\n<p>Die Zubereitung des perfekten Pizzateigs ist eine Kunst, die jeder Pizzaliebhaber beherrschen sollte. Ein guter Teig ist die Grundlage für eine köstliche Pizza. Hier ist eine einfache Anleitung, wie du zu Hause einen authentischen Pizzateig zubereiten kannst:</p>\n<p><strong>Zutaten:</strong></p>\n<ul>\n<li>500 g Mehl (Typ 00 oder Allzweckmehl)</li>\n<li>325 ml lauwarmes Wasser</li>\n<li>2 TL Salz</li>\n<li>1 TL Zucker</li>\n<li>2 EL Olivenöl</li>\n<li>7 g Trockenhefe oder 20 g frische Hefe</li>\n</ul>\n<p><strong>Schritte:</strong></p>\n<ol>\n<li>\n<p><strong>Hefe aktivieren:</strong> Wenn du frische Hefe verwendest, löse sie zusammen mit dem Zucker in lauwarmem Wasser auf und lasse die Mischung 10 Minuten ruhen, bis sie schäumt. Bei Trockenhefe kannst du diesen Schritt überspringen und die Hefe direkt mit dem Mehl vermischen.</p>\n</li>\n<li>\n<p><strong>Mehl und Salz mischen:</strong> Gib das Mehl und das Salz in eine große Schüssel und mische es gut durch.</p>\n</li>\n<li>\n<p><strong>Flüssige Zutaten hinzufügen:</strong> Mache eine Mulde in der Mitte des Mehls und gib das Wasser (mit der aufgelösten Hefe) und das Olivenöl hinein.</p>\n</li>\n<li>\n<p><strong>Teig kneten:</strong> Mische die Zutaten mit einem Holzlöffel oder deinen Händen, bis ein grober Teig entsteht. Dann knete den Teig auf einer bemehlten Arbeitsfläche für etwa 10 Minuten, bis er glatt und elastisch ist.</p>\n</li>\n<li>\n<p><strong>Teig ruhen lassen:</strong> Forme den Teig zu einer Kugel und lege ihn in eine leicht geölte Schüssel. Decke die Schüssel mit einem feuchten Tuch ab und lasse den Teig an einem warmen Ort für 1-2 Stunden gehen, bis er sich verdoppelt hat.</p>\n</li>\n<li>\n<p><strong>Teig formen:</strong> Nachdem der Teig aufgegangen ist, teile ihn in Portionen (je nach gewünschter Pizzagröße) und forme ihn zu Kugeln. Lasse die Teigkugeln noch einmal 15-30 Minuten ruhen, bevor du sie zu Pizzaböden ausrollst oder dehnst.</p>\n</li>\n</ol>');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'wlawer@gmx.net'),
(1023, 'demo@demo.de');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_fieldsettab_1`
--

CREATE TABLE `field_fieldsettab_1` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_fieldsettab_1_end`
--

CREATE TABLE `field_fieldsettab_1_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_fieldsettab_2`
--

CREATE TABLE `field_fieldsettab_2` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_fieldsettab_2_end`
--

CREATE TABLE `field_fieldsettab_2_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1049, 'Backtechniken'),
(1050, 'Pizza Teigzubereitung');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_hero_slider`
--

CREATE TABLE `field_hero_slider` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_hero_slider`
--

INSERT INTO `field_hero_slider` (`pages_id`, `data`) VALUES
(1027, 1031),
(1033, 1034),
(1035, 1036),
(1037, 1038);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_image_single_1`
--

CREATE TABLE `field_image_single_1` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_image_single_1`
--

INSERT INTO `field_image_single_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1031, 'ck_04_pizza_185.jpg', 0, '{\"0\":\"Alt Tag\",\"1019\":\"Alt Tag\"}', '2024-07-11 12:54:23', '2024-07-11 12:54:23', '{\"uploadName\":\"CK_04_Pizza_185.jpg\"}', 203002, 41, 41, 795, 477, 1.67),
(1027, 'logo-lisa-koch_zeichenflache-1.png', 0, '[null]', '2024-07-11 13:45:36', '2024-07-11 13:45:36', '{\"uploadName\":\"Logo-Lisa-Koch_Zeichenfla\\u0308che-1.png\"}', 35746, 41, 41, 1906, 629, 3.03),
(1034, 'pizza-heroslider-2.jpg', 0, '{\"0\":\"Pizza Margherita - Ein Klassiker, der nie aus der Mode kommt\",\"1019\":\"Pizza Margherita - Ein Klassiker, der nie aus der Mode kommt\"}', '2024-07-26 03:01:58', '2024-07-26 03:01:24', '', 264442, 41, 41, 1600, 1200, 1.33),
(1050, 'pizza-mit-antipasti.jpg', 0, '[null]', '2024-07-12 13:24:16', '2024-07-12 10:17:06', '', 315503, 41, 41, 1280, 720, 1.78),
(1049, 'pizza-margherita-1.jpg', 0, '[null]', '2024-07-12 13:25:48', '2024-07-12 13:25:07', '{\"uploadName\":\"pizza-margherita.jpg\"}', 233080, 41, 41, 1280, 720, 1.78),
(1036, 'pizza-heroslider-1.jpg', 0, '{\"0\":\"Minipizza - Maximaler Geschmack!\",\"1019\":\"Minipizza - Maximaler Geschmack!\"}', '2024-07-26 03:02:55', '2024-07-26 03:01:24', '', 157596, 41, 41, 1536, 864, 1.78),
(1038, 'pizza-heroslider-3.jpg', 0, '{\"0\":\"Mit Liebe gemacht - Deine persönliche Pizza-Kreation\",\"1019\":\"Mit Liebe gemacht - Deine persönliche Pizza-Kreation\"}', '2024-07-26 03:02:55', '2024-07-26 03:01:24', '', 87619, 41, 41, 939, 626, 1.50);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_language`
--

CREATE TABLE `field_language` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_language`
--

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES
(40, 1019, 0),
(41, 1019, 0),
(1023, 1019, 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_language_files`
--

CREATE TABLE `field_language_files` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_language_files_site`
--

CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_language_files_site`
--

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`) VALUES
(1019, 'site--modules--processwireupgrade--processwireupgrade-module.json', 0, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1587, 41, 41),
(1019, 'site--modules--processwireupgrade--processwireupgradecheck-config-php.json', 1, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 884, 41, 41),
(1019, 'site--modules--processwireupgrade--processwireupgradecheck-module.json', 2, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1164, 41, 41),
(1019, 'wire--core--admin-php.json', 3, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1204, 41, 41),
(1019, 'wire--core--admintheme-php.json', 4, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 931, 41, 41),
(1019, 'wire--core--adminthemeframework-php.json', 5, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1499, 41, 41),
(1019, 'wire--core--field-php.json', 6, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 441, 41, 41),
(1019, 'wire--core--fieldgroups-php.json', 7, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 563, 41, 41),
(1019, 'wire--core--fields-php.json', 8, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 675, 41, 41),
(1019, 'wire--core--fieldselectorinfo-php.json', 9, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 405, 41, 41),
(1019, 'wire--core--fieldstabletools-php.json', 10, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1207, 41, 41),
(1019, 'wire--core--fieldtype-php.json', 11, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1230, 41, 41),
(1019, 'wire--core--fieldtypemulti-php.json', 12, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1623, 41, 41),
(1019, 'wire--core--filecompiler-php.json', 13, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 222, 41, 41),
(1019, 'wire--core--filecompilermodule-php.json', 14, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 463, 41, 41),
(1019, 'wire--core--filevalidatormodule-php.json', 15, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 425, 41, 41),
(1019, 'wire--core--functions-php.json', 16, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 608, 41, 41),
(1019, 'wire--core--imagesizerengine-php.json', 17, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1500, 41, 41),
(1019, 'wire--core--imagesizerenginegd-php.json', 18, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 442, 41, 41),
(1019, 'wire--core--inputfield-php.json', 19, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5161, 41, 41),
(1019, 'wire--core--inputfieldwrapper-php.json', 20, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 348, 41, 41),
(1019, 'wire--core--interfaces-php.json', 21, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 116, 41, 41),
(1019, 'wire--core--languagefunctions-php.json', 22, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1629, 41, 41),
(1019, 'wire--core--markupqa-php.json', 23, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 690, 41, 41),
(1019, 'wire--core--modules-php.json', 24, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3184, 41, 41),
(1019, 'wire--core--modulesduplicates-php.json', 25, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 457, 41, 41),
(1019, 'wire--core--pageimage-php.json', 26, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 251, 41, 41),
(1019, 'wire--core--pageseditor-php.json', 27, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1272, 41, 41),
(1019, 'wire--core--pagesexportimport-php.json', 28, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1223, 41, 41),
(1019, 'wire--core--pagesnames-php.json', 29, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 780, 41, 41),
(1019, 'wire--core--paginatedarray-php.json', 30, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 333, 41, 41),
(1019, 'wire--core--password-php.json', 31, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 319, 41, 41),
(1019, 'wire--core--permissions-php.json', 32, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2339, 41, 41),
(1019, 'wire--core--process-php.json', 33, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 414, 41, 41),
(1019, 'wire--core--processcontroller-php.json', 34, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 254, 41, 41),
(1019, 'wire--core--processwire-php.json', 35, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 206, 41, 41),
(1019, 'wire--core--sanitizer-php.json', 36, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 234, 41, 41),
(1019, 'wire--core--selector-php.json', 37, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6890, 41, 41),
(1019, 'wire--core--session-php.json', 38, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 196, 41, 41),
(1019, 'wire--core--sessioncsrf-php.json', 39, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 259, 41, 41),
(1019, 'wire--core--tfa-php.json', 40, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2626, 41, 41),
(1019, 'wire--core--wire-php.json', 41, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 104, 41, 41),
(1019, 'wire--core--wirecache-php.json', 42, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 706, 41, 41),
(1019, 'wire--core--wiredatetime-php.json', 43, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3332, 41, 41),
(1019, 'wire--core--wirehttp-php.json', 44, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 491, 41, 41),
(1019, 'wire--core--wireshutdown-php.json', 45, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2599, 41, 41),
(1019, 'wire--core--wiretexttools-php.json', 46, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 612, 41, 41),
(1019, 'wire--core--wireupload-php.json', 47, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1704, 41, 41),
(1019, 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', 48, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 630, 41, 41),
(1019, 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', 49, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 952, 41, 41),
(1019, 'wire--modules--admintheme--adminthemedefault--default-php.json', 50, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 464, 41, 41),
(1019, 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', 51, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2799, 41, 41),
(1019, 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', 52, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 993, 41, 41),
(1019, 'wire--modules--admintheme--adminthemereno--debug-inc.json', 53, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1620, 41, 41),
(1019, 'wire--modules--admintheme--adminthemereno--default-php.json', 54, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 434, 41, 41),
(1019, 'wire--modules--admintheme--adminthemeuikit--_footer-php.json', 55, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 275, 41, 41),
(1019, 'wire--modules--admintheme--adminthemeuikit--_masthead-php.json', 56, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 270, 41, 41),
(1019, 'wire--modules--admintheme--adminthemeuikit--_sidenav-masthead-php.json', 57, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 487, 41, 41),
(1019, 'wire--modules--admintheme--adminthemeuikit--adminthemeuikit-module.json', 58, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 284, 41, 41),
(1019, 'wire--modules--admintheme--adminthemeuikit--adminthemeuikitcss-php.json', 59, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 417, 41, 41),
(1019, 'wire--modules--admintheme--adminthemeuikit--config-php.json', 60, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 15160, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', 61, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 910, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', 62, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1872, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', 63, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 998, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--commentlistcustom-php.json', 64, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 550, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', 65, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3371, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--commentstars-php.json', 66, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 493, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', 67, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 13591, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', 68, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3675, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypedatetime-module.json', 69, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2017, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypedecimal-module.json', 70, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1409, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', 71, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 773, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypefile--config-php.json', 72, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 11213, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypefile--fieldtypefile-module.json', 73, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1042, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypefile-module.json', 74, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5636, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypefloat-module.json', 75, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 660, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypeinteger-module.json', 76, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1636, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypemodule-module.json', 77, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2252, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', 78, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1112, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', 79, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3428, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', 80, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 829, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypepage-module.json', 81, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2984, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypepagetable-module.json', 82, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4020, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtyperepeater--config-php.json', 83, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 11857, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtyperepeater--fieldsetpageinstructions-php.json', 84, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2509, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtyperepeater--fieldtypefieldsetpage-module.json', 85, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 859, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', 86, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 454, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', 87, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3814, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypeselector-module.json', 88, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1153, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypetext-module.json', 89, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1659, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypetextareahelper-php.json', 90, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6880, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypetoggle-module.json', 91, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2189, 41, 41),
(1019, 'wire--modules--fieldtype--fieldtypeurl-module.json', 92, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3112, 41, 41),
(1019, 'wire--modules--filecompilertags-module.json', 93, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 347, 41, 41),
(1019, 'wire--modules--image--imagesizerengineanimatedgif--imagesizerengineanimatedgif-module.json', 94, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 399, 41, 41),
(1019, 'wire--modules--image--imagesizerengineimagick--imagesizerengineimagick-module.json', 95, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 506, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', 96, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1049, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldbutton-module.json', 97, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 413, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldcheckbox--inputfieldcheckbox-module.json', 98, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1721, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldcheckbox-module.json', 99, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1683, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', 100, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2154, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', 101, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 13959, 41, 41),
(1019, 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', 102, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 820, 41, 41),
(1019, 'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimehtml-php.json', 103, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1349, 41, 41),
(1019, 'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimeselect-php.json', 104, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1678, 41, 41),
(1019, 'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimetext-php.json', 105, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5168, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldemail-module.json', 106, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1454, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldfieldset-module.json', 107, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 387, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldfile--config-php.json', 108, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3053, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', 109, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2637, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldfloat-module.json', 110, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 672, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldform-module.json', 111, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 501, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldhidden-module.json', 112, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 541, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json', 113, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 483, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldimage--config-php.json', 114, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 7080, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', 115, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4694, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldinteger-module.json', 116, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2242, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldmarkup-module.json', 117, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1011, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldname-module.json', 118, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 558, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', 119, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 10817, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', 120, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2077, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', 121, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1091, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', 122, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1387, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', 123, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1343, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', 124, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5202, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', 125, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 322, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', 126, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 481, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldpassword--inputfieldpassword-module.json', 127, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6892, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', 128, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 430, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldselect-module.json', 129, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3473, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldselectmultiple-module.json', 130, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 516, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', 131, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6981, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', 132, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 378, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldtext--inputfieldtext-module.json', 133, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4723, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldtext-module.json', 134, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4804, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldtextarea-module.json', 135, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 757, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldtexttags--inputfieldtexttags-module.json', 136, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6966, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldtoggle--inputfieldtoggle-module.json', 137, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3165, 41, 41),
(1019, 'wire--modules--inputfield--inputfieldurl-module.json', 138, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 773, 41, 41),
(1019, 'wire--modules--jquery--jqueryui--jqueryui-module.json', 139, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 326, 41, 41),
(1019, 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', 140, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 829, 41, 41),
(1019, 'wire--modules--languagesupport--languageparser-php.json', 141, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 948, 41, 41),
(1019, 'wire--modules--languagesupport--languagesupport-module.json', 142, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 821, 41, 41),
(1019, 'wire--modules--languagesupport--languagesupportfields-module.json', 143, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 758, 41, 41),
(1019, 'wire--modules--languagesupport--languagesupportinstall-php.json', 144, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1674, 41, 41),
(1019, 'wire--modules--languagesupport--languagesupportpagenames-module.json', 145, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3008, 41, 41),
(1019, 'wire--modules--languagesupport--languagetabs-module.json', 146, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 633, 41, 41),
(1019, 'wire--modules--languagesupport--languagetranslator-php.json', 147, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3251, 41, 41),
(1019, 'wire--modules--languagesupport--processlanguage-module.json', 148, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2580, 41, 41),
(1019, 'wire--modules--languagesupport--processlanguagetranslator-module.json', 149, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 7359, 41, 41),
(1019, 'wire--modules--markup--markuppagefields-module.json', 150, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 301, 41, 41),
(1019, 'wire--modules--markup--markuppagernav--markuppagernav-module.json', 151, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 966, 41, 41),
(1019, 'wire--modules--page--pagefrontedit--pagefrontedit-module.json', 152, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 652, 41, 41),
(1019, 'wire--modules--page--pagefrontedit--pagefronteditconfig-php.json', 153, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5948, 41, 41),
(1019, 'wire--modules--pagepathhistory-module.json', 154, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1399, 41, 41),
(1019, 'wire--modules--pagepaths-module.json', 155, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1348, 41, 41),
(1019, 'wire--modules--pagerender-module.json', 156, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1212, 41, 41),
(1019, 'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json', 157, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 10618, 41, 41),
(1019, 'wire--modules--process--processfield--processfield-module.json', 158, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 30004, 41, 41),
(1019, 'wire--modules--process--processfield--processfieldexportimport-php.json', 159, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6151, 41, 41),
(1019, 'wire--modules--process--processforgotpassword--processforgotpassword-module.json', 160, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 10586, 41, 41),
(1019, 'wire--modules--process--processforgotpassword-module.json', 161, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 10172, 41, 41),
(1019, 'wire--modules--process--processhome-module.json', 162, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 431, 41, 41),
(1019, 'wire--modules--process--processlist-module.json', 163, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 667, 41, 41),
(1019, 'wire--modules--process--processlogger--processlogger-module.json', 164, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4704, 41, 41),
(1019, 'wire--modules--process--processlogin--processlogin-module.json', 165, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 7807, 41, 41),
(1019, 'wire--modules--process--processmodule--processmodule-module.json', 166, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 22155, 41, 41),
(1019, 'wire--modules--process--processmodule--processmoduleinstall-php.json', 167, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3797, 41, 41),
(1019, 'wire--modules--process--processpageadd--processpageadd-module.json', 168, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4406, 41, 41),
(1019, 'wire--modules--process--processpageclone-module.json', 169, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2508, 41, 41),
(1019, 'wire--modules--process--processpageedit--pagebookmarks-php.json', 170, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1896, 41, 41),
(1019, 'wire--modules--process--processpageedit--processpageedit-module.json', 171, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 15785, 41, 41),
(1019, 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', 172, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 8606, 41, 41),
(1019, 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', 173, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5479, 41, 41),
(1019, 'wire--modules--process--processpagelist--processpagelist-module.json', 174, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6290, 41, 41),
(1019, 'wire--modules--process--processpagelist--processpagelistactions-php.json', 175, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1215, 41, 41),
(1019, 'wire--modules--process--processpagelist--processpagelistrender-php.json', 176, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1394, 41, 41),
(1019, 'wire--modules--process--processpagelist--processpagelistrenderjson-php.json', 177, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 536, 41, 41),
(1019, 'wire--modules--process--processpagelister--processpagelister-module.json', 178, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4317, 41, 41),
(1019, 'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json', 179, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3914, 41, 41),
(1019, 'wire--modules--process--processpagesearch--processpagesearch-module.json', 180, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5350, 41, 41),
(1019, 'wire--modules--process--processpagesearch--processpagesearchlive-php.json', 181, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 3055, 41, 41),
(1019, 'wire--modules--process--processpagesexportimport--processpagesexportimport-module.json', 182, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 12565, 41, 41),
(1019, 'wire--modules--process--processpagesort-module.json', 183, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1154, 41, 41),
(1019, 'wire--modules--process--processpagetrash-module.json', 184, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2067, 41, 41),
(1019, 'wire--modules--process--processpagetype--processpagetype-module.json', 185, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1070, 41, 41),
(1019, 'wire--modules--process--processpageview-module.json', 186, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 390, 41, 41),
(1019, 'wire--modules--process--processpermission--processpermission-module.json', 187, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1651, 41, 41),
(1019, 'wire--modules--process--processprofile--processprofile-module.json', 188, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2834, 41, 41),
(1019, 'wire--modules--process--processrecentpages--processrecentpages-module.json', 189, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2224, 41, 41),
(1019, 'wire--modules--process--processrole--processrole-module.json', 190, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6004, 41, 41),
(1019, 'wire--modules--process--processtemplate--processtemplate-module.json', 191, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 56578, 41, 41),
(1019, 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', 192, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 6090, 41, 41),
(1019, 'wire--modules--process--processuser--processuser-module.json', 193, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1855, 41, 41),
(1019, 'wire--modules--process--processuser--processuserconfig-php.json', 194, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 715, 41, 41),
(1019, 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', 195, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1580, 41, 41),
(1019, 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', 196, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1994, 41, 41),
(1019, 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', 197, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2131, 41, 41),
(1019, 'wire--modules--system--systemnotifications--systemnotifications-module.json', 198, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2551, 41, 41),
(1019, 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', 199, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 5744, 41, 41),
(1019, 'wire--modules--system--systemupdater--systemupdater-module.json', 200, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 997, 41, 41),
(1019, 'wire--modules--system--systemupdater--systemupdaterchecks-php.json', 201, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 4951, 41, 41),
(1019, 'wire--modules--textformatter--textformatterentities-module.json', 202, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 694, 41, 41),
(1019, 'wire--modules--textformatter--textformattermarkdownextra--parsedown--parsedown-php.json', 203, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 228, 41, 41),
(1019, 'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json', 204, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1040, 41, 41),
(1019, 'wire--modules--textformatter--textformattersmartypants--textformattersmartypants-module.json', 205, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 1314, 41, 41),
(1019, 'wire--templates-admin--debug-inc.json', 206, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2045, 41, 41),
(1019, 'wire--templates-admin--default-php.json', 207, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 2354, 41, 41),
(1019, 'wire--templates-admin--topnav-inc.json', 208, '[\"\"]', '2024-07-10 02:05:36', '1970-01-01 01:00:10', '', 130, 41, 41);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_general_ci;

--
-- Daten für Tabelle `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'kgOuvvoZNQuA08ltVIGL2uVQ7yM2TwG', '$2y$11$CA6s91pPp9FbJpgFtNcu2O'),
(40, '', ''),
(1023, 'v6Pf..aqTjNVV5BfhDs./p9hUlrUMKW', '$2y$11$ydcFA5uCmeK9/4kJX9bpSe');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(37, 32, 1),
(38, 32, 1),
(1024, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(1024, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_post_card`
--

CREATE TABLE `field_post_card` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_post_card_repeater`
--

CREATE TABLE `field_post_card_repeater` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1010, 165),
(1012, 167),
(1016, 171),
(1018, 172);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1023, 37, 0),
(41, 38, 2),
(1023, 1024, 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_slider_repeater`
--

CREATE TABLE `field_slider_repeater` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_slider_repeater`
--

INSERT INTO `field_slider_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1027, '1033,1035,1037', 3, 1032);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_subheadline`
--

CREATE TABLE `field_subheadline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_subheadline`
--

INSERT INTO `field_subheadline` (`pages_id`, `data`) VALUES
(1, 'Lorem Ipsum is simply dummy text'),
(1031, 'consetetur sadipscing elitr,'),
(1034, 'Ein Klassiker, der nie aus der Mode kommt'),
(1036, 'Maximaler Geschmack!'),
(1038, 'Deine persönliche Pizza-Kreation');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_textarea`
--

CREATE TABLE `field_textarea` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_textarea`
--

INSERT INTO `field_textarea` (`pages_id`, `data`) VALUES
(1050, 'Die Zubereitung des perfekten Pizzateigs ist eine Kunst, die jeder Pizzaliebhaber beherrschen sollte. Ein guter Teig ist die Grundlage für eine köstliche Pizza.'),
(1049, 'Das Backen einer Pizza erfordert nicht nur einen guten Teig, sondern auch die richtige Technik, um eine knusprige Kruste und perfekt geschmolzenen Käse zu erzielen.');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Not Found'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Startseite'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1010, 'Recent'),
(1011, 'Can see recently edited pages'),
(1012, 'Logs'),
(1013, 'Can view system logs'),
(1014, 'Can manage system logs'),
(1015, 'Administer languages and static translation files'),
(1016, 'Languages'),
(1017, 'EN'),
(1018, 'Language Translator'),
(1019, 'DE'),
(1020, 'Pizza'),
(1021, 'Backtechniken'),
(1022, 'Teigzubereitung'),
(1025, 'Repeaters'),
(1026, 'hero_slider'),
(1027, 'Einstellungen'),
(1031, 'Gonumy eirmod tempor invidun'),
(1030, 'slider_repeater'),
(1032, 'settings'),
(1034, 'Pizza Margherita'),
(1036, 'Minipizza'),
(1038, 'Mit Liebe gemacht'),
(1048, 'article_01'),
(1051, 'Rezepte'),
(1052, 'Kontakt'),
(1053, 'Kunden'),
(1054, 'post_card_repeater'),
(1055, 'post_card'),
(1056, 'home');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `form_submissions`
--

CREATE TABLE `form_submissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `status` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `form_submissions`
--

INSERT INTO `form_submissions` (`id`, `name`, `email`, `message`, `created_at`, `status`) VALUES
(1, 'Erika', 'erika@musterfrau.us', 'Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.', '2024-07-24 22:43:28', 1),
(2, 'Max Mustermann', 'max@mustermann.de', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est', '2024-07-24 22:48:51', 0),
(3, 'Edwin Vidal', 'edwin@vidal.de', 'By default, a section is blank. That is why it is important to add a modifier class for styling. In our example we are using the .uk-section-muted class. Normally, the section is the outermost element of a page, so this example doesn\'t quite reflect the realistic usage of this component.', '2024-07-24 22:55:16', 0),
(4, 'Henrik Wüstefeldt', 'henrik@wuestefeldt.de', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', '2024-07-24 22:58:55', 0),
(5, 'tidappig reivoi', 'tidappigreivoi-3565@yopmail.com', 'Ein Schiff vollbeladen mit Champagner-Flaschen und deutschem Mineralwasser: Diesen Fund haben polnische Taucher vor der schwedischen Küste am Grund der Ostsee gemacht.', '2024-07-25 07:02:46', 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2024-07-09 22:14:36'),
(3, 'FieldtypeText', 0, '', '2024-07-09 22:14:36'),
(4, 'FieldtypePage', 0, '', '2024-07-09 22:14:36'),
(30, 'InputfieldForm', 0, '', '2024-07-09 22:14:36'),
(6, 'FieldtypeFile', 0, '', '2024-07-09 22:14:36'),
(7, 'ProcessPageEdit', 1, '', '2024-07-09 22:14:36'),
(10, 'ProcessLogin', 0, '', '2024-07-09 22:14:36'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2024-07-09 22:14:36'),
(121, 'ProcessPageEditLink', 1, '', '2024-07-09 22:14:36'),
(14, 'ProcessPageSort', 0, '', '2024-07-09 22:14:36'),
(15, 'InputfieldPageListSelect', 0, '', '2024-07-09 22:14:36'),
(117, 'JqueryUI', 1, '', '2024-07-09 22:14:36'),
(17, 'ProcessPageAdd', 0, '', '2024-07-09 22:14:36'),
(125, 'SessionLoginThrottle', 11, '', '2024-07-09 22:14:36'),
(122, 'InputfieldPassword', 0, '', '2024-07-09 22:14:36'),
(25, 'InputfieldAsmSelect', 0, '', '2024-07-09 22:14:36'),
(116, 'JqueryCore', 1, '', '2024-07-09 22:14:36'),
(27, 'FieldtypeModule', 0, '', '2024-07-09 22:14:36'),
(28, 'FieldtypeDatetime', 0, '', '2024-07-09 22:14:36'),
(29, 'FieldtypeEmail', 0, '', '2024-07-09 22:14:36'),
(108, 'InputfieldURL', 0, '', '2024-07-09 22:14:36'),
(32, 'InputfieldSubmit', 0, '', '2024-07-09 22:14:36'),
(34, 'InputfieldText', 0, '', '2024-07-09 22:14:36'),
(35, 'InputfieldTextarea', 0, '', '2024-07-09 22:14:36'),
(36, 'InputfieldSelect', 0, '', '2024-07-09 22:14:36'),
(37, 'InputfieldCheckbox', 0, '', '2024-07-09 22:14:36'),
(38, 'InputfieldCheckboxes', 0, '', '2024-07-09 22:14:36'),
(39, 'InputfieldRadios', 0, '', '2024-07-09 22:14:36'),
(40, 'InputfieldHidden', 0, '', '2024-07-09 22:14:36'),
(41, 'InputfieldName', 0, '', '2024-07-09 22:14:36'),
(43, 'InputfieldSelectMultiple', 0, '', '2024-07-09 22:14:36'),
(45, 'JqueryWireTabs', 0, '', '2024-07-09 22:14:36'),
(47, 'ProcessTemplate', 0, '', '2024-07-09 22:14:36'),
(48, 'ProcessField', 32, '', '2024-07-09 22:14:36'),
(50, 'ProcessModule', 0, '', '2024-07-09 22:14:36'),
(114, 'PagePermissions', 3, '', '2024-07-09 22:14:36'),
(97, 'FieldtypeCheckbox', 1, '', '2024-07-09 22:14:36'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2024-07-09 22:14:36'),
(55, 'InputfieldFile', 0, '', '2024-07-09 22:14:36'),
(56, 'InputfieldImage', 0, '', '2024-07-09 22:14:36'),
(57, 'FieldtypeImage', 0, '', '2024-07-09 22:14:36'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2024-07-09 22:14:36'),
(61, 'TextformatterEntities', 0, '', '2024-07-09 22:14:36'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2024-07-09 22:14:36'),
(67, 'MarkupAdminDataTable', 0, '', '2024-07-09 22:14:36'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2024-07-09 22:14:36'),
(76, 'ProcessList', 0, '', '2024-07-09 22:14:36'),
(78, 'InputfieldFieldset', 0, '', '2024-07-09 22:14:36'),
(79, 'InputfieldMarkup', 0, '', '2024-07-09 22:14:36'),
(80, 'InputfieldEmail', 0, '', '2024-07-09 22:14:36'),
(89, 'FieldtypeFloat', 1, '', '2024-07-09 22:14:36'),
(83, 'ProcessPageView', 0, '', '2024-07-09 22:14:36'),
(84, 'FieldtypeInteger', 0, '', '2024-07-09 22:14:36'),
(85, 'InputfieldInteger', 0, '', '2024-07-09 22:14:36'),
(86, 'InputfieldPageName', 0, '', '2024-07-09 22:14:36'),
(87, 'ProcessHome', 0, '', '2024-07-09 22:14:36'),
(90, 'InputfieldFloat', 0, '', '2024-07-09 22:14:36'),
(94, 'InputfieldDatetime', 0, '', '2024-07-09 22:14:36'),
(98, 'MarkupPagerNav', 0, '', '2024-07-09 22:14:36'),
(129, 'ProcessPageEditImageSelect', 1, '', '2024-07-09 22:14:36'),
(103, 'JqueryTableSorter', 1, '', '2024-07-09 22:14:36'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2024-07-09 22:14:36'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2024-07-09 22:14:36'),
(106, 'FieldtypeFieldsetClose', 1, '', '2024-07-09 22:14:36'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2024-07-09 22:14:36'),
(109, 'ProcessPageTrash', 1, '', '2024-07-09 22:14:36'),
(111, 'FieldtypePageTitle', 1, '', '2024-07-09 22:14:36'),
(112, 'InputfieldPageTitle', 0, '', '2024-07-09 22:14:36'),
(113, 'MarkupPageArray', 3, '', '2024-07-09 22:14:36'),
(131, 'InputfieldButton', 0, '', '2024-07-09 22:14:36'),
(133, 'FieldtypePassword', 1, '', '2024-07-09 22:14:36'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2024-07-09 22:14:36'),
(135, 'FieldtypeURL', 1, '', '2024-07-09 22:14:36'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2024-07-09 22:14:36'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2024-07-09 22:14:36'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"admin_theme\",\"language\"]}', '2024-07-09 22:14:36'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":20,\"coreVersion\":\"3.0.240\"}', '2024-07-09 22:14:36'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2024-07-09 22:14:36'),
(149, 'InputfieldSelector', 42, '', '2024-07-09 22:14:36'),
(150, 'ProcessPageLister', 32, '', '2024-07-09 22:14:36'),
(151, 'JqueryMagnific', 1, '', '2024-07-09 22:14:36'),
(155, 'InputfieldTinyMCE', 0, '', '2024-07-09 22:14:36'),
(156, 'MarkupHTMLPurifier', 0, '', '2024-07-09 22:14:36'),
(159, '.Modules.wire/modules/', 8192, 'LanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nFileCompilerTags.module\nMarkup/MarkupCache.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPages/PagesVersions/PagesVersions.module.php\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageView.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessList.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageClone.module\nProcess/ProcessHome.module\nProcess/ProcessTemplate/ProcessTemplate.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nPagePaths.module\nInputfield/InputfieldTinyMCE/InputfieldTinyMCE.module.php\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldName.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nPagePermissions.module\nPageRender.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterStripTags.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeDatetime.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryUI/JqueryUI.module\nLazyCron.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module', '2024-07-09 22:15:23'),
(160, '.Modules.site/modules/', 8192, '', '2024-07-09 22:15:23'),
(161, '.Modules.info', 8192, '{\"170\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":104,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1720562427,\"configurable\":3,\"addFlag\":32},\"171\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1720562427,\"configurable\":3,\"useNavJSON\":true},\"172\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1720562427,\"configurable\":4},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1720556076},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1720556076},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":497,\"created\":1720556076},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1720556076,\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":101,\"permission\":\"page-edit\",\"created\":1720556076,\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1720556076,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":121,\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1720556076,\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1720556076,\"configurable\":\"ProcessUserConfig.php\",\"permanent\":true,\"useNavJSON\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":114,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":112,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"167\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1720556139,\"useNavJSON\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":112,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":109,\"permission\":\"page-view\",\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"165\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1720556123,\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":121,\"permission\":\"module-admin\",\"created\":1720556076,\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1720556076,\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1720556076,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":108,\"permission\":\"page-edit\",\"singular\":1,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1720556076,\"permanent\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1720556076,\"configurable\":4,\"permanent\":true,\"useNavJSON\":true},\"166\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":34,\"autoload\":\"template=admin\",\"created\":1720556124,\"configurable\":4},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1720556076,\"configurable\":19},\"169\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1720562052,\"configurable\":3},\"155\":{\"name\":\"InputfieldTinyMCE\",\"title\":\"TinyMCE\",\"version\":618,\"icon\":\"keyboard-o\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.200\"],\"MarkupHTMLPurifier\":[\">=\",0]},\"created\":1720556076,\"configurable\":4},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1720556076,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1720556076,\"permanent\":true},\"168\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1720556140},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1720556076,\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1720556076,\"configurable\":3,\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1720556076,\"permanent\":true},\"174\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":7,\"icon\":\"tags\",\"created\":1720562427},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1720556076,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1720556076},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1720556076,\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":129,\"created\":1720556076,\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":108,\"created\":1720556076,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":102,\"created\":1720556076},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":109,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1720556076,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":129,\"created\":1720556076,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"173\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"created\":1720562427},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1720556076,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1720556076,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1720556076,\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1720556076,\"permanent\":true},\"176\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1720680881},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1720556076,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1720556076},\"175\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"singular\":1,\"created\":1720603863,\"configurable\":4},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1720556076,\"configurable\":3},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1720556076},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1720556076,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":107,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1720556076,\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1720556076,\"configurable\":4,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1720556076,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1720556076,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1720556076},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":\"2.31.3\",\"singular\":1,\"created\":1720556076},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":\"1.1.0\",\"singular\":1,\"created\":1720556076},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":\"1.12.4\",\"singular\":true,\"created\":1720556076,\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":\"1.10.4\",\"singular\":true,\"created\":1720556076,\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":20,\"singular\":true,\"created\":1720556076,\"configurable\":3,\"permanent\":true},\"177\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":113,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"configurable\":3},\"178\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]}},\"179\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"configurable\":3}}', '2024-07-09 22:15:23'),
(162, '.ModulesVerbose.info', 8192, '{\"170\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.4\"},\"171\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"172\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.7\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.1\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"fields\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.2\"},\"167\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.1.2\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.9\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"165\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.1\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"166\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.4\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"169\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"155\":{\"summary\":\"TinyMCE rich text editor version 6.8.2.\",\"core\":true,\"versionStr\":\"6.1.8\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"168\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"174\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.7\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.9\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.8\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.9\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.9\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.3\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"173\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.3\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"176\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"175\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.8.0\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"https:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.31.3\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"https:\\/\\/github.com\\/dimsemenov\\/Magnific-Popup\\/\",\"core\":true,\"versionStr\":\"1.1.0\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"https:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.12.4\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"https:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.10.4\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"177\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.1.3\"},\"178\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"179\":{\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"core\":true,\"versionStr\":\"0.0.1\"}}', '2024-07-09 22:15:23');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(163, '.ModulesUninstalled.info', 8192, '{\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":104,\"versionStr\":\"1.0.4\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true,\"addFlag\":32},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":14,\"versionStr\":\"0.1.4\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"versionStr\":\"1.1.7\",\"author\":\"adamspruijt, ryan, flipzoom\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true,\"useNavJSON\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true,\"permanent\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"PagesVersions\":{\"name\":\"PagesVersions\",\"title\":\"Pages Versions\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides a version control API for pages in ProcessWire.\",\"icon\":\"code-fork\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1720208954,\"installed\":false,\"searchable\":\"comments\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"ProcessLogger\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"View and manage system logs.\",\"icon\":\"tree\",\"permission\":\"logs-view\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"},\"useNavJSON\":true},\"ProcessRecentPages\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Shows a list of recently edited pages in your admin.\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"},\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":106,\"versionStr\":\"1.0.6\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"AdminThemeUikit\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":34,\"versionStr\":\"0.3.4\",\"summary\":\"Uikit v3 admin theme\",\"autoload\":\"template=admin\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"InputfieldIcon\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Select an icon\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldTextTags\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":7,\"versionStr\":\"0.0.7\",\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"icon\":\"tags\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldCKEditor\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":172,\"versionStr\":\"1.7.2\",\"summary\":\"CKEditor textarea rich text editor.\",\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"versionStr\":\"1.1.3\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldToggle\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1720208954,\"installed\":false,\"configurable\":4,\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1720208954,\"installed\":false,\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"versionStr\":\"1.1.1\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":113,\"versionStr\":\"1.1.3\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1720208954,\"installed\":false,\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":110,\"versionStr\":\"1.1.0\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1720208954,\"installed\":false,\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1720208954,\"installed\":false,\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1720208954,\"installed\":false,\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1720208954,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"core\":true}}', '2024-07-09 22:15:23'),
(164, '.ModulesVersions.info', 8192, '[]', '2024-07-09 22:15:23'),
(165, 'ProcessRecentPages', 1, '', '2024-07-09 22:15:23'),
(166, 'AdminThemeUikit', 10, '', '2024-07-09 22:15:24'),
(167, 'ProcessLogger', 1, '', '2024-07-09 22:15:39'),
(168, 'InputfieldIcon', 0, '', '2024-07-09 22:15:40'),
(169, 'AdminThemeReno', 10, '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2024-07-09 23:54:12'),
(170, 'LanguageSupport', 35, '{\"languagesPageID\":1016,\"defaultLanguagePageID\":1017,\"otherLanguagePageIDs\":[1019],\"languageTranslatorPageID\":1018}', '2024-07-10 00:00:27'),
(171, 'ProcessLanguage', 1, '', '2024-07-10 00:00:27'),
(172, 'ProcessLanguageTranslator', 1, '', '2024-07-10 00:00:27'),
(173, 'InputfieldPageAutocomplete', 0, '', '2024-07-10 00:00:27'),
(174, 'InputfieldTextTags', 0, '', '2024-07-10 00:00:27'),
(175, 'TextformatterMarkdownExtra', 1, '', '2024-07-10 11:31:03'),
(176, 'InputfieldToggle', 0, '', '2024-07-11 08:54:41'),
(177, 'FieldtypeRepeater', 35, '{\"repeatersRootPageID\":1025}', '2024-07-11 09:01:49'),
(178, 'InputfieldRepeater', 0, '', '2024-07-11 09:01:49'),
(179, 'FieldtypeFieldsetPage', 35, '{\"repeatersRootPageID\":1025}', '2024-07-11 09:01:49');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2024-07-26 00:57:21', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(2, 1, 2, 'admin', 1035, '2024-07-09 22:15:40', 40, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 9),
(3, 2, 2, 'page', 21, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(6, 3, 2, 'add', 21, '2024-07-09 22:15:48', 40, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 1),
(7, 1, 2, 'trash', 1039, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 10),
(8, 3, 2, 'list', 21, '2024-07-09 22:23:37', 40, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(9, 3, 2, 'sort', 1047, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 3),
(10, 3, 2, 'edit', 1045, '2024-07-09 22:23:36', 40, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 4),
(11, 22, 2, 'template', 21, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(16, 22, 2, 'field', 21, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 2),
(21, 2, 2, 'module', 21, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 2),
(22, 2, 2, 'setup', 21, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 1),
(23, 2, 2, 'login', 1035, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 4),
(27, 1, 29, 'http404', 1035, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 3, '2024-07-09 22:14:36', 8),
(28, 2, 2, 'access', 13, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 3),
(29, 28, 2, 'users', 29, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(30, 28, 2, 'roles', 29, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 1),
(31, 28, 2, 'permissions', 29, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 2),
(32, 31, 5, 'page-edit', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 2),
(34, 31, 5, 'page-delete', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 3),
(35, 31, 5, 'page-move', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 4),
(36, 31, 5, 'page-view', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(37, 30, 4, 'guest', 25, '2024-07-11 08:22:03', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(38, 30, 4, 'superuser', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 1),
(41, 29, 3, 'admin', 1, '2024-07-10 00:06:02', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 0),
(40, 29, 3, 'guest', 25, '2024-07-11 08:23:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 1),
(50, 31, 5, 'page-sort', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 5),
(51, 31, 5, 'page-template', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 6),
(52, 31, 5, 'user-admin', 25, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 10),
(53, 31, 5, 'profile-edit', 1, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 13),
(54, 31, 5, 'page-lock', 1, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 8),
(300, 3, 2, 'search', 1045, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 6),
(301, 3, 2, 'trash', 1047, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 6),
(302, 3, 2, 'link', 1041, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 7),
(303, 3, 2, 'image', 1041, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 8),
(304, 2, 2, 'profile', 1025, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 41, '2024-07-09 22:14:36', 5),
(1006, 31, 5, 'page-lister', 1, '2024-07-09 22:14:36', 40, '2024-07-09 22:14:36', 40, '2024-07-09 22:14:36', 9),
(1007, 3, 2, 'lister', 1, '2024-07-09 22:14:36', 40, '2024-07-09 22:14:36', 40, '2024-07-09 22:14:36', 9),
(1010, 3, 2, 'recent-pages', 1, '2024-07-09 22:15:23', 40, '2024-07-09 22:15:23', 40, '2024-07-09 22:15:23', 10),
(1011, 31, 5, 'page-edit-recent', 1, '2024-07-09 22:15:23', 40, '2024-07-09 22:15:23', 40, '2024-07-09 22:15:23', 10),
(1012, 22, 2, 'logs', 1, '2024-07-09 22:15:39', 40, '2024-07-09 22:15:39', 40, '2024-07-09 22:15:39', 2),
(1013, 31, 5, 'logs-view', 1, '2024-07-09 22:15:39', 40, '2024-07-09 22:15:39', 40, '2024-07-09 22:15:39', 11),
(1014, 31, 5, 'logs-edit', 1, '2024-07-09 22:15:39', 40, '2024-07-09 22:15:39', 40, '2024-07-09 22:15:39', 12),
(1015, 31, 5, 'lang-edit', 1, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 13),
(1016, 22, 2, 'languages', 16, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 3),
(1017, 1016, 43, 'default', 16, '2024-07-10 00:06:28', 41, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 0),
(1018, 22, 2, 'language-translator', 1040, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 41, '2024-07-10 00:00:27', 4),
(1019, 1016, 43, 'de', 1, '2024-07-10 00:05:48', 41, '2024-07-10 00:02:19', 41, '2024-07-10 00:02:19', 1),
(1020, 1, 44, 'pizza', 1, '2024-07-26 01:52:47', 41, '2024-07-10 11:48:33', 41, '2024-07-10 11:48:52', 3),
(1021, 1020, 45, 'backtechniken', 1, '2024-07-26 00:09:19', 41, '2024-07-10 19:29:27', 41, '2024-07-10 19:30:22', 1),
(1022, 1020, 45, 'teigzubereitung', 1, '2024-07-26 00:09:03', 41, '2024-07-11 06:48:38', 41, '2024-07-11 08:34:14', 0),
(1023, 29, 3, 'demo', 1, '2024-07-11 08:26:30', 41, '2024-07-11 08:14:57', 41, '2024-07-11 08:16:12', 2),
(1024, 30, 4, 'demo', 1, '2024-07-11 08:31:43', 41, '2024-07-11 08:23:55', 41, '2024-07-11 08:24:14', 2),
(1025, 2, 2, 'repeaters', 1036, '2024-07-11 09:01:49', 41, '2024-07-11 09:01:49', 41, '2024-07-11 09:01:49', 6),
(1026, 1025, 2, 'for-field-106', 17, '2024-07-11 09:03:02', 41, '2024-07-11 09:03:02', 41, '2024-07-11 09:03:02', 0),
(1027, 1, 47, 'settings', 1025, '2024-07-26 01:02:55', 41, '2024-07-11 09:08:24', 41, '2024-07-11 10:05:17', 7),
(1031, 1026, 48, 'for-page-1027', 1025, '2024-07-26 01:02:55', 41, '2024-07-11 10:51:57', 41, '2024-07-11 10:51:57', 1),
(1054, 1025, 2, 'for-field-113', 17, '2024-07-25 23:45:25', 41, '2024-07-25 23:44:16', 41, '2024-07-25 23:44:16', 3),
(1030, 1025, 2, 'for-field-107', 17, '2024-07-11 10:55:41', 41, '2024-07-11 10:46:05', 41, '2024-07-11 10:46:05', 1),
(1032, 1030, 2, 'for-page-1027', 17, '2024-07-11 10:57:31', 41, '2024-07-11 10:57:31', 41, '2024-07-11 10:57:31', 0),
(1033, 1032, 49, '1720695451-1219-1', 1, '2024-07-26 01:01:58', 41, '2024-07-11 10:57:31', 41, '2024-07-11 11:01:42', 0),
(1034, 1026, 48, 'for-page-1033', 1, '2024-07-26 01:01:58', 41, '2024-07-11 10:57:31', 41, '2024-07-11 11:01:42', 2),
(1035, 1032, 49, '1720695451-17-2', 1, '2024-07-26 01:02:55', 41, '2024-07-11 10:57:31', 41, '2024-07-11 11:01:42', 1),
(1036, 1026, 48, 'for-page-1035', 1, '2024-07-26 01:02:55', 41, '2024-07-11 10:57:31', 41, '2024-07-11 11:01:42', 3),
(1037, 1032, 49, '1720695451-1779-3', 1, '2024-07-26 01:02:55', 41, '2024-07-11 10:57:31', 41, '2024-07-11 11:01:42', 2),
(1038, 1026, 48, 'for-page-1037', 1, '2024-07-26 01:02:55', 41, '2024-07-11 10:57:31', 41, '2024-07-11 11:01:42', 4),
(1048, 1025, 2, 'for-field-111', 17, '2024-07-12 07:43:26', 41, '2024-07-12 07:43:26', 41, '2024-07-12 07:43:26', 2),
(1049, 1048, 50, 'for-page-1021', 1, '2024-07-26 00:09:19', 41, '2024-07-12 07:49:30', 41, '2024-07-12 07:49:30', 0),
(1050, 1048, 50, 'for-page-1022', 1, '2024-07-26 00:09:03', 41, '2024-07-12 07:59:14', 41, '2024-07-12 07:59:14', 1),
(1051, 1, 46, 'rezepte', 2049, '2024-07-26 01:06:38', 41, '2024-07-24 18:54:06', 41, '2024-07-24 19:08:17', 4),
(1052, 1, 51, 'kontakt', 1, '2024-07-24 22:02:53', 41, '2024-07-24 22:02:42', 41, '2024-07-24 22:02:53', 5),
(1053, 1, 52, 'kunden', 1, '2024-07-24 22:24:48', 41, '2024-07-24 22:24:48', 41, '2024-07-24 22:24:48', 6),
(1055, 1025, 2, 'for-field-114', 17, '2024-07-25 23:48:19', 41, '2024-07-25 23:48:19', 41, '2024-07-25 23:48:19', 4),
(1056, 1054, 2, 'for-page-1', 17, '2024-07-26 00:03:14', 41, '2024-07-26 00:03:14', 41, '2024-07-26 00:03:14', 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2024-07-09 22:14:36'),
(38, 2, '2024-07-09 22:14:36'),
(32, 2, '2024-07-09 22:14:36'),
(34, 2, '2024-07-09 22:14:36'),
(35, 2, '2024-07-09 22:14:36'),
(36, 2, '2024-07-09 22:14:36'),
(50, 2, '2024-07-09 22:14:36'),
(51, 2, '2024-07-09 22:14:36'),
(52, 2, '2024-07-09 22:14:36'),
(53, 2, '2024-07-09 22:14:36'),
(54, 2, '2024-07-09 22:14:36'),
(1006, 2, '2024-07-09 22:14:36'),
(1011, 2, '2024-07-09 22:15:23'),
(1013, 2, '2024-07-09 22:15:39'),
(1014, 2, '2024-07-09 22:15:39'),
(1015, 2, '2024-07-10 00:00:27'),
(1017, 2, '2024-07-10 00:00:27'),
(1019, 2, '2024-07-10 00:02:19'),
(1020, 1, '2024-07-10 11:48:33'),
(1021, 1, '2024-07-10 19:29:27'),
(1031, 2, '2024-07-11 10:51:57'),
(1024, 2, '2024-07-11 08:23:55'),
(1027, 1, '2024-07-11 09:08:24'),
(1034, 2, '2024-07-11 10:57:31'),
(1033, 2, '2024-07-11 10:57:31'),
(1036, 2, '2024-07-11 10:57:31'),
(1035, 2, '2024-07-11 10:57:31'),
(1038, 2, '2024-07-11 10:57:31'),
(1037, 2, '2024-07-11 10:57:31'),
(1053, 1, '2024-07-24 22:24:48'),
(1052, 1, '2024-07-24 22:02:42'),
(1051, 1, '2024-07-24 18:54:06'),
(1050, 2, '2024-07-12 07:59:14'),
(1049, 2, '2024-07-12 07:49:30'),
(1022, 1, '2024-07-11 20:25:57');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1016, 2),
(1016, 22),
(1021, 1020),
(1022, 1020),
(1025, 2),
(1026, 2),
(1026, 1025),
(1030, 2),
(1030, 1025),
(1032, 2),
(1032, 1025),
(1032, 1030),
(1048, 2),
(1048, 1025),
(1054, 2),
(1054, 1025);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 1, 1721950774);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Daten für Tabelle `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1720208954,\"ns\":\"ProcessWire\",\"_lazy\":1}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"editRoles\":[1024],\"noParents\":1,\"slashUrls\":1,\"compile\":0,\"label\":\"Home\",\"modified\":1721957021,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"_lazy\":1,\"label1019\":\"Startseite\",\"roles\":[37,1024]}'),
(29, 'basic-page', 83, 0, 0, '{\"slashUrls\":1,\"compile\":0,\"modified\":1720611960,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"_lazy\":1}'),
(43, 'language', 97, 8, 0, '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1720569627}'),
(44, 'category', 98, 0, 0, '{\"slashUrls\":0,\"compile\":0,\"label\":\"Category\",\"modified\":1721957955,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"label1019\":\"Kategorie\",\"_lazy\":1}'),
(45, 'blog-details', 99, 0, 0, '{\"slashUrls\":0,\"compile\":0,\"label\":\"Blog Details\",\"modified\":1721957972,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"label1019\":\"Blog Details\",\"_lazy\":1}'),
(46, 'blog', 100, 0, 0, '{\"slashUrls\":1,\"compile\":0,\"label\":\"Blog\",\"modified\":1721848135,\"ns\":\"ProcessWire\",\"_lazy\":1,\"label1019\":\"Blog\"}'),
(47, 'settings', 101, 0, 0, '{\"slashUrls\":1,\"compile\":0,\"label\":\"Settings\",\"modified\":1721859848,\"_lazy\":1,\"label1019\":\"Einstellungen\"}'),
(48, 'repeater_hero_slider', 102, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"FieldsetPage\",\"pageLabelField\":\"for_page_path\",\"noGlobal\":1,\"compile\":3,\"modified\":1720688582}'),
(49, 'repeater_slider_repeater', 103, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1720695341,\"_lazy\":1}'),
(50, 'repeater_article_01', 104, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"FieldsetPage\",\"pageLabelField\":\"for_page_path\",\"noGlobal\":1,\"compile\":3,\"modified\":1720770206}'),
(51, 'contact', 105, 0, 0, '{\"slashUrls\":1,\"compile\":0,\"label\":\"Contact\",\"modified\":1721959080,\"ns\":\"ProcessWire\",\"_lazy\":1,\"label1019\":\"Kontakt\"}'),
(52, 'customers', 106, 0, 0, '{\"slashUrls\":1,\"compile\":0,\"label\":\"Customers\",\"modified\":1721896642,\"ns\":\"ProcessWire\",\"_lazy\":1,\"label1019\":\"Kunden\"}'),
(53, 'repeater_post_card_repeater', 107, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1721951125,\"_lazy\":1}'),
(54, 'repeater_post_card', 108, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"FieldsetPage\",\"pageLabelField\":\"for_page_path\",\"noGlobal\":1,\"compile\":3,\"modified\":1721951299}');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indizes für die Tabelle `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indizes für die Tabelle `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indizes für die Tabelle `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indizes für die Tabelle `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_article_01`
--
ALTER TABLE `field_article_01`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_fieldsettab_1`
--
ALTER TABLE `field_fieldsettab_1`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_fieldsettab_1_end`
--
ALTER TABLE `field_fieldsettab_1_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_fieldsettab_2`
--
ALTER TABLE `field_fieldsettab_2`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_fieldsettab_2_end`
--
ALTER TABLE `field_fieldsettab_2_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_hero_slider`
--
ALTER TABLE `field_hero_slider`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_image_single_1`
--
ALTER TABLE `field_image_single_1`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_image_single_1` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_image_single_1` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indizes für die Tabelle `field_language`
--
ALTER TABLE `field_language`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indizes für die Tabelle `field_language_files`
--
ALTER TABLE `field_language_files`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`);
ALTER TABLE `field_language_files` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_language_files` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indizes für die Tabelle `field_language_files_site`
--
ALTER TABLE `field_language_files_site`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`);
ALTER TABLE `field_language_files_site` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_language_files_site` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indizes für die Tabelle `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indizes für die Tabelle `field_post_card`
--
ALTER TABLE `field_post_card`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_post_card_repeater`
--
ALTER TABLE `field_post_card_repeater`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_post_card_repeater` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indizes für die Tabelle `field_slider_repeater`
--
ALTER TABLE `field_slider_repeater`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_slider_repeater` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_subheadline`
--
ALTER TABLE `field_subheadline`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_subheadline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_textarea`
--
ALTER TABLE `field_textarea`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_textarea` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indizes für die Tabelle `form_submissions`
--
ALTER TABLE `form_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indizes für die Tabelle `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Indizes für die Tabelle `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indizes für die Tabelle `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indizes für die Tabelle `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indizes für die Tabelle `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indizes für die Tabelle `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT für Tabelle `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT für Tabelle `form_submissions`
--
ALTER TABLE `form_submissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT für Tabelle `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT für Tabelle `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1057;

--
-- AUTO_INCREMENT für Tabelle `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
