-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2024 at 05:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dvysun`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'admin', 'admin@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `image` text NOT NULL,
  `description` text NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `image`, `description`, `createdate`) VALUES
(55, 'aegfropeo[\'fg,', 'pushNato-ambiancev3-2-3-large.avif', '<div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x)); color: rgb(0, 0, 0); font-family: Montserrat, sans-serif; font-size: 16px;\"><div class=\"col-12 col-md-10 offset-md-2\" style=\"width: 1100px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y); margin-left: 219.988px;\"><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x));\"><div class=\"col-6 db__news_item__post_date\" style=\"width: 550px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y); color: rgb(94, 182, 118); font-weight: bold;\">13 Jun 2024</div><div class=\"col-6 db__news_item__back text-end\" style=\"width: 550px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><a href=\"https://demo-blog.eu/news/news/\" class=\"wp-block-button__link button-small\" style=\"border-radius: 9999px; box-shadow: none; padding: 6px 8px; color: rgb(255, 255, 255); cursor: pointer; display: inline-block; text-align: center; word-break: break-word; background-color: rgb(237, 111, 48); font-size: 14px; background-position: right 12px center; background-repeat: no-repeat; background-size: 17px 14px; border: 1px solid rgb(237, 111, 48); font-weight: bold;\">Back to news</a></div></div></div></div><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x)); color: rgb(0, 0, 0); font-family: Montserrat, sans-serif; font-size: 16px;\"><div class=\"col-12 col-md-8 offset-md-2\" style=\"width: 879.987px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y); margin-left: 219.988px;\"><div class=\"row mb-4\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x)); margin-bottom: 1.5rem !important;\"><div class=\"col\" style=\"width: 879.987px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><h1 style=\"margin-top: 2rem; margin-bottom: 1rem; line-height: 50px; font-size: 42px;\">EFL Spring Conference &amp; EERA JPSC Summer Event</h1></div></div><div class=\"row mb-5\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x)); margin-bottom: 3rem !important;\"><div class=\"col\" style=\"width: 879.987px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><img src=\"https://demo-blog.eu/wp-content/uploads/2024/06/EFL-spring-conference-HVisscher.jpg\" alt=\"\" class=\"img-fluid\" style=\"width: 855.987px;\"></div></div><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x));\"><div class=\"col\" style=\"width: 879.987px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><p>Demo-BLog’s coordinator, Henk Visscher, has recently presented Demo-BLog at two key conferences:</p><ol class=\"wp-block-list\"><li>The&nbsp;<a href=\"https://ef-l.eu/general-news-message/efl-spring-conference-in-turin-milan-15-17-may/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"color: rgb(237, 111, 48);\">European Federation for Living (EFL) Spring Conference</a>&nbsp;on 17 May in Turin, Italy. Visscher’s presentation was on “<span style=\"font-weight: bolder;\">Digital Building Logbooks to accelerate the decarbonisation of the EU housing stock</span>“.</li><li>The&nbsp;<a href=\"https://www.eera-sc.eu/event/4208:eera-jpsc-summer-event-2024-prague-brno.html\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"color: rgb(237, 111, 48);\">European Energy Research Alliance (EERA) Joint Programme Smart Cities Summer Event</a>, on 4 June in Brno, Czechia. As part of the Seminar “Fast-tracking energy innovations in buildings, districts and cities”, Visscher presented on “<span style=\"font-weight: bolder;\">Energy transition in the existing housing stock</span>“.</li></ol></div></div></div></div>', '2024-08-07');
INSERT INTO `blog` (`id`, `title`, `image`, `description`, `createdate`) VALUES
(56, 'title1', 'pexels-darshan394-1173777.jpg', '<p><br></p><div class=\"vector-header-container\" style=\"width: 1519.2px; display: flex; justify-content: center; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 16px;\"><header class=\"vector-header mw-header\" style=\"position: relative; z-index: 3; display: flex; flex-wrap: nowrap; align-items: center; padding: 8px 2.75rem; width: 1519.2px; min-height: 3.125rem; background-color: var(--background-color-base,#fff); min-width: 18.75em; max-width: 99.75rem;\"><div class=\"vector-header-start\" style=\"display: flex; align-items: center;\"><nav class=\"vector-main-menu-landmark\" aria-label=\"Site\"><div id=\"vector-main-menu-dropdown\" class=\"vector-dropdown vector-main-menu-dropdown vector-button-flush-left vector-button-flush-right\" style=\"position: relative; margin-left: -6px; margin-right: -6px;\"><input type=\"checkbox\" id=\"vector-main-menu-dropdown-checkbox\" role=\"button\" aria-haspopup=\"true\" data-event-name=\"ui.dropdown-vector-main-menu-dropdown\" class=\"vector-dropdown-checkbox \" aria-label=\"Main menu\" style=\"position: absolute; top: 0px; left: 0px; z-index: 1; opacity: 0; width: 32px; height: 32px; padding: 0px;\"><label id=\"vector-main-menu-dropdown-label\" for=\"vector-main-menu-dropdown-checkbox\" class=\"vector-dropdown-label cdx-button cdx-button--fake-button cdx-button--fake-button--enabled cdx-button--weight-quiet cdx-button--icon-only \" aria-hidden=\"true\" style=\"justify-content: center; display: inline-flex; align-items: center; gap: 4px; min-height: 32px; max-width: 28rem; margin: 0px; border-width: 1px; border-style: solid; border-radius: 2px; padding-right: 5px; padding-left: 5px; font-family: inherit; font-size: inherit; font-weight: 700; overflow: hidden; text-overflow: ellipsis; text-wrap: nowrap; transition-property: background-color, color, border-color, box-shadow; transition-duration: 0.1s; min-width: 32px; background-color: var(--background-color-transparent,transparent); color: var(--color-base,#202122); border-color: var(--border-color-transparent,transparent);\"><span class=\"vector-icon mw-ui-icon-menu mw-ui-icon-wikimedia-menu\" style=\"min-width: 20px; min-height: 20px; width: 1.25rem; height: 1.25rem; display: inline-block; vertical-align: text-bottom; font-size: 14px; background-repeat: no-repeat; background-position: center center; mask-size: max(1.25rem, 20px); mask-repeat: no-repeat; mask-position: center center; background-image: url(&quot;/w/load.php?modules=skins.vector.icons&amp;image=menu&amp;format=original&amp;lang=en&amp;skin=vector-2022&amp;version=dk81j&quot;);\"></span><span class=\"vector-dropdown-label-text\" style=\"display: block; clip: rect(1px, 1px, 1px, 1px); width: 1px; height: 1px; margin: -1px; border: 0px; padding: 0px; overflow: hidden; position: absolute !important;\">Main menu</span></label><div class=\"vector-dropdown-content\" style=\"position: absolute; top: 32px; left: -1px; opacity: 0; height: 0px; visibility: hidden; overflow: hidden auto; z-index: 50; background-color: var(--background-color-base,#fff); padding: 16px; font-size: 0.875rem; box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 6px -1px; transition-property: opacity; transition-duration: 100ms; width: max-content; max-width: 200px; max-height: 75vh;\"><div id=\"vector-main-menu-unpinned-container\" class=\"vector-unpinned-container\"><div id=\"vector-main-menu\" class=\"vector-main-menu vector-pinnable-element\" style=\"font-size: 0.875rem;\"><div class=\"vector-pinnable-header vector-main-menu-pinnable-header vector-pinnable-header-unpinned\" data-feature-name=\"main-menu-pinned\" data-pinnable-element-id=\"vector-main-menu\" data-pinned-container-id=\"vector-main-menu-pinned-container\" data-unpinned-container-id=\"vector-main-menu-unpinned-container\" data-saved-pinned-state=\"false\" style=\"padding-bottom: 6px; margin-bottom: 6px; border-bottom: 1px solid var(--background-color-interactive,#eaecf0); line-height: 1.6;\"><div class=\"vector-pinnable-header-label\" style=\"display: inline-block; vertical-align: middle; font-size: 0.875rem; padding: 0px; border: 0px; font-weight: bold; margin: 0px 0.5rem 0px 0px !important;\"></div><button class=\"vector-pinnable-header-toggle-button vector-pinnable-header-pin-button\" data-event-name=\"pinnable-header.vector-main-menu.pin\" style=\"border-width: 0px; border-style: initial; border-color: initial; padding: 4px 8px; text-align: left; font-size: 0.75rem; border-radius: 2px;\"></button></div><div id=\"p-navigation\" class=\"vector-menu mw-portlet mw-portlet-navigation\"><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline-start: 1.6em; padding: 0px; list-style: none; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><li id=\"n-mainpage-description\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Main_Page\" title=\"Visit the main page [alt-shift-z]\" accesskey=\"z\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-contents\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Contents\" title=\"Guides to browsing Wikipedia\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-currentevents\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Portal:Current_events\" title=\"Articles related to current events\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-randompage\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:Random\" title=\"Visit a randomly selected article [alt-shift-x]\" accesskey=\"x\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-aboutsite\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Wikipedia:About\" title=\"Learn about Wikipedia and how it works\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-contactpage\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Contact_us\" title=\"How to contact Wikipedia\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-sitesupport\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://donate.wikimedia.org/wiki/Special:FundraiserRedirector?utm_source=donate&amp;utm_medium=sidebar&amp;utm_campaign=C13_en.wikipedia.org&amp;uselang=en\" title=\"Support us by donating to the Wikimedia Foundation\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li></ul></div></div><div id=\"p-interaction\" class=\"vector-menu mw-portlet mw-portlet-interaction\"><div class=\"vector-menu-heading\" style=\"color: var(--color-subtle,#54595d); cursor: default; padding: 6px 0px; margin: 6px 0px; border-bottom: 1px solid var(--background-color-interactive,#eaecf0);\"></div><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline-start: 1.6em; padding: 0px; list-style: none; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><li id=\"n-help\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Help:Contents\" title=\"Guidance on how to use and edit Wikipedia\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-introduction\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Help:Introduction\" title=\"Learn how to edit Wikipedia\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-portal\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Community_portal\" title=\"The hub for editors\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-recentchanges\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:RecentChanges\" title=\"A list of recent changes to Wikipedia [alt-shift-r]\" accesskey=\"r\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"n-upload\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Wikipedia:File_upload_wizard\" title=\"Add images or other media for use on Wikipedia\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li></ul></div></div></div></div></div></div></nav><a href=\"https://en.wikipedia.org/wiki/Main_Page\" class=\"mw-logo\" style=\"background: none; border-radius: 2px; display: flex; height: 50px; align-items: center; min-width: 13.875em; margin-left: 20px;\"><img class=\"mw-logo-icon\" src=\"https://en.wikipedia.org/static/images/icons/wikipedia.png\" alt=\"\" aria-hidden=\"true\" height=\"50\" width=\"50\" style=\"border: 0px; float: left; margin-right: 10px; width: 3.125em; height: 3.125em;\"><span class=\"mw-logo-container skin-invert\" style=\"--color-base: #202122; --color-base--hover: #404244; --color-emphasized: #000; --color-subtle: #54595d; --color-placeholder: #72777d; --color-disabled: #72777d; --color-inverted: #fff; --color-inverted-fixed: #fff; --color-progressive: #36c; --color-progressive--hover: #447ff5; --color-progressive--active: #2a4b8d; --color-progressive--focus: #36c; --color-destructive: #d73333; --color-destructive--hover: #ff4242; --color-destructive--active: #b32424; --color-destructive--focus: #36c; --color-visited: #6b4ba1; --color-destructive--visited: #a55858; --color-error: #d73333; --color-warning: #edab00; --color-success: #14866d; --color-notice: #202122; --color-content-added: #006400; --color-content-removed: #8b0000; --filter-invert-icon: 0; --filter-invert-primary-button-icon: 1; --box-shadow-color-base: #000; --box-shadow-color-progressive--active: #2a4b8d; --box-shadow-color-progressive--focus: #36c; --box-shadow-color-progressive-selected: #36c; --box-shadow-color-progressive-selected--hover: #447ff5; --box-shadow-color-progressive-selected--active: #2a4b8d; --box-shadow-color-destructive--focus: #36c; --box-shadow-color-inverted: #fff; --box-shadow-color-transparent: transparent; --background-color-interactive: #eaecf0; --background-color-interactive-subtle: #f8f9fa; --background-color-disabled: #c8ccd1; --background-color-disabled-subtle: #eaecf0; --background-color-progressive: #36c; --background-color-progressive--hover: #447ff5; --background-color-progressive--active: #2a4b8d; --background-color-progressive--focus: #36c; --background-color-progressive-subtle: #eaf3ff; --background-color-destructive: #d73333; --background-color-destructive--hover: #ff4242; --background-color-destructive--active: #b32424; --background-color-destructive--focus: #36c; --background-color-destructive-subtle: #fee7e6; --background-color-error: #d73333; --background-color-error--hover: #ff4242; --background-color-error--active: #b32424; --background-color-error-subtle: #fee7e6; --background-color-warning-subtle: #fef6e7; --background-color-success-subtle: #d5fdf4; --background-color-notice-subtle: #eaecf0; --background-color-content-added: #a3d3ff; --background-color-content-removed: #ffe49c; --background-color-backdrop-light: rgba(255,255,255,0.65); --background-color-backdrop-dark: rgba(0,0,0,0.65); --background-color-base: #fff; --background-color-base-fixed: #fff; --background-color-neutral: #eaecf0; --background-color-neutral-subtle: #f8f9fa; --background-color-transparent: transparent; --background-color-inverted: #101418; --background-color-button-quiet--hover: rgba(0,24,73,0.027); --background-color-button-quiet--active: rgba(0,24,73,0.082); --background-color-input-binary--checked: #36c; --background-color-tab-list-item-framed--hover: rgba(255,255,255,0.3); --background-color-tab-list-item-framed--active: rgba(255,255,255,0.65); --opacity-icon-base: 0.87; --opacity-icon-base--hover: 0.74; --opacity-icon-base--selected: 1; --opacity-icon-base--disabled: 0.51; --opacity-icon-placeholder: 0.51; --opacity-icon-subtle: 0.67; --border-color-base: #a2a9b1; --border-color-interactive: #72777d; --border-color-disabled: #c8ccd1; --border-color-subtle: #c8ccd1; --border-color-muted: #eaecf0; --border-color-inverted: #fff; --border-color-progressive: #36c; --border-color-progressive--hover: #447ff5; --border-color-progressive--active: #2a4b8d; --border-color-progressive--focus: #36c; --border-color-destructive: #d73333; --border-color-destructive--hover: #ff4242; --border-color-destructive--active: #b32424; --border-color-destructive--focus: #36c; --border-color-error: #b32424; --border-color-error--hover: #ff4242; --border-color-warning: #a66200; --border-color-success: #096450; --border-color-notice: #54595d; --border-color-content-added: #a3d3ff; --border-color-content-removed: #ffe49c; --border-color-transparent: transparent; --border-color-divider: #a2a9b1; --outline-color-progressive--focus: #36c; --color-link-red: var(--color-destructive); --color-link-red--hover: var(--color-destructive--hover); --color-link-red--active: var(--color-destructive--active); --color-link-red--focus: var(--color-destructive--focus); --color-link-red--visited: var(--color-destructive--visited); --border-color-input--hover: var(--border-color-interactive); --border-color-input-binary: var(--border-color-interactive); --border-color-input-binary--hover: var(--border-color-progressive--hover); --border-color-input-binary--active: var(--border-color-progressive--active); --border-color-input-binary--focus: var(--border-color-progressive--focus); --border-color-input-binary--checked: var(--border-color-progressive); --color-base--subtle: #72777d; float: left; max-width: none;\"><img class=\"mw-logo-wordmark\" alt=\"Wikipedia\" src=\"https://en.wikipedia.org/static/images/mobile/copyright/wikipedia-wordmark-en.svg\" style=\"border: 0px; display: block; margin: 0px auto; width: 7.5em; height: 1.125em;\"><img class=\"mw-logo-tagline\" alt=\"The Free Encyclopedia\" src=\"https://en.wikipedia.org/static/images/mobile/copyright/wikipedia-tagline-en.svg\" width=\"117\" height=\"13\" style=\"border: 0px; display: block; margin: 5px auto 0px; width: 7.3125em; height: 0.8125em;\"></span></a></div><div class=\"vector-header-end\" style=\"display: flex; align-items: center; flex-grow: 1;\"><div id=\"p-search\" role=\"search\" class=\"vector-search-box-vue  vector-search-box-collapses vector-search-box-show-thumbnail vector-search-box-auto-expand-width vector-search-box\" style=\"font-size: 0.875em; flex-grow: 1;\"><div class=\"vector-typeahead-search-container\" style=\"max-width: 35.7143em; margin-right: 12px;\"><div class=\"cdx-typeahead-search cdx-typeahead-search--show-thumbnail cdx-typeahead-search--auto-expand-width\" style=\"margin-left: 24px;\"><form action=\"https://en.wikipedia.org/w/index.php\" id=\"searchform\" class=\"cdx-search-input cdx-search-input--has-end-button\" style=\"border: 1px solid var(--border-color-base,#a2a9b1); margin: 0px; background-color: var(--background-color-base,#fff); display: flex; border-radius: 2px;\"><div id=\"simpleSearch\" class=\"cdx-search-input__input-wrapper\" data-search-loc=\"header-moved\" style=\"position: relative; flex-grow: 1; margin: -1px;\"><div class=\"cdx-text-input cdx-text-input--has-start-icon\" style=\"position: relative; min-width: 256px; border-radius: 2px 0px 0px 2px; overflow: hidden;\"><input class=\"cdx-text-input__input\" type=\"search\" name=\"search\" placeholder=\"Search Wikipedia\" aria-label=\"Search Wikipedia\" autocapitalize=\"sentences\" title=\"Search Wikipedia [alt-shift-f]\" accesskey=\"f\" id=\"searchInput\" autocomplete=\"off\" style=\"display: block; min-height: 32px; width: 407.1px; border-width: 1px; border-style: solid; border-radius: 0px; padding: 4px 8px 4px 36px; line-height: 1.375; border-color: var(--border-color-base,#a2a9b1); box-shadow: inset 0 0 0 1px var(--box-shadow-color-transparent,transparent); transition-property: background-color, color, border-color, box-shadow; transition-duration: 0.25s; appearance: none;\"><span class=\"cdx-text-input__icon cdx-text-input__start-icon\" style=\"position: absolute; top: 16px; min-width: 20px; min-height: 20px; width: 1.25rem; height: 1.25rem; transition-property: color; transition-duration: 0.1s; left: 9px; transform: translateY(-50%); opacity: var(--opacity-icon-placeholder,.51); display: inline-block; vertical-align: text-bottom; mask-size: max(1.25rem, 20px); mask-repeat: no-repeat; mask-position: center center; mask-image: url(&quot;data:image/svg+xml;utf8,<svg xmlns=\\&quot;http://www.w3.org/2000/svg\\&quot; xmlns:xlink=\\&quot;http://www.w3.org/1999/xlink\\&quot; width=\\&quot;20\\&quot; height=\\&quot;20\\&quot; viewBox=\\&quot;0 0 20 20\\&quot; fill=\\&quot;%23000000\\&quot;><path d=\\&quot;M12.2 13.6a7 7 0 111.4-1.4l5.4 5.4-1.4 1.4zM3 8a5 5 0 1010 0A5 5 0 003 8\\&quot;/></svg>&quot;); background-color: var(--color-base,#202122);\"></span></div></div><button class=\"cdx-button cdx-search-input__end-button\" style=\"margin-top: -1px; margin-right: -1px; margin-bottom: -1px; justify-content: center; display: inline-flex; align-items: center; gap: 4px; min-height: 32px; max-width: 28rem; border-width: 1px; border-style: solid; border-top-right-radius: 2px; border-bottom-right-radius: 2px; padding-right: 11px; padding-left: 11px; font-weight: 700; overflow: hidden; text-overflow: ellipsis; text-wrap: nowrap; transition-property: background-color, color, border-color, box-shadow; transition-duration: 0.1s; border-color: var(--border-color-base,#a2a9b1); flex-shrink: 0;\">Search</button></form></div></div></div><nav class=\"vector-user-links vector-user-links-wide\" aria-label=\"Personal tools\" style=\"display: flex; align-items: center; position: relative; justify-content: flex-end; flex-shrink: 1;\"><div class=\"vector-user-links-main\" style=\"display: flex; align-items: center;\"><div id=\"p-vector-user-menu-overflow\" class=\"vector-menu mw-portlet\"><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline-start: 1.6em; padding: 0px; list-style: none; display: flex; align-items: center; font-size: 0.875em; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><li id=\"pt-createaccount-2\" class=\"user-links-collapsible-item mw-list-item user-links-collapsible-item\" style=\"margin: 0px 4px;\"><a data-mw=\"interface\" href=\"https://en.wikipedia.org/w/index.php?title=Special:CreateAccount&amp;returnto=Blog\" title=\"You are encouraged to create an account and log in; however, it is not mandatory\" class=\"\" style=\"background: none; border-radius: 2px;\">Create account</a></li><li id=\"pt-login-2\" class=\"user-links-collapsible-item mw-list-item user-links-collapsible-item\" style=\"margin: 0px 4px;\"><a data-mw=\"interface\" href=\"https://en.wikipedia.org/w/index.php?title=Special:UserLogin&amp;returnto=Blog\" title=\"You\'re encouraged to log in; however, it\'s not mandatory. [alt-shift-o]\" accesskey=\"o\" class=\"\" style=\"background: none; border-radius: 2px;\">Log in</a></li></ul></div></div></div><div id=\"vector-user-links-dropdown\" class=\"vector-dropdown vector-user-menu vector-button-flush-right vector-user-menu-logged-out\" title=\"Log in and more options\" style=\"position: relative; margin-right: -6px;\"><input type=\"checkbox\" id=\"vector-user-links-dropdown-checkbox\" role=\"button\" aria-haspopup=\"true\" data-event-name=\"ui.dropdown-vector-user-links-dropdown\" class=\"vector-dropdown-checkbox \" aria-label=\"Personal tools\" style=\"position: absolute; top: 0px; left: 0px; z-index: 1; opacity: 0; width: 40px; height: 32px; padding: 0px;\"><label id=\"vector-user-links-dropdown-label\" for=\"vector-user-links-dropdown-checkbox\" class=\"vector-dropdown-label cdx-button cdx-button--fake-button cdx-button--fake-button--enabled cdx-button--weight-quiet cdx-button--icon-only \" aria-hidden=\"true\" style=\"justify-content: center; display: inline-flex; align-items: center; gap: 4px; min-height: 32px; max-width: 28rem; margin: 0px 4px; border-width: 1px; border-style: solid; border-radius: 2px; padding-right: 5px; padding-left: 5px; font-family: inherit; font-size: inherit; font-weight: 700; overflow: hidden; text-overflow: ellipsis; text-wrap: nowrap; transition-property: background-color, color, border-color, box-shadow; transition-duration: 0.1s; min-width: 32px; background-color: var(--background-color-transparent,transparent); color: var(--color-base,#202122); border-color: var(--border-color-transparent,transparent);\"><span class=\"vector-icon mw-ui-icon-ellipsis mw-ui-icon-wikimedia-ellipsis\" style=\"min-width: 20px; min-height: 20px; width: 1.25rem; height: 1.25rem; display: inline-block; vertical-align: text-bottom; font-size: 14px; background-repeat: no-repeat; background-position: center center; mask-size: max(1.25rem, 20px); mask-repeat: no-repeat; mask-position: center center; background-image: url(&quot;/w/load.php?modules=skins.vector.icons&amp;image=ellipsis&amp;format=original&amp;lang=en&amp;skin=vector-2022&amp;version=dk81j&quot;);\"></span><span class=\"vector-dropdown-label-text\" style=\"display: block; clip: rect(1px, 1px, 1px, 1px); width: 1px; height: 1px; margin: -1px; border: 0px; padding: 0px; overflow: hidden; position: absolute !important;\">Personal tools</span></label><div class=\"vector-dropdown-content\" style=\"position: absolute; top: 32px; left: auto; opacity: 0; height: 0px; visibility: hidden; overflow: hidden auto; z-index: 50; background-color: var(--background-color-base,#fff); padding: 16px; font-size: 0.875rem; box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 6px -1px; transition-property: opacity; transition-duration: 100ms; width: max-content; max-width: 200px; max-height: 75vh; right: 0px;\"><div id=\"p-user-menu-anon-editor\" class=\"vector-menu mw-portlet mw-portlet-user-menu-anon-editor\"><div class=\"vector-menu-heading\"><a href=\"https://en.wikipedia.org/wiki/Help:Introduction\" aria-label=\"Learn more about editing\" style=\"background: none; border-radius: 2px;\"></a></div><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline-start: 1.6em; padding: 0px; list-style: none; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><li id=\"pt-anoncontribs\" class=\"mw-list-item\" style=\"margin: 0px; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:MyContributions\" title=\"A list of edits made from this IP address [alt-shift-y]\" accesskey=\"y\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li><li id=\"pt-anontalk\" class=\"mw-list-item\" style=\"margin: 0px; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:MyTalk\" title=\"Discussion about edits from this IP address [alt-shift-n]\" accesskey=\"n\" style=\"background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"></a></li></ul></div></div></div></div></nav></div></header></div><p><div class=\"vector-settings\" id=\"p-dock-bottom\" style=\"position: fixed; bottom: 8px; right: 8px; z-index: 1; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 16px;\"></div></p><div class=\"mw-page-container\" style=\"min-width: auto; max-width: 99.75rem; box-sizing: border-box; position: relative; z-index: 0; margin: 0px auto; padding-top: 0.05px; padding-left: 2.75rem; padding-right: 2.75rem; background-color: var(--background-color-base,#fff); color: rgb(32, 33, 34); font-family: sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\"><div class=\"mw-page-container-inner\" style=\"display: grid; column-gap: 24px; grid-template: &quot;siteNotice siteNotice&quot; min-content &quot;columnStart pageContent&quot; 1fr &quot;footer footer&quot; min-content / 12.25rem minmax(0px, 1fr);\"><div class=\"vector-sitenotice-container\" style=\"grid-area: siteNotice;\"><div id=\"siteNotice\" class=\"notheme\" style=\"--color-base: #202122; --color-base--hover: #404244; --color-emphasized: #000; --color-subtle: #54595d; --color-placeholder: #72777d; --color-disabled: #72777d; --color-inverted: #fff; --color-inverted-fixed: #fff; --color-progressive: #36c; --color-progressive--hover: #447ff5; --color-progressive--active: #2a4b8d; --color-progressive--focus: #36c; --color-destructive: #d73333; --color-destructive--hover: #ff4242; --color-destructive--active: #b32424; --color-destructive--focus: #36c; --color-visited: #6b4ba1; --color-destructive--visited: #a55858; --color-error: #d73333; --color-warning: #edab00; --color-success: #14866d; --color-notice: #202122; --color-content-added: #006400; --color-content-removed: #8b0000; --filter-invert-icon: 0; --filter-invert-primary-button-icon: 1; --box-shadow-color-base: #000; --box-shadow-color-progressive--active: #2a4b8d; --box-shadow-color-progressive--focus: #36c; --box-shadow-color-progressive-selected: #36c; --box-shadow-color-progressive-selected--hover: #447ff5; --box-shadow-color-progressive-selected--active: #2a4b8d; --box-shadow-color-destructive--focus: #36c; --box-shadow-color-inverted: #fff; --box-shadow-color-transparent: transparent; --background-color-interactive: #eaecf0; --background-color-interactive-subtle: #f8f9fa; --background-color-disabled: #c8ccd1; --background-color-disabled-subtle: #eaecf0; --background-color-progressive: #36c; --background-color-progressive--hover: #447ff5; --background-color-progressive--active: #2a4b8d; --background-color-progressive--focus: #36c; --background-color-progressive-subtle: #eaf3ff; --background-color-destructive: #d73333; --background-color-destructive--hover: #ff4242; --background-color-destructive--active: #b32424; --background-color-destructive--focus: #36c; --background-color-destructive-subtle: #fee7e6; --background-color-error: #d73333; --background-color-error--hover: #ff4242; --background-color-error--active: #b32424; --background-color-error-subtle: #fee7e6; --background-color-warning-subtle: #fef6e7; --background-color-success-subtle: #d5fdf4; --background-color-notice-subtle: #eaecf0; --background-color-content-added: #a3d3ff; --background-color-content-removed: #ffe49c; --background-color-backdrop-light: rgba(255,255,255,0.65); --background-color-backdrop-dark: rgba(0,0,0,0.65); --background-color-base: #fff; --background-color-base-fixed: #fff; --background-color-neutral: #eaecf0; --background-color-neutral-subtle: #f8f9fa; --background-color-transparent: transparent; --background-color-inverted: #101418; --background-color-button-quiet--hover: rgba(0,24,73,0.027); --background-color-button-quiet--active: rgba(0,24,73,0.082); --background-color-input-binary--checked: #36c; --background-color-tab-list-item-framed--hover: rgba(255,255,255,0.3); --background-color-tab-list-item-framed--active: rgba(255,255,255,0.65); --opacity-icon-base: 0.87; --opacity-icon-base--hover: 0.74; --opacity-icon-base--selected: 1; --opacity-icon-base--disabled: 0.51; --opacity-icon-placeholder: 0.51; --opacity-icon-subtle: 0.67; --border-color-base: #a2a9b1; --border-color-interactive: #72777d; --border-color-disabled: #c8ccd1; --border-color-subtle: #c8ccd1; --border-color-muted: #eaecf0; --border-color-inverted: #fff; --border-color-progressive: #36c; --border-color-progressive--hover: #447ff5; --border-color-progressive--active: #2a4b8d; --border-color-progressive--focus: #36c; --border-color-destructive: #d73333; --border-color-destructive--hover: #ff4242; --border-color-destructive--active: #b32424; --border-color-destructive--focus: #36c; --border-color-error: #b32424; --border-color-error--hover: #ff4242; --border-color-warning: #a66200; --border-color-success: #096450; --border-color-notice: #54595d; --border-color-content-added: #a3d3ff; --border-color-content-removed: #ffe49c; --border-color-transparent: transparent; --border-color-divider: #a2a9b1; --outline-color-progressive--focus: #36c; --color-link-red: var(--color-destructive); --color-link-red--hover: var(--color-destructive--hover); --color-link-red--active: var(--color-destructive--active); --color-link-red--focus: var(--color-destructive--focus); --color-link-red--visited: var(--color-destructive--visited); --border-color-input--hover: var(--border-color-interactive); --border-color-input-binary: var(--border-color-interactive); --border-color-input-binary--hover: var(--border-color-progressive--hover); --border-color-input-binary--active: var(--border-color-progressive--active); --border-color-input-binary--focus: var(--border-color-progressive--focus); --border-color-input-binary--checked: var(--border-color-progressive); --color-base--subtle: #72777d; font-size: 0.8em; margin: 24px 0px; position: relative; text-align: center;\"><div id=\"centralNotice\"></div></div></div><div class=\"vector-column-start\" style=\"grid-area: columnStart; overflow-anchor: none; margin-top: 2.8rem; border-top: 1px solid transparent;\"><div class=\"vector-main-menu-container\"><div id=\"mw-navigation\"></div></div><div class=\"vector-sticky-pinned-container\" style=\"overflow: hidden auto; position: sticky; top: 24px; contain: paint; box-sizing: border-box; max-height: calc(-48px + 100vh); margin-left: -12px;\"><nav id=\"mw-panel-toc\" aria-label=\"Contents\" data-event-name=\"ui.sidebar-toc\" class=\"mw-table-of-contents-container vector-toc-landmark\" style=\"display: block;\"><div id=\"vector-toc-pinned-container\" class=\"vector-pinned-container\" style=\"background-color: var(--background-color-base,#fff); padding: 0px 16px; margin-bottom: 2rem; display: block;\"><div id=\"vector-toc\" class=\"vector-toc vector-pinnable-element\" style=\"font-size: 0.875rem;\"><div class=\"vector-pinnable-header vector-toc-pinnable-header vector-pinnable-header-pinned\" data-feature-name=\"toc-pinned\" data-pinnable-element-id=\"vector-toc\" style=\"padding-bottom: 6px; margin-bottom: 6px; border-bottom: 1px solid var(--background-color-interactive,#eaecf0); line-height: 1.6; margin-left: 12px;\"><h2 class=\"vector-pinnable-header-label\" style=\"color: var(--color-emphasized,#000); font-weight: bold; margin: 0px 0.5rem 0px 0px !important; padding: 0px; overflow: hidden; border: 0px; font-size: 14px; display: inline-block; vertical-align: middle;\">Contents</h2><span>&nbsp;</span><button class=\"vector-pinnable-header-toggle-button vector-pinnable-header-unpin-button\" data-event-name=\"pinnable-header.vector-toc.unpin\" style=\"margin: 0px; display: inline-block; border: 0px; padding: 4px 8px; background-color: var(--background-color-interactive,#eaecf0); color: var(--color-base,#202122); cursor: pointer; text-align: left; font-size: 0.75rem; border-radius: 2px;\">hide</button></div><ul class=\"vector-toc-contents\" id=\"mw-panel-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"toc-mw-content-text\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-level-1-active vector-toc-list-item-active\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a href=\"https://en.wikipedia.org/wiki/Blog#\" class=\"vector-toc-link\" style=\"text-decoration: none; color: var(--color-base,#202122) !important; background: none; border-radius: 2px; display: block; word-break: break-word; font-weight: bold;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px; width: calc(100% + 16px);\">(Top)</div></a></li><li id=\"toc-History\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#History\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>History</span></div></a><button aria-controls=\"toc-History-sublist\" class=\"cdx-button cdx-button--weight-quiet cdx-button--icon-only vector-toc-toggle\" aria-expanded=\"true\" style=\"margin: 0px; justify-content: center; display: block; align-items: center; gap: 4px; box-sizing: border-box; min-height: 22px; max-width: 28rem; border-width: 1px; border-style: solid; border-radius: 2px; padding: 0px; font-family: inherit; font-size: 0.7rem; font-weight: 700; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; text-transform: none; transition: 100ms; min-width: 22px; position: absolute; left: -11px; top: 1px; background-color: var(--background-color-transparent,transparent); color: var(--color-base,#202122); border-color: var(--border-color-transparent,transparent); transform: rotate(0deg);\"><span class=\"vector-icon mw-ui-icon-wikimedia-expand\" style=\"min-width: 12px; min-height: 12px; width: 0.75rem; height: 0.75rem; display: inline-block; vertical-align: text-bottom; font-size: 14px; background-repeat: no-repeat; background-position: center center; mask-size: max(0.75rem, 12px); mask-repeat: no-repeat; mask-position: center center; mask-image: url(&quot;data:image/svg+xml;utf8,<svg xmlns=\\&quot;http://www.w3.org/2000/svg\\&quot; xmlns:xlink=\\&quot;http://www.w3.org/1999/xlink\\&quot; width=\\&quot;20\\&quot; height=\\&quot;20\\&quot; viewBox=\\&quot;0 0 20 20\\&quot; fill=\\&quot;%23000000\\&quot;><path d=\\&quot;m17.5 4.75-7.5 7.5-7.5-7.5L1 6.25l9 9 9-9z\\&quot;/></svg>&quot;); background-color: var(--color-base,#202122);\"></span><span style=\"display: block; clip: rect(1px, 1px, 1px, 1px); width: 1px; height: 1px; margin: -1px; border: 0px; padding: 0px; overflow: hidden; position: absolute !important;\">Toggle History subsection</span></button><ul id=\"toc-History-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"toc-Origins\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Origins\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Origins</span></div></a><ul id=\"toc-Origins-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Technology\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Technology\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Technology</span></div></a><ul id=\"toc-Technology-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Rise_in_popularity\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Rise_in_popularity\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Rise in popularity</span></div></a><ul id=\"toc-Rise_in_popularity-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Political_impact\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Political_impact\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Political impact</span></div></a><ul id=\"toc-Political_impact-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Mainstream_popularity\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Mainstream_popularity\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Mainstream popularity</span></div></a><ul id=\"toc-Mainstream_popularity-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li></ul></li><li id=\"toc-Types\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Types\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Types</span></div></a><ul id=\"toc-Types-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Community_and_cataloging\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Community_and_cataloging\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Community and cataloging</span></div></a><ul id=\"toc-Community_and_cataloging-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Early_popularity\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Early_popularity\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Early popularity</span></div></a><ul id=\"toc-Early_popularity-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Blurring_with_the_mass_media\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Blurring_with_the_mass_media\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Blurring with the mass media</span></div></a><ul id=\"toc-Blurring_with_the_mass_media-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Consumer-generated_advertising\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Consumer-generated_advertising\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Consumer-generated advertising</span></div></a><ul id=\"toc-Consumer-generated_advertising-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Legal_and_social_consequences\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Legal_and_social_consequences\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Legal and social consequences</span></div></a><button aria-controls=\"toc-Legal_and_social_consequences-sublist\" class=\"cdx-button cdx-button--weight-quiet cdx-button--icon-only vector-toc-toggle\" aria-expanded=\"true\" style=\"margin: 0px; justify-content: center; display: block; align-items: center; gap: 4px; box-sizing: border-box; min-height: 22px; max-width: 28rem; border-width: 1px; border-style: solid; border-radius: 2px; padding: 0px; font-family: inherit; font-size: 0.7rem; font-weight: 700; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; text-transform: none; transition: 100ms; min-width: 22px; position: absolute; left: -11px; top: 1px; background-color: var(--background-color-transparent,transparent); color: var(--color-base,#202122); border-color: var(--border-color-transparent,transparent); transform: rotate(0deg);\"><span class=\"vector-icon mw-ui-icon-wikimedia-expand\" style=\"min-width: 12px; min-height: 12px; width: 0.75rem; height: 0.75rem; display: inline-block; vertical-align: text-bottom; font-size: 14px; background-repeat: no-repeat; background-position: center center; mask-size: max(0.75rem, 12px); mask-repeat: no-repeat; mask-position: center center; mask-image: url(&quot;data:image/svg+xml;utf8,<svg xmlns=\\&quot;http://www.w3.org/2000/svg\\&quot; xmlns:xlink=\\&quot;http://www.w3.org/1999/xlink\\&quot; width=\\&quot;20\\&quot; height=\\&quot;20\\&quot; viewBox=\\&quot;0 0 20 20\\&quot; fill=\\&quot;%23000000\\&quot;><path d=\\&quot;m17.5 4.75-7.5 7.5-7.5-7.5L1 6.25l9 9 9-9z\\&quot;/></svg>&quot;); background-color: var(--color-base,#202122);\"></span><span style=\"display: block; clip: rect(1px, 1px, 1px, 1px); width: 1px; height: 1px; margin: -1px; border: 0px; padding: 0px; overflow: hidden; position: absolute !important;\">Toggle Legal and social consequences subsection</span></button><ul id=\"toc-Legal_and_social_consequences-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"toc-Defamation_or_liability\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Defamation_or_liability\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Defamation or liability</span></div></a><ul id=\"toc-Defamation_or_liability-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Employment\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Employment\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Employment</span></div></a><ul id=\"toc-Employment-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"toc-Business_owners\" class=\"vector-toc-list-item vector-toc-level-3\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Business_owners\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Business owners</span></div></a><ul id=\"toc-Business_owners-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li></ul></li><li id=\"toc-Political_dangers\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Political_dangers\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Political dangers</span></div></a><ul id=\"toc-Political_dangers-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Personal_safety\" class=\"vector-toc-list-item vector-toc-level-2\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px; display: block;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Personal_safety\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Personal safety</span></div></a><ul id=\"toc-Personal_safety-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li></ul></li><li id=\"toc-See_also\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#See_also\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>See also</span></div></a><ul id=\"toc-See_also-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-References\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#References\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>References</span></div></a><ul id=\"toc-References-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-Further_reading\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#Further_reading\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>Further reading</span></div></a><ul id=\"toc-Further_reading-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li><li id=\"toc-External_links\" class=\"vector-toc-list-item vector-toc-level-1 vector-toc-list-item-expanded\" style=\"margin: 0px; position: relative; list-style-type: none; padding-left: 12px;\"><a class=\"vector-toc-link\" href=\"https://en.wikipedia.org/wiki/Blog#External_links\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: block; word-break: break-word;\"><div class=\"vector-toc-text\" style=\"padding: 6px 0px;\"><span>External links</span></div></a><ul id=\"toc-External_links-sublist\" class=\"vector-toc-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"></ul></li></ul></div></div></nav></div></div><div class=\"mw-content-container\" style=\"grid-area: pageContent;\"><main id=\"content\" class=\"mw-body\" style=\"display: grid; direction: ltr; grid-template: &quot;titlebar-cx .&quot; min-content &quot;titlebar columnEnd&quot; min-content &quot;toolbar columnEnd&quot; min-content &quot;content columnEnd&quot; 1fr / minmax(0px, 59.25rem) min-content; column-gap: 24px;\"><header class=\"mw-body-header vector-page-titlebar\" style=\"box-shadow: none; position: relative; display: flex; flex-wrap: nowrap; justify-content: flex-end; align-items: center; grid-area: titlebar;\"><h1 id=\"firstHeading\" class=\"firstHeading mw-first-heading\" style=\"color: var(--color-emphasized,#000); font-weight: normal; margin: 0px; padding: 0px; overflow: hidden; border: 0px; font-size: 1.8em; font-family: &quot;Linux Libertine&quot;, Georgia, Times, &quot;Source Serif Pro&quot;, serif; line-height: 1.375; overflow-wrap: break-word; flex-grow: 1;\"><span class=\"mw-page-title-main\">Blog</span></h1><div id=\"p-lang-btn\" class=\"vector-dropdown mw-portlet mw-portlet-lang\" style=\"position: relative; float: right; box-sizing: border-box; flex-shrink: 0; margin-right: -12px;\"><input type=\"checkbox\" id=\"p-lang-btn-checkbox\" role=\"button\" aria-haspopup=\"true\" data-event-name=\"ui.dropdown-p-lang-btn\" class=\"vector-dropdown-checkbox mw-interlanguage-selector\" aria-label=\"Go to an article in another language. Available in 119 languages\" style=\"margin: 0px; display: inline-flex; align-items: center; cursor: pointer; position: absolute; top: 0px; left: 0px; z-index: 1; opacity: 0; width: 172.325px; height: 32px; padding: 0px;\"><label id=\"p-lang-btn-label\" for=\"p-lang-btn-checkbox\" class=\"vector-dropdown-label cdx-button cdx-button--fake-button cdx-button--fake-button--enabled cdx-button--weight-quiet cdx-button--action-progressive mw-portlet-lang-heading-119\" aria-hidden=\"true\" style=\"justify-content: center; display: inline-flex; align-items: center; gap: 4px; box-sizing: border-box; min-height: 32px; max-width: 28rem; margin: 0px; border-width: 1px; border-style: solid; border-radius: 2px; padding-right: 11px; padding-left: 11px; font-family: inherit; font-size: inherit; font-weight: 700; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; text-transform: none; transition-property: background-color, color, border-color, box-shadow; transition-duration: 0.1s; text-decoration: none; background-color: var(--background-color-transparent,transparent); color: var(--color-progressive,#36c); border-color: var(--border-color-transparent,transparent); user-select: none; opacity: 1;\"><span class=\"vector-icon mw-ui-icon-language-progressive mw-ui-icon-wikimedia-language-progressive\" style=\"min-width: 20px; min-height: 20px; width: 1.25rem; height: 1.25rem; display: inline-block; vertical-align: text-bottom; font-size: 14px; background-repeat: no-repeat; background-position: center center; mask-size: max(1.25rem, 20px); mask-repeat: no-repeat; mask-position: center center; background-image: url(&quot;/w/load.php?modules=skins.vector.icons&amp;image=language&amp;variant=progressive&amp;format=original&amp;lang=en&amp;skin=vector-2022&amp;version=dk81j&quot;); margin-right: 6px;\"></span><span class=\"vector-dropdown-label-text\" style=\"font-size: 0.875em;\">119 languages</span></label></div></header><div class=\"vector-page-toolbar\" style=\"grid-area: toolbar;\"><div class=\"vector-page-toolbar-container\" style=\"display: flex; font-size: 0.875rem; box-shadow: 0 1px var(--border-color-subtle,#c8ccd1); margin-bottom: 1px;\"><div id=\"left-navigation\" style=\"display: flex; margin-left: -8px; flex-grow: 1;\"><nav aria-label=\"Namespaces\"><div id=\"p-associated-pages\" class=\"vector-menu vector-menu-tabs mw-portlet mw-portlet-associated-pages\" style=\"float: left;\"><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"ca-nstab-main\" class=\"selected vector-tab-noicon mw-list-item\" style=\"margin: 0px 8px; white-space: nowrap; float: left;\"><a href=\"https://en.wikipedia.org/wiki/Blog\" title=\"View the content page [alt-shift-c]\" accesskey=\"c\" style=\"text-decoration: none; color: var(--color-base,#202122) !important; background: none; border-radius: 2px; display: inline-flex; position: relative; cursor: pointer; font-weight: normal; border-bottom: 2px solid; padding: 12px 0px 7px; margin-bottom: -1px;\"><span>Article</span></a></li><li id=\"ca-talk\" class=\"vector-tab-noicon mw-list-item\" style=\"margin: 0px 8px; white-space: nowrap; float: left;\"><a href=\"https://en.wikipedia.org/wiki/Talk:Blog\" rel=\"discussion\" title=\"Discuss improvements to the content page [alt-shift-t]\" accesskey=\"t\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: inline-flex; position: relative; cursor: pointer; font-weight: normal; border-bottom: 2px solid var(--border-color-transparent,transparent); padding: 12px 0px 7px; margin-bottom: -1px;\"><span>Talk</span></a></li></ul></div></div></nav></div><div id=\"right-navigation\" class=\"vector-collapsible\" style=\"display: flex; margin-right: -8px;\"><nav aria-label=\"Views\"><div id=\"p-views\" class=\"vector-menu vector-menu-tabs mw-portlet mw-portlet-views\" style=\"float: left; display: block;\"><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"ca-view\" class=\"selected vector-tab-noicon mw-list-item\" style=\"margin: 0px 8px; white-space: nowrap; float: left;\"><a href=\"https://en.wikipedia.org/wiki/Blog\" style=\"text-decoration: none; color: var(--color-base,#202122) !important; background: none; border-radius: 2px; display: inline-flex; position: relative; cursor: pointer; font-weight: normal; border-bottom: 2px solid; padding: 12px 0px 7px; margin-bottom: -1px;\"><span>Read</span></a></li><li id=\"ca-viewsource\" class=\"vector-tab-noicon mw-list-item\" style=\"margin: 0px 8px; white-space: nowrap; float: left;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Blog&amp;action=edit\" title=\"This page is protected.\r\nYou can view its source [alt-shift-e]\" accesskey=\"e\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: inline-flex; position: relative; cursor: pointer; font-weight: normal; border-bottom: 2px solid var(--border-color-transparent,transparent); padding: 12px 0px 7px; margin-bottom: -1px;\"><span>View source</span></a></li><li id=\"ca-history\" class=\"vector-tab-noicon mw-list-item\" style=\"margin: 0px 8px; white-space: nowrap; float: left;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Blog&amp;action=history\" title=\"Past revisions of this page [alt-shift-h]\" accesskey=\"h\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: inline-flex; position: relative; cursor: pointer; font-weight: normal; border-bottom: 2px solid var(--border-color-transparent,transparent); padding: 12px 0px 7px; margin-bottom: -1px;\"><span>View history</span></a></li></ul></div></div></nav><nav class=\"vector-page-tools-landmark\" aria-label=\"Page tools\"><div id=\"vector-page-tools-dropdown\" class=\"vector-dropdown vector-page-tools-dropdown\" style=\"position: relative; margin: 0px 8px; float: left;\"><input type=\"checkbox\" id=\"vector-page-tools-dropdown-checkbox\" role=\"button\" aria-haspopup=\"true\" data-event-name=\"ui.dropdown-vector-page-tools-dropdown\" class=\"vector-dropdown-checkbox \" aria-label=\"Tools\" style=\"margin: 0px; cursor: pointer; position: absolute; top: 0px; left: 0px; z-index: 1; opacity: 0; width: 55.6875px; height: 34.8px; padding: 0px;\"><label id=\"vector-page-tools-dropdown-label\" for=\"vector-page-tools-dropdown-checkbox\" class=\"vector-dropdown-label cdx-button cdx-button--fake-button cdx-button--fake-button--enabled cdx-button--weight-quiet\" aria-hidden=\"true\" style=\"justify-content: center; display: inline-flex; align-items: center; gap: 4px; box-sizing: border-box; min-height: 32px; max-width: 28rem; margin: 0px 0px -1px; border-width: 0px; border-style: initial; border-radius: 2px; padding: 12px 0px 7px; font-family: inherit; font-size: inherit; font-weight: normal; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; text-transform: none; transition-property: background-color, color, border-color, box-shadow; transition-duration: 0.1s; text-decoration: none; background-color: var(--background-color-transparent,transparent); color: var(--color-base,#202122); border-color: var(--border-color-transparent,transparent); position: relative; cursor: pointer; border-image: initial;\"><span class=\"vector-dropdown-label-text\">Tools</span></label><div class=\"vector-dropdown-content\" style=\"position: absolute; top: 34.8px; left: auto; opacity: 0; height: 0px; visibility: hidden; overflow: hidden auto; z-index: 50; background-color: var(--background-color-base,#fff); padding: 16px; font-size: 0.875rem; box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 6px -1px; transition-property: opacity; transition-duration: 100ms; width: max-content; max-width: 200px; max-height: 75vh; right: 0px;\"><div id=\"vector-page-tools-unpinned-container\" class=\"vector-unpinned-container\"><div id=\"vector-page-tools\" class=\"vector-page-tools vector-pinnable-element\" style=\"font-size: 0.875rem;\"><div class=\"vector-pinnable-header vector-page-tools-pinnable-header vector-pinnable-header-unpinned\" data-feature-name=\"page-tools-pinned\" data-pinnable-element-id=\"vector-page-tools\" data-pinned-container-id=\"vector-page-tools-pinned-container\" data-unpinned-container-id=\"vector-page-tools-unpinned-container\" data-saved-pinned-state=\"false\" style=\"padding-bottom: 6px; margin-bottom: 6px; border-bottom: 1px solid var(--background-color-interactive,#eaecf0); line-height: 1.6;\"><div class=\"vector-pinnable-header-label\" style=\"display: inline-block; vertical-align: middle; font-size: 0.875rem; padding: 0px; border: 0px; font-weight: bold; margin: 0px 0.5rem 0px 0px !important;\"></div><button class=\"vector-pinnable-header-toggle-button vector-pinnable-header-pin-button\" data-event-name=\"pinnable-header.vector-page-tools.pin\" style=\"margin: 0px; display: inline-block; border: 0px; padding: 4px 8px; background-color: var(--background-color-interactive,#eaecf0); color: var(--color-base,#202122); cursor: pointer; text-align: left; font-size: 0.75rem; border-radius: 2px;\"></button></div><div id=\"p-tb\" class=\"vector-menu mw-portlet mw-portlet-tb\"><div class=\"vector-menu-heading\" style=\"color: var(--color-subtle,#54595d); font-weight: normal; cursor: default; padding: 6px 0px; margin: 6px 0px; border-bottom: 1px solid var(--background-color-interactive,#eaecf0);\"></div><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"t-whatlinkshere\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:WhatLinksHere/Blog\" title=\"List of all English Wikipedia pages containing links to this page [alt-shift-j]\" accesskey=\"j\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-recentchangeslinked\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:RecentChangesLinked/Blog\" rel=\"nofollow\" title=\"Recent changes in pages linked from this page [alt-shift-k]\" accesskey=\"k\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-specialpages\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Special:SpecialPages\" title=\"A list of all special pages [alt-shift-q]\" accesskey=\"q\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-permalink\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Blog&amp;oldid=1241248539\" title=\"Permanent link to this revision of this page\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-info\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Blog&amp;action=info\" title=\"More information about this page\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-cite\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Special:CiteThisPage&amp;page=Blog&amp;id=1241248539&amp;wpFormIdentifier=titleform\" title=\"Information on how to cite this page\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-urlshortener\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Special:UrlShortener&amp;url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FBlog\" aria-haspopup=\"dialog\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-urlshortener-qrcode\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Special:QrCode&amp;url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FBlog\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li id=\"t-wikibase\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://www.wikidata.org/wiki/Special:EntityPage/Q30849\" title=\"Structured data on this page hosted by Wikidata [alt-shift-g]\" accesskey=\"g\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li class=\"mw-list-item mw-list-item-js\" id=\"t-collapsible-toggle-all\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Blog#\" title=\"Expand all collapsible elements on the current page\" role=\"button\" aria-expanded=\"false\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li><li class=\"mw-list-item mw-list-item-js\" id=\"wbc-editpage\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://www.wikidata.org/wiki/Special:EntityPage/Q30849#sitelinks-wikipedia\" title=\"Edit interlanguage links\" style=\"text-decoration: none; color: var(--color-progressive,#36c); background: none; border-radius: 2px; display: flex; align-items: center; padding: 6px 0px;\"><span></span></a></li></ul></div></div><div id=\"p-coll-print_export\" class=\"vector-menu mw-portlet mw-portlet-coll-print_export\"><div class=\"vector-menu-heading\" style=\"color: var(--color-subtle,#54595d); font-weight: normal; cursor: default; padding: 6px 0px; margin: 6px 0px; border-bottom: 1px solid var(--background-color-interactive,#eaecf0);\"></div><div class=\"vector-menu-content\"><ul class=\"vector-menu-content-list\" style=\"margin-inline: 1.6em 0px; padding: 0px; list-style: none; margin: 0px;\"><li id=\"coll-download-as-rl\" class=\"mw-list-item\" style=\"margin-bottom: 0.1em; padding: 0px;\"><a href=\"https://en.wikipedia.org/w/index.php?title=Special:DownloadAsPdf&amp;p', '2024-08-21');
INSERT INTO `blog` (`id`, `title`, `image`, `description`, `createdate`) VALUES
(57, 'wehtjeropl', 'screencapture-easy-razorpay-onboarding-l1-review-2024-08-18-22_22_10.png', 'qweiqt[oe[yk[0t;', '2024-08-30');

-- --------------------------------------------------------

--
-- Table structure for table `carousel_data`
--

CREATE TABLE `carousel_data` (
  `id` int(11) NOT NULL,
  `title_header` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carousel_data`
--

INSERT INTO `carousel_data` (`id`, `title_header`, `title`, `description`, `image`, `createdate`) VALUES
(2, 'title header', 'title', 'description', 'hero-slider-01.jpg', '2024-08-27');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `slug` text NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `slug`, `createdate`) VALUES
(178, 'cat1', 'cat1 slug', '2024-08-04');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(11) NOT NULL,
  `code` text NOT NULL,
  `discount_percentage` int(11) NOT NULL,
  `start_date` date NOT NULL DEFAULT current_timestamp(),
  `expiration_date` date NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `discount_percentage`, `start_date`, `expiration_date`, `created_at`) VALUES
(1, 'coupen1', 5, '2024-08-18', '2024-08-21', '2024-08-18');

-- --------------------------------------------------------

--
-- Table structure for table `good_emails`
--

CREATE TABLE `good_emails` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `createat` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `good_emails`
--

INSERT INTO `good_emails` (`id`, `email`, `createat`) VALUES
(2, 'timbadiyakartik2004@gmail.com', '2024-08-27'),
(3, 'juseusefullemail@gmail.com', '2024-08-27');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `createat` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `street_address` text NOT NULL,
  `apt` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `zip` text NOT NULL,
  `country` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(11) NOT NULL,
  `coupon_code` text NOT NULL,
  `order_details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`order_details`)),
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `total` int(11) NOT NULL,
  `totalAfterCoupen` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `payment` tinyint(1) NOT NULL DEFAULT 0,
  `status` text NOT NULL DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `first_name`, `last_name`, `street_address`, `apt`, `city`, `state`, `zip`, `country`, `email`, `phone`, `coupon_code`, `order_details`, `created_at`, `total`, `totalAfterCoupen`, `user_id`, `payment`, `status`) VALUES
(8, '1', '1', '1', '1', '1', '1', '1', 'india', 'aa@gmail.com', 1, '0', '[\n    {\n        \"id\": \"12\",\n        \"name\": \";kdffg;kd\",\n        \"quantity\": \"1\",\n        \"images\": \"product-03-330x440.jpg,product-02-330x440.jpg,product-01-330x440.jpg\",\n        \"product_selling_price\": \"156\",\n        \"product_price\": \"456\",\n        \"total_price\": \"156\"\n    },\n    {\n        \"id\": \"13\",\n        \"name\": \"ds\",\n        \"quantity\": \"1\",\n        \"images\": \"product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg\",\n        \"product_selling_price\": \"454\",\n        \"product_price\": \"545\",\n        \"total_price\": \"454\"\n    }\n]', '2024-08-19', 610, 580, 22, 1, 'Complete'),
(9, '1', '1', '1', '1', '1', '1', '1', 'india', 'aa@gmail.com', 1, '', '[\n    {\n        \"id\": \"12\",\n        \"name\": \";kdffg;kd\",\n        \"quantity\": \"1\",\n        \"images\": \"product-03-330x440.jpg,product-02-330x440.jpg,product-01-330x440.jpg\",\n        \"product_selling_price\": \"156\",\n        \"product_price\": \"456\",\n        \"total_price\": \"156\"\n    },\n    {\n        \"id\": \"12\",\n        \"name\": \";kdffg;kd\",\n        \"quantity\": \"1\",\n        \"images\": \"product-03-330x440.jpg,product-02-330x440.jpg,product-01-330x440.jpg\",\n        \"product_selling_price\": \"156\",\n        \"product_price\": \"456\",\n        \"total_price\": \"156\"\n    }\n]', '2024-09-07', 312, 312, 22, 1, 'Accepted');

-- --------------------------------------------------------

--
-- Table structure for table `order_payments`
--

CREATE TABLE `order_payments` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `payment_method` text NOT NULL,
  `payment_status` text NOT NULL DEFAULT 'Pending',
  `transaction_id` text NOT NULL,
  `amount_paid` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_payments`
--

INSERT INTO `order_payments` (`id`, `order_id`, `payment_method`, `payment_status`, `transaction_id`, `amount_paid`, `payment_date`, `created_at`) VALUES
(6, 8, 'Online', 'Completed', 'pay_Ott1LB9Dpgti94', 580, '2024-08-19', '2024-08-19'),
(7, 9, 'Online', 'Completed', 'pay_OuFIKw7kGX1X1C', 312, '2024-09-07', '2024-09-07');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `subcategory` int(11) NOT NULL,
  `product_detail` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_selling_price` int(11) NOT NULL,
  `product_details_title` text NOT NULL,
  `sku` text NOT NULL,
  `cas` text NOT NULL,
  `inci` text NOT NULL,
  `composition` text NOT NULL,
  `appearance` text NOT NULL,
  `solubility` text NOT NULL,
  `storage` text NOT NULL,
  `ingredients_detail` text NOT NULL,
  `images` text NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp(),
  `product_details_description` text NOT NULL,
  `stock` int(11) NOT NULL,
  `selled_total` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `subcategory`, `product_detail`, `product_price`, `product_selling_price`, `product_details_title`, `sku`, `cas`, `inci`, `composition`, `appearance`, `solubility`, `storage`, `ingredients_detail`, `images`, `createdate`, `product_details_description`, `stock`, `selled_total`) VALUES
(12, ';kdffg;kd', 28, 'sgrsdthg', 456, 156, 'sgv', 'sdgdf', 'sdghdk', 'dssjnkjn', 'ljnflj', 'nsddnj,', 'jnsdl', 'nddlk', 'oieuoi', 'product-03-330x440.jpg,product-02-330x440.jpg,product-01-330x440.jpg', '2024-08-10', 'egfghn`', 25, 0),
(13, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(14, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(15, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(16, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(17, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(18, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(19, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(20, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(21, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(22, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(23, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(24, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(25, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(26, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(27, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(28, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(29, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(30, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(31, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(32, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(33, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(34, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(35, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(36, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(37, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(38, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(39, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(40, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(41, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(42, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(43, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(44, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(45, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(46, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(47, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(48, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(49, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(50, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(51, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(52, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0),
(53, 'ds', 28, 'efrd', 545, 454, 'ddf', 'esfd', 'sdf', 'sdf', 'esfad', 'esdf', 'sedf', 'sfd', 'ish;dk', 'product-01-330x440.jpg,product-02-330x440.jpg,product-03-330x440.jpg', '2024-08-11', 'lrngjkln,', 45, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `title` text NOT NULL,
  `message` text NOT NULL,
  `product_id` int(11) NOT NULL,
  `rate` int(11) NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `email`, `title`, `message`, `product_id`, `rate`, `createdate`) VALUES
(59, 'kartik', 'demo@gmil.com', 'hffyth', 'bigpgyigpuij;o;kl', 18, 5, '2024-08-17'),
(60, 'kartik', 'aa@gmail.com', '\'jljpo;l.', 'l\'jo\r\np[;][\r\n;', 18, 3, '2024-08-17');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `added_stock` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `added_stock`, `product_id`, `createdate`) VALUES
(9, 25, 12, '2024-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `slug` text NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `cat_id`, `name`, `slug`, `createdate`) VALUES
(28, 178, 'subcat1', 'asfsdf', '2024-08-04');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `password`, `createdate`) VALUES
(11, 'af', 'asd', 'aa@gmail.com', '123', '2024-08-08'),
(12, 'sds', 'asdfd', 'aa@gmail.com', '1512', '2024-08-08'),
(13, 'aef', 'sadf', 'aa@gmail.com', 'asd', '2024-08-08'),
(14, 'ddf', 'klg', 'aa@gmail.com', 'uhk', '2024-08-08'),
(15, 'adf', 'dfs', 'aa@gmail.com', 'asf', '2024-08-08'),
(21, 'f1', 'l1', 'demo@gmil.com', '123', '2024-08-10'),
(22, 'l2', 'l2', 'demo1@gmail.com', '123', '2024-08-10'),
(23, 'lasjj,', 'dlknv,', 'admin@gmail.com', '5412', '2024-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `createdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carousel_data`
--
ALTER TABLE `carousel_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `userId` (`user_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `good_emails`
--
ALTER TABLE `good_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuserid` (`user_id`),
  ADD KEY `orderproductid` (`product_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fail` (`user_id`);

--
-- Indexes for table `order_payments`
--
ALTER TABLE `order_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `suncat` (`subcategory`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rating` (`product_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productstock` (`product_id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no` (`cat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productid` (`product_id`),
  ADD KEY `user` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `carousel_data`
--
ALTER TABLE `carousel_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `good_emails`
--
ALTER TABLE `good_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `order_payments`
--
ALTER TABLE `order_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `userId` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orderproductid` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `orderuserid` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `fail` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_payments`
--
ALTER TABLE `order_payments`
  ADD CONSTRAINT `order_id` FOREIGN KEY (`order_id`) REFERENCES `order_details` (`id`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `suncat` FOREIGN KEY (`subcategory`) REFERENCES `subcategory` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `rating` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `productstock` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD CONSTRAINT `no` FOREIGN KEY (`cat_id`) REFERENCES `category` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `productid` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
