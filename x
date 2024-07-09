<!DOCTYPE html>
<!-- HTML -->
 <button id="back-to-top">
  <img src="imagenes/arriba.png" alt="Volver al inicio">
</button>

<!-- CSS -->
<style>
#back-to-top {
  position: fixed;
  bottom: 20px;
  right: 20px;
  width: 50px;
  height: 50px;
  border-radius: 50%;
  background-color: #ffffff;
  border: none;
  cursor: pointer;
  display: flex;
  justify-content: center;
  align-items: center;
}

#back-to-top img {
  width: 30px;
  height: 30px;
}

#back-to-top:hover {
  background-color: #ffffff;
}
</style>

<!-- JavaScript -->
<script>
document.getElementById("back-to-top").addEventListener("click", function() {
  window.scrollTo({ top: 0, behavior: 'smooth' });
});
</script>
<style>
  .btn {
    background-color: #eca3e6;
    border: none;
    color: white;
    padding: 12px 24px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    border-radius: 6px;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    transition: all 0.3s ease;
  }

  .btn:hover {
    background-color: #8241bf;
    transform: translateY(-2px);
    box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2), 0 12px 40px 0 rgba(0, 0, 0, 0.19);
  }
</style>
</head>

<body>
<a href="index.html">
  <button class="btn">Regresar a la pagina principal</button>
</a>
<html lang="en">
<head><meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Tema1</title><script src="https://cdnjs.cloudflare.com/ajax/libs/require.js/2.1.10/require.min.js"></script>
<style type="text/css">
    pre { line-height: 125%; }
td.linenos .normal { color: inherit; background-color: transparent; padding-left: 5px; padding-right: 5px; }
span.linenos { color: inherit; background-color: transparent; padding-left: 5px; padding-right: 5px; }
td.linenos .special { color: #000000; background-color: #ffffc0; padding-left: 5px; padding-right: 5px; }
span.linenos.special { color: #000000; background-color: #ffffc0; padding-left: 5px; padding-right: 5px; }
.highlight .hll { background-color: var(--jp-cell-editor-active-background) }
.highlight { background: var(--jp-cell-editor-background); color: var(--jp-mirror-editor-variable-color) }
.highlight .c { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment */
.highlight .err { color: var(--jp-mirror-editor-error-color) } /* Error */
.highlight .k { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword */
.highlight .o { color: var(--jp-mirror-editor-operator-color); font-weight: bold } /* Operator */
.highlight .p { color: var(--jp-mirror-editor-punctuation-color) } /* Punctuation */
.highlight .ch { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment.Hashbang */
.highlight .cm { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment.Multiline */
.highlight .cp { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment.Preproc */
.highlight .cpf { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment.PreprocFile */
.highlight .c1 { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment.Single */
.highlight .cs { color: var(--jp-mirror-editor-comment-color); font-style: italic } /* Comment.Special */
.highlight .kc { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword.Constant */
.highlight .kd { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword.Declaration */
.highlight .kn { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword.Namespace */
.highlight .kp { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword.Pseudo */
.highlight .kr { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword.Reserved */
.highlight .kt { color: var(--jp-mirror-editor-keyword-color); font-weight: bold } /* Keyword.Type */
.highlight .m { color: var(--jp-mirror-editor-number-color) } /* Literal.Number */
.highlight .s { color: var(--jp-mirror-editor-string-color) } /* Literal.String */
.highlight .ow { color: var(--jp-mirror-editor-operator-color); font-weight: bold } /* Operator.Word */
.highlight .pm { color: var(--jp-mirror-editor-punctuation-color) } /* Punctuation.Marker */
.highlight .w { color: var(--jp-mirror-editor-variable-color) } /* Text.Whitespace */
.highlight .mb { color: var(--jp-mirror-editor-number-color) } /* Literal.Number.Bin */
.highlight .mf { color: var(--jp-mirror-editor-number-color) } /* Literal.Number.Float */
.highlight .mh { color: var(--jp-mirror-editor-number-color) } /* Literal.Number.Hex */
.highlight .mi { color: var(--jp-mirror-editor-number-color) } /* Literal.Number.Integer */
.highlight .mo { color: var(--jp-mirror-editor-number-color) } /* Literal.Number.Oct */
.highlight .sa { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Affix */
.highlight .sb { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Backtick */
.highlight .sc { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Char */
.highlight .dl { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Delimiter */
.highlight .sd { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Doc */
.highlight .s2 { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Double */
.highlight .se { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Escape */
.highlight .sh { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Heredoc */
.highlight .si { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Interpol */
.highlight .sx { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Other */
.highlight .sr { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Regex */
.highlight .s1 { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Single */
.highlight .ss { color: var(--jp-mirror-editor-string-color) } /* Literal.String.Symbol */
.highlight .il { color: var(--jp-mirror-editor-number-color) } /* Literal.Number.Integer.Long */
  </style>
<style type="text/css">
/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*
 * Mozilla scrollbar styling
 */

/* use standard opaque scrollbars for most nodes */
[data-jp-theme-scrollbars='true'] {
  scrollbar-color: rgb(var(--jp-scrollbar-thumb-color))
    var(--jp-scrollbar-background-color);
}

/* for code nodes, use a transparent style of scrollbar. These selectors
 * will match lower in the tree, and so will override the above */
[data-jp-theme-scrollbars='true'] .CodeMirror-hscrollbar,
[data-jp-theme-scrollbars='true'] .CodeMirror-vscrollbar {
  scrollbar-color: rgba(var(--jp-scrollbar-thumb-color), 0.5) transparent;
}

/* tiny scrollbar */

.jp-scrollbar-tiny {
  scrollbar-color: rgba(var(--jp-scrollbar-thumb-color), 0.5) transparent;
  scrollbar-width: thin;
}

/* tiny scrollbar */

.jp-scrollbar-tiny::-webkit-scrollbar,
.jp-scrollbar-tiny::-webkit-scrollbar-corner {
  background-color: transparent;
  height: 4px;
  width: 4px;
}

.jp-scrollbar-tiny::-webkit-scrollbar-thumb {
  background: rgba(var(--jp-scrollbar-thumb-color), 0.5);
}

.jp-scrollbar-tiny::-webkit-scrollbar-track:horizontal {
  border-left: 0 solid transparent;
  border-right: 0 solid transparent;
}

.jp-scrollbar-tiny::-webkit-scrollbar-track:vertical {
  border-top: 0 solid transparent;
  border-bottom: 0 solid transparent;
}

/*
 * Lumino
 */

.lm-ScrollBar[data-orientation='horizontal'] {
  min-height: 16px;
  max-height: 16px;
  min-width: 45px;
  border-top: 1px solid #a0a0a0;
}

.lm-ScrollBar[data-orientation='vertical'] {
  min-width: 16px;
  max-width: 16px;
  min-height: 45px;
  border-left: 1px solid #a0a0a0;
}

.lm-ScrollBar-button {
  background-color: #f0f0f0;
  background-position: center center;
  min-height: 15px;
  max-height: 15px;
  min-width: 15px;
  max-width: 15px;
}

.lm-ScrollBar-button:hover {
  background-color: #dadada;
}

.lm-ScrollBar-button.lm-mod-active {
  background-color: #cdcdcd;
}

.lm-ScrollBar-track {
  background: #f0f0f0;
}

.lm-ScrollBar-thumb {
  background: #cdcdcd;
}

.lm-ScrollBar-thumb:hover {
  background: #bababa;
}

.lm-ScrollBar-thumb.lm-mod-active {
  background: #a0a0a0;
}

.lm-ScrollBar[data-orientation='horizontal'] .lm-ScrollBar-thumb {
  height: 100%;
  min-width: 15px;
  border-left: 1px solid #a0a0a0;
  border-right: 1px solid #a0a0a0;
}

.lm-ScrollBar[data-orientation='vertical'] .lm-ScrollBar-thumb {
  width: 100%;
  min-height: 15px;
  border-top: 1px solid #a0a0a0;
  border-bottom: 1px solid #a0a0a0;
}

.lm-ScrollBar[data-orientation='horizontal']
  .lm-ScrollBar-button[data-action='decrement'] {
  background-image: var(--jp-icon-caret-left);
  background-size: 17px;
}

.lm-ScrollBar[data-orientation='horizontal']
  .lm-ScrollBar-button[data-action='increment'] {
  background-image: var(--jp-icon-caret-right);
  background-size: 17px;
}

.lm-ScrollBar[data-orientation='vertical']
  .lm-ScrollBar-button[data-action='decrement'] {
  background-image: var(--jp-icon-caret-up);
  background-size: 17px;
}

.lm-ScrollBar[data-orientation='vertical']
  .lm-ScrollBar-button[data-action='increment'] {
  background-image: var(--jp-icon-caret-down);
  background-size: 17px;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-Widget {
  box-sizing: border-box;
  position: relative;
  overflow: hidden;
}

.lm-Widget.lm-mod-hidden {
  display: none !important;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

.lm-AccordionPanel[data-orientation='horizontal'] > .lm-AccordionPanel-title {
  /* Title is rotated for horizontal accordion panel using CSS */
  display: block;
  transform-origin: top left;
  transform: rotate(-90deg) translate(-100%);
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-CommandPalette {
  display: flex;
  flex-direction: column;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.lm-CommandPalette-search {
  flex: 0 0 auto;
}

.lm-CommandPalette-content {
  flex: 1 1 auto;
  margin: 0;
  padding: 0;
  min-height: 0;
  overflow: auto;
  list-style-type: none;
}

.lm-CommandPalette-header {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}

.lm-CommandPalette-item {
  display: flex;
  flex-direction: row;
}

.lm-CommandPalette-itemIcon {
  flex: 0 0 auto;
}

.lm-CommandPalette-itemContent {
  flex: 1 1 auto;
  overflow: hidden;
}

.lm-CommandPalette-itemShortcut {
  flex: 0 0 auto;
}

.lm-CommandPalette-itemLabel {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}

.lm-close-icon {
  border: 1px solid transparent;
  background-color: transparent;
  position: absolute;
  z-index: 1;
  right: 3%;
  top: 0;
  bottom: 0;
  margin: auto;
  padding: 7px 0;
  display: none;
  vertical-align: middle;
  outline: 0;
  cursor: pointer;
}
.lm-close-icon:after {
  content: 'X';
  display: block;
  width: 15px;
  height: 15px;
  text-align: center;
  color: #000;
  font-weight: normal;
  font-size: 12px;
  cursor: pointer;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-DockPanel {
  z-index: 0;
}

.lm-DockPanel-widget {
  z-index: 0;
}

.lm-DockPanel-tabBar {
  z-index: 1;
}

.lm-DockPanel-handle {
  z-index: 2;
}

.lm-DockPanel-handle.lm-mod-hidden {
  display: none !important;
}

.lm-DockPanel-handle:after {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  content: '';
}

.lm-DockPanel-handle[data-orientation='horizontal'] {
  cursor: ew-resize;
}

.lm-DockPanel-handle[data-orientation='vertical'] {
  cursor: ns-resize;
}

.lm-DockPanel-handle[data-orientation='horizontal']:after {
  left: 50%;
  min-width: 8px;
  transform: translateX(-50%);
}

.lm-DockPanel-handle[data-orientation='vertical']:after {
  top: 50%;
  min-height: 8px;
  transform: translateY(-50%);
}

.lm-DockPanel-overlay {
  z-index: 3;
  box-sizing: border-box;
  pointer-events: none;
}

.lm-DockPanel-overlay.lm-mod-hidden {
  display: none !important;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-Menu {
  z-index: 10000;
  position: absolute;
  white-space: nowrap;
  overflow-x: hidden;
  overflow-y: auto;
  outline: none;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.lm-Menu-content {
  margin: 0;
  padding: 0;
  display: table;
  list-style-type: none;
}

.lm-Menu-item {
  display: table-row;
}

.lm-Menu-item.lm-mod-hidden,
.lm-Menu-item.lm-mod-collapsed {
  display: none !important;
}

.lm-Menu-itemIcon,
.lm-Menu-itemSubmenuIcon {
  display: table-cell;
  text-align: center;
}

.lm-Menu-itemLabel {
  display: table-cell;
  text-align: left;
}

.lm-Menu-itemShortcut {
  display: table-cell;
  text-align: right;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-MenuBar {
  outline: none;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.lm-MenuBar-content {
  margin: 0;
  padding: 0;
  display: flex;
  flex-direction: row;
  list-style-type: none;
}

.lm-MenuBar-item {
  box-sizing: border-box;
}

.lm-MenuBar-itemIcon,
.lm-MenuBar-itemLabel {
  display: inline-block;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-ScrollBar {
  display: flex;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.lm-ScrollBar[data-orientation='horizontal'] {
  flex-direction: row;
}

.lm-ScrollBar[data-orientation='vertical'] {
  flex-direction: column;
}

.lm-ScrollBar-button {
  box-sizing: border-box;
  flex: 0 0 auto;
}

.lm-ScrollBar-track {
  box-sizing: border-box;
  position: relative;
  overflow: hidden;
  flex: 1 1 auto;
}

.lm-ScrollBar-thumb {
  box-sizing: border-box;
  position: absolute;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-SplitPanel-child {
  z-index: 0;
}

.lm-SplitPanel-handle {
  z-index: 1;
}

.lm-SplitPanel-handle.lm-mod-hidden {
  display: none !important;
}

.lm-SplitPanel-handle:after {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  content: '';
}

.lm-SplitPanel[data-orientation='horizontal'] > .lm-SplitPanel-handle {
  cursor: ew-resize;
}

.lm-SplitPanel[data-orientation='vertical'] > .lm-SplitPanel-handle {
  cursor: ns-resize;
}

.lm-SplitPanel[data-orientation='horizontal'] > .lm-SplitPanel-handle:after {
  left: 50%;
  min-width: 8px;
  transform: translateX(-50%);
}

.lm-SplitPanel[data-orientation='vertical'] > .lm-SplitPanel-handle:after {
  top: 50%;
  min-height: 8px;
  transform: translateY(-50%);
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-TabBar {
  display: flex;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.lm-TabBar[data-orientation='horizontal'] {
  flex-direction: row;
  align-items: flex-end;
}

.lm-TabBar[data-orientation='vertical'] {
  flex-direction: column;
  align-items: flex-end;
}

.lm-TabBar-content {
  margin: 0;
  padding: 0;
  display: flex;
  flex: 1 1 auto;
  list-style-type: none;
}

.lm-TabBar[data-orientation='horizontal'] > .lm-TabBar-content {
  flex-direction: row;
}

.lm-TabBar[data-orientation='vertical'] > .lm-TabBar-content {
  flex-direction: column;
}

.lm-TabBar-tab {
  display: flex;
  flex-direction: row;
  box-sizing: border-box;
  overflow: hidden;
  touch-action: none; /* Disable native Drag/Drop */
}

.lm-TabBar-tabIcon,
.lm-TabBar-tabCloseIcon {
  flex: 0 0 auto;
}

.lm-TabBar-tabLabel {
  flex: 1 1 auto;
  overflow: hidden;
  white-space: nowrap;
}

.lm-TabBar-tabInput {
  user-select: all;
  width: 100%;
  box-sizing: border-box;
}

.lm-TabBar-tab.lm-mod-hidden {
  display: none !important;
}

.lm-TabBar-addButton.lm-mod-hidden {
  display: none !important;
}

.lm-TabBar.lm-mod-dragging .lm-TabBar-tab {
  position: relative;
}

.lm-TabBar.lm-mod-dragging[data-orientation='horizontal'] .lm-TabBar-tab {
  left: 0;
  transition: left 150ms ease;
}

.lm-TabBar.lm-mod-dragging[data-orientation='vertical'] .lm-TabBar-tab {
  top: 0;
  transition: top 150ms ease;
}

.lm-TabBar.lm-mod-dragging .lm-TabBar-tab.lm-mod-dragging {
  transition: none;
}

.lm-TabBar-tabLabel .lm-TabBar-tabInput {
  user-select: all;
  width: 100%;
  box-sizing: border-box;
  background: inherit;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-TabPanel-tabBar {
  z-index: 1;
}

.lm-TabPanel-stackedPanel {
  z-index: 0;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-Collapse {
  display: flex;
  flex-direction: column;
  align-items: stretch;
}

.jp-Collapse-header {
  padding: 1px 12px;
  background-color: var(--jp-layout-color1);
  border-bottom: solid var(--jp-border-width) var(--jp-border-color2);
  color: var(--jp-ui-font-color1);
  cursor: pointer;
  display: flex;
  align-items: center;
  font-size: var(--jp-ui-font-size0);
  font-weight: 600;
  text-transform: uppercase;
  user-select: none;
}

.jp-Collapser-icon {
  height: 16px;
}

.jp-Collapse-header-collapsed .jp-Collapser-icon {
  transform: rotate(-90deg);
  margin: auto 0;
}

.jp-Collapser-title {
  line-height: 25px;
}

.jp-Collapse-contents {
  padding: 0 12px;
  background-color: var(--jp-layout-color1);
  color: var(--jp-ui-font-color1);
  overflow: auto;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/* This file was auto-generated by ensureUiComponents() in @jupyterlab/buildutils */

/**
 * (DEPRECATED) Support for consuming icons as CSS background images
 */

/* Icons urls */

:root {
  --jp-icon-add-above: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgY2xpcC1wYXRoPSJ1cmwoI2NsaXAwXzEzN18xOTQ5MikiPgo8cGF0aCBjbGFzcz0ianAtaWNvbjMiIGQ9Ik00Ljc1IDQuOTMwNjZINi42MjVWNi44MDU2NkM2LjYyNSA3LjAxMTkxIDYuNzkzNzUgNy4xODA2NiA3IDcuMTgwNjZDNy4yMDYyNSA3LjE4MDY2IDcuMzc1IDcuMDExOTEgNy4zNzUgNi44MDU2NlY0LjkzMDY2SDkuMjVDOS40NTYyNSA0LjkzMDY2IDkuNjI1IDQuNzYxOTEgOS42MjUgNC41NTU2NkM5LjYyNSA0LjM0OTQxIDkuNDU2MjUgNC4xODA2NiA5LjI1IDQuMTgwNjZINy4zNzVWMi4zMDU2NkM3LjM3NSAyLjA5OTQxIDcuMjA2MjUgMS45MzA2NiA3IDEuOTMwNjZDNi43OTM3NSAxLjkzMDY2IDYuNjI1IDIuMDk5NDEgNi42MjUgMi4zMDU2NlY0LjE4MDY2SDQuNzVDNC41NDM3NSA0LjE4MDY2IDQuMzc1IDQuMzQ5NDEgNC4zNzUgNC41NTU2NkM0LjM3NSA0Ljc2MTkxIDQuNTQzNzUgNC45MzA2NiA0Ljc1IDQuOTMwNjZaIiBmaWxsPSIjNjE2MTYxIiBzdHJva2U9IiM2MTYxNjEiIHN0cm9rZS13aWR0aD0iMC43Ii8+CjwvZz4KPHBhdGggY2xhc3M9ImpwLWljb24zIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTExLjUgOS41VjExLjVMMi41IDExLjVWOS41TDExLjUgOS41Wk0xMiA4QzEyLjU1MjMgOCAxMyA4LjQ0NzcyIDEzIDlWMTJDMTMgMTIuNTUyMyAxMi41NTIzIDEzIDEyIDEzTDIgMTNDMS40NDc3MiAxMyAxIDEyLjU1MjMgMSAxMlY5QzEgOC40NDc3MiAxLjQ0NzcxIDggMiA4TDEyIDhaIiBmaWxsPSIjNjE2MTYxIi8+CjxkZWZzPgo8Y2xpcFBhdGggaWQ9ImNsaXAwXzEzN18xOTQ5MiI+CjxyZWN0IGNsYXNzPSJqcC1pY29uMyIgd2lkdGg9IjYiIGhlaWdodD0iNiIgZmlsbD0id2hpdGUiIHRyYW5zZm9ybT0ibWF0cml4KC0xIDAgMCAxIDEwIDEuNTU1NjYpIi8+CjwvY2xpcFBhdGg+CjwvZGVmcz4KPC9zdmc+Cg==);
  --jp-icon-add-below: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgY2xpcC1wYXRoPSJ1cmwoI2NsaXAwXzEzN18xOTQ5OCkiPgo8cGF0aCBjbGFzcz0ianAtaWNvbjMiIGQ9Ik05LjI1IDEwLjA2OTNMNy4zNzUgMTAuMDY5M0w3LjM3NSA4LjE5NDM0QzcuMzc1IDcuOTg4MDkgNy4yMDYyNSA3LjgxOTM0IDcgNy44MTkzNEM2Ljc5Mzc1IDcuODE5MzQgNi42MjUgNy45ODgwOSA2LjYyNSA4LjE5NDM0TDYuNjI1IDEwLjA2OTNMNC43NSAxMC4wNjkzQzQuNTQzNzUgMTAuMDY5MyA0LjM3NSAxMC4yMzgxIDQuMzc1IDEwLjQ0NDNDNC4zNzUgMTAuNjUwNiA0LjU0Mzc1IDEwLjgxOTMgNC43NSAxMC44MTkzTDYuNjI1IDEwLjgxOTNMNi42MjUgMTIuNjk0M0M2LjYyNSAxMi45MDA2IDYuNzkzNzUgMTMuMDY5MyA3IDEzLjA2OTNDNy4yMDYyNSAxMy4wNjkzIDcuMzc1IDEyLjkwMDYgNy4zNzUgMTIuNjk0M0w3LjM3NSAxMC44MTkzTDkuMjUgMTAuODE5M0M5LjQ1NjI1IDEwLjgxOTMgOS42MjUgMTAuNjUwNiA5LjYyNSAxMC40NDQzQzkuNjI1IDEwLjIzODEgOS40NTYyNSAxMC4wNjkzIDkuMjUgMTAuMDY5M1oiIGZpbGw9IiM2MTYxNjEiIHN0cm9rZT0iIzYxNjE2MSIgc3Ryb2tlLXdpZHRoPSIwLjciLz4KPC9nPgo8cGF0aCBjbGFzcz0ianAtaWNvbjMiIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMi41IDUuNUwyLjUgMy41TDExLjUgMy41TDExLjUgNS41TDIuNSA1LjVaTTIgN0MxLjQ0NzcyIDcgMSA2LjU1MjI4IDEgNkwxIDNDMSAyLjQ0NzcyIDEuNDQ3NzIgMiAyIDJMMTIgMkMxMi41NTIzIDIgMTMgMi40NDc3MiAxMyAzTDEzIDZDMTMgNi41NTIyOSAxMi41NTIzIDcgMTIgN0wyIDdaIiBmaWxsPSIjNjE2MTYxIi8+CjxkZWZzPgo8Y2xpcFBhdGggaWQ9ImNsaXAwXzEzN18xOTQ5OCI+CjxyZWN0IGNsYXNzPSJqcC1pY29uMyIgd2lkdGg9IjYiIGhlaWdodD0iNiIgZmlsbD0id2hpdGUiIHRyYW5zZm9ybT0ibWF0cml4KDEgMS43NDg0NmUtMDcgMS43NDg0NmUtMDcgLTEgNCAxMy40NDQzKSIvPgo8L2NsaXBQYXRoPgo8L2RlZnM+Cjwvc3ZnPgo=);
  --jp-icon-add: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTE5IDEzaC02djZoLTJ2LTZINXYtMmg2VjVoMnY2aDZ2MnoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-bell: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE2IDE2IiB2ZXJzaW9uPSIxLjEiPgogICA8cGF0aCBjbGFzcz0ianAtaWNvbjIganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjMzMzMzMzIgogICAgICBkPSJtOCAwLjI5Yy0xLjQgMC0yLjcgMC43My0zLjYgMS44LTEuMiAxLjUtMS40IDMuNC0xLjUgNS4yLTAuMTggMi4yLTAuNDQgNC0yLjMgNS4zbDAuMjggMS4zaDVjMC4wMjYgMC42NiAwLjMyIDEuMSAwLjcxIDEuNSAwLjg0IDAuNjEgMiAwLjYxIDIuOCAwIDAuNTItMC40IDAuNi0xIDAuNzEtMS41aDVsMC4yOC0xLjNjLTEuOS0wLjk3LTIuMi0zLjMtMi4zLTUuMy0wLjEzLTEuOC0wLjI2LTMuNy0xLjUtNS4yLTAuODUtMS0yLjItMS44LTMuNi0xLjh6bTAgMS40YzAuODggMCAxLjkgMC41NSAyLjUgMS4zIDAuODggMS4xIDEuMSAyLjcgMS4yIDQuNCAwLjEzIDEuNyAwLjIzIDMuNiAxLjMgNS4yaC0xMGMxLjEtMS42IDEuMi0zLjQgMS4zLTUuMiAwLjEzLTEuNyAwLjMtMy4zIDEuMi00LjQgMC41OS0wLjcyIDEuNi0xLjMgMi41LTEuM3ptLTAuNzQgMTJoMS41Yy0wLjAwMTUgMC4yOCAwLjAxNSAwLjc5LTAuNzQgMC43OS0wLjczIDAuMDAxNi0wLjcyLTAuNTMtMC43NC0wLjc5eiIgLz4KPC9zdmc+Cg==);
  --jp-icon-bug-dot: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiM2MTYxNjEiPgogICAgICAgIDxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMTcuMTkgOEgyMFYxMEgxNy45MUMxNy45NiAxMC4zMyAxOCAxMC42NiAxOCAxMVYxMkgyMFYxNEgxOC41SDE4VjE0LjAyNzVDMTUuNzUgMTQuMjc2MiAxNCAxNi4xODM3IDE0IDE4LjVDMTQgMTkuMjA4IDE0LjE2MzUgMTkuODc3OSAxNC40NTQ5IDIwLjQ3MzlDMTMuNzA2MyAyMC44MTE3IDEyLjg3NTcgMjEgMTIgMjFDOS43OCAyMSA3Ljg1IDE5Ljc5IDYuODEgMThINFYxNkg2LjA5QzYuMDQgMTUuNjcgNiAxNS4zNCA2IDE1VjE0SDRWMTJINlYxMUM2IDEwLjY2IDYuMDQgMTAuMzMgNi4wOSAxMEg0VjhINi44MUM3LjI2IDcuMjIgNy44OCA2LjU1IDguNjIgNi4wNEw3IDQuNDFMOC40MSAzTDEwLjU5IDUuMTdDMTEuMDQgNS4wNiAxMS41MSA1IDEyIDVDMTIuNDkgNSAxMi45NiA1LjA2IDEzLjQyIDUuMTdMMTUuNTkgM0wxNyA0LjQxTDE1LjM3IDYuMDRDMTYuMTIgNi41NSAxNi43NCA3LjIyIDE3LjE5IDhaTTEwIDE2SDE0VjE0SDEwVjE2Wk0xMCAxMkgxNFYxMEgxMFYxMloiIGZpbGw9IiM2MTYxNjEiLz4KICAgICAgICA8cGF0aCBkPSJNMjIgMTguNUMyMiAyMC40MzMgMjAuNDMzIDIyIDE4LjUgMjJDMTYuNTY3IDIyIDE1IDIwLjQzMyAxNSAxOC41QzE1IDE2LjU2NyAxNi41NjcgMTUgMTguNSAxNUMyMC40MzMgMTUgMjIgMTYuNTY3IDIyIDE4LjVaIiBmaWxsPSIjNjE2MTYxIi8+CiAgICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-bug: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIj4KICAgIDxwYXRoIGQ9Ik0yMCA4aC0yLjgxYy0uNDUtLjc4LTEuMDctMS40NS0xLjgyLTEuOTZMMTcgNC40MSAxNS41OSAzbC0yLjE3IDIuMTdDMTIuOTYgNS4wNiAxMi40OSA1IDEyIDVjLS40OSAwLS45Ni4wNi0xLjQxLjE3TDguNDEgMyA3IDQuNDFsMS42MiAxLjYzQzcuODggNi41NSA3LjI2IDcuMjIgNi44MSA4SDR2MmgyLjA5Yy0uMDUuMzMtLjA5LjY2LS4wOSAxdjFINHYyaDJ2MWMwIC4zNC4wNC42Ny4wOSAxSDR2MmgyLjgxYzEuMDQgMS43OSAyLjk3IDMgNS4xOSAzczQuMTUtMS4yMSA1LjE5LTNIMjB2LTJoLTIuMDljLjA1LS4zMy4wOS0uNjYuMDktMXYtMWgydi0yaC0ydi0xYzAtLjM0LS4wNC0uNjctLjA5LTFIMjBWOHptLTYgOGgtNHYtMmg0djJ6bTAtNGgtNHYtMmg0djJ6Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-build: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTE0LjkgMTcuNDVDMTYuMjUgMTcuNDUgMTcuMzUgMTYuMzUgMTcuMzUgMTVDMTcuMzUgMTMuNjUgMTYuMjUgMTIuNTUgMTQuOSAxMi41NUMxMy41NCAxMi41NSAxMi40NSAxMy42NSAxMi40NSAxNUMxMi40NSAxNi4zNSAxMy41NCAxNy40NSAxNC45IDE3LjQ1Wk0yMC4xIDE1LjY4TDIxLjU4IDE2Ljg0QzIxLjcxIDE2Ljk1IDIxLjc1IDE3LjEzIDIxLjY2IDE3LjI5TDIwLjI2IDE5LjcxQzIwLjE3IDE5Ljg2IDIwIDE5LjkyIDE5LjgzIDE5Ljg2TDE4LjA5IDE5LjE2QzE3LjczIDE5LjQ0IDE3LjMzIDE5LjY3IDE2LjkxIDE5Ljg1TDE2LjY0IDIxLjdDMTYuNjIgMjEuODcgMTYuNDcgMjIgMTYuMyAyMkgxMy41QzEzLjMyIDIyIDEzLjE4IDIxLjg3IDEzLjE1IDIxLjdMMTIuODkgMTkuODVDMTIuNDYgMTkuNjcgMTIuMDcgMTkuNDQgMTEuNzEgMTkuMTZMOS45NjAwMiAxOS44NkM5LjgxMDAyIDE5LjkyIDkuNjIwMDIgMTkuODYgOS41NDAwMiAxOS43MUw4LjE0MDAyIDE3LjI5QzguMDUwMDIgMTcuMTMgOC4wOTAwMiAxNi45NSA4LjIyMDAyIDE2Ljg0TDkuNzAwMDIgMTUuNjhMOS42NTAwMSAxNUw5LjcwMDAyIDE0LjMxTDguMjIwMDIgMTMuMTZDOC4wOTAwMiAxMy4wNSA4LjA1MDAyIDEyLjg2IDguMTQwMDIgMTIuNzFMOS41NDAwMiAxMC4yOUM5LjYyMDAyIDEwLjEzIDkuODEwMDIgMTAuMDcgOS45NjAwMiAxMC4xM0wxMS43MSAxMC44NEMxMi4wNyAxMC41NiAxMi40NiAxMC4zMiAxMi44OSAxMC4xNUwxMy4xNSA4LjI4OTk4QzEzLjE4IDguMTI5OTggMTMuMzIgNy45OTk5OCAxMy41IDcuOTk5OThIMTYuM0MxNi40NyA3Ljk5OTk4IDE2LjYyIDguMTI5OTggMTYuNjQgOC4yODk5OEwxNi45MSAxMC4xNUMxNy4zMyAxMC4zMiAxNy43MyAxMC41NiAxOC4wOSAxMC44NEwxOS44MyAxMC4xM0MyMCAxMC4wNyAyMC4xNyAxMC4xMyAyMC4yNiAxMC4yOUwyMS42NiAxMi43MUMyMS43NSAxMi44NiAyMS43MSAxMy4wNSAyMS41OCAxMy4xNkwyMC4xIDE0LjMxTDIwLjE1IDE1TDIwLjEgMTUuNjhaIi8+CiAgICA8cGF0aCBkPSJNNy4zMjk2NiA3LjQ0NDU0QzguMDgzMSA3LjAwOTU0IDguMzM5MzIgNi4wNTMzMiA3LjkwNDMyIDUuMjk5ODhDNy40NjkzMiA0LjU0NjQzIDYuNTA4MSA0LjI4MTU2IDUuNzU0NjYgNC43MTY1NkM1LjM5MTc2IDQuOTI2MDggNS4xMjY5NSA1LjI3MTE4IDUuMDE4NDkgNS42NzU5NEM0LjkxMDA0IDYuMDgwNzEgNC45NjY4MiA2LjUxMTk4IDUuMTc2MzQgNi44NzQ4OEM1LjYxMTM0IDcuNjI4MzIgNi41NzYyMiA3Ljg3OTU0IDcuMzI5NjYgNy40NDQ1NFpNOS42NTcxOCA0Ljc5NTkzTDEwLjg2NzIgNC45NTE3OUMxMC45NjI4IDQuOTc3NDEgMTEuMDQwMiA1LjA3MTMzIDExLjAzODIgNS4xODc5M0wxMS4wMzg4IDYuOTg4OTNDMTEuMDQ1NSA3LjEwMDU0IDEwLjk2MTYgNy4xOTUxOCAxMC44NTUgNy4yMTA1NEw5LjY2MDAxIDcuMzgwODNMOS4yMzkxNSA4LjEzMTg4TDkuNjY5NjEgOS4yNTc0NUM5LjcwNzI5IDkuMzYyNzEgOS42NjkzNCA5LjQ3Njk5IDkuNTc0MDggOS41MzE5OUw4LjAxNTIzIDEwLjQzMkM3LjkxMTMxIDEwLjQ5MiA3Ljc5MzM3IDEwLjQ2NzcgNy43MjEwNSAxMC4zODI0TDYuOTg3NDggOS40MzE4OEw2LjEwOTMxIDkuNDMwODNMNS4zNDcwNCAxMC4zOTA1QzUuMjg5MDkgMTAuNDcwMiA1LjE3MzgzIDEwLjQ5MDUgNS4wNzE4NyAxMC40MzM5TDMuNTEyNDUgOS41MzI5M0MzLjQxMDQ5IDkuNDc2MzMgMy4zNzY0NyA5LjM1NzQxIDMuNDEwNzUgOS4yNTY3OUwzLjg2MzQ3IDguMTQwOTNMMy42MTc0OSA3Ljc3NDg4TDMuNDIzNDcgNy4zNzg4M0wyLjIzMDc1IDcuMjEyOTdDMi4xMjY0NyA3LjE5MjM1IDIuMDQwNDkgNy4xMDM0MiAyLjA0MjQ1IDYuOTg2ODJMMi4wNDE4NyA1LjE4NTgyQzIuMDQzODMgNS4wNjkyMiAyLjExOTA5IDQuOTc5NTggMi4yMTcwNCA0Ljk2OTIyTDMuNDIwNjUgNC43OTM5M0wzLjg2NzQ5IDQuMDI3ODhMMy40MTEwNSAyLjkxNzMxQzMuMzczMzcgMi44MTIwNCAzLjQxMTMxIDIuNjk3NzYgMy41MTUyMyAyLjYzNzc2TDUuMDc0MDggMS43Mzc3NkM1LjE2OTM0IDEuNjgyNzYgNS4yODcyOSAxLjcwNzA0IDUuMzU5NjEgMS43OTIzMUw2LjExOTE1IDIuNzI3ODhMNi45ODAwMSAyLjczODkzTDcuNzI0OTYgMS43ODkyMkM3Ljc5MTU2IDEuNzA0NTggNy45MTU0OCAxLjY3OTIyIDguMDA4NzkgMS43NDA4Mkw5LjU2ODIxIDIuNjQxODJDOS42NzAxNyAyLjY5ODQyIDkuNzEyODUgMi44MTIzNCA5LjY4NzIzIDIuOTA3OTdMOS4yMTcxOCA0LjAzMzgzTDkuNDYzMTYgNC4zOTk4OEw5LjY1NzE4IDQuNzk1OTNaIi8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-caret-down-empty-thin: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIwIDIwIj4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSIgc2hhcGUtcmVuZGVyaW5nPSJnZW9tZXRyaWNQcmVjaXNpb24iPgoJCTxwb2x5Z29uIGNsYXNzPSJzdDEiIHBvaW50cz0iOS45LDEzLjYgMy42LDcuNCA0LjQsNi42IDkuOSwxMi4yIDE1LjQsNi43IDE2LjEsNy40ICIvPgoJPC9nPgo8L3N2Zz4K);
  --jp-icon-caret-down-empty: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiIHNoYXBlLXJlbmRlcmluZz0iZ2VvbWV0cmljUHJlY2lzaW9uIj4KICAgIDxwYXRoIGQ9Ik01LjIsNS45TDksOS43bDMuOC0zLjhsMS4yLDEuMmwtNC45LDVsLTQuOS01TDUuMiw1Ljl6Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-caret-down: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiIHNoYXBlLXJlbmRlcmluZz0iZ2VvbWV0cmljUHJlY2lzaW9uIj4KICAgIDxwYXRoIGQ9Ik01LjIsNy41TDksMTEuMmwzLjgtMy44SDUuMnoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-caret-left: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE4IDE4Ij4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSIgc2hhcGUtcmVuZGVyaW5nPSJnZW9tZXRyaWNQcmVjaXNpb24iPgoJCTxwYXRoIGQ9Ik0xMC44LDEyLjhMNy4xLDlsMy44LTMuOGwwLDcuNkgxMC44eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-caret-right: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiIHNoYXBlLXJlbmRlcmluZz0iZ2VvbWV0cmljUHJlY2lzaW9uIj4KICAgIDxwYXRoIGQ9Ik03LjIsNS4yTDEwLjksOWwtMy44LDMuOFY1LjJINy4yeiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-caret-up-empty-thin: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIwIDIwIj4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSIgc2hhcGUtcmVuZGVyaW5nPSJnZW9tZXRyaWNQcmVjaXNpb24iPgoJCTxwb2x5Z29uIGNsYXNzPSJzdDEiIHBvaW50cz0iMTUuNCwxMy4zIDkuOSw3LjcgNC40LDEzLjIgMy42LDEyLjUgOS45LDYuMyAxNi4xLDEyLjYgIi8+Cgk8L2c+Cjwvc3ZnPgo=);
  --jp-icon-caret-up: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE4IDE4Ij4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSIgc2hhcGUtcmVuZGVyaW5nPSJnZW9tZXRyaWNQcmVjaXNpb24iPgoJCTxwYXRoIGQ9Ik01LjIsMTAuNUw5LDYuOGwzLjgsMy44SDUuMnoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-case-sensitive: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIwIDIwIj4KICA8ZyBjbGFzcz0ianAtaWNvbjIiIGZpbGw9IiM0MTQxNDEiPgogICAgPHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjE2IiBoZWlnaHQ9IjE2Ii8+CiAgPC9nPgogIDxnIGNsYXNzPSJqcC1pY29uLWFjY2VudDIiIGZpbGw9IiNGRkYiPgogICAgPHBhdGggZD0iTTcuNiw4aDAuOWwzLjUsOGgtMS4xTDEwLDE0SDZsLTAuOSwySDRMNy42LDh6IE04LDkuMUw2LjQsMTNoMy4yTDgsOS4xeiIvPgogICAgPHBhdGggZD0iTTE2LjYsOS44Yy0wLjIsMC4xLTAuNCwwLjEtMC43LDAuMWMtMC4yLDAtMC40LTAuMS0wLjYtMC4yYy0wLjEtMC4xLTAuMi0wLjQtMC4yLTAuNyBjLTAuMywwLjMtMC42LDAuNS0wLjksMC43Yy0wLjMsMC4xLTAuNywwLjItMS4xLDAuMmMtMC4zLDAtMC41LDAtMC43LTAuMWMtMC4yLTAuMS0wLjQtMC4yLTAuNi0wLjNjLTAuMi0wLjEtMC4zLTAuMy0wLjQtMC41IGMtMC4xLTAuMi0wLjEtMC40LTAuMS0wLjdjMC0wLjMsMC4xLTAuNiwwLjItMC44YzAuMS0wLjIsMC4zLTAuNCwwLjQtMC41QzEyLDcsMTIuMiw2LjksMTIuNSw2LjhjMC4yLTAuMSwwLjUtMC4xLDAuNy0wLjIgYzAuMy0wLjEsMC41LTAuMSwwLjctMC4xYzAuMiwwLDAuNC0wLjEsMC42LTAuMWMwLjIsMCwwLjMtMC4xLDAuNC0wLjJjMC4xLTAuMSwwLjItMC4yLDAuMi0wLjRjMC0xLTEuMS0xLTEuMy0xIGMtMC40LDAtMS40LDAtMS40LDEuMmgtMC45YzAtMC40LDAuMS0wLjcsMC4yLTFjMC4xLTAuMiwwLjMtMC40LDAuNS0wLjZjMC4yLTAuMiwwLjUtMC4zLDAuOC0wLjNDMTMuMyw0LDEzLjYsNCwxMy45LDQgYzAuMywwLDAuNSwwLDAuOCwwLjFjMC4zLDAsMC41LDAuMSwwLjcsMC4yYzAuMiwwLjEsMC40LDAuMywwLjUsMC41QzE2LDUsMTYsNS4yLDE2LDUuNnYyLjljMCwwLjIsMCwwLjQsMCwwLjUgYzAsMC4xLDAuMSwwLjIsMC4zLDAuMmMwLjEsMCwwLjIsMCwwLjMsMFY5Ljh6IE0xNS4yLDYuOWMtMS4yLDAuNi0zLjEsMC4yLTMuMSwxLjRjMCwxLjQsMy4xLDEsMy4xLTAuNVY2Ljl6Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-check: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIj4KICAgIDxwYXRoIGQ9Ik05IDE2LjE3TDQuODMgMTJsLTEuNDIgMS40MUw5IDE5IDIxIDdsLTEuNDEtMS40MXoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-circle-empty: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTEyIDJDNi40NyAyIDIgNi40NyAyIDEyczQuNDcgMTAgMTAgMTAgMTAtNC40NyAxMC0xMFMxNy41MyAyIDEyIDJ6bTAgMThjLTQuNDEgMC04LTMuNTktOC04czMuNTktOCA4LTggOCAzLjU5IDggOC0zLjU5IDgtOCA4eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-circle: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMTggMTgiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPGNpcmNsZSBjeD0iOSIgY3k9IjkiIHI9IjgiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-clear: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8bWFzayBpZD0iZG9udXRIb2xlIj4KICAgIDxyZWN0IHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgZmlsbD0id2hpdGUiIC8+CiAgICA8Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSI4IiBmaWxsPSJibGFjayIvPgogIDwvbWFzaz4KCiAgPGcgY2xhc3M9ImpwLWljb24zIiBmaWxsPSIjNjE2MTYxIj4KICAgIDxyZWN0IGhlaWdodD0iMTgiIHdpZHRoPSIyIiB4PSIxMSIgeT0iMyIgdHJhbnNmb3JtPSJyb3RhdGUoMzE1LCAxMiwgMTIpIi8+CiAgICA8Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSIxMCIgbWFzaz0idXJsKCNkb251dEhvbGUpIi8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-close: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbi1ub25lIGpwLWljb24tc2VsZWN0YWJsZS1pbnZlcnNlIGpwLWljb24zLWhvdmVyIiBmaWxsPSJub25lIj4KICAgIDxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjExIi8+CiAgPC9nPgoKICA8ZyBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIGpwLWljb24tYWNjZW50Mi1ob3ZlciIgZmlsbD0iIzYxNjE2MSI+CiAgICA8cGF0aCBkPSJNMTkgNi40MUwxNy41OSA1IDEyIDEwLjU5IDYuNDEgNSA1IDYuNDEgMTAuNTkgMTIgNSAxNy41OSA2LjQxIDE5IDEyIDEzLjQxIDE3LjU5IDE5IDE5IDE3LjU5IDEzLjQxIDEyeiIvPgogIDwvZz4KCiAgPGcgY2xhc3M9ImpwLWljb24tbm9uZSBqcC1pY29uLWJ1c3kiIGZpbGw9Im5vbmUiPgogICAgPGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iNyIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-code-check: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBzaGFwZS1yZW5kZXJpbmc9Imdlb21ldHJpY1ByZWNpc2lvbiI+CiAgICA8cGF0aCBkPSJNNi41OSwzLjQxTDIsOEw2LjU5LDEyLjZMOCwxMS4xOEw0LjgyLDhMOCw0LjgyTDYuNTksMy40MU0xMi40MSwzLjQxTDExLDQuODJMMTQuMTgsOEwxMSwxMS4xOEwxMi40MSwxMi42TDE3LDhMMTIuNDEsMy40MU0yMS41OSwxMS41OUwxMy41LDE5LjY4TDkuODMsMTZMOC40MiwxNy40MUwxMy41LDIyLjVMMjMsMTNMMjEuNTksMTEuNTlaIiAvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-code: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjIiIGhlaWdodD0iMjIiIHZpZXdCb3g9IjAgMCAyOCAyOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CgkJPHBhdGggZD0iTTExLjQgMTguNkw2LjggMTRMMTEuNCA5LjRMMTAgOEw0IDE0TDEwIDIwTDExLjQgMTguNlpNMTYuNiAxOC42TDIxLjIgMTRMMTYuNiA5LjRMMTggOEwyNCAxNEwxOCAyMEwxNi42IDE4LjZWMTguNloiLz4KCTwvZz4KPC9zdmc+Cg==);
  --jp-icon-collapse-all: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgZD0iTTggMmMxIDAgMTEgMCAxMiAwczIgMSAyIDJjMCAxIDAgMTEgMCAxMnMwIDItMiAyQzIwIDE0IDIwIDQgMjAgNFMxMCA0IDYgNGMwLTIgMS0yIDItMnoiIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgZD0iTTE4IDhjMC0xLTEtMi0yLTJTNSA2IDQgNnMtMiAxLTIgMmMwIDEgMCAxMSAwIDEyczEgMiAyIDJjMSAwIDExIDAgMTIgMHMyLTEgMi0yYzAtMSAwLTExIDAtMTJ6bS0yIDB2MTJINFY4eiIgLz4KICAgICAgICA8cGF0aCBkPSJNNiAxM3YyaDh2LTJ6IiAvPgogICAgPC9nPgo8L3N2Zz4K);
  --jp-icon-console: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIwMCAyMDAiPgogIDxnIGNsYXNzPSJqcC1jb25zb2xlLWljb24tYmFja2dyb3VuZC1jb2xvciBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiMwMjg4RDEiPgogICAgPHBhdGggZD0iTTIwIDE5LjhoMTYwdjE1OS45SDIweiIvPgogIDwvZz4KICA8ZyBjbGFzcz0ianAtY29uc29sZS1pY29uLWNvbG9yIGpwLWljb24tc2VsZWN0YWJsZS1pbnZlcnNlIiBmaWxsPSIjZmZmIj4KICAgIDxwYXRoIGQ9Ik0xMDUgMTI3LjNoNDB2MTIuOGgtNDB6TTUxLjEgNzdMNzQgOTkuOWwtMjMuMyAyMy4zIDEwLjUgMTAuNSAyMy4zLTIzLjNMOTUgOTkuOSA4NC41IDg5LjQgNjEuNiA2Ni41eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-copy: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMTggMTgiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTExLjksMUgzLjJDMi40LDEsMS43LDEuNywxLjcsMi41djEwLjJoMS41VjIuNWg4LjdWMXogTTE0LjEsMy45aC04Yy0wLjgsMC0xLjUsMC43LTEuNSwxLjV2MTAuMmMwLDAuOCwwLjcsMS41LDEuNSwxLjVoOCBjMC44LDAsMS41LTAuNywxLjUtMS41VjUuNEMxNS41LDQuNiwxNC45LDMuOSwxNC4xLDMuOXogTTE0LjEsMTUuNWgtOFY1LjRoOFYxNS41eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-copyright: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCI+CiAgPGcgY2xhc3M9ImpwLWljb24zIiBmaWxsPSIjNjE2MTYxIj4KICAgIDxwYXRoIGQ9Ik0xMS44OCw5LjE0YzEuMjgsMC4wNiwxLjYxLDEuMTUsMS42MywxLjY2aDEuNzljLTAuMDgtMS45OC0xLjQ5LTMuMTktMy40NS0zLjE5QzkuNjQsNy42MSw4LDksOCwxMi4xNCBjMCwxLjk0LDAuOTMsNC4yNCwzLjg0LDQuMjRjMi4yMiwwLDMuNDEtMS42NSwzLjQ0LTIuOTVoLTEuNzljLTAuMDMsMC41OS0wLjQ1LDEuMzgtMS42MywxLjQ0QzEwLjU1LDE0LjgzLDEwLDEzLjgxLDEwLDEyLjE0IEMxMCw5LjI1LDExLjI4LDkuMTYsMTEuODgsOS4xNHogTTEyLDJDNi40OCwyLDIsNi40OCwyLDEyczQuNDgsMTAsMTAsMTBzMTAtNC40OCwxMC0xMFMxNy41MiwyLDEyLDJ6IE0xMiwyMGMtNC40MSwwLTgtMy41OS04LTggczMuNTktOCw4LThzOCwzLjU5LDgsOFMxNi40MSwyMCwxMiwyMHoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-cut: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTkuNjQgNy42NGMuMjMtLjUuMzYtMS4wNS4zNi0xLjY0IDAtMi4yMS0xLjc5LTQtNC00UzIgMy43OSAyIDZzMS43OSA0IDQgNGMuNTkgMCAxLjE0LS4xMyAxLjY0LS4zNkwxMCAxMmwtMi4zNiAyLjM2QzcuMTQgMTQuMTMgNi41OSAxNCA2IDE0Yy0yLjIxIDAtNCAxLjc5LTQgNHMxLjc5IDQgNCA0IDQtMS43OSA0LTRjMC0uNTktLjEzLTEuMTQtLjM2LTEuNjRMMTIgMTRsNyA3aDN2LTFMOS42NCA3LjY0ek02IDhjLTEuMSAwLTItLjg5LTItMnMuOS0yIDItMiAyIC44OSAyIDItLjkgMi0yIDJ6bTAgMTJjLTEuMSAwLTItLjg5LTItMnMuOS0yIDItMiAyIC44OSAyIDItLjkgMi0yIDJ6bTYtNy41Yy0uMjggMC0uNS0uMjItLjUtLjVzLjIyLS41LjUtLjUuNS4yMi41LjUtLjIyLjUtLjUuNXpNMTkgM2wtNiA2IDIgMiA3LTdWM3oiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-delete: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjE2cHgiIGhlaWdodD0iMTZweCI+CiAgICA8cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIiAvPgogICAgPHBhdGggY2xhc3M9ImpwLWljb24zIiBmaWxsPSIjNjI2MjYyIiBkPSJNNiAxOWMwIDEuMS45IDIgMiAyaDhjMS4xIDAgMi0uOSAyLTJWN0g2djEyek0xOSA0aC0zLjVsLTEtMWgtNWwtMSAxSDV2MmgxNFY0eiIgLz4KPC9zdmc+Cg==);
  --jp-icon-download: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTE5IDloLTRWM0g5djZINWw3IDcgNy03ek01IDE4djJoMTR2LTJINXoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-duplicate: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggY2xhc3M9ImpwLWljb24zIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTIuNzk5OTggMC44NzVIOC44OTU4MkM5LjIwMDYxIDAuODc1IDkuNDQ5OTggMS4xMzkxNCA5LjQ0OTk4IDEuNDYxOThDOS40NDk5OCAxLjc4NDgyIDkuMjAwNjEgMi4wNDg5NiA4Ljg5NTgyIDIuMDQ4OTZIMy4zNTQxNUMzLjA0OTM2IDIuMDQ4OTYgMi43OTk5OCAyLjMxMzEgMi43OTk5OCAyLjYzNTk0VjkuNjc5NjlDMi43OTk5OCAxMC4wMDI1IDIuNTUwNjEgMTAuMjY2NyAyLjI0NTgyIDEwLjI2NjdDMS45NDEwMyAxMC4yNjY3IDEuNjkxNjUgMTAuMDAyNSAxLjY5MTY1IDkuNjc5NjlWMi4wNDg5NkMxLjY5MTY1IDEuNDAzMjggMi4xOTA0IDAuODc1IDIuNzk5OTggMC44NzVaTTUuMzY2NjUgMTEuOVY0LjU1SDExLjA4MzNWMTEuOUg1LjM2NjY1Wk00LjE0MTY1IDQuMTQxNjdDNC4xNDE2NSAzLjY5MDYzIDQuNTA3MjggMy4zMjUgNC45NTgzMiAzLjMyNUgxMS40OTE3QzExLjk0MjcgMy4zMjUgMTIuMzA4MyAzLjY5MDYzIDEyLjMwODMgNC4xNDE2N1YxMi4zMDgzQzEyLjMwODMgMTIuNzU5NCAxMS45NDI3IDEzLjEyNSAxMS40OTE3IDEzLjEyNUg0Ljk1ODMyQzQuNTA3MjggMTMuMTI1IDQuMTQxNjUgMTIuNzU5NCA0LjE0MTY1IDEyLjMwODNWNC4xNDE2N1oiIGZpbGw9IiM2MTYxNjEiLz4KPHBhdGggY2xhc3M9ImpwLWljb24zIiBkPSJNOS40MzU3NCA4LjI2NTA3SDguMzY0MzFWOS4zMzY1QzguMzY0MzEgOS40NTQzNSA4LjI2Nzg4IDkuNTUwNzggOC4xNTAwMiA5LjU1MDc4QzguMDMyMTcgOS41NTA3OCA3LjkzNTc0IDkuNDU0MzUgNy45MzU3NCA5LjMzNjVWOC4yNjUwN0g2Ljg2NDMxQzYuNzQ2NDUgOC4yNjUwNyA2LjY1MDAyIDguMTY4NjQgNi42NTAwMiA4LjA1MDc4QzYuNjUwMDIgNy45MzI5MiA2Ljc0NjQ1IDcuODM2NSA2Ljg2NDMxIDcuODM2NUg3LjkzNTc0VjYuNzY1MDdDNy45MzU3NCA2LjY0NzIxIDguMDMyMTcgNi41NTA3OCA4LjE1MDAyIDYuNTUwNzhDOC4yNjc4OCA2LjU1MDc4IDguMzY0MzEgNi42NDcyMSA4LjM2NDMxIDYuNzY1MDdWNy44MzY1SDkuNDM1NzRDOS41NTM2IDcuODM2NSA5LjY1MDAyIDcuOTMyOTIgOS42NTAwMiA4LjA1MDc4QzkuNjUwMDIgOC4xNjg2NCA5LjU1MzYgOC4yNjUwNyA5LjQzNTc0IDguMjY1MDdaIiBmaWxsPSIjNjE2MTYxIiBzdHJva2U9IiM2MTYxNjEiIHN0cm9rZS13aWR0aD0iMC41Ii8+Cjwvc3ZnPgo=);
  --jp-icon-edit: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTMgMTcuMjVWMjFoMy43NUwxNy44MSA5Ljk0bC0zLjc1LTMuNzVMMyAxNy4yNXpNMjAuNzEgNy4wNGMuMzktLjM5LjM5LTEuMDIgMC0xLjQxbC0yLjM0LTIuMzRjLS4zOS0uMzktMS4wMi0uMzktMS40MSAwbC0xLjgzIDEuODMgMy43NSAzLjc1IDEuODMtMS44M3oiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-ellipses: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPGNpcmNsZSBjeD0iNSIgY3k9IjEyIiByPSIyIi8+CiAgICA8Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSIyIi8+CiAgICA8Y2lyY2xlIGN4PSIxOSIgY3k9IjEyIiByPSIyIi8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-error: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KPGcgY2xhc3M9ImpwLWljb24zIiBmaWxsPSIjNjE2MTYxIj48Y2lyY2xlIGN4PSIxMiIgY3k9IjE5IiByPSIyIi8+PHBhdGggZD0iTTEwIDNoNHYxMmgtNHoiLz48L2c+CjxwYXRoIGZpbGw9Im5vbmUiIGQ9Ik0wIDBoMjR2MjRIMHoiLz4KPC9zdmc+Cg==);
  --jp-icon-expand-all: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgZD0iTTggMmMxIDAgMTEgMCAxMiAwczIgMSAyIDJjMCAxIDAgMTEgMCAxMnMwIDItMiAyQzIwIDE0IDIwIDQgMjAgNFMxMCA0IDYgNGMwLTIgMS0yIDItMnoiIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgZD0iTTE4IDhjMC0xLTEtMi0yLTJTNSA2IDQgNnMtMiAxLTIgMmMwIDEgMCAxMSAwIDEyczEgMiAyIDJjMSAwIDExIDAgMTIgMHMyLTEgMi0yYzAtMSAwLTExIDAtMTJ6bS0yIDB2MTJINFY4eiIgLz4KICAgICAgICA8cGF0aCBkPSJNMTEgMTBIOXYzSDZ2MmgzdjNoMnYtM2gzdi0yaC0zeiIgLz4KICAgIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-extension: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTIwLjUgMTFIMTlWN2MwLTEuMS0uOS0yLTItMmgtNFYzLjVDMTMgMi4xMiAxMS44OCAxIDEwLjUgMVM4IDIuMTIgOCAzLjVWNUg0Yy0xLjEgMC0xLjk5LjktMS45OSAydjMuOEgzLjVjMS40OSAwIDIuNyAxLjIxIDIuNyAyLjdzLTEuMjEgMi43LTIuNyAyLjdIMlYyMGMwIDEuMS45IDIgMiAyaDMuOHYtMS41YzAtMS40OSAxLjIxLTIuNyAyLjctMi43IDEuNDkgMCAyLjcgMS4yMSAyLjcgMi43VjIySDE3YzEuMSAwIDItLjkgMi0ydi00aDEuNWMxLjM4IDAgMi41LTEuMTIgMi41LTIuNVMyMS44OCAxMSAyMC41IDExeiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-fast-forward: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTQgMThsOC41LTZMNCA2djEyem05LTEydjEybDguNS02TDEzIDZ6Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-file-upload: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTkgMTZoNnYtNmg0bC03LTctNyA3aDR6bS00IDJoMTR2Mkg1eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-file: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8cGF0aCBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBkPSJNMTkuMyA4LjJsLTUuNS01LjVjLS4zLS4zLS43LS41LTEuMi0uNUgzLjljLS44LjEtMS42LjktMS42IDEuOHYxNC4xYzAgLjkuNyAxLjYgMS42IDEuNmgxNC4yYy45IDAgMS42LS43IDEuNi0xLjZWOS40Yy4xLS41LS4xLS45LS40LTEuMnptLTUuOC0zLjNsMy40IDMuNmgtMy40VjQuOXptMy45IDEyLjdINC43Yy0uMSAwLS4yIDAtLjItLjJWNC43YzAtLjIuMS0uMy4yLS4zaDcuMnY0LjRzMCAuOC4zIDEuMWMuMy4zIDEuMS4zIDEuMS4zaDQuM3Y3LjJzLS4xLjItLjIuMnoiLz4KPC9zdmc+Cg==);
  --jp-icon-filter-dot: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiNGRkYiPgogICAgPHBhdGggZD0iTTE0LDEyVjE5Ljg4QzE0LjA0LDIwLjE4IDEzLjk0LDIwLjUgMTMuNzEsMjAuNzFDMTMuMzIsMjEuMSAxMi42OSwyMS4xIDEyLjMsMjAuNzFMMTAuMjksMTguN0MxMC4wNiwxOC40NyA5Ljk2LDE4LjE2IDEwLDE3Ljg3VjEySDkuOTdMNC4yMSw0LjYyQzMuODcsNC4xOSAzLjk1LDMuNTYgNC4zOCwzLjIyQzQuNTcsMy4wOCA0Ljc4LDMgNSwzVjNIMTlWM0MxOS4yMiwzIDE5LjQzLDMuMDggMTkuNjIsMy4yMkMyMC4wNSwzLjU2IDIwLjEzLDQuMTkgMTkuNzksNC42MkwxNC4wMywxMkgxNFoiIC8+CiAgPC9nPgogIDxnIGNsYXNzPSJqcC1pY29uLWRvdCIgZmlsbD0iI0ZGRiI+CiAgICA8Y2lyY2xlIGN4PSIxOCIgY3k9IjE3IiByPSIzIj48L2NpcmNsZT4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-filter-list: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTEwIDE4aDR2LTJoLTR2MnpNMyA2djJoMThWNkgzem0zIDdoMTJ2LTJINnYyeiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-filter: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiNGRkYiPgogICAgPHBhdGggZD0iTTE0LDEyVjE5Ljg4QzE0LjA0LDIwLjE4IDEzLjk0LDIwLjUgMTMuNzEsMjAuNzFDMTMuMzIsMjEuMSAxMi42OSwyMS4xIDEyLjMsMjAuNzFMMTAuMjksMTguN0MxMC4wNiwxOC40NyA5Ljk2LDE4LjE2IDEwLDE3Ljg3VjEySDkuOTdMNC4yMSw0LjYyQzMuODcsNC4xOSAzLjk1LDMuNTYgNC4zOCwzLjIyQzQuNTcsMy4wOCA0Ljc4LDMgNSwzVjNIMTlWM0MxOS4yMiwzIDE5LjQzLDMuMDggMTkuNjIsMy4yMkMyMC4wNSwzLjU2IDIwLjEzLDQuMTkgMTkuNzksNC42MkwxNC4wMywxMkgxNFoiIC8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-folder-favorite: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjRweCIgZmlsbD0iIzAwMDAwMCI+CiAgPHBhdGggZD0iTTAgMGgyNHYyNEgwVjB6IiBmaWxsPSJub25lIi8+PHBhdGggY2xhc3M9ImpwLWljb24zIGpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iIzYxNjE2MSIgZD0iTTIwIDZoLThsLTItMkg0Yy0xLjEgMC0yIC45LTIgMnYxMmMwIDEuMS45IDIgMiAyaDE2YzEuMSAwIDItLjkgMi0yVjhjMC0xLjEtLjktMi0yLTJ6bS0yLjA2IDExTDE1IDE1LjI4IDEyLjA2IDE3bC43OC0zLjMzLTIuNTktMi4yNCAzLjQxLS4yOUwxNSA4bDEuMzQgMy4xNCAzLjQxLjI5LTIuNTkgMi4yNC43OCAzLjMzeiIvPgo8L3N2Zz4K);
  --jp-icon-folder: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8cGF0aCBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBkPSJNMTAgNEg0Yy0xLjEgMC0xLjk5LjktMS45OSAyTDIgMThjMCAxLjEuOSAyIDIgMmgxNmMxLjEgMCAyLS45IDItMlY4YzAtMS4xLS45LTItMi0yaC04bC0yLTJ6Ii8+Cjwvc3ZnPgo=);
  --jp-icon-home: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMjRweCIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjRweCIgZmlsbD0iIzAwMDAwMCI+CiAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPjxwYXRoIGNsYXNzPSJqcC1pY29uMyBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiM2MTYxNjEiIGQ9Ik0xMCAyMHYtNmg0djZoNXYtOGgzTDEyIDMgMiAxMmgzdjh6Ii8+Cjwvc3ZnPgo=);
  --jp-icon-html5: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDUxMiA1MTIiPgogIDxwYXRoIGNsYXNzPSJqcC1pY29uMCBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiMwMDAiIGQ9Ik0xMDguNCAwaDIzdjIyLjhoMjEuMlYwaDIzdjY5aC0yM1Y0NmgtMjF2MjNoLTIzLjJNMjA2IDIzaC0yMC4zVjBoNjMuN3YyM0gyMjl2NDZoLTIzbTUzLjUtNjloMjQuMWwxNC44IDI0LjNMMzEzLjIgMGgyNC4xdjY5aC0yM1YzNC44bC0xNi4xIDI0LjgtMTYuMS0yNC44VjY5aC0yMi42bTg5LjItNjloMjN2NDYuMmgzMi42VjY5aC01NS42Ii8+CiAgPHBhdGggY2xhc3M9ImpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iI2U0NGQyNiIgZD0iTTEwNy42IDQ3MWwtMzMtMzcwLjRoMzYyLjhsLTMzIDM3MC4yTDI1NS43IDUxMiIvPgogIDxwYXRoIGNsYXNzPSJqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiNmMTY1MjkiIGQ9Ik0yNTYgNDgwLjVWMTMxaDE0OC4zTDM3NiA0NDciLz4KICA8cGF0aCBjbGFzcz0ianAtaWNvbi1zZWxlY3RhYmxlLWludmVyc2UiIGZpbGw9IiNlYmViZWIiIGQ9Ik0xNDIgMTc2LjNoMTE0djQ1LjRoLTY0LjJsNC4yIDQ2LjVoNjB2NDUuM0gxNTQuNG0yIDIyLjhIMjAybDMuMiAzNi4zIDUwLjggMTMuNnY0Ny40bC05My4yLTI2Ii8+CiAgPHBhdGggY2xhc3M9ImpwLWljb24tc2VsZWN0YWJsZS1pbnZlcnNlIiBmaWxsPSIjZmZmIiBkPSJNMzY5LjYgMTc2LjNIMjU1Ljh2NDUuNGgxMDkuNm0tNC4xIDQ2LjVIMjU1Ljh2NDUuNGg1NmwtNS4zIDU5LTUwLjcgMTMuNnY0Ny4ybDkzLTI1LjgiLz4KPC9zdmc+Cg==);
  --jp-icon-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8cGF0aCBjbGFzcz0ianAtaWNvbi1icmFuZDQganAtaWNvbi1zZWxlY3RhYmxlLWludmVyc2UiIGZpbGw9IiNGRkYiIGQ9Ik0yLjIgMi4yaDE3LjV2MTcuNUgyLjJ6Ii8+CiAgPHBhdGggY2xhc3M9ImpwLWljb24tYnJhbmQwIGpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iIzNGNTFCNSIgZD0iTTIuMiAyLjJ2MTcuNWgxNy41bC4xLTE3LjVIMi4yem0xMi4xIDIuMmMxLjIgMCAyLjIgMSAyLjIgMi4ycy0xIDIuMi0yLjIgMi4yLTIuMi0xLTIuMi0yLjIgMS0yLjIgMi4yLTIuMnpNNC40IDE3LjZsMy4zLTguOCAzLjMgNi42IDIuMi0zLjIgNC40IDUuNEg0LjR6Ii8+Cjwvc3ZnPgo=);
  --jp-icon-info: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDUwLjk3OCA1MC45NzgiPgoJPGcgY2xhc3M9ImpwLWljb24zIiBmaWxsPSIjNjE2MTYxIj4KCQk8cGF0aCBkPSJNNDMuNTIsNy40NThDMzguNzExLDIuNjQ4LDMyLjMwNywwLDI1LjQ4OSwwQzE4LjY3LDAsMTIuMjY2LDIuNjQ4LDcuNDU4LDcuNDU4CgkJCWMtOS45NDMsOS45NDEtOS45NDMsMjYuMTE5LDAsMzYuMDYyYzQuODA5LDQuODA5LDExLjIxMiw3LjQ1NiwxOC4wMzEsNy40NThjMCwwLDAuMDAxLDAsMC4wMDIsMAoJCQljNi44MTYsMCwxMy4yMjEtMi42NDgsMTguMDI5LTcuNDU4YzQuODA5LTQuODA5LDcuNDU3LTExLjIxMiw3LjQ1Ny0xOC4wM0M1MC45NzcsMTguNjcsNDguMzI4LDEyLjI2Niw0My41Miw3LjQ1OHoKCQkJIE00Mi4xMDYsNDIuMTA1Yy00LjQzMiw0LjQzMS0xMC4zMzIsNi44NzItMTYuNjE1LDYuODcyaC0wLjAwMmMtNi4yODUtMC4wMDEtMTIuMTg3LTIuNDQxLTE2LjYxNy02Ljg3MgoJCQljLTkuMTYyLTkuMTYzLTkuMTYyLTI0LjA3MSwwLTMzLjIzM0MxMy4zMDMsNC40NCwxOS4yMDQsMiwyNS40ODksMmM2LjI4NCwwLDEyLjE4NiwyLjQ0LDE2LjYxNyw2Ljg3MgoJCQljNC40MzEsNC40MzEsNi44NzEsMTAuMzMyLDYuODcxLDE2LjYxN0M0OC45NzcsMzEuNzcyLDQ2LjUzNiwzNy42NzUsNDIuMTA2LDQyLjEwNXoiLz4KCQk8cGF0aCBkPSJNMjMuNTc4LDMyLjIxOGMtMC4wMjMtMS43MzQsMC4xNDMtMy4wNTksMC40OTYtMy45NzJjMC4zNTMtMC45MTMsMS4xMS0xLjk5NywyLjI3Mi0zLjI1MwoJCQljMC40NjgtMC41MzYsMC45MjMtMS4wNjIsMS4zNjctMS41NzVjMC42MjYtMC43NTMsMS4xMDQtMS40NzgsMS40MzYtMi4xNzVjMC4zMzEtMC43MDcsMC40OTUtMS41NDEsMC40OTUtMi41CgkJCWMwLTEuMDk2LTAuMjYtMi4wODgtMC43NzktMi45NzljLTAuNTY1LTAuODc5LTEuNTAxLTEuMzM2LTIuODA2LTEuMzY5Yy0xLjgwMiwwLjA1Ny0yLjk4NSwwLjY2Ny0zLjU1LDEuODMyCgkJCWMtMC4zMDEsMC41MzUtMC41MDMsMS4xNDEtMC42MDcsMS44MTRjLTAuMTM5LDAuNzA3LTAuMjA3LDEuNDMyLTAuMjA3LDIuMTc0aC0yLjkzN2MtMC4wOTEtMi4yMDgsMC40MDctNC4xMTQsMS40OTMtNS43MTkKCQkJYzEuMDYyLTEuNjQsMi44NTUtMi40ODEsNS4zNzgtMi41MjdjMi4xNiwwLjAyMywzLjg3NCwwLjYwOCw1LjE0MSwxLjc1OGMxLjI3OCwxLjE2LDEuOTI5LDIuNzY0LDEuOTUsNC44MTEKCQkJYzAsMS4xNDItMC4xMzcsMi4xMTEtMC40MSwyLjkxMWMtMC4zMDksMC44NDUtMC43MzEsMS41OTMtMS4yNjgsMi4yNDNjLTAuNDkyLDAuNjUtMS4wNjgsMS4zMTgtMS43MywyLjAwMgoJCQljLTAuNjUsMC42OTctMS4zMTMsMS40NzktMS45ODcsMi4zNDZjLTAuMjM5LDAuMzc3LTAuNDI5LDAuNzc3LTAuNTY1LDEuMTk5Yy0wLjE2LDAuOTU5LTAuMjE3LDEuOTUxLTAuMTcxLDIuOTc5CgkJCUMyNi41ODksMzIuMjE4LDIzLjU3OCwzMi4yMTgsMjMuNTc4LDMyLjIxOHogTTIzLjU3OCwzOC4yMnYtMy40ODRoMy4wNzZ2My40ODRIMjMuNTc4eiIvPgoJPC9nPgo8L3N2Zz4K);
  --jp-icon-inspector: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8cGF0aCBjbGFzcz0ianAtaW5zcGVjdG9yLWljb24tY29sb3IganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBkPSJNMjAgNEg0Yy0xLjEgMC0xLjk5LjktMS45OSAyTDIgMThjMCAxLjEuOSAyIDIgMmgxNmMxLjEgMCAyLS45IDItMlY2YzAtMS4xLS45LTItMi0yem0tNSAxNEg0di00aDExdjR6bTAtNUg0VjloMTF2NHptNSA1aC00VjloNHY5eiIvPgo8L3N2Zz4K);
  --jp-icon-json: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8ZyBjbGFzcz0ianAtanNvbi1pY29uLWNvbG9yIGpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iI0Y5QTgyNSI+CiAgICA8cGF0aCBkPSJNMjAuMiAxMS44Yy0xLjYgMC0xLjcuNS0xLjcgMSAwIC40LjEuOS4xIDEuMy4xLjUuMS45LjEgMS4zIDAgMS43LTEuNCAyLjMtMy41IDIuM2gtLjl2LTEuOWguNWMxLjEgMCAxLjQgMCAxLjQtLjggMC0uMyAwLS42LS4xLTEgMC0uNC0uMS0uOC0uMS0xLjIgMC0xLjMgMC0xLjggMS4zLTItMS4zLS4yLTEuMy0uNy0xLjMtMiAwLS40LjEtLjguMS0xLjIuMS0uNC4xLS43LjEtMSAwLS44LS40LS43LTEuNC0uOGgtLjVWNC4xaC45YzIuMiAwIDMuNS43IDMuNSAyLjMgMCAuNC0uMS45LS4xIDEuMy0uMS41LS4xLjktLjEgMS4zIDAgLjUuMiAxIDEuNyAxdjEuOHpNMS44IDEwLjFjMS42IDAgMS43LS41IDEuNy0xIDAtLjQtLjEtLjktLjEtMS4zLS4xLS41LS4xLS45LS4xLTEuMyAwLTEuNiAxLjQtMi4zIDMuNS0yLjNoLjl2MS45aC0uNWMtMSAwLTEuNCAwLTEuNC44IDAgLjMgMCAuNi4xIDEgMCAuMi4xLjYuMSAxIDAgMS4zIDAgMS44LTEuMyAyQzYgMTEuMiA2IDExLjcgNiAxM2MwIC40LS4xLjgtLjEgMS4yLS4xLjMtLjEuNy0uMSAxIDAgLjguMy44IDEuNC44aC41djEuOWgtLjljLTIuMSAwLTMuNS0uNi0zLjUtMi4zIDAtLjQuMS0uOS4xLTEuMy4xLS41LjEtLjkuMS0xLjMgMC0uNS0uMi0xLTEuNy0xdi0xLjl6Ii8+CiAgICA8Y2lyY2xlIGN4PSIxMSIgY3k9IjEzLjgiIHI9IjIuMSIvPgogICAgPGNpcmNsZSBjeD0iMTEiIGN5PSI4LjIiIHI9IjIuMSIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-julia: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDMyNSAzMDAiPgogIDxnIGNsYXNzPSJqcC1icmFuZDAganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjY2IzYzMzIj4KICAgIDxwYXRoIGQ9Ik0gMTUwLjg5ODQzOCAyMjUgQyAxNTAuODk4NDM4IDI2Ni40MjE4NzUgMTE3LjMyMDMxMiAzMDAgNzUuODk4NDM4IDMwMCBDIDM0LjQ3NjU2MiAzMDAgMC44OTg0MzggMjY2LjQyMTg3NSAwLjg5ODQzOCAyMjUgQyAwLjg5ODQzOCAxODMuNTc4MTI1IDM0LjQ3NjU2MiAxNTAgNzUuODk4NDM4IDE1MCBDIDExNy4zMjAzMTIgMTUwIDE1MC44OTg0MzggMTgzLjU3ODEyNSAxNTAuODk4NDM4IDIyNSIvPgogIDwvZz4KICA8ZyBjbGFzcz0ianAtYnJhbmQwIGpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iIzM4OTgyNiI+CiAgICA8cGF0aCBkPSJNIDIzNy41IDc1IEMgMjM3LjUgMTE2LjQyMTg3NSAyMDMuOTIxODc1IDE1MCAxNjIuNSAxNTAgQyAxMjEuMDc4MTI1IDE1MCA4Ny41IDExNi40MjE4NzUgODcuNSA3NSBDIDg3LjUgMzMuNTc4MTI1IDEyMS4wNzgxMjUgMCAxNjIuNSAwIEMgMjAzLjkyMTg3NSAwIDIzNy41IDMzLjU3ODEyNSAyMzcuNSA3NSIvPgogIDwvZz4KICA8ZyBjbGFzcz0ianAtYnJhbmQwIGpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iIzk1NThiMiI+CiAgICA8cGF0aCBkPSJNIDMyNC4xMDE1NjIgMjI1IEMgMzI0LjEwMTU2MiAyNjYuNDIxODc1IDI5MC41MjM0MzggMzAwIDI0OS4xMDE1NjIgMzAwIEMgMjA3LjY3OTY4OCAzMDAgMTc0LjEwMTU2MiAyNjYuNDIxODc1IDE3NC4xMDE1NjIgMjI1IEMgMTc0LjEwMTU2MiAxODMuNTc4MTI1IDIwNy42Nzk2ODggMTUwIDI0OS4xMDE1NjIgMTUwIEMgMjkwLjUyMzQzOCAxNTAgMzI0LjEwMTU2MiAxODMuNTc4MTI1IDMyNC4xMDE1NjIgMjI1Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-jupyter-favicon: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTUyIiBoZWlnaHQ9IjE2NSIgdmlld0JveD0iMCAwIDE1MiAxNjUiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgPGcgY2xhc3M9ImpwLWp1cHl0ZXItaWNvbi1jb2xvciIgZmlsbD0iI0YzNzcyNiI+CiAgICA8cGF0aCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjA3ODk0NywgMTEwLjU4MjkyNykiIGQ9Ik03NS45NDIyODQyLDI5LjU4MDQ1NjEgQzQzLjMwMjM5NDcsMjkuNTgwNDU2MSAxNC43OTY3ODMyLDE3LjY1MzQ2MzQgMCwwIEM1LjUxMDgzMjExLDE1Ljg0MDY4MjkgMTUuNzgxNTM4OSwyOS41NjY3NzMyIDI5LjM5MDQ5NDcsMzkuMjc4NDE3MSBDNDIuOTk5Nyw0OC45ODk4NTM3IDU5LjI3MzcsNTQuMjA2NzgwNSA3NS45NjA1Nzg5LDU0LjIwNjc4MDUgQzkyLjY0NzQ1NzksNTQuMjA2NzgwNSAxMDguOTIxNDU4LDQ4Ljk4OTg1MzcgMTIyLjUzMDY2MywzOS4yNzg0MTcxIEMxMzYuMTM5NDUzLDI5LjU2Njc3MzIgMTQ2LjQxMDI4NCwxNS44NDA2ODI5IDE1MS45MjExNTgsMCBDMTM3LjA4Nzg2OCwxNy42NTM0NjM0IDEwOC41ODI1ODksMjkuNTgwNDU2MSA3NS45NDIyODQyLDI5LjU4MDQ1NjEgTDc1Ljk0MjI4NDIsMjkuNTgwNDU2MSBaIiAvPgogICAgPHBhdGggdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMzczNjgsIDAuNzA0ODc4KSIgZD0iTTc1Ljk3ODQ1NzksMjQuNjI2NDA3MyBDMTA4LjYxODc2MywyNC42MjY0MDczIDEzNy4xMjQ0NTgsMzYuNTUzNDQxNSAxNTEuOTIxMTU4LDU0LjIwNjc4MDUgQzE0Ni40MTAyODQsMzguMzY2MjIyIDEzNi4xMzk0NTMsMjQuNjQwMTMxNyAxMjIuNTMwNjYzLDE0LjkyODQ4NzggQzEwOC45MjE0NTgsNS4yMTY4NDM5IDkyLjY0NzQ1NzksMCA3NS45NjA1Nzg5LDAgQzU5LjI3MzcsMCA0Mi45OTk3LDUuMjE2ODQzOSAyOS4zOTA0OTQ3LDE0LjkyODQ4NzggQzE1Ljc4MTUzODksMjQuNjQwMTMxNyA1LjUxMDgzMjExLDM4LjM2NjIyMiAwLDU0LjIwNjc4MDUgQzE0LjgzMzA4MTYsMzYuNTg5OTI5MyA0My4zMzg1Njg0LDI0LjYyNjQwNzMgNzUuOTc4NDU3OSwyNC42MjY0MDczIEw3NS45Nzg0NTc5LDI0LjYyNjQwNzMgWiIgLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-jupyter: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzkiIGhlaWdodD0iNTEiIHZpZXdCb3g9IjAgMCAzOSA1MSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTYzOCAtMjI4MSkiPgogICAgIDxnIGNsYXNzPSJqcC1qdXB5dGVyLWljb24tY29sb3IiIGZpbGw9IiNGMzc3MjYiPgogICAgICA8cGF0aCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjM5Ljc0IDIzMTEuOTgpIiBkPSJNIDE4LjI2NDYgNy4xMzQxMUMgMTAuNDE0NSA3LjEzNDExIDMuNTU4NzIgNC4yNTc2IDAgMEMgMS4zMjUzOSAzLjgyMDQgMy43OTU1NiA3LjEzMDgxIDcuMDY4NiA5LjQ3MzAzQyAxMC4zNDE3IDExLjgxNTIgMTQuMjU1NyAxMy4wNzM0IDE4LjI2OSAxMy4wNzM0QyAyMi4yODIzIDEzLjA3MzQgMjYuMTk2MyAxMS44MTUyIDI5LjQ2OTQgOS40NzMwM0MgMzIuNzQyNCA3LjEzMDgxIDM1LjIxMjYgMy44MjA0IDM2LjUzOCAwQyAzMi45NzA1IDQuMjU3NiAyNi4xMTQ4IDcuMTM0MTEgMTguMjY0NiA3LjEzNDExWiIvPgogICAgICA8cGF0aCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjM5LjczIDIyODUuNDgpIiBkPSJNIDE4LjI3MzMgNS45MzkzMUMgMjYuMTIzNSA1LjkzOTMxIDMyLjk3OTMgOC44MTU4MyAzNi41MzggMTMuMDczNEMgMzUuMjEyNiA5LjI1MzAzIDMyLjc0MjQgNS45NDI2MiAyOS40Njk0IDMuNjAwNEMgMjYuMTk2MyAxLjI1ODE4IDIyLjI4MjMgMCAxOC4yNjkgMEMgMTQuMjU1NyAwIDEwLjM0MTcgMS4yNTgxOCA3LjA2ODYgMy42MDA0QyAzLjc5NTU2IDUuOTQyNjIgMS4zMjUzOSA5LjI1MzAzIDAgMTMuMDczNEMgMy41Njc0NSA4LjgyNDYzIDEwLjQyMzIgNS45MzkzMSAxOC4yNzMzIDUuOTM5MzFaIi8+CiAgICA8L2c+CiAgICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgICA8cGF0aCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjY5LjMgMjI4MS4zMSkiIGQ9Ik0gNS44OTM1MyAyLjg0NEMgNS45MTg4OSAzLjQzMTY1IDUuNzcwODUgNC4wMTM2NyA1LjQ2ODE1IDQuNTE2NDVDIDUuMTY1NDUgNS4wMTkyMiA0LjcyMTY4IDUuNDIwMTUgNC4xOTI5OSA1LjY2ODUxQyAzLjY2NDMgNS45MTY4OCAzLjA3NDQ0IDYuMDAxNTEgMi40OTgwNSA1LjkxMTcxQyAxLjkyMTY2IDUuODIxOSAxLjM4NDYzIDUuNTYxNyAwLjk1NDg5OCA1LjE2NDAxQyAwLjUyNTE3IDQuNzY2MzMgMC4yMjIwNTYgNC4yNDkwMyAwLjA4MzkwMzcgMy42Nzc1N0MgLTAuMDU0MjQ4MyAzLjEwNjExIC0wLjAyMTIzIDIuNTA2MTcgMC4xNzg3ODEgMS45NTM2NEMgMC4zNzg3OTMgMS40MDExIDAuNzM2ODA5IDAuOTIwODE3IDEuMjA3NTQgMC41NzM1MzhDIDEuNjc4MjYgMC4yMjYyNTkgMi4yNDA1NSAwLjAyNzU5MTkgMi44MjMyNiAwLjAwMjY3MjI5QyAzLjYwMzg5IC0wLjAzMDcxMTUgNC4zNjU3MyAwLjI0OTc4OSA0Ljk0MTQyIDAuNzgyNTUxQyA1LjUxNzExIDEuMzE1MzEgNS44NTk1NiAyLjA1Njc2IDUuODkzNTMgMi44NDRaIi8+CiAgICAgIDxwYXRoIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2MzkuOCAyMzIzLjgxKSIgZD0iTSA3LjQyNzg5IDMuNTgzMzhDIDcuNDYwMDggNC4zMjQzIDcuMjczNTUgNS4wNTgxOSA2Ljg5MTkzIDUuNjkyMTNDIDYuNTEwMzEgNi4zMjYwNyA1Ljk1MDc1IDYuODMxNTYgNS4yODQxMSA3LjE0NDZDIDQuNjE3NDcgNy40NTc2MyAzLjg3MzcxIDcuNTY0MTQgMy4xNDcwMiA3LjQ1MDYzQyAyLjQyMDMyIDcuMzM3MTIgMS43NDMzNiA3LjAwODcgMS4yMDE4NCA2LjUwNjk1QyAwLjY2MDMyOCA2LjAwNTIgMC4yNzg2MSA1LjM1MjY4IDAuMTA1MDE3IDQuNjMyMDJDIC0wLjA2ODU3NTcgMy45MTEzNSAtMC4wMjYyMzYxIDMuMTU0OTQgMC4yMjY2NzUgMi40NTg1NkMgMC40Nzk1ODcgMS43NjIxNyAwLjkzMTY5NyAxLjE1NzEzIDEuNTI1NzYgMC43MjAwMzNDIDIuMTE5ODMgMC4yODI5MzUgMi44MjkxNCAwLjAzMzQzOTUgMy41NjM4OSAwLjAwMzEzMzQ0QyA0LjU0NjY3IC0wLjAzNzQwMzMgNS41MDUyOSAwLjMxNjcwNiA2LjIyOTYxIDAuOTg3ODM1QyA2Ljk1MzkzIDEuNjU4OTYgNy4zODQ4NCAyLjU5MjM1IDcuNDI3ODkgMy41ODMzOEwgNy40Mjc4OSAzLjU4MzM4WiIvPgogICAgICA8cGF0aCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjM4LjM2IDIyODYuMDYpIiBkPSJNIDIuMjc0NzEgNC4zOTYyOUMgMS44NDM2MyA0LjQxNTA4IDEuNDE2NzEgNC4zMDQ0NSAxLjA0Nzk5IDQuMDc4NDNDIDAuNjc5MjY4IDMuODUyNCAwLjM4NTMyOCAzLjUyMTE0IDAuMjAzMzcxIDMuMTI2NTZDIDAuMDIxNDEzNiAyLjczMTk4IC0wLjA0MDM3OTggMi4yOTE4MyAwLjAyNTgxMTYgMS44NjE4MUMgMC4wOTIwMDMxIDEuNDMxOCAwLjI4MzIwNCAxLjAzMTI2IDAuNTc1MjEzIDAuNzEwODgzQyAwLjg2NzIyMiAwLjM5MDUxIDEuMjQ2OTEgMC4xNjQ3MDggMS42NjYyMiAwLjA2MjA1OTJDIDIuMDg1NTMgLTAuMDQwNTg5NyAyLjUyNTYxIC0wLjAxNTQ3MTQgMi45MzA3NiAwLjEzNDIzNUMgMy4zMzU5MSAwLjI4Mzk0MSAzLjY4NzkyIDAuNTUxNTA1IDMuOTQyMjIgMC45MDMwNkMgNC4xOTY1MiAxLjI1NDYyIDQuMzQxNjkgMS42NzQzNiA0LjM1OTM1IDIuMTA5MTZDIDQuMzgyOTkgMi42OTEwNyA0LjE3Njc4IDMuMjU4NjkgMy43ODU5NyAzLjY4NzQ2QyAzLjM5NTE2IDQuMTE2MjQgMi44NTE2NiA0LjM3MTE2IDIuMjc0NzEgNC4zOTYyOUwgMi4yNzQ3MSA0LjM5NjI5WiIvPgogICAgPC9nPgogIDwvZz4+Cjwvc3ZnPgo=);
  --jp-icon-jupyterlab-wordmark: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMDAiIHZpZXdCb3g9IjAgMCAxODYwLjggNDc1Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjIiIGZpbGw9IiM0RTRFNEUiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQ4MC4xMzY0MDEsIDY0LjI3MTQ5MykiPgogICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsIDU4Ljg3NTU2NikiPgogICAgICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjA4NzYwMywgMC4xNDAyOTQpIj4KICAgICAgICA8cGF0aCBkPSJNLTQyNi45LDE2OS44YzAsNDguNy0zLjcsNjQuNy0xMy42LDc2LjRjLTEwLjgsMTAtMjUsMTUuNS0zOS43LDE1LjVsMy43LDI5IGMyMi44LDAuMyw0NC44LTcuOSw2MS45LTIzLjFjMTcuOC0xOC41LDI0LTQ0LjEsMjQtODMuM1YwSC00Mjd2MTcwLjFMLTQyNi45LDE2OS44TC00MjYuOSwxNjkuOHoiLz4KICAgICAgPC9nPgogICAgPC9nPgogICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTU1LjA0NTI5NiwgNTYuODM3MTA0KSI+CiAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEuNTYyNDUzLCAxLjc5OTg0MikiPgogICAgICAgIDxwYXRoIGQ9Ik0tMzEyLDE0OGMwLDIxLDAsMzkuNSwxLjcsNTUuNGgtMzEuOGwtMi4xLTMzLjNoLTAuOGMtNi43LDExLjYtMTYuNCwyMS4zLTI4LDI3LjkgYy0xMS42LDYuNi0yNC44LDEwLTM4LjIsOS44Yy0zMS40LDAtNjktMTcuNy02OS04OVYwaDM2LjR2MTEyLjdjMCwzOC43LDExLjYsNjQuNyw0NC42LDY0LjdjMTAuMy0wLjIsMjAuNC0zLjUsMjguOS05LjQgYzguNS01LjksMTUuMS0xNC4zLDE4LjktMjMuOWMyLjItNi4xLDMuMy0xMi41LDMuMy0xOC45VjAuMmgzNi40VjE0OEgtMzEyTC0zMTIsMTQ4eiIvPgogICAgICA8L2c+CiAgICA8L2c+CiAgICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzOTAuMDEzMzIyLCA1My40Nzk2MzgpIj4KICAgICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMS43MDY0NTgsIDAuMjMxNDI1KSI+CiAgICAgICAgPHBhdGggZD0iTS00NzguNiw3MS40YzAtMjYtMC44LTQ3LTEuNy02Ni43aDMyLjdsMS43LDM0LjhoMC44YzcuMS0xMi41LDE3LjUtMjIuOCwzMC4xLTI5LjcgYzEyLjUtNywyNi43LTEwLjMsNDEtOS44YzQ4LjMsMCw4NC43LDQxLjcsODQuNywxMDMuM2MwLDczLjEtNDMuNywxMDkuMi05MSwxMDkuMmMtMTIuMSwwLjUtMjQuMi0yLjItMzUtNy44IGMtMTAuOC01LjYtMTkuOS0xMy45LTI2LjYtMjQuMmgtMC44VjI5MWgtMzZ2LTIyMEwtNDc4LjYsNzEuNEwtNDc4LjYsNzEuNHogTS00NDIuNiwxMjUuNmMwLjEsNS4xLDAuNiwxMC4xLDEuNywxNS4xIGMzLDEyLjMsOS45LDIzLjMsMTkuOCwzMS4xYzkuOSw3LjgsMjIuMSwxMi4xLDM0LjcsMTIuMWMzOC41LDAsNjAuNy0zMS45LDYwLjctNzguNWMwLTQwLjctMjEuMS03NS42LTU5LjUtNzUuNiBjLTEyLjksMC40LTI1LjMsNS4xLTM1LjMsMTMuNGMtOS45LDguMy0xNi45LDE5LjctMTkuNiwzMi40Yy0xLjUsNC45LTIuMywxMC0yLjUsMTUuMVYxMjUuNkwtNDQyLjYsMTI1LjZMLTQ0Mi42LDEyNS42eiIvPgogICAgICA8L2c+CiAgICA8L2c+CiAgICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSg2MDYuNzQwNzI2LCA1Ni44MzcxMDQpIj4KICAgICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC43NTEyMjYsIDEuOTg5Mjk5KSI+CiAgICAgICAgPHBhdGggZD0iTS00NDAuOCwwbDQzLjcsMTIwLjFjNC41LDEzLjQsOS41LDI5LjQsMTIuOCw0MS43aDAuOGMzLjctMTIuMiw3LjktMjcuNywxMi44LTQyLjQgbDM5LjctMTE5LjJoMzguNUwtMzQ2LjksMTQ1Yy0yNiw2OS43LTQzLjcsMTA1LjQtNjguNiwxMjcuMmMtMTIuNSwxMS43LTI3LjksMjAtNDQuNiwyMy45bC05LjEtMzEuMSBjMTEuNy0zLjksMjIuNS0xMC4xLDMxLjgtMTguMWMxMy4yLTExLjEsMjMuNy0yNS4yLDMwLjYtNDEuMmMxLjUtMi44LDIuNS01LjcsMi45LTguOGMtMC4zLTMuMy0xLjItNi42LTIuNS05LjdMLTQ4MC4yLDAuMSBoMzkuN0wtNDQwLjgsMEwtNDQwLjgsMHoiLz4KICAgICAgPC9nPgogICAgPC9nPgogICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoODIyLjc0ODEwNCwgMC4wMDAwMDApIj4KICAgICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMS40NjQwNTAsIDAuMzc4OTE0KSI+CiAgICAgICAgPHBhdGggZD0iTS00MTMuNywwdjU4LjNoNTJ2MjguMmgtNTJWMTk2YzAsMjUsNywzOS41LDI3LjMsMzkuNWM3LjEsMC4xLDE0LjItMC43LDIxLjEtMi41IGwxLjcsMjcuN2MtMTAuMywzLjctMjEuMyw1LjQtMzIuMiw1Yy03LjMsMC40LTE0LjYtMC43LTIxLjMtMy40Yy02LjgtMi43LTEyLjktNi44LTE3LjktMTIuMWMtMTAuMy0xMC45LTE0LjEtMjktMTQuMS01Mi45IFY4Ni41aC0zMVY1OC4zaDMxVjkuNkwtNDEzLjcsMEwtNDEzLjcsMHoiLz4KICAgICAgPC9nPgogICAgPC9nPgogICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoOTc0LjQzMzI4NiwgNTMuNDc5NjM4KSI+CiAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAuOTkwMDM0LCAwLjYxMDMzOSkiPgogICAgICAgIDxwYXRoIGQ9Ik0tNDQ1LjgsMTEzYzAuOCw1MCwzMi4yLDcwLjYsNjguNiw3MC42YzE5LDAuNiwzNy45LTMsNTUuMy0xMC41bDYuMiwyNi40IGMtMjAuOSw4LjktNDMuNSwxMy4xLTY2LjIsMTIuNmMtNjEuNSwwLTk4LjMtNDEuMi05OC4zLTEwMi41Qy00ODAuMiw0OC4yLTQ0NC43LDAtMzg2LjUsMGM2NS4yLDAsODIuNyw1OC4zLDgyLjcsOTUuNyBjLTAuMSw1LjgtMC41LDExLjUtMS4yLDE3LjJoLTE0MC42SC00NDUuOEwtNDQ1LjgsMTEzeiBNLTMzOS4yLDg2LjZjMC40LTIzLjUtOS41LTYwLjEtNTAuNC02MC4xIGMtMzYuOCwwLTUyLjgsMzQuNC01NS43LDYwLjFILTMzOS4yTC0zMzkuMiw4Ni42TC0zMzkuMiw4Ni42eiIvPgogICAgICA8L2c+CiAgICA8L2c+CiAgICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxMjAxLjk2MTA1OCwgNTMuNDc5NjM4KSI+CiAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEuMTc5NjQwLCAwLjcwNTA2OCkiPgogICAgICAgIDxwYXRoIGQ9Ik0tNDc4LjYsNjhjMC0yMy45LTAuNC00NC41LTEuNy02My40aDMxLjhsMS4yLDM5LjloMS43YzkuMS0yNy4zLDMxLTQ0LjUsNTUuMy00NC41IGMzLjUtMC4xLDcsMC40LDEwLjMsMS4ydjM0LjhjLTQuMS0wLjktOC4yLTEuMy0xMi40LTEuMmMtMjUuNiwwLTQzLjcsMTkuNy00OC43LDQ3LjRjLTEsNS43LTEuNiwxMS41LTEuNywxNy4ydjEwOC4zaC0zNlY2OCBMLTQ3OC42LDY4eiIvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgoKICA8ZyBjbGFzcz0ianAtaWNvbi13YXJuMCIgZmlsbD0iI0YzNzcyNiI+CiAgICA8cGF0aCBkPSJNMTM1Mi4zLDMyNi4yaDM3VjI4aC0zN1YzMjYuMnogTTE2MDQuOCwzMjYuMmMtMi41LTEzLjktMy40LTMxLjEtMy40LTQ4Ljd2LTc2IGMwLTQwLjctMTUuMS04My4xLTc3LjMtODMuMWMtMjUuNiwwLTUwLDcuMS02Ni44LDE4LjFsOC40LDI0LjRjMTQuMy05LjIsMzQtMTUuMSw1My0xNS4xYzQxLjYsMCw0Ni4yLDMwLjIsNDYuMiw0N3Y0LjIgYy03OC42LTAuNC0xMjIuMywyNi41LTEyMi4zLDc1LjZjMCwyOS40LDIxLDU4LjQsNjIuMiw1OC40YzI5LDAsNTAuOS0xNC4zLDYyLjItMzAuMmgxLjNsMi45LDI1LjZIMTYwNC44eiBNMTU2NS43LDI1Ny43IGMwLDMuOC0wLjgsOC0yLjEsMTEuOGMtNS45LDE3LjItMjIuNywzNC00OS4yLDM0Yy0xOC45LDAtMzQuOS0xMS4zLTM0LjktMzUuM2MwLTM5LjUsNDUuOC00Ni42LDg2LjItNDUuOFYyNTcuN3ogTTE2OTguNSwzMjYuMiBsMS43LTMzLjZoMS4zYzE1LjEsMjYuOSwzOC43LDM4LjIsNjguMSwzOC4yYzQ1LjQsMCw5MS4yLTM2LjEsOTEuMi0xMDguOGMwLjQtNjEuNy0zNS4zLTEwMy43LTg1LjctMTAzLjcgYy0zMi44LDAtNTYuMywxNC43LTY5LjMsMzcuNGgtMC44VjI4aC0zNi42djI0NS43YzAsMTguMS0wLjgsMzguNi0xLjcsNTIuNUgxNjk4LjV6IE0xNzA0LjgsMjA4LjJjMC01LjksMS4zLTEwLjksMi4xLTE1LjEgYzcuNi0yOC4xLDMxLjEtNDUuNCw1Ni4zLTQ1LjRjMzkuNSwwLDYwLjUsMzQuOSw2MC41LDc1LjZjMCw0Ni42LTIzLjEsNzguMS02MS44LDc4LjFjLTI2LjksMC00OC4zLTE3LjYtNTUuNS00My4zIGMtMC44LTQuMi0xLjctOC44LTEuNy0xMy40VjIwOC4yeiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-kernel: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGNsYXNzPSJqcC1pY29uMiIgZmlsbD0iIzYxNjE2MSIgZD0iTTE1IDlIOXY2aDZWOXptLTIgNGgtMnYtMmgydjJ6bTgtMlY5aC0yVjdjMC0xLjEtLjktMi0yLTJoLTJWM2gtMnYyaC0yVjNIOXYySDdjLTEuMSAwLTIgLjktMiAydjJIM3YyaDJ2MkgzdjJoMnYyYzAgMS4xLjkgMiAyIDJoMnYyaDJ2LTJoMnYyaDJ2LTJoMmMxLjEgMCAyLS45IDItMnYtMmgydi0yaC0ydi0yaDJ6bS00IDZIN1Y3aDEwdjEweiIvPgo8L3N2Zz4K);
  --jp-icon-keyboard: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8cGF0aCBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBkPSJNMjAgNUg0Yy0xLjEgMC0xLjk5LjktMS45OSAyTDIgMTdjMCAxLjEuOSAyIDIgMmgxNmMxLjEgMCAyLS45IDItMlY3YzAtMS4xLS45LTItMi0yem0tOSAzaDJ2MmgtMlY4em0wIDNoMnYyaC0ydi0yek04IDhoMnYySDhWOHptMCAzaDJ2Mkg4di0yem0tMSAySDV2LTJoMnYyem0wLTNINVY4aDJ2MnptOSA3SDh2LTJoOHYyem0wLTRoLTJ2LTJoMnYyem0wLTNoLTJWOGgydjJ6bTMgM2gtMnYtMmgydjJ6bTAtM2gtMlY4aDJ2MnoiLz4KPC9zdmc+Cg==);
  --jp-icon-launch: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMzIgMzIiIHdpZHRoPSIzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIj4KICAgIDxwYXRoIGQ9Ik0yNiwyOEg2YTIuMDAyNywyLjAwMjcsMCwwLDEtMi0yVjZBMi4wMDI3LDIuMDAyNywwLDAsMSw2LDRIMTZWNkg2VjI2SDI2VjE2aDJWMjZBMi4wMDI3LDIuMDAyNywwLDAsMSwyNiwyOFoiLz4KICAgIDxwb2x5Z29uIHBvaW50cz0iMjAgMiAyMCA0IDI2LjU4NiA0IDE4IDEyLjU4NiAxOS40MTQgMTQgMjggNS40MTQgMjggMTIgMzAgMTIgMzAgMiAyMCAyIi8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-launcher: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8cGF0aCBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBkPSJNMTkgMTlINVY1aDdWM0g1YTIgMiAwIDAwLTIgMnYxNGEyIDIgMCAwMDIgMmgxNGMxLjEgMCAyLS45IDItMnYtN2gtMnY3ek0xNCAzdjJoMy41OWwtOS44MyA5LjgzIDEuNDEgMS40MUwxOSA2LjQxVjEwaDJWM2gtN3oiLz4KPC9zdmc+Cg==);
  --jp-icon-line-form: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IndoaXRlIiBkPSJNNS44OCA0LjEyTDEzLjc2IDEybC03Ljg4IDcuODhMOCAyMmwxMC0xMEw4IDJ6Ii8+Cjwvc3ZnPgo=);
  --jp-icon-link: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTMuOSAxMmMwLTEuNzEgMS4zOS0zLjEgMy4xLTMuMWg0VjdIN2MtMi43NiAwLTUgMi4yNC01IDVzMi4yNCA1IDUgNWg0di0xLjlIN2MtMS43MSAwLTMuMS0xLjM5LTMuMS0zLjF6TTggMTNoOHYtMkg4djJ6bTktNmgtNHYxLjloNGMxLjcxIDAgMy4xIDEuMzkgMy4xIDMuMXMtMS4zOSAzLjEtMy4xIDMuMWgtNFYxN2g0YzIuNzYgMCA1LTIuMjQgNS01cy0yLjI0LTUtNS01eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-list: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGNsYXNzPSJqcC1pY29uMiBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiM2MTYxNjEiIGQ9Ik0xOSA1djE0SDVWNWgxNG0xLjEtMkgzLjljLS41IDAtLjkuNC0uOS45djE2LjJjMCAuNC40LjkuOS45aDE2LjJjLjQgMCAuOS0uNS45LS45VjMuOWMwLS41LS41LS45LS45LS45ek0xMSA3aDZ2MmgtNlY3em0wIDRoNnYyaC02di0yem0wIDRoNnYyaC02ek03IDdoMnYySDd6bTAgNGgydjJIN3ptMCA0aDJ2Mkg3eiIvPgo8L3N2Zz4K);
  --jp-icon-markdown: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8cGF0aCBjbGFzcz0ianAtaWNvbi1jb250cmFzdDAganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjN0IxRkEyIiBkPSJNNSAxNC45aDEybC02LjEgNnptOS40LTYuOGMwLTEuMy0uMS0yLjktLjEtNC41LS40IDEuNC0uOSAyLjktMS4zIDQuM2wtMS4zIDQuM2gtMkw4LjUgNy45Yy0uNC0xLjMtLjctMi45LTEtNC4zLS4xIDEuNi0uMSAzLjItLjIgNC42TDcgMTIuNEg0LjhsLjctMTFoMy4zTDEwIDVjLjQgMS4yLjcgMi43IDEgMy45LjMtMS4yLjctMi42IDEtMy45bDEuMi0zLjdoMy4zbC42IDExaC0yLjRsLS4zLTQuMnoiLz4KPC9zdmc+Cg==);
  --jp-icon-move-down: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggY2xhc3M9ImpwLWljb24zIiBkPSJNMTIuNDcxIDcuNTI4OTlDMTIuNzYzMiA3LjIzNjg0IDEyLjc2MzIgNi43NjMxNiAxMi40NzEgNi40NzEwMVY2LjQ3MTAxQzEyLjE3OSA2LjE3OTA1IDExLjcwNTcgNi4xNzg4NCAxMS40MTM1IDYuNDcwNTRMNy43NSAxMC4xMjc1VjEuNzVDNy43NSAxLjMzNTc5IDcuNDE0MjEgMSA3IDFWMUM2LjU4NTc5IDEgNi4yNSAxLjMzNTc5IDYuMjUgMS43NVYxMC4xMjc1TDIuNTk3MjYgNi40NjgyMkMyLjMwMzM4IDYuMTczODEgMS44MjY0MSA2LjE3MzU5IDEuNTMyMjYgNi40Njc3NFY2LjQ2Nzc0QzEuMjM4MyA2Ljc2MTcgMS4yMzgzIDcuMjM4MyAxLjUzMjI2IDcuNTMyMjZMNi4yOTI4OSAxMi4yOTI5QzYuNjgzNDIgMTIuNjgzNCA3LjMxNjU4IDEyLjY4MzQgNy43MDcxMSAxMi4yOTI5TDEyLjQ3MSA3LjUyODk5WiIgZmlsbD0iIzYxNjE2MSIvPgo8L3N2Zz4K);
  --jp-icon-move-up: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggY2xhc3M9ImpwLWljb24zIiBkPSJNMS41Mjg5OSA2LjQ3MTAxQzEuMjM2ODQgNi43NjMxNiAxLjIzNjg0IDcuMjM2ODQgMS41Mjg5OSA3LjUyODk5VjcuNTI4OTlDMS44MjA5NSA3LjgyMDk1IDIuMjk0MjYgNy44MjExNiAyLjU4NjQ5IDcuNTI5NDZMNi4yNSAzLjg3MjVWMTIuMjVDNi4yNSAxMi42NjQyIDYuNTg1NzkgMTMgNyAxM1YxM0M3LjQxNDIxIDEzIDcuNzUgMTIuNjY0MiA3Ljc1IDEyLjI1VjMuODcyNUwxMS40MDI3IDcuNTMxNzhDMTEuNjk2NiA3LjgyNjE5IDEyLjE3MzYgNy44MjY0MSAxMi40Njc3IDcuNTMyMjZWNy41MzIyNkMxMi43NjE3IDcuMjM4MyAxMi43NjE3IDYuNzYxNyAxMi40Njc3IDYuNDY3NzRMNy43MDcxMSAxLjcwNzExQzcuMzE2NTggMS4zMTY1OCA2LjY4MzQyIDEuMzE2NTggNi4yOTI4OSAxLjcwNzExTDEuNTI4OTkgNi40NzEwMVoiIGZpbGw9IiM2MTYxNjEiLz4KPC9zdmc+Cg==);
  --jp-icon-new-folder: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTIwIDZoLThsLTItMkg0Yy0xLjExIDAtMS45OS44OS0xLjk5IDJMMiAxOGMwIDEuMTEuODkgMiAyIDJoMTZjMS4xMSAwIDItLjg5IDItMlY4YzAtMS4xMS0uODktMi0yLTJ6bS0xIDhoLTN2M2gtMnYtM2gtM3YtMmgzVjloMnYzaDN2MnoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-not-trusted: url(data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI1IDI1Ij4KICAgIDxwYXRoIGNsYXNzPSJqcC1pY29uMiIgc3Ryb2tlPSIjMzMzMzMzIiBzdHJva2Utd2lkdGg9IjIiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDMgMykiIGQ9Ik0xLjg2MDk0IDExLjQ0MDlDMC44MjY0NDggOC43NzAyNyAwLjg2Mzc3OSA2LjA1NzY0IDEuMjQ5MDcgNC4xOTkzMkMyLjQ4MjA2IDMuOTMzNDcgNC4wODA2OCAzLjQwMzQ3IDUuNjAxMDIgMi44NDQ5QzcuMjM1NDkgMi4yNDQ0IDguODU2NjYgMS41ODE1IDkuOTg3NiAxLjA5NTM5QzExLjA1OTcgMS41ODM0MSAxMi42MDk0IDIuMjQ0NCAxNC4yMTggMi44NDMzOUMxNS43NTAzIDMuNDEzOTQgMTcuMzk5NSAzLjk1MjU4IDE4Ljc1MzkgNC4yMTM4NUMxOS4xMzY0IDYuMDcxNzcgMTkuMTcwOSA4Ljc3NzIyIDE4LjEzOSAxMS40NDA5QzE3LjAzMDMgMTQuMzAzMiAxNC42NjY4IDE3LjE4NDQgOS45OTk5OSAxOC45MzU0QzUuMzMzMTkgMTcuMTg0NCAyLjk2OTY4IDE0LjMwMzIgMS44NjA5NCAxMS40NDA5WiIvPgogICAgPHBhdGggY2xhc3M9ImpwLWljb24yIiBzdHJva2U9IiMzMzMzMzMiIHN0cm9rZS13aWR0aD0iMiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoOS4zMTU5MiA5LjMyMDMxKSIgZD0iTTcuMzY4NDIgMEwwIDcuMzY0NzkiLz4KICAgIDxwYXRoIGNsYXNzPSJqcC1pY29uMiIgc3Ryb2tlPSIjMzMzMzMzIiBzdHJva2Utd2lkdGg9IjIiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDkuMzE1OTIgMTYuNjgzNikgc2NhbGUoMSAtMSkiIGQ9Ik03LjM2ODQyIDBMMCA3LjM2NDc5Ii8+Cjwvc3ZnPgo=);
  --jp-icon-notebook: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8ZyBjbGFzcz0ianAtbm90ZWJvb2staWNvbi1jb2xvciBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiNFRjZDMDAiPgogICAgPHBhdGggZD0iTTE4LjcgMy4zdjE1LjRIMy4zVjMuM2gxNS40bTEuNS0xLjVIMS44djE4LjNoMTguM2wuMS0xOC4zeiIvPgogICAgPHBhdGggZD0iTTE2LjUgMTYuNWwtNS40LTQuMy01LjYgNC4zdi0xMWgxMXoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-numbering: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjIiIGhlaWdodD0iMjIiIHZpZXdCb3g9IjAgMCAyOCAyOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CgkJPHBhdGggZD0iTTQgMTlINlYxOS41SDVWMjAuNUg2VjIxSDRWMjJIN1YxOEg0VjE5Wk01IDEwSDZWNkg0VjdINVYxMFpNNCAxM0g1LjhMNCAxNS4xVjE2SDdWMTVINS4yTDcgMTIuOVYxMkg0VjEzWk05IDdWOUgyM1Y3SDlaTTkgMjFIMjNWMTlIOVYyMVpNOSAxNUgyM1YxM0g5VjE1WiIvPgoJPC9nPgo8L3N2Zz4K);
  --jp-icon-offline-bolt: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjE2Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTEyIDIuMDJjLTUuNTEgMC05Ljk4IDQuNDctOS45OCA5Ljk4czQuNDcgOS45OCA5Ljk4IDkuOTggOS45OC00LjQ3IDkuOTgtOS45OFMxNy41MSAyLjAyIDEyIDIuMDJ6TTExLjQ4IDIwdi02LjI2SDhMMTMgNHY2LjI2aDMuMzVMMTEuNDggMjB6Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-palette: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTE4IDEzVjIwSDRWNkg5LjAyQzkuMDcgNS4yOSA5LjI0IDQuNjIgOS41IDRINEMyLjkgNCAyIDQuOSAyIDZWMjBDMiAyMS4xIDIuOSAyMiA0IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFYxNUwxOCAxM1pNMTkuMyA4Ljg5QzE5Ljc0IDguMTkgMjAgNy4zOCAyMCA2LjVDMjAgNC4wMSAxNy45OSAyIDE1LjUgMkMxMy4wMSAyIDExIDQuMDEgMTEgNi41QzExIDguOTkgMTMuMDEgMTEgMTUuNDkgMTFDMTYuMzcgMTEgMTcuMTkgMTAuNzQgMTcuODggMTAuM0wyMSAxMy40MkwyMi40MiAxMkwxOS4zIDguODlaTTE1LjUgOUMxNC4xMiA5IDEzIDcuODggMTMgNi41QzEzIDUuMTIgMTQuMTIgNCAxNS41IDRDMTYuODggNCAxOCA1LjEyIDE4IDYuNUMxOCA3Ljg4IDE2Ljg4IDkgMTUuNSA5WiIvPgogICAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik00IDZIOS4wMTg5NEM5LjAwNjM5IDYuMTY1MDIgOSA2LjMzMTc2IDkgNi41QzkgOC44MTU3NyAxMC4yMTEgMTAuODQ4NyAxMi4wMzQzIDEySDlWMTRIMTZWMTIuOTgxMUMxNi41NzAzIDEyLjkzNzcgMTcuMTIgMTIuODIwNyAxNy42Mzk2IDEyLjYzOTZMMTggMTNWMjBINFY2Wk04IDhINlYxMEg4VjhaTTYgMTJIOFYxNEg2VjEyWk04IDE2SDZWMThIOFYxNlpNOSAxNkgxNlYxOEg5VjE2WiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-paste: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTE5IDJoLTQuMThDMTQuNC44NCAxMy4zIDAgMTIgMGMtMS4zIDAtMi40Ljg0LTIuODIgMkg1Yy0xLjEgMC0yIC45LTIgMnYxNmMwIDEuMS45IDIgMiAyaDE0YzEuMSAwIDItLjkgMi0yVjRjMC0xLjEtLjktMi0yLTJ6bS03IDBjLjU1IDAgMSAuNDUgMSAxcy0uNDUgMS0xIDEtMS0uNDUtMS0xIC40NS0xIDEtMXptNyAxOEg1VjRoMnYzaDEwVjRoMnYxNnoiLz4KICAgIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-pdf: url(data:image/svg+xml;base64,PHN2ZwogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMiAyMiIgd2lkdGg9IjE2Ij4KICAgIDxwYXRoIHRyYW5zZm9ybT0icm90YXRlKDQ1KSIgY2xhc3M9ImpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iI0ZGMkEyQSIKICAgICAgIGQ9Im0gMjIuMzQ0MzY5LC0zLjAxNjM2NDIgaCA1LjYzODYwNCB2IDEuNTc5MjQzMyBoIC0zLjU0OTIyNyB2IDEuNTA4NjkyOTkgaCAzLjMzNzU3NiBWIDEuNjUwODE1NCBoIC0zLjMzNzU3NiB2IDMuNDM1MjYxMyBoIC0yLjA4OTM3NyB6IG0gLTcuMTM2NDQ0LDEuNTc5MjQzMyB2IDQuOTQzOTU0MyBoIDAuNzQ4OTIgcSAxLjI4MDc2MSwwIDEuOTUzNzAzLC0wLjYzNDk1MzUgMC42NzgzNjksLTAuNjM0OTUzNSAwLjY3ODM2OSwtMS44NDUxNjQxIDAsLTEuMjA0NzgzNTUgLTAuNjcyOTQyLC0xLjgzNDMxMDExIC0wLjY3Mjk0MiwtMC42Mjk1MjY1OSAtMS45NTkxMywtMC42Mjk1MjY1OSB6IG0gLTIuMDg5Mzc3LC0xLjU3OTI0MzMgaCAyLjIwMzM0MyBxIDEuODQ1MTY0LDAgMi43NDYwMzksMC4yNjU5MjA3IDAuOTA2MzAxLDAuMjYwNDkzNyAxLjU1MjEwOCwwLjg5MDAyMDMgMC41Njk4MywwLjU0ODEyMjMgMC44NDY2MDUsMS4yNjQ0ODAwNiAwLjI3Njc3NCwwLjcxNjM1NzgxIDAuMjc2Nzc0LDEuNjIyNjU4OTQgMCwwLjkxNzE1NTEgLTAuMjc2Nzc0LDEuNjM4OTM5OSAtMC4yNzY3NzUsMC43MTYzNTc4IC0wLjg0NjYwNSwxLjI2NDQ4IC0wLjY1MTIzNCwwLjYyOTUyNjYgLTEuNTYyOTYyLDAuODk1NDQ3MyAtMC45MTE3MjgsMC4yNjA0OTM3IC0yLjczNTE4NSwwLjI2MDQ5MzcgaCAtMi4yMDMzNDMgeiBtIC04LjE0NTg1NjUsMCBoIDMuNDY3ODIzIHEgMS41NDY2ODE2LDAgMi4zNzE1Nzg1LDAuNjg5MjIzIDAuODMwMzI0LDAuNjgzNzk2MSAwLjgzMDMyNCwxLjk1MzcwMzE0IDAsMS4yNzUzMzM5NyAtMC44MzAzMjQsMS45NjQ1NTcwNiBRIDkuOTg3MTk2MSwyLjI3NDkxNSA4LjQ0MDUxNDUsMi4yNzQ5MTUgSCA3LjA2MjA2ODQgViA1LjA4NjA3NjcgSCA0Ljk3MjY5MTUgWiBtIDIuMDg5Mzc2OSwxLjUxNDExOTkgdiAyLjI2MzAzOTQzIGggMS4xNTU5NDEgcSAwLjYwNzgxODgsMCAwLjkzODg2MjksLTAuMjkzMDU1NDcgMC4zMzEwNDQxLC0wLjI5ODQ4MjQxIDAuMzMxMDQ0MSwtMC44NDExNzc3MiAwLC0wLjU0MjY5NTMxIC0wLjMzMTA0NDEsLTAuODM1NzUwNzQgLTAuMzMxMDQ0MSwtMC4yOTMwNTU1IC0wLjkzODg2MjksLTAuMjkzMDU1NSB6IgovPgo8L3N2Zz4K);
  --jp-icon-python: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iLTEwIC0xMCAxMzEuMTYxMzYxNjk0MzM1OTQgMTMyLjM4ODk5OTkzODk2NDg0Ij4KICA8cGF0aCBjbGFzcz0ianAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjMzA2OTk4IiBkPSJNIDU0LjkxODc4NSw5LjE5Mjc0MjFlLTQgQyA1MC4zMzUxMzIsMC4wMjIyMTcyNyA0NS45NTc4NDYsMC40MTMxMzY5NyA0Mi4xMDYyODUsMS4wOTQ2NjkzIDMwLjc2MDA2OSwzLjA5OTE3MzEgMjguNzAwMDM2LDcuMjk0NzcxNCAyOC43MDAwMzUsMTUuMDMyMTY5IHYgMTAuMjE4NzUgaCAyNi44MTI1IHYgMy40MDYyNSBoIC0yNi44MTI1IC0xMC4wNjI1IGMgLTcuNzkyNDU5LDAgLTE0LjYxNTc1ODgsNC42ODM3MTcgLTE2Ljc0OTk5OTgsMTMuNTkzNzUgLTIuNDYxODE5OTgsMTAuMjEyOTY2IC0yLjU3MTAxNTA4LDE2LjU4NjAyMyAwLDI3LjI1IDEuOTA1OTI4Myw3LjkzNzg1MiA2LjQ1NzU0MzIsMTMuNTkzNzQ4IDE0LjI0OTk5OTgsMTMuNTkzNzUgaCA5LjIxODc1IHYgLTEyLjI1IGMgMCwtOC44NDk5MDIgNy42NTcxNDQsLTE2LjY1NjI0OCAxNi43NSwtMTYuNjU2MjUgaCAyNi43ODEyNSBjIDcuNDU0OTUxLDAgMTMuNDA2MjUzLC02LjEzODE2NCAxMy40MDYyNSwtMTMuNjI1IHYgLTI1LjUzMTI1IGMgMCwtNy4yNjYzMzg2IC02LjEyOTk4LC0xMi43MjQ3NzcxIC0xMy40MDYyNSwtMTMuOTM3NDk5NyBDIDY0LjI4MTU0OCwwLjMyNzk0Mzk3IDU5LjUwMjQzOCwtMC4wMjAzNzkwMyA1NC45MTg3ODUsOS4xOTI3NDIxZS00IFogbSAtMTQuNSw4LjIxODc1MDEyNTc5IGMgMi43Njk1NDcsMCA1LjAzMTI1LDIuMjk4NjQ1NiA1LjAzMTI1LDUuMTI0OTk5NiAtMmUtNiwyLjgxNjMzNiAtMi4yNjE3MDMsNS4wOTM3NSAtNS4wMzEyNSw1LjA5Mzc1IC0yLjc3OTQ3NiwtMWUtNiAtNS4wMzEyNSwtMi4yNzc0MTUgLTUuMDMxMjUsLTUuMDkzNzUgLTEwZS03LC0yLjgyNjM1MyAyLjI1MTc3NCwtNS4xMjQ5OTk2IDUuMDMxMjUsLTUuMTI0OTk5NiB6Ii8+CiAgPHBhdGggY2xhc3M9ImpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iI2ZmZDQzYiIgZD0ibSA4NS42Mzc1MzUsMjguNjU3MTY5IHYgMTEuOTA2MjUgYyAwLDkuMjMwNzU1IC03LjgyNTg5NSwxNi45OTk5OTkgLTE2Ljc1LDE3IGggLTI2Ljc4MTI1IGMgLTcuMzM1ODMzLDAgLTEzLjQwNjI0OSw2LjI3ODQ4MyAtMTMuNDA2MjUsMTMuNjI1IHYgMjUuNTMxMjQ3IGMgMCw3LjI2NjM0NCA2LjMxODU4OCwxMS41NDAzMjQgMTMuNDA2MjUsMTMuNjI1MDA0IDguNDg3MzMxLDIuNDk1NjEgMTYuNjI2MjM3LDIuOTQ2NjMgMjYuNzgxMjUsMCA2Ljc1MDE1NSwtMS45NTQzOSAxMy40MDYyNTMsLTUuODg3NjEgMTMuNDA2MjUsLTEzLjYyNTAwNCBWIDg2LjUwMDkxOSBoIC0yNi43ODEyNSB2IC0zLjQwNjI1IGggMjYuNzgxMjUgMTMuNDA2MjU0IGMgNy43OTI0NjEsMCAxMC42OTYyNTEsLTUuNDM1NDA4IDEzLjQwNjI0MSwtMTMuNTkzNzUgMi43OTkzMywtOC4zOTg4ODYgMi42ODAyMiwtMTYuNDc1Nzc2IDAsLTI3LjI1IC0xLjkyNTc4LC03Ljc1NzQ0MSAtNS42MDM4NywtMTMuNTkzNzUgLTEzLjQwNjI0MSwtMTMuNTkzNzUgeiBtIC0xNS4wNjI1LDY0LjY1NjI1IGMgMi43Nzk0NzgsM2UtNiA1LjAzMTI1LDIuMjc3NDE3IDUuMDMxMjUsNS4wOTM3NDcgLTJlLTYsMi44MjYzNTQgLTIuMjUxNzc1LDUuMTI1MDA0IC01LjAzMTI1LDUuMTI1MDA0IC0yLjc2OTU1LDAgLTUuMDMxMjUsLTIuMjk4NjUgLTUuMDMxMjUsLTUuMTI1MDA0IDJlLTYsLTIuODE2MzMgMi4yNjE2OTcsLTUuMDkzNzQ3IDUuMDMxMjUsLTUuMDkzNzQ3IHoiLz4KPC9zdmc+Cg==);
  --jp-icon-r-kernel: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8cGF0aCBjbGFzcz0ianAtaWNvbi1jb250cmFzdDMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjMjE5NkYzIiBkPSJNNC40IDIuNWMxLjItLjEgMi45LS4zIDQuOS0uMyAyLjUgMCA0LjEuNCA1LjIgMS4zIDEgLjcgMS41IDEuOSAxLjUgMy41IDAgMi0xLjQgMy41LTIuOSA0LjEgMS4yLjQgMS43IDEuNiAyLjIgMyAuNiAxLjkgMSAzLjkgMS4zIDQuNmgtMy44Yy0uMy0uNC0uOC0xLjctMS4yLTMuN3MtMS4yLTIuNi0yLjYtMi42aC0uOXY2LjRINC40VjIuNXptMy43IDYuOWgxLjRjMS45IDAgMi45LS45IDIuOS0yLjNzLTEtMi4zLTIuOC0yLjNjLS43IDAtMS4zIDAtMS42LjJ2NC41aC4xdi0uMXoiLz4KPC9zdmc+Cg==);
  --jp-icon-react: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMTUwIDE1MCA1NDEuOSAyOTUuMyI+CiAgPGcgY2xhc3M9ImpwLWljb24tYnJhbmQyIGpwLWljb24tc2VsZWN0YWJsZSIgZmlsbD0iIzYxREFGQiI+CiAgICA8cGF0aCBkPSJNNjY2LjMgMjk2LjVjMC0zMi41LTQwLjctNjMuMy0xMDMuMS04Mi40IDE0LjQtNjMuNiA4LTExNC4yLTIwLjItMTMwLjQtNi41LTMuOC0xNC4xLTUuNi0yMi40LTUuNnYyMi4zYzQuNiAwIDguMy45IDExLjQgMi42IDEzLjYgNy44IDE5LjUgMzcuNSAxNC45IDc1LjctMS4xIDkuNC0yLjkgMTkuMy01LjEgMjkuNC0xOS42LTQuOC00MS04LjUtNjMuNS0xMC45LTEzLjUtMTguNS0yNy41LTM1LjMtNDEuNi01MCAzMi42LTMwLjMgNjMuMi00Ni45IDg0LTQ2LjlWNzhjLTI3LjUgMC02My41IDE5LjYtOTkuOSA1My42LTM2LjQtMzMuOC03Mi40LTUzLjItOTkuOS01My4ydjIyLjNjMjAuNyAwIDUxLjQgMTYuNSA4NCA0Ni42LTE0IDE0LjctMjggMzEuNC00MS4zIDQ5LjktMjIuNiAyLjQtNDQgNi4xLTYzLjYgMTEtMi4zLTEwLTQtMTkuNy01LjItMjktNC43LTM4LjIgMS4xLTY3LjkgMTQuNi03NS44IDMtMS44IDYuOS0yLjYgMTEuNS0yLjZWNzguNWMtOC40IDAtMTYgMS44LTIyLjYgNS42LTI4LjEgMTYuMi0zNC40IDY2LjctMTkuOSAxMzAuMS02Mi4yIDE5LjItMTAyLjcgNDkuOS0xMDIuNyA4Mi4zIDAgMzIuNSA0MC43IDYzLjMgMTAzLjEgODIuNC0xNC40IDYzLjYtOCAxMTQuMiAyMC4yIDEzMC40IDYuNSAzLjggMTQuMSA1LjYgMjIuNSA1LjYgMjcuNSAwIDYzLjUtMTkuNiA5OS45LTUzLjYgMzYuNCAzMy44IDcyLjQgNTMuMiA5OS45IDUzLjIgOC40IDAgMTYtMS44IDIyLjYtNS42IDI4LjEtMTYuMiAzNC40LTY2LjcgMTkuOS0xMzAuMSA2Mi0xOS4xIDEwMi41LTQ5LjkgMTAyLjUtODIuM3ptLTEzMC4yLTY2LjdjLTMuNyAxMi45LTguMyAyNi4yLTEzLjUgMzkuNS00LjEtOC04LjQtMTYtMTMuMS0yNC00LjYtOC05LjUtMTUuOC0xNC40LTIzLjQgMTQuMiAyLjEgMjcuOSA0LjcgNDEgNy45em0tNDUuOCAxMDYuNWMtNy44IDEzLjUtMTUuOCAyNi4zLTI0LjEgMzguMi0xNC45IDEuMy0zMCAyLTQ1LjIgMi0xNS4xIDAtMzAuMi0uNy00NS0xLjktOC4zLTExLjktMTYuNC0yNC42LTI0LjItMzgtNy42LTEzLjEtMTQuNS0yNi40LTIwLjgtMzkuOCA2LjItMTMuNCAxMy4yLTI2LjggMjAuNy0zOS45IDcuOC0xMy41IDE1LjgtMjYuMyAyNC4xLTM4LjIgMTQuOS0xLjMgMzAtMiA0NS4yLTIgMTUuMSAwIDMwLjIuNyA0NSAxLjkgOC4zIDExLjkgMTYuNCAyNC42IDI0LjIgMzggNy42IDEzLjEgMTQuNSAyNi40IDIwLjggMzkuOC02LjMgMTMuNC0xMy4yIDI2LjgtMjAuNyAzOS45em0zMi4zLTEzYzUuNCAxMy40IDEwIDI2LjggMTMuOCAzOS44LTEzLjEgMy4yLTI2LjkgNS45LTQxLjIgOCA0LjktNy43IDkuOC0xNS42IDE0LjQtMjMuNyA0LjYtOCA4LjktMTYuMSAxMy0yNC4xek00MjEuMiA0MzBjLTkuMy05LjYtMTguNi0yMC4zLTI3LjgtMzIgOSAuNCAxOC4yLjcgMjcuNS43IDkuNCAwIDE4LjctLjIgMjcuOC0uNy05IDExLjctMTguMyAyMi40LTI3LjUgMzJ6bS03NC40LTU4LjljLTE0LjItMi4xLTI3LjktNC43LTQxLTcuOSAzLjctMTIuOSA4LjMtMjYuMiAxMy41LTM5LjUgNC4xIDggOC40IDE2IDEzLjEgMjQgNC43IDggOS41IDE1LjggMTQuNCAyMy40ek00MjAuNyAxNjNjOS4zIDkuNiAxOC42IDIwLjMgMjcuOCAzMi05LS40LTE4LjItLjctMjcuNS0uNy05LjQgMC0xOC43LjItMjcuOC43IDktMTEuNyAxOC4zLTIyLjQgMjcuNS0zMnptLTc0IDU4LjljLTQuOSA3LjctOS44IDE1LjYtMTQuNCAyMy43LTQuNiA4LTguOSAxNi0xMyAyNC01LjQtMTMuNC0xMC0yNi44LTEzLjgtMzkuOCAxMy4xLTMuMSAyNi45LTUuOCA0MS4yLTcuOXptLTkwLjUgMTI1LjJjLTM1LjQtMTUuMS01OC4zLTM0LjktNTguMy01MC42IDAtMTUuNyAyMi45LTM1LjYgNTguMy01MC42IDguNi0zLjcgMTgtNyAyNy43LTEwLjEgNS43IDE5LjYgMTMuMiA0MCAyMi41IDYwLjktOS4yIDIwLjgtMTYuNiA0MS4xLTIyLjIgNjAuNi05LjktMy4xLTE5LjMtNi41LTI4LTEwLjJ6TTMxMCA0OTBjLTEzLjYtNy44LTE5LjUtMzcuNS0xNC45LTc1LjcgMS4xLTkuNCAyLjktMTkuMyA1LjEtMjkuNCAxOS42IDQuOCA0MSA4LjUgNjMuNSAxMC45IDEzLjUgMTguNSAyNy41IDM1LjMgNDEuNiA1MC0zMi42IDMwLjMtNjMuMiA0Ni45LTg0IDQ2LjktNC41LS4xLTguMy0xLTExLjMtMi43em0yMzcuMi03Ni4yYzQuNyAzOC4yLTEuMSA2Ny45LTE0LjYgNzUuOC0zIDEuOC02LjkgMi42LTExLjUgMi42LTIwLjcgMC01MS40LTE2LjUtODQtNDYuNiAxNC0xNC43IDI4LTMxLjQgNDEuMy00OS45IDIyLjYtMi40IDQ0LTYuMSA2My42LTExIDIuMyAxMC4xIDQuMSAxOS44IDUuMiAyOS4xem0zOC41LTY2LjdjLTguNiAzLjctMTggNy0yNy43IDEwLjEtNS43LTE5LjYtMTMuMi00MC0yMi41LTYwLjkgOS4yLTIwLjggMTYuNi00MS4xIDIyLjItNjAuNiA5LjkgMy4xIDE5LjMgNi41IDI4LjEgMTAuMiAzNS40IDE1LjEgNTguMyAzNC45IDU4LjMgNTAuNi0uMSAxNS43LTIzIDM1LjYtNTguNCA1MC42ek0zMjAuOCA3OC40eiIvPgogICAgPGNpcmNsZSBjeD0iNDIwLjkiIGN5PSIyOTYuNSIgcj0iNDUuNyIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-redo: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjE2Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgICA8cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PHBhdGggZD0iTTE4LjQgMTAuNkMxNi41NSA4Ljk5IDE0LjE1IDggMTEuNSA4Yy00LjY1IDAtOC41OCAzLjAzLTkuOTYgNy4yMkwzLjkgMTZjMS4wNS0zLjE5IDQuMDUtNS41IDcuNi01LjUgMS45NSAwIDMuNzMuNzIgNS4xMiAxLjg4TDEzIDE2aDlWN2wtMy42IDMuNnoiLz4KICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-refresh: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTkgMTMuNWMtMi40OSAwLTQuNS0yLjAxLTQuNS00LjVTNi41MSA0LjUgOSA0LjVjMS4yNCAwIDIuMzYuNTIgMy4xNyAxLjMzTDEwIDhoNVYzbC0xLjc2IDEuNzZDMTIuMTUgMy42OCAxMC42NiAzIDkgMyA1LjY5IDMgMy4wMSA1LjY5IDMuMDEgOVM1LjY5IDE1IDkgMTVjMi45NyAwIDUuNDMtMi4xNiA1LjktNWgtMS41MmMtLjQ2IDItMi4yNCAzLjUtNC4zOCAzLjV6Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=);
  --jp-icon-regex: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIwIDIwIj4KICA8ZyBjbGFzcz0ianAtaWNvbjIiIGZpbGw9IiM0MTQxNDEiPgogICAgPHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjE2IiBoZWlnaHQ9IjE2Ii8+CiAgPC9nPgoKICA8ZyBjbGFzcz0ianAtaWNvbi1hY2NlbnQyIiBmaWxsPSIjRkZGIj4KICAgIDxjaXJjbGUgY2xhc3M9InN0MiIgY3g9IjUuNSIgY3k9IjE0LjUiIHI9IjEuNSIvPgogICAgPHJlY3QgeD0iMTIiIHk9IjQiIGNsYXNzPSJzdDIiIHdpZHRoPSIxIiBoZWlnaHQ9IjgiLz4KICAgIDxyZWN0IHg9IjguNSIgeT0iNy41IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjg2NiAtMC41IDAuNSAwLjg2NiAtMi4zMjU1IDcuMzIxOSkiIGNsYXNzPSJzdDIiIHdpZHRoPSI4IiBoZWlnaHQ9IjEiLz4KICAgIDxyZWN0IHg9IjEyIiB5PSI0IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjUgLTAuODY2IDAuODY2IDAuNSAtMC42Nzc5IDE0LjgyNTIpIiBjbGFzcz0ic3QyIiB3aWR0aD0iMSIgaGVpZ2h0PSI4Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-run: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTggNXYxNGwxMS03eiIvPgogICAgPC9nPgo8L3N2Zz4K);
  --jp-icon-running: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDUxMiA1MTIiPgogIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICA8cGF0aCBkPSJNMjU2IDhDMTE5IDggOCAxMTkgOCAyNTZzMTExIDI0OCAyNDggMjQ4IDI0OC0xMTEgMjQ4LTI0OFMzOTMgOCAyNTYgOHptOTYgMzI4YzAgOC44LTcuMiAxNi0xNiAxNkgxNzZjLTguOCAwLTE2LTcuMi0xNi0xNlYxNzZjMC04LjggNy4yLTE2IDE2LTE2aDE2MGM4LjggMCAxNiA3LjIgMTYgMTZ2MTYweiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-save: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTE3IDNINWMtMS4xMSAwLTIgLjktMiAydjE0YzAgMS4xLjg5IDIgMiAyaDE0YzEuMSAwIDItLjkgMi0yVjdsLTQtNHptLTUgMTZjLTEuNjYgMC0zLTEuMzQtMy0zczEuMzQtMyAzLTMgMyAxLjM0IDMgMy0xLjM0IDMtMyAzem0zLTEwSDVWNWgxMHY0eiIvPgogICAgPC9nPgo8L3N2Zz4K);
  --jp-icon-search: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMTggMTgiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTEyLjEsMTAuOWgtMC43bC0wLjItMC4yYzAuOC0wLjksMS4zLTIuMiwxLjMtMy41YzAtMy0yLjQtNS40LTUuNC01LjRTMS44LDQuMiwxLjgsNy4xczIuNCw1LjQsNS40LDUuNCBjMS4zLDAsMi41LTAuNSwzLjUtMS4zbDAuMiwwLjJ2MC43bDQuMSw0LjFsMS4yLTEuMkwxMi4xLDEwLjl6IE03LjEsMTAuOWMtMi4xLDAtMy43LTEuNy0zLjctMy43czEuNy0zLjcsMy43LTMuN3MzLjcsMS43LDMuNywzLjcgUzkuMiwxMC45LDcuMSwxMC45eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-settings: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8cGF0aCBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIiBkPSJNMTkuNDMgMTIuOThjLjA0LS4zMi4wNy0uNjQuMDctLjk4cy0uMDMtLjY2LS4wNy0uOThsMi4xMS0xLjY1Yy4xOS0uMTUuMjQtLjQyLjEyLS42NGwtMi0zLjQ2Yy0uMTItLjIyLS4zOS0uMy0uNjEtLjIybC0yLjQ5IDFjLS41Mi0uNC0xLjA4LS43My0xLjY5LS45OGwtLjM4LTIuNjVBLjQ4OC40ODggMCAwMDE0IDJoLTRjLS4yNSAwLS40Ni4xOC0uNDkuNDJsLS4zOCAyLjY1Yy0uNjEuMjUtMS4xNy41OS0xLjY5Ljk4bC0yLjQ5LTFjLS4yMy0uMDktLjQ5IDAtLjYxLjIybC0yIDMuNDZjLS4xMy4yMi0uMDcuNDkuMTIuNjRsMi4xMSAxLjY1Yy0uMDQuMzItLjA3LjY1LS4wNy45OHMuMDMuNjYuMDcuOThsLTIuMTEgMS42NWMtLjE5LjE1LS4yNC40Mi0uMTIuNjRsMiAzLjQ2Yy4xMi4yMi4zOS4zLjYxLjIybDIuNDktMWMuNTIuNCAxLjA4LjczIDEuNjkuOThsLjM4IDIuNjVjLjAzLjI0LjI0LjQyLjQ5LjQyaDRjLjI1IDAgLjQ2LS4xOC40OS0uNDJsLjM4LTIuNjVjLjYxLS4yNSAxLjE3LS41OSAxLjY5LS45OGwyLjQ5IDFjLjIzLjA5LjQ5IDAgLjYxLS4yMmwyLTMuNDZjLjEyLS4yMi4wNy0uNDktLjEyLS42NGwtMi4xMS0xLjY1ek0xMiAxNS41Yy0xLjkzIDAtMy41LTEuNTctMy41LTMuNXMxLjU3LTMuNSAzLjUtMy41IDMuNSAxLjU3IDMuNSAzLjUtMS41NyAzLjUtMy41IDMuNXoiLz4KPC9zdmc+Cg==);
  --jp-icon-share: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTSAxOCAyIEMgMTYuMzU0OTkgMiAxNSAzLjM1NDk5MDQgMTUgNSBDIDE1IDUuMTkwOTUyOSAxNS4wMjE3OTEgNS4zNzcxMjI0IDE1LjA1NjY0MSA1LjU1ODU5MzggTCA3LjkyMTg3NSA5LjcyMDcwMzEgQyA3LjM5ODUzOTkgOS4yNzc4NTM5IDYuNzMyMDc3MSA5IDYgOSBDIDQuMzU0OTkwNCA5IDMgMTAuMzU0OTkgMyAxMiBDIDMgMTMuNjQ1MDEgNC4zNTQ5OTA0IDE1IDYgMTUgQyA2LjczMjA3NzEgMTUgNy4zOTg1Mzk5IDE0LjcyMjE0NiA3LjkyMTg3NSAxNC4yNzkyOTcgTCAxNS4wNTY2NDEgMTguNDM5NDUzIEMgMTUuMDIxNTU1IDE4LjYyMTUxNCAxNSAxOC44MDgzODYgMTUgMTkgQyAxNSAyMC42NDUwMSAxNi4zNTQ5OSAyMiAxOCAyMiBDIDE5LjY0NTAxIDIyIDIxIDIwLjY0NTAxIDIxIDE5IEMgMjEgMTcuMzU0OTkgMTkuNjQ1MDEgMTYgMTggMTYgQyAxNy4yNjc0OCAxNiAxNi42MDE1OTMgMTYuMjc5MzI4IDE2LjA3ODEyNSAxNi43MjI2NTYgTCA4Ljk0MzM1OTQgMTIuNTU4NTk0IEMgOC45NzgyMDk1IDEyLjM3NzEyMiA5IDEyLjE5MDk1MyA5IDEyIEMgOSAxMS44MDkwNDcgOC45NzgyMDk1IDExLjYyMjg3OCA4Ljk0MzM1OTQgMTEuNDQxNDA2IEwgMTYuMDc4MTI1IDcuMjc5Mjk2OSBDIDE2LjYwMTQ2IDcuNzIyMTQ2MSAxNy4yNjc5MjMgOCAxOCA4IEMgMTkuNjQ1MDEgOCAyMSA2LjY0NTAwOTYgMjEgNSBDIDIxIDMuMzU0OTkwNCAxOS42NDUwMSAyIDE4IDIgeiBNIDE4IDQgQyAxOC41NjQxMjkgNCAxOSA0LjQzNTg3MDYgMTkgNSBDIDE5IDUuNTY0MTI5NCAxOC41NjQxMjkgNiAxOCA2IEMgMTcuNDM1ODcxIDYgMTcgNS41NjQxMjk0IDE3IDUgQyAxNyA0LjQzNTg3MDYgMTcuNDM1ODcxIDQgMTggNCB6IE0gNiAxMSBDIDYuNTY0MTI5NCAxMSA3IDExLjQzNTg3MSA3IDEyIEMgNyAxMi41NjQxMjkgNi41NjQxMjk0IDEzIDYgMTMgQyA1LjQzNTg3MDYgMTMgNSAxMi41NjQxMjkgNSAxMiBDIDUgMTEuNDM1ODcxIDUuNDM1ODcwNiAxMSA2IDExIHogTSAxOCAxOCBDIDE4LjU2NDEyOSAxOCAxOSAxOC40MzU4NzEgMTkgMTkgQyAxOSAxOS41NjQxMjkgMTguNTY0MTI5IDIwIDE4IDIwIEMgMTcuNDM1ODcxIDIwIDE3IDE5LjU2NDEyOSAxNyAxOSBDIDE3IDE4LjQzNTg3MSAxNy40MzU4NzEgMTggMTggMTggeiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-spreadsheet: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8cGF0aCBjbGFzcz0ianAtaWNvbi1jb250cmFzdDEganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNENBRjUwIiBkPSJNMi4yIDIuMnYxNy42aDE3LjZWMi4ySDIuMnptMTUuNCA3LjdoLTUuNVY0LjRoNS41djUuNXpNOS45IDQuNHY1LjVINC40VjQuNGg1LjV6bS01LjUgNy43aDUuNXY1LjVINC40di01LjV6bTcuNyA1LjV2LTUuNWg1LjV2NS41aC01LjV6Ii8+Cjwvc3ZnPgo=);
  --jp-icon-stop: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPgogICAgICAgIDxwYXRoIGQ9Ik02IDZoMTJ2MTJINnoiLz4KICAgIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-tab: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTIxIDNIM2MtMS4xIDAtMiAuOS0yIDJ2MTRjMCAxLjEuOSAyIDIgMmgxOGMxLjEgMCAyLS45IDItMlY1YzAtMS4xLS45LTItMi0yem0wIDE2SDNWNWgxMHY0aDh2MTB6Ii8+CiAgPC9nPgo8L3N2Zz4K);
  --jp-icon-table-rows: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPgogICAgICAgIDxwYXRoIGQ9Ik0yMSw4SDNWNGgxOFY4eiBNMjEsMTBIM3Y0aDE4VjEweiBNMjEsMTZIM3Y0aDE4VjE2eiIvPgogICAgPC9nPgo8L3N2Zz4K);
  --jp-icon-tag: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjgiIGhlaWdodD0iMjgiIHZpZXdCb3g9IjAgMCA0MyAyOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KCTxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CgkJPHBhdGggZD0iTTI4LjgzMzIgMTIuMzM0TDMyLjk5OTggMTYuNTAwN0wzNy4xNjY1IDEyLjMzNEgyOC44MzMyWiIvPgoJCTxwYXRoIGQ9Ik0xNi4yMDk1IDIxLjYxMDRDMTUuNjg3MyAyMi4xMjk5IDE0Ljg0NDMgMjIuMTI5OSAxNC4zMjQ4IDIxLjYxMDRMNi45ODI5IDE0LjcyNDVDNi41NzI0IDE0LjMzOTQgNi4wODMxMyAxMy42MDk4IDYuMDQ3ODYgMTMuMDQ4MkM1Ljk1MzQ3IDExLjUyODggNi4wMjAwMiA4LjYxOTQ0IDYuMDY2MjEgNy4wNzY5NUM2LjA4MjgxIDYuNTE0NzcgNi41NTU0OCA2LjA0MzQ3IDcuMTE4MDQgNi4wMzA1NUM5LjA4ODYzIDUuOTg0NzMgMTMuMjYzOCA1LjkzNTc5IDEzLjY1MTggNi4zMjQyNUwyMS43MzY5IDEzLjYzOUMyMi4yNTYgMTQuMTU4NSAyMS43ODUxIDE1LjQ3MjQgMjEuMjYyIDE1Ljk5NDZMMTYuMjA5NSAyMS42MTA0Wk05Ljc3NTg1IDguMjY1QzkuMzM1NTEgNy44MjU2NiA4LjYyMzUxIDcuODI1NjYgOC4xODI4IDguMjY1QzcuNzQzNDYgOC43MDU3MSA3Ljc0MzQ2IDkuNDE3MzMgOC4xODI4IDkuODU2NjdDOC42MjM4MiAxMC4yOTY0IDkuMzM1ODIgMTAuMjk2NCA5Ljc3NTg1IDkuODU2NjdDMTAuMjE1NiA5LjQxNzMzIDEwLjIxNTYgOC43MDUzMyA5Ljc3NTg1IDguMjY1WiIvPgoJPC9nPgo8L3N2Zz4K);
  --jp-icon-terminal: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0IiA+CiAgICA8cmVjdCBjbGFzcz0ianAtdGVybWluYWwtaWNvbi1iYWNrZ3JvdW5kLWNvbG9yIGpwLWljb24tc2VsZWN0YWJsZSIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyIDIpIiBmaWxsPSIjMzMzMzMzIi8+CiAgICA8cGF0aCBjbGFzcz0ianAtdGVybWluYWwtaWNvbi1jb2xvciBqcC1pY29uLXNlbGVjdGFibGUtaW52ZXJzZSIgZD0iTTUuMDU2NjQgOC43NjE3MkM1LjA1NjY0IDguNTk3NjYgNS4wMzEyNSA4LjQ1MzEyIDQuOTgwNDcgOC4zMjgxMkM0LjkzMzU5IDguMTk5MjIgNC44NTU0NyA4LjA4MjAzIDQuNzQ2MDkgNy45NzY1NkM0LjY0MDYyIDcuODcxMDkgNC41IDcuNzc1MzkgNC4zMjQyMiA3LjY4OTQ1QzQuMTUyMzQgNy41OTk2MSAzLjk0MzM2IDcuNTExNzIgMy42OTcyNyA3LjQyNTc4QzMuMzAyNzMgNy4yODUxNiAyLjk0MzM2IDcuMTM2NzIgMi42MTkxNCA2Ljk4MDQ3QzIuMjk0OTIgNi44MjQyMiAyLjAxNzU4IDYuNjQyNTggMS43ODcxMSA2LjQzNTU1QzEuNTYwNTUgNi4yMjg1MiAxLjM4NDc3IDUuOTg4MjggMS4yNTk3NyA1LjcxNDg0QzEuMTM0NzcgNS40Mzc1IDEuMDcyMjcgNS4xMDkzOCAxLjA3MjI3IDQuNzMwNDdDMS4wNzIyNyA0LjM5ODQ0IDEuMTI4OTEgNC4wOTU3IDEuMjQyMTkgMy44MjIyN0MxLjM1NTQ3IDMuNTQ0OTIgMS41MTU2MiAzLjMwNDY5IDEuNzIyNjYgMy4xMDE1NkMxLjkyOTY5IDIuODk4NDQgMi4xNzk2OSAyLjczNDM3IDIuNDcyNjYgMi42MDkzOEMyLjc2NTYyIDIuNDg0MzggMy4wOTE4IDIuNDA0MyAzLjQ1MTE3IDIuMzY5MTRWMS4xMDkzOEg0LjM4ODY3VjIuMzgwODZDNC43NDAyMyAyLjQyNzczIDUuMDU2NjQgMi41MjM0NCA1LjMzNzg5IDIuNjY3OTdDNS42MTkxNCAyLjgxMjUgNS44NTc0MiAzLjAwMTk1IDYuMDUyNzMgMy4yMzYzM0M2LjI1MTk1IDMuNDY2OCA2LjQwNDMgMy43NDAyMyA2LjUwOTc3IDQuMDU2NjRDNi42MTkxNCA0LjM2OTE0IDYuNjczODMgNC43MjA3IDYuNjczODMgNS4xMTEzM0g1LjA0NDkyQzUuMDQ0OTIgNC42Mzg2NyA0LjkzNzUgNC4yODEyNSA0LjcyMjY2IDQuMDM5MDZDNC41MDc4MSAzLjc5Mjk3IDQuMjE2OCAzLjY2OTkyIDMuODQ5NjEgMy42Njk5MkMzLjY1MDM5IDMuNjY5OTIgMy40NzY1NiAzLjY5NzI3IDMuMzI4MTIgMy43NTE5NUMzLjE4MzU5IDMuODAyNzMgMy4wNjQ0NSAzLjg3Njk1IDIuOTcwNyAzLjk3NDYxQzIuODc2OTUgNC4wNjgzNiAyLjgwNjY0IDQuMTc5NjkgMi43NTk3NyA0LjMwODU5QzIuNzE2OCA0LjQzNzUgMi42OTUzMSA0LjU3ODEyIDIuNjk1MzEgNC43MzA0N0MyLjY5NTMxIDQuODgyODEgMi43MTY4IDUuMDE5NTMgMi43NTk3NyA1LjE0MDYyQzIuODA2NjQgNS4yNTc4MSAyLjg4MjgxIDUuMzY3MTkgMi45ODgyOCA1LjQ2ODc1QzMuMDk3NjYgNS41NzAzMSAzLjI0MDIzIDUuNjY3OTcgMy40MTYwMiA1Ljc2MTcyQzMuNTkxOCA1Ljg1MTU2IDMuODEwNTUgNS45NDMzNiA0LjA3MjI3IDYuMDM3MTFDNC40NjY4IDYuMTg1NTUgNC44MjQyMiA2LjMzOTg0IDUuMTQ0NTMgNi41QzUuNDY0ODQgNi42NTYyNSA1LjczODI4IDYuODM5ODQgNS45NjQ4NCA3LjA1MDc4QzYuMTk1MzEgNy4yNTc4MSA2LjM3MTA5IDcuNSA2LjQ5MjE5IDcuNzc3MzRDNi42MTcxOSA4LjA1MDc4IDYuNjc5NjkgOC4zNzUgNi42Nzk2OSA4Ljc1QzYuNjc5NjkgOS4wOTM3NSA2LjYyMzA1IDkuNDA0MyA2LjUwOTc3IDkuNjgxNjRDNi4zOTY0OCA5Ljk1NTA4IDYuMjM0MzggMTAuMTkxNCA2LjAyMzQ0IDEwLjM5MDZDNS44MTI1IDEwLjU4OTggNS41NTg1OSAxMC43NSA1LjI2MTcyIDEwLjg3MTFDNC45NjQ4NCAxMC45ODgzIDQuNjMyODEgMTEuMDY0NSA0LjI2NTYyIDExLjA5OTZWMTIuMjQ4SDMuMzMzOThWMTEuMDk5NkMzLjAwMTk1IDExLjA2ODQgMi42Nzk2OSAxMC45OTYxIDIuMzY3MTkgMTAuODgyOEMyLjA1NDY5IDEwLjc2NTYgMS43NzczNCAxMC41OTc3IDEuNTM1MTYgMTAuMzc4OUMxLjI5Njg4IDEwLjE2MDIgMS4xMDU0NyA5Ljg4NDc3IDAuOTYwOTM4IDkuNTUyNzNDMC44MTY0MDYgOS4yMTY4IDAuNzQ0MTQxIDguODE0NDUgMC43NDQxNDEgOC4zNDU3SDIuMzc4OTFDMi4zNzg5MSA4LjYyNjk1IDIuNDE5OTIgOC44NjMyOCAyLjUwMTk1IDkuMDU0NjlDMi41ODM5OCA5LjI0MjE5IDIuNjg5NDUgOS4zOTI1OCAyLjgxODM2IDkuNTA1ODZDMi45NTExNyA5LjYxNTIzIDMuMTAxNTYgOS42OTMzNiAzLjI2OTUzIDkuNzQwMjNDMy40Mzc1IDkuNzg3MTEgMy42MDkzOCA5LjgxMDU1IDMuNzg1MTYgOS44MTA1NUM0LjIwMzEyIDkuODEwNTUgNC41MTk1MyA5LjcxMjg5IDQuNzM0MzggOS41MTc1OEM0Ljk0OTIyIDkuMzIyMjcgNS4wNTY2NCA5LjA3MDMxIDUuMDU2NjQgOC43NjE3MlpNMTMuNDE4IDEyLjI3MTVIOC4wNzQyMlYxMUgxMy40MThWMTIuMjcxNVoiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDMuOTUyNjQgNikiIGZpbGw9IndoaXRlIi8+Cjwvc3ZnPgo=);
  --jp-icon-text-editor: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8cGF0aCBjbGFzcz0ianAtdGV4dC1lZGl0b3ItaWNvbi1jb2xvciBqcC1pY29uLXNlbGVjdGFibGUiIGZpbGw9IiM2MTYxNjEiIGQ9Ik0xNSAxNUgzdjJoMTJ2LTJ6bTAtOEgzdjJoMTJWN3pNMyAxM2gxOHYtMkgzdjJ6bTAgOGgxOHYtMkgzdjJ6TTMgM3YyaDE4VjNIM3oiLz4KPC9zdmc+Cg==);
  --jp-icon-toc: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICA8ZyBjbGFzcz0ianAtaWNvbjMganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjNjE2MTYxIj4KICAgIDxwYXRoIGQ9Ik03LDVIMjFWN0g3VjVNNywxM1YxMUgyMVYxM0g3TTQsNC41QTEuNSwxLjUgMCAwLDEgNS41LDZBMS41LDEuNSAwIDAsMSA0LDcuNUExLjUsMS41IDAgMCwxIDIuNSw2QTEuNSwxLjUgMCAwLDEgNCw0LjVNNCwxMC41QTEuNSwxLjUgMCAwLDEgNS41LDEyQTEuNSwxLjUgMCAwLDEgNCwxMy41QTEuNSwxLjUgMCAwLDEgMi41LDEyQTEuNSwxLjUgMCAwLDEgNCwxMC41TTcsMTlWMTdIMjFWMTlIN000LDE2LjVBMS41LDEuNSAwIDAsMSA1LjUsMThBMS41LDEuNSAwIDAsMSA0LDE5LjVBMS41LDEuNSAwIDAsMSAyLjUsMThBMS41LDEuNSAwIDAsMSA0LDE2LjVaIiAvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-tree-view: url(data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjI0IiB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsYXNzPSJqcC1pY29uMyIgZmlsbD0iIzYxNjE2MSI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPgogICAgICAgIDxwYXRoIGQ9Ik0yMiAxMVYzaC03djNIOVYzSDJ2OGg3VjhoMnYxMGg0djNoN3YtOGgtN3YzaC0yVjhoMnYzeiIvPgogICAgPC9nPgo8L3N2Zz4K);
  --jp-icon-trusted: url(data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDI0IDI1Ij4KICAgIDxwYXRoIGNsYXNzPSJqcC1pY29uMiIgc3Ryb2tlPSIjMzMzMzMzIiBzdHJva2Utd2lkdGg9IjIiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDIgMykiIGQ9Ik0xLjg2MDk0IDExLjQ0MDlDMC44MjY0NDggOC43NzAyNyAwLjg2Mzc3OSA2LjA1NzY0IDEuMjQ5MDcgNC4xOTkzMkMyLjQ4MjA2IDMuOTMzNDcgNC4wODA2OCAzLjQwMzQ3IDUuNjAxMDIgMi44NDQ5QzcuMjM1NDkgMi4yNDQ0IDguODU2NjYgMS41ODE1IDkuOTg3NiAxLjA5NTM5QzExLjA1OTcgMS41ODM0MSAxMi42MDk0IDIuMjQ0NCAxNC4yMTggMi44NDMzOUMxNS43NTAzIDMuNDEzOTQgMTcuMzk5NSAzLjk1MjU4IDE4Ljc1MzkgNC4yMTM4NUMxOS4xMzY0IDYuMDcxNzcgMTkuMTcwOSA4Ljc3NzIyIDE4LjEzOSAxMS40NDA5QzE3LjAzMDMgMTQuMzAzMiAxNC42NjY4IDE3LjE4NDQgOS45OTk5OSAxOC45MzU0QzUuMzMzMiAxNy4xODQ0IDIuOTY5NjggMTQuMzAzMiAxLjg2MDk0IDExLjQ0MDlaIi8+CiAgICA8cGF0aCBjbGFzcz0ianAtaWNvbjIiIGZpbGw9IiMzMzMzMzMiIHN0cm9rZT0iIzMzMzMzMyIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoOCA5Ljg2NzE5KSIgZD0iTTIuODYwMTUgNC44NjUzNUwwLjcyNjU0OSAyLjk5OTU5TDAgMy42MzA0NUwyLjg2MDE1IDYuMTMxNTdMOCAwLjYzMDg3Mkw3LjI3ODU3IDBMMi44NjAxNSA0Ljg2NTM1WiIvPgo8L3N2Zz4K);
  --jp-icon-undo: url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHdpZHRoPSIxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTEyLjUgOGMtMi42NSAwLTUuMDUuOTktNi45IDIuNkwyIDd2OWg5bC0zLjYyLTMuNjJjMS4zOS0xLjE2IDMuMTYtMS44OCA1LjEyLTEuODggMy41NCAwIDYuNTUgMi4zMSA3LjYgNS41bDIuMzctLjc4QzIxLjA4IDExLjAzIDE3LjE1IDggMTIuNSA4eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-user: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8ZyBjbGFzcz0ianAtaWNvbjMiIGZpbGw9IiM2MTYxNjEiPgogICAgPHBhdGggZD0iTTE2IDdhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAwek0xMiAxNGE3IDcgMCAwMC03IDdoMTRhNyA3IDAgMDAtNy03eiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-users: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDM2IDI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgY2xhc3M9ImpwLWljb24zIiB0cmFuc2Zvcm09Im1hdHJpeCgxLjczMjcgMCAwIDEuNzMyNyAtMy42MjgyIC4wOTk1NzcpIiBmaWxsPSIjNjE2MTYxIj4KICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCgxLjUsMCwwLDEuNSwwLC02KSIgZD0ibTEyLjE4NiA3LjUwOThjLTEuMDUzNSAwLTEuOTc1NyAwLjU2NjUtMi40Nzg1IDEuNDEwMiAwLjc1MDYxIDAuMzEyNzcgMS4zOTc0IDAuODI2NDggMS44NzMgMS40NzI3aDMuNDg2M2MwLTEuNTkyLTEuMjg4OS0yLjg4MjgtMi44ODA5LTIuODgyOHoiLz4KICA8cGF0aCBkPSJtMjAuNDY1IDIuMzg5NWEyLjE4ODUgMi4xODg1IDAgMCAxLTIuMTg4NCAyLjE4ODUgMi4xODg1IDIuMTg4NSAwIDAgMS0yLjE4ODUtMi4xODg1IDIuMTg4NSAyLjE4ODUgMCAwIDEgMi4xODg1LTIuMTg4NSAyLjE4ODUgMi4xODg1IDAgMCAxIDIuMTg4NCAyLjE4ODV6Ii8+CiAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS41LDAsMCwxLjUsMCwtNikiIGQ9Im0zLjU4OTggOC40MjE5Yy0xLjExMjYgMC0yLjAxMzcgMC45MDExMS0yLjAxMzcgMi4wMTM3aDIuODE0NWMwLjI2Nzk3LTAuMzczMDkgMC41OTA3LTAuNzA0MzUgMC45NTg5OC0wLjk3ODUyLTAuMzQ0MzMtMC42MTY4OC0xLjAwMzEtMS4wMzUyLTEuNzU5OC0xLjAzNTJ6Ii8+CiAgPHBhdGggZD0ibTYuOTE1NCA0LjYyM2ExLjUyOTQgMS41Mjk0IDAgMCAxLTEuNTI5NCAxLjUyOTQgMS41Mjk0IDEuNTI5NCAwIDAgMS0xLjUyOTQtMS41Mjk0IDEuNTI5NCAxLjUyOTQgMCAwIDEgMS41Mjk0LTEuNTI5NCAxLjUyOTQgMS41Mjk0IDAgMCAxIDEuNTI5NCAxLjUyOTR6Ii8+CiAgPHBhdGggZD0ibTYuMTM1IDEzLjUzNWMwLTMuMjM5MiAyLjYyNTktNS44NjUgNS44NjUtNS44NjUgMy4yMzkyIDAgNS44NjUgMi42MjU5IDUuODY1IDUuODY1eiIvPgogIDxjaXJjbGUgY3g9IjEyIiBjeT0iMy43Njg1IiByPSIyLjk2ODUiLz4KIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-vega: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8ZyBjbGFzcz0ianAtaWNvbjEganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjMjEyMTIxIj4KICAgIDxwYXRoIGQ9Ik0xMC42IDUuNGwyLjItMy4ySDIuMnY3LjNsNC02LjZ6Ii8+CiAgICA8cGF0aCBkPSJNMTUuOCAyLjJsLTQuNCA2LjZMNyA2LjNsLTQuOCA4djUuNWgxNy42VjIuMmgtNHptLTcgMTUuNEg1LjV2LTQuNGgzLjN2NC40em00LjQgMEg5LjhWOS44aDMuNHY3Ljh6bTQuNCAwaC0zLjRWNi41aDMuNHYxMS4xeiIvPgogIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-word: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIwIDIwIj4KIDxnIGNsYXNzPSJqcC1pY29uMiIgZmlsbD0iIzQxNDE0MSI+CiAgPHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjE2IiBoZWlnaHQ9IjE2Ii8+CiA8L2c+CiA8ZyBjbGFzcz0ianAtaWNvbi1hY2NlbnQyIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSguNDMgLjA0MDEpIiBmaWxsPSIjZmZmIj4KICA8cGF0aCBkPSJtNC4xNCA4Ljc2cTAuMDY4Mi0xLjg5IDIuNDItMS44OSAxLjE2IDAgMS42OCAwLjQyIDAuNTY3IDAuNDEgMC41NjcgMS4xNnYzLjQ3cTAgMC40NjIgMC41MTQgMC40NjIgMC4xMDMgMCAwLjItMC4wMjMxdjAuNzE0cS0wLjM5OSAwLjEwMy0wLjY1MSAwLjEwMy0wLjQ1MiAwLTAuNjkzLTAuMjItMC4yMzEtMC4yLTAuMjg0LTAuNjYyLTAuOTU2IDAuODcyLTIgMC44NzItMC45MDMgMC0xLjQ3LTAuNDcyLTAuNTI1LTAuNDcyLTAuNTI1LTEuMjYgMC0wLjI2MiAwLjA0NTItMC40NzIgMC4wNTY3LTAuMjIgMC4xMTYtMC4zNzggMC4wNjgyLTAuMTY4IDAuMjMxLTAuMzA0IDAuMTU4LTAuMTQ3IDAuMjYyLTAuMjQyIDAuMTE2LTAuMDkxNCAwLjM2OC0wLjE2OCAwLjI2Mi0wLjA5MTQgMC4zOTktMC4xMjYgMC4xMzYtMC4wNDUyIDAuNDcyLTAuMTAzIDAuMzM2LTAuMDU3OCAwLjUwNC0wLjA3OTggMC4xNTgtMC4wMjMxIDAuNTY3LTAuMDc5OCAwLjU1Ni0wLjA2ODIgMC43NzctMC4yMjEgMC4yMi0wLjE1MiAwLjIyLTAuNDQxdi0wLjI1MnEwLTAuNDMtMC4zNTctMC42NjItMC4zMzYtMC4yMzEtMC45NzYtMC4yMzEtMC42NjIgMC0wLjk5OCAwLjI2Mi0wLjMzNiAwLjI1Mi0wLjM5OSAwLjc5OHptMS44OSAzLjY4cTAuNzg4IDAgMS4yNi0wLjQxIDAuNTA0LTAuNDIgMC41MDQtMC45MDN2LTEuMDVxLTAuMjg0IDAuMTM2LTAuODYxIDAuMjMxLTAuNTY3IDAuMDkxNC0wLjk4NyAwLjE1OC0wLjQyIDAuMDY4Mi0wLjc2NiAwLjMyNi0wLjMzNiAwLjI1Mi0wLjMzNiAwLjcwNHQwLjMwNCAwLjcwNCAwLjg2MSAwLjI1MnoiIHN0cm9rZS13aWR0aD0iMS4wNSIvPgogIDxwYXRoIGQ9Im0xMCA0LjU2aDAuOTQ1djMuMTVxMC42NTEtMC45NzYgMS44OS0wLjk3NiAxLjE2IDAgMS44OSAwLjg0IDAuNjgyIDAuODQgMC42ODIgMi4zMSAwIDEuNDctMC43MDQgMi40Mi0wLjcwNCAwLjg4Mi0xLjg5IDAuODgyLTEuMjYgMC0xLjg5LTEuMDJ2MC43NjZoLTAuODV6bTIuNjIgMy4wNHEtMC43NDYgMC0xLjE2IDAuNjQtMC40NTIgMC42My0wLjQ1MiAxLjY4IDAgMS4wNSAwLjQ1MiAxLjY4dDEuMTYgMC42M3EwLjc3NyAwIDEuMjYtMC42MyAwLjQ5NC0wLjY0IDAuNDk0LTEuNjggMC0xLjA1LTAuNDcyLTEuNjgtMC40NjItMC42NC0xLjI2LTAuNjR6IiBzdHJva2Utd2lkdGg9IjEuMDUiLz4KICA8cGF0aCBkPSJtMi43MyAxNS44IDEzLjYgMC4wMDgxYzAuMDA2OSAwIDAtMi42IDAtMi42IDAtMC4wMDc4LTEuMTUgMC0xLjE1IDAtMC4wMDY5IDAtMC4wMDgzIDEuNS0wLjAwODMgMS41LTJlLTMgLTAuMDAxNC0xMS4zLTAuMDAxNC0xMS4zLTAuMDAxNGwtMC4wMDU5Mi0xLjVjMC0wLjAwNzgtMS4xNyAwLjAwMTMtMS4xNyAwLjAwMTN6IiBzdHJva2Utd2lkdGg9Ii45NzUiLz4KIDwvZz4KPC9zdmc+Cg==);
  --jp-icon-yaml: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICA8ZyBjbGFzcz0ianAtaWNvbi1jb250cmFzdDIganAtaWNvbi1zZWxlY3RhYmxlIiBmaWxsPSIjRDgxQjYwIj4KICAgIDxwYXRoIGQ9Ik03LjIgMTguNnYtNS40TDMgNS42aDMuM2wxLjQgMy4xYy4zLjkuNiAxLjYgMSAyLjUuMy0uOC42LTEuNiAxLTIuNWwxLjQtMy4xaDMuNGwtNC40IDcuNnY1LjVsLTIuOS0uMXoiLz4KICAgIDxjaXJjbGUgY2xhc3M9InN0MCIgY3g9IjE3LjYiIGN5PSIxNi41IiByPSIyLjEiLz4KICAgIDxjaXJjbGUgY2xhc3M9InN0MCIgY3g9IjE3LjYiIGN5PSIxMSIgcj0iMi4xIi8+CiAgPC9nPgo8L3N2Zz4K);
}

/* Icon CSS class declarations */

.jp-AddAboveIcon {
  background-image: var(--jp-icon-add-above);
}

.jp-AddBelowIcon {
  background-image: var(--jp-icon-add-below);
}

.jp-AddIcon {
  background-image: var(--jp-icon-add);
}

.jp-BellIcon {
  background-image: var(--jp-icon-bell);
}

.jp-BugDotIcon {
  background-image: var(--jp-icon-bug-dot);
}

.jp-BugIcon {
  background-image: var(--jp-icon-bug);
}

.jp-BuildIcon {
  background-image: var(--jp-icon-build);
}

.jp-CaretDownEmptyIcon {
  background-image: var(--jp-icon-caret-down-empty);
}

.jp-CaretDownEmptyThinIcon {
  background-image: var(--jp-icon-caret-down-empty-thin);
}

.jp-CaretDownIcon {
  background-image: var(--jp-icon-caret-down);
}

.jp-CaretLeftIcon {
  background-image: var(--jp-icon-caret-left);
}

.jp-CaretRightIcon {
  background-image: var(--jp-icon-caret-right);
}

.jp-CaretUpEmptyThinIcon {
  background-image: var(--jp-icon-caret-up-empty-thin);
}

.jp-CaretUpIcon {
  background-image: var(--jp-icon-caret-up);
}

.jp-CaseSensitiveIcon {
  background-image: var(--jp-icon-case-sensitive);
}

.jp-CheckIcon {
  background-image: var(--jp-icon-check);
}

.jp-CircleEmptyIcon {
  background-image: var(--jp-icon-circle-empty);
}

.jp-CircleIcon {
  background-image: var(--jp-icon-circle);
}

.jp-ClearIcon {
  background-image: var(--jp-icon-clear);
}

.jp-CloseIcon {
  background-image: var(--jp-icon-close);
}

.jp-CodeCheckIcon {
  background-image: var(--jp-icon-code-check);
}

.jp-CodeIcon {
  background-image: var(--jp-icon-code);
}

.jp-CollapseAllIcon {
  background-image: var(--jp-icon-collapse-all);
}

.jp-ConsoleIcon {
  background-image: var(--jp-icon-console);
}

.jp-CopyIcon {
  background-image: var(--jp-icon-copy);
}

.jp-CopyrightIcon {
  background-image: var(--jp-icon-copyright);
}

.jp-CutIcon {
  background-image: var(--jp-icon-cut);
}

.jp-DeleteIcon {
  background-image: var(--jp-icon-delete);
}

.jp-DownloadIcon {
  background-image: var(--jp-icon-download);
}

.jp-DuplicateIcon {
  background-image: var(--jp-icon-duplicate);
}

.jp-EditIcon {
  background-image: var(--jp-icon-edit);
}

.jp-EllipsesIcon {
  background-image: var(--jp-icon-ellipses);
}

.jp-ErrorIcon {
  background-image: var(--jp-icon-error);
}

.jp-ExpandAllIcon {
  background-image: var(--jp-icon-expand-all);
}

.jp-ExtensionIcon {
  background-image: var(--jp-icon-extension);
}

.jp-FastForwardIcon {
  background-image: var(--jp-icon-fast-forward);
}

.jp-FileIcon {
  background-image: var(--jp-icon-file);
}

.jp-FileUploadIcon {
  background-image: var(--jp-icon-file-upload);
}

.jp-FilterDotIcon {
  background-image: var(--jp-icon-filter-dot);
}

.jp-FilterIcon {
  background-image: var(--jp-icon-filter);
}

.jp-FilterListIcon {
  background-image: var(--jp-icon-filter-list);
}

.jp-FolderFavoriteIcon {
  background-image: var(--jp-icon-folder-favorite);
}

.jp-FolderIcon {
  background-image: var(--jp-icon-folder);
}

.jp-HomeIcon {
  background-image: var(--jp-icon-home);
}

.jp-Html5Icon {
  background-image: var(--jp-icon-html5);
}

.jp-ImageIcon {
  background-image: var(--jp-icon-image);
}

.jp-InfoIcon {
  background-image: var(--jp-icon-info);
}

.jp-InspectorIcon {
  background-image: var(--jp-icon-inspector);
}

.jp-JsonIcon {
  background-image: var(--jp-icon-json);
}

.jp-JuliaIcon {
  background-image: var(--jp-icon-julia);
}

.jp-JupyterFaviconIcon {
  background-image: var(--jp-icon-jupyter-favicon);
}

.jp-JupyterIcon {
  background-image: var(--jp-icon-jupyter);
}

.jp-JupyterlabWordmarkIcon {
  background-image: var(--jp-icon-jupyterlab-wordmark);
}

.jp-KernelIcon {
  background-image: var(--jp-icon-kernel);
}

.jp-KeyboardIcon {
  background-image: var(--jp-icon-keyboard);
}

.jp-LaunchIcon {
  background-image: var(--jp-icon-launch);
}

.jp-LauncherIcon {
  background-image: var(--jp-icon-launcher);
}

.jp-LineFormIcon {
  background-image: var(--jp-icon-line-form);
}

.jp-LinkIcon {
  background-image: var(--jp-icon-link);
}

.jp-ListIcon {
  background-image: var(--jp-icon-list);
}

.jp-MarkdownIcon {
  background-image: var(--jp-icon-markdown);
}

.jp-MoveDownIcon {
  background-image: var(--jp-icon-move-down);
}

.jp-MoveUpIcon {
  background-image: var(--jp-icon-move-up);
}

.jp-NewFolderIcon {
  background-image: var(--jp-icon-new-folder);
}

.jp-NotTrustedIcon {
  background-image: var(--jp-icon-not-trusted);
}

.jp-NotebookIcon {
  background-image: var(--jp-icon-notebook);
}

.jp-NumberingIcon {
  background-image: var(--jp-icon-numbering);
}

.jp-OfflineBoltIcon {
  background-image: var(--jp-icon-offline-bolt);
}

.jp-PaletteIcon {
  background-image: var(--jp-icon-palette);
}

.jp-PasteIcon {
  background-image: var(--jp-icon-paste);
}

.jp-PdfIcon {
  background-image: var(--jp-icon-pdf);
}

.jp-PythonIcon {
  background-image: var(--jp-icon-python);
}

.jp-RKernelIcon {
  background-image: var(--jp-icon-r-kernel);
}

.jp-ReactIcon {
  background-image: var(--jp-icon-react);
}

.jp-RedoIcon {
  background-image: var(--jp-icon-redo);
}

.jp-RefreshIcon {
  background-image: var(--jp-icon-refresh);
}

.jp-RegexIcon {
  background-image: var(--jp-icon-regex);
}

.jp-RunIcon {
  background-image: var(--jp-icon-run);
}

.jp-RunningIcon {
  background-image: var(--jp-icon-running);
}

.jp-SaveIcon {
  background-image: var(--jp-icon-save);
}

.jp-SearchIcon {
  background-image: var(--jp-icon-search);
}

.jp-SettingsIcon {
  background-image: var(--jp-icon-settings);
}

.jp-ShareIcon {
  background-image: var(--jp-icon-share);
}

.jp-SpreadsheetIcon {
  background-image: var(--jp-icon-spreadsheet);
}

.jp-StopIcon {
  background-image: var(--jp-icon-stop);
}

.jp-TabIcon {
  background-image: var(--jp-icon-tab);
}

.jp-TableRowsIcon {
  background-image: var(--jp-icon-table-rows);
}

.jp-TagIcon {
  background-image: var(--jp-icon-tag);
}

.jp-TerminalIcon {
  background-image: var(--jp-icon-terminal);
}

.jp-TextEditorIcon {
  background-image: var(--jp-icon-text-editor);
}

.jp-TocIcon {
  background-image: var(--jp-icon-toc);
}

.jp-TreeViewIcon {
  background-image: var(--jp-icon-tree-view);
}

.jp-TrustedIcon {
  background-image: var(--jp-icon-trusted);
}

.jp-UndoIcon {
  background-image: var(--jp-icon-undo);
}

.jp-UserIcon {
  background-image: var(--jp-icon-user);
}

.jp-UsersIcon {
  background-image: var(--jp-icon-users);
}

.jp-VegaIcon {
  background-image: var(--jp-icon-vega);
}

.jp-WordIcon {
  background-image: var(--jp-icon-word);
}

.jp-YamlIcon {
  background-image: var(--jp-icon-yaml);
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/**
 * (DEPRECATED) Support for consuming icons as CSS background images
 */

.jp-Icon,
.jp-MaterialIcon {
  background-position: center;
  background-repeat: no-repeat;
  background-size: 16px;
  min-width: 16px;
  min-height: 16px;
}

.jp-Icon-cover {
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/**
 * (DEPRECATED) Support for specific CSS icon sizes
 */

.jp-Icon-16 {
  background-size: 16px;
  min-width: 16px;
  min-height: 16px;
}

.jp-Icon-18 {
  background-size: 18px;
  min-width: 18px;
  min-height: 18px;
}

.jp-Icon-20 {
  background-size: 20px;
  min-width: 20px;
  min-height: 20px;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.lm-TabBar .lm-TabBar-addButton {
  align-items: center;
  display: flex;
  padding: 4px;
  padding-bottom: 5px;
  margin-right: 1px;
  background-color: var(--jp-layout-color2);
}

.lm-TabBar .lm-TabBar-addButton:hover {
  background-color: var(--jp-layout-color1);
}

.lm-DockPanel-tabBar .lm-TabBar-tab {
  width: var(--jp-private-horizontal-tab-width);
}

.lm-DockPanel-tabBar .lm-TabBar-content {
  flex: unset;
}

.lm-DockPanel-tabBar[data-orientation='horizontal'] {
  flex: 1 1 auto;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/**
 * Support for icons as inline SVG HTMLElements
 */

/* recolor the primary elements of an icon */
.jp-icon0[fill] {
  fill: var(--jp-inverse-layout-color0);
}

.jp-icon1[fill] {
  fill: var(--jp-inverse-layout-color1);
}

.jp-icon2[fill] {
  fill: var(--jp-inverse-layout-color2);
}

.jp-icon3[fill] {
  fill: var(--jp-inverse-layout-color3);
}

.jp-icon4[fill] {
  fill: var(--jp-inverse-layout-color4);
}

.jp-icon0[stroke] {
  stroke: var(--jp-inverse-layout-color0);
}

.jp-icon1[stroke] {
  stroke: var(--jp-inverse-layout-color1);
}

.jp-icon2[stroke] {
  stroke: var(--jp-inverse-layout-color2);
}

.jp-icon3[stroke] {
  stroke: var(--jp-inverse-layout-color3);
}

.jp-icon4[stroke] {
  stroke: var(--jp-inverse-layout-color4);
}

/* recolor the accent elements of an icon */
.jp-icon-accent0[fill] {
  fill: var(--jp-layout-color0);
}

.jp-icon-accent1[fill] {
  fill: var(--jp-layout-color1);
}

.jp-icon-accent2[fill] {
  fill: var(--jp-layout-color2);
}

.jp-icon-accent3[fill] {
  fill: var(--jp-layout-color3);
}

.jp-icon-accent4[fill] {
  fill: var(--jp-layout-color4);
}

.jp-icon-accent0[stroke] {
  stroke: var(--jp-layout-color0);
}

.jp-icon-accent1[stroke] {
  stroke: var(--jp-layout-color1);
}

.jp-icon-accent2[stroke] {
  stroke: var(--jp-layout-color2);
}

.jp-icon-accent3[stroke] {
  stroke: var(--jp-layout-color3);
}

.jp-icon-accent4[stroke] {
  stroke: var(--jp-layout-color4);
}

/* set the color of an icon to transparent */
.jp-icon-none[fill] {
  fill: none;
}

.jp-icon-none[stroke] {
  stroke: none;
}

/* brand icon colors. Same for light and dark */
.jp-icon-brand0[fill] {
  fill: var(--jp-brand-color0);
}

.jp-icon-brand1[fill] {
  fill: var(--jp-brand-color1);
}

.jp-icon-brand2[fill] {
  fill: var(--jp-brand-color2);
}

.jp-icon-brand3[fill] {
  fill: var(--jp-brand-color3);
}

.jp-icon-brand4[fill] {
  fill: var(--jp-brand-color4);
}

.jp-icon-brand0[stroke] {
  stroke: var(--jp-brand-color0);
}

.jp-icon-brand1[stroke] {
  stroke: var(--jp-brand-color1);
}

.jp-icon-brand2[stroke] {
  stroke: var(--jp-brand-color2);
}

.jp-icon-brand3[stroke] {
  stroke: var(--jp-brand-color3);
}

.jp-icon-brand4[stroke] {
  stroke: var(--jp-brand-color4);
}

/* warn icon colors. Same for light and dark */
.jp-icon-warn0[fill] {
  fill: var(--jp-warn-color0);
}

.jp-icon-warn1[fill] {
  fill: var(--jp-warn-color1);
}

.jp-icon-warn2[fill] {
  fill: var(--jp-warn-color2);
}

.jp-icon-warn3[fill] {
  fill: var(--jp-warn-color3);
}

.jp-icon-warn0[stroke] {
  stroke: var(--jp-warn-color0);
}

.jp-icon-warn1[stroke] {
  stroke: var(--jp-warn-color1);
}

.jp-icon-warn2[stroke] {
  stroke: var(--jp-warn-color2);
}

.jp-icon-warn3[stroke] {
  stroke: var(--jp-warn-color3);
}

/* icon colors that contrast well with each other and most backgrounds */
.jp-icon-contrast0[fill] {
  fill: var(--jp-icon-contrast-color0);
}

.jp-icon-contrast1[fill] {
  fill: var(--jp-icon-contrast-color1);
}

.jp-icon-contrast2[fill] {
  fill: var(--jp-icon-contrast-color2);
}

.jp-icon-contrast3[fill] {
  fill: var(--jp-icon-contrast-color3);
}

.jp-icon-contrast0[stroke] {
  stroke: var(--jp-icon-contrast-color0);
}

.jp-icon-contrast1[stroke] {
  stroke: var(--jp-icon-contrast-color1);
}

.jp-icon-contrast2[stroke] {
  stroke: var(--jp-icon-contrast-color2);
}

.jp-icon-contrast3[stroke] {
  stroke: var(--jp-icon-contrast-color3);
}

.jp-icon-dot[fill] {
  fill: var(--jp-warn-color0);
}

.jp-jupyter-icon-color[fill] {
  fill: var(--jp-jupyter-icon-color, var(--jp-warn-color0));
}

.jp-notebook-icon-color[fill] {
  fill: var(--jp-notebook-icon-color, var(--jp-warn-color0));
}

.jp-json-icon-color[fill] {
  fill: var(--jp-json-icon-color, var(--jp-warn-color1));
}

.jp-console-icon-color[fill] {
  fill: var(--jp-console-icon-color, white);
}

.jp-console-icon-background-color[fill] {
  fill: var(--jp-console-icon-background-color, var(--jp-brand-color1));
}

.jp-terminal-icon-color[fill] {
  fill: var(--jp-terminal-icon-color, var(--jp-layout-color2));
}

.jp-terminal-icon-background-color[fill] {
  fill: var(
    --jp-terminal-icon-background-color,
    var(--jp-inverse-layout-color2)
  );
}

.jp-text-editor-icon-color[fill] {
  fill: var(--jp-text-editor-icon-color, var(--jp-inverse-layout-color3));
}

.jp-inspector-icon-color[fill] {
  fill: var(--jp-inspector-icon-color, var(--jp-inverse-layout-color3));
}

/* CSS for icons in selected filebrowser listing items */
.jp-DirListing-item.jp-mod-selected .jp-icon-selectable[fill] {
  fill: #fff;
}

.jp-DirListing-item.jp-mod-selected .jp-icon-selectable-inverse[fill] {
  fill: var(--jp-brand-color1);
}

/* stylelint-disable selector-max-class, selector-max-compound-selectors */

/**
* TODO: come up with non css-hack solution for showing the busy icon on top
*  of the close icon
* CSS for complex behavior of close icon of tabs in the main area tabbar
*/
.lm-DockPanel-tabBar
  .lm-TabBar-tab.lm-mod-closable.jp-mod-dirty
  > .lm-TabBar-tabCloseIcon
  > :not(:hover)
  > .jp-icon3[fill] {
  fill: none;
}

.lm-DockPanel-tabBar
  .lm-TabBar-tab.lm-mod-closable.jp-mod-dirty
  > .lm-TabBar-tabCloseIcon
  > :not(:hover)
  > .jp-icon-busy[fill] {
  fill: var(--jp-inverse-layout-color3);
}

/* stylelint-enable selector-max-class, selector-max-compound-selectors */

/* CSS for icons in status bar */
#jp-main-statusbar .jp-mod-selected .jp-icon-selectable[fill] {
  fill: #fff;
}

#jp-main-statusbar .jp-mod-selected .jp-icon-selectable-inverse[fill] {
  fill: var(--jp-brand-color1);
}

/* special handling for splash icon CSS. While the theme CSS reloads during
   splash, the splash icon can loose theming. To prevent that, we set a
   default for its color variable */
:root {
  --jp-warn-color0: var(--md-orange-700);
}

/* not sure what to do with this one, used in filebrowser listing */
.jp-DragIcon {
  margin-right: 4px;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/**
 * Support for alt colors for icons as inline SVG HTMLElements
 */

/* alt recolor the primary elements of an icon */
.jp-icon-alt .jp-icon0[fill] {
  fill: var(--jp-layout-color0);
}

.jp-icon-alt .jp-icon1[fill] {
  fill: var(--jp-layout-color1);
}

.jp-icon-alt .jp-icon2[fill] {
  fill: var(--jp-layout-color2);
}

.jp-icon-alt .jp-icon3[fill] {
  fill: var(--jp-layout-color3);
}

.jp-icon-alt .jp-icon4[fill] {
  fill: var(--jp-layout-color4);
}

.jp-icon-alt .jp-icon0[stroke] {
  stroke: var(--jp-layout-color0);
}

.jp-icon-alt .jp-icon1[stroke] {
  stroke: var(--jp-layout-color1);
}

.jp-icon-alt .jp-icon2[stroke] {
  stroke: var(--jp-layout-color2);
}

.jp-icon-alt .jp-icon3[stroke] {
  stroke: var(--jp-layout-color3);
}

.jp-icon-alt .jp-icon4[stroke] {
  stroke: var(--jp-layout-color4);
}

/* alt recolor the accent elements of an icon */
.jp-icon-alt .jp-icon-accent0[fill] {
  fill: var(--jp-inverse-layout-color0);
}

.jp-icon-alt .jp-icon-accent1[fill] {
  fill: var(--jp-inverse-layout-color1);
}

.jp-icon-alt .jp-icon-accent2[fill] {
  fill: var(--jp-inverse-layout-color2);
}

.jp-icon-alt .jp-icon-accent3[fill] {
  fill: var(--jp-inverse-layout-color3);
}

.jp-icon-alt .jp-icon-accent4[fill] {
  fill: var(--jp-inverse-layout-color4);
}

.jp-icon-alt .jp-icon-accent0[stroke] {
  stroke: var(--jp-inverse-layout-color0);
}

.jp-icon-alt .jp-icon-accent1[stroke] {
  stroke: var(--jp-inverse-layout-color1);
}

.jp-icon-alt .jp-icon-accent2[stroke] {
  stroke: var(--jp-inverse-layout-color2);
}

.jp-icon-alt .jp-icon-accent3[stroke] {
  stroke: var(--jp-inverse-layout-color3);
}

.jp-icon-alt .jp-icon-accent4[stroke] {
  stroke: var(--jp-inverse-layout-color4);
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-icon-hoverShow:not(:hover) .jp-icon-hoverShow-content {
  display: none !important;
}

/**
 * Support for hover colors for icons as inline SVG HTMLElements
 */

/**
 * regular colors
 */

/* recolor the primary elements of an icon */
.jp-icon-hover :hover .jp-icon0-hover[fill] {
  fill: var(--jp-inverse-layout-color0);
}

.jp-icon-hover :hover .jp-icon1-hover[fill] {
  fill: var(--jp-inverse-layout-color1);
}

.jp-icon-hover :hover .jp-icon2-hover[fill] {
  fill: var(--jp-inverse-layout-color2);
}

.jp-icon-hover :hover .jp-icon3-hover[fill] {
  fill: var(--jp-inverse-layout-color3);
}

.jp-icon-hover :hover .jp-icon4-hover[fill] {
  fill: var(--jp-inverse-layout-color4);
}

.jp-icon-hover :hover .jp-icon0-hover[stroke] {
  stroke: var(--jp-inverse-layout-color0);
}

.jp-icon-hover :hover .jp-icon1-hover[stroke] {
  stroke: var(--jp-inverse-layout-color1);
}

.jp-icon-hover :hover .jp-icon2-hover[stroke] {
  stroke: var(--jp-inverse-layout-color2);
}

.jp-icon-hover :hover .jp-icon3-hover[stroke] {
  stroke: var(--jp-inverse-layout-color3);
}

.jp-icon-hover :hover .jp-icon4-hover[stroke] {
  stroke: var(--jp-inverse-layout-color4);
}

/* recolor the accent elements of an icon */
.jp-icon-hover :hover .jp-icon-accent0-hover[fill] {
  fill: var(--jp-layout-color0);
}

.jp-icon-hover :hover .jp-icon-accent1-hover[fill] {
  fill: var(--jp-layout-color1);
}

.jp-icon-hover :hover .jp-icon-accent2-hover[fill] {
  fill: var(--jp-layout-color2);
}

.jp-icon-hover :hover .jp-icon-accent3-hover[fill] {
  fill: var(--jp-layout-color3);
}

.jp-icon-hover :hover .jp-icon-accent4-hover[fill] {
  fill: var(--jp-layout-color4);
}

.jp-icon-hover :hover .jp-icon-accent0-hover[stroke] {
  stroke: var(--jp-layout-color0);
}

.jp-icon-hover :hover .jp-icon-accent1-hover[stroke] {
  stroke: var(--jp-layout-color1);
}

.jp-icon-hover :hover .jp-icon-accent2-hover[stroke] {
  stroke: var(--jp-layout-color2);
}

.jp-icon-hover :hover .jp-icon-accent3-hover[stroke] {
  stroke: var(--jp-layout-color3);
}

.jp-icon-hover :hover .jp-icon-accent4-hover[stroke] {
  stroke: var(--jp-layout-color4);
}

/* set the color of an icon to transparent */
.jp-icon-hover :hover .jp-icon-none-hover[fill] {
  fill: none;
}

.jp-icon-hover :hover .jp-icon-none-hover[stroke] {
  stroke: none;
}

/**
 * inverse colors
 */

/* inverse recolor the primary elements of an icon */
.jp-icon-hover.jp-icon-alt :hover .jp-icon0-hover[fill] {
  fill: var(--jp-layout-color0);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon1-hover[fill] {
  fill: var(--jp-layout-color1);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon2-hover[fill] {
  fill: var(--jp-layout-color2);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon3-hover[fill] {
  fill: var(--jp-layout-color3);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon4-hover[fill] {
  fill: var(--jp-layout-color4);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon0-hover[stroke] {
  stroke: var(--jp-layout-color0);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon1-hover[stroke] {
  stroke: var(--jp-layout-color1);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon2-hover[stroke] {
  stroke: var(--jp-layout-color2);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon3-hover[stroke] {
  stroke: var(--jp-layout-color3);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon4-hover[stroke] {
  stroke: var(--jp-layout-color4);
}

/* inverse recolor the accent elements of an icon */
.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent0-hover[fill] {
  fill: var(--jp-inverse-layout-color0);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent1-hover[fill] {
  fill: var(--jp-inverse-layout-color1);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent2-hover[fill] {
  fill: var(--jp-inverse-layout-color2);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent3-hover[fill] {
  fill: var(--jp-inverse-layout-color3);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent4-hover[fill] {
  fill: var(--jp-inverse-layout-color4);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent0-hover[stroke] {
  stroke: var(--jp-inverse-layout-color0);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent1-hover[stroke] {
  stroke: var(--jp-inverse-layout-color1);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent2-hover[stroke] {
  stroke: var(--jp-inverse-layout-color2);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent3-hover[stroke] {
  stroke: var(--jp-inverse-layout-color3);
}

.jp-icon-hover.jp-icon-alt :hover .jp-icon-accent4-hover[stroke] {
  stroke: var(--jp-inverse-layout-color4);
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-IFrame {
  width: 100%;
  height: 100%;
}

.jp-IFrame > iframe {
  border: none;
}

/*
When drag events occur, `lm-mod-override-cursor` is added to the body.
Because iframes steal all cursor events, the following two rules are necessary
to suppress pointer events while resize drags are occurring. There may be a
better solution to this problem.
*/
body.lm-mod-override-cursor .jp-IFrame {
  position: relative;
}

body.lm-mod-override-cursor .jp-IFrame::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: transparent;
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2016, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-HoverBox {
  position: fixed;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-FormGroup-content fieldset {
  border: none;
  padding: 0;
  min-width: 0;
  width: 100%;
}

/* stylelint-disable selector-max-type */

.jp-FormGroup-content fieldset .jp-inputFieldWrapper input,
.jp-FormGroup-content fieldset .jp-inputFieldWrapper select,
.jp-FormGroup-content fieldset .jp-inputFieldWrapper textarea {
  font-size: var(--jp-content-font-size2);
  border-color: var(--jp-input-border-color);
  border-style: solid;
  border-radius: var(--jp-border-radius);
  border-width: 1px;
  padding: 6px 8px;
  background: none;
  color: var(--jp-ui-font-color0);
  height: inherit;
}

.jp-FormGroup-content fieldset input[type='checkbox'] {
  position: relative;
  top: 2px;
  margin-left: 0;
}

.jp-FormGroup-content button.jp-mod-styled {
  cursor: pointer;
}

.jp-FormGroup-content .checkbox label {
  cursor: pointer;
  font-size: var(--jp-content-font-size1);
}

.jp-FormGroup-content .jp-root > fieldset > legend {
  display: none;
}

.jp-FormGroup-content .jp-root > fieldset > p {
  display: none;
}

/** copy of `input.jp-mod-styled:focus` style */
.jp-FormGroup-content fieldset input:focus,
.jp-FormGroup-content fieldset select:focus {
  -moz-outline-radius: unset;
  outline: var(--jp-border-width) solid var(--md-blue-500);
  outline-offset: -1px;
  box-shadow: inset 0 0 4px var(--md-blue-300);
}

.jp-FormGroup-content fieldset input:hover:not(:focus),
.jp-FormGroup-content fieldset select:hover:not(:focus) {
  background-color: var(--jp-border-color2);
}

/* stylelint-enable selector-max-type */

.jp-FormGroup-content .checkbox .field-description {
  /* Disable default description field for checkbox:
   because other widgets do not have description fields,
   we add descriptions to each widget on the field level.
  */
  display: none;
}

.jp-FormGroup-content #root__description {
  display: none;
}

.jp-FormGroup-content .jp-modifiedIndicator {
  width: 5px;
  background-color: var(--jp-brand-color2);
  margin-top: 0;
  margin-left: calc(var(--jp-private-settingeditor-modifier-indent) * -1);
  flex-shrink: 0;
}

.jp-FormGroup-content .jp-modifiedIndicator.jp-errorIndicator {
  background-color: var(--jp-error-color0);
  margin-right: 0.5em;
}

/* RJSF ARRAY style */

.jp-arrayFieldWrapper legend {
  font-size: var(--jp-content-font-size2);
  color: var(--jp-ui-font-color0);
  flex-basis: 100%;
  padding: 4px 0;
  font-weight: var(--jp-content-heading-font-weight);
  border-bottom: 1px solid var(--jp-border-color2);
}

.jp-arrayFieldWrapper .field-description {
  padding: 4px 0;
  white-space: pre-wrap;
}

.jp-arrayFieldWrapper .array-item {
  width: 100%;
  border: 1px solid var(--jp-border-color2);
  border-radius: 4px;
  margin: 4px;
}

.jp-ArrayOperations {
  display: flex;
  margin-left: 8px;
}

.jp-ArrayOperationsButton {
  margin: 2px;
}

.jp-ArrayOperationsButton .jp-icon3[fill] {
  fill: var(--jp-ui-font-color0);
}

button.jp-ArrayOperationsButton.jp-mod-styled:disabled {
  cursor: not-allowed;
  opacity: 0.5;
}

/* RJSF form validation error */

.jp-FormGroup-content .validationErrors {
  color: var(--jp-error-color0);
}

/* Hide panel level error as duplicated the field level error */
.jp-FormGroup-content .panel.errors {
  display: none;
}

/* RJSF normal content (settings-editor) */

.jp-FormGroup-contentNormal {
  display: flex;
  align-items: center;
  flex-wrap: wrap;
}

.jp-FormGroup-contentNormal .jp-FormGroup-contentItem {
  margin-left: 7px;
  color: var(--jp-ui-font-color0);
}

.jp-FormGroup-contentNormal .jp-FormGroup-description {
  flex-basis: 100%;
  padding: 4px 7px;
}

.jp-FormGroup-contentNormal .jp-FormGroup-default {
  flex-basis: 100%;
  padding: 4px 7px;
}

.jp-FormGroup-contentNormal .jp-FormGroup-fieldLabel {
  font-size: var(--jp-content-font-size1);
  font-weight: normal;
  min-width: 120px;
}

.jp-FormGroup-contentNormal fieldset:not(:first-child) {
  margin-left: 7px;
}

.jp-FormGroup-contentNormal .field-array-of-string .array-item {
  /* Display `jp-ArrayOperations` buttons side-by-side with content except
    for small screens where flex-wrap will place them one below the other.
  */
  display: flex;
  align-items: center;
  flex-wrap: wrap;
}

.jp-FormGroup-contentNormal .jp-objectFieldWrapper .form-group {
  padding: 2px 8px 2px var(--jp-private-settingeditor-modifier-indent);
  margin-top: 2px;
}

/* RJSF compact content (metadata-form) */

.jp-FormGroup-content.jp-FormGroup-contentCompact {
  width: 100%;
}

.jp-FormGroup-contentCompact .form-group {
  display: flex;
  padding: 0.5em 0.2em 0.5em 0;
}

.jp-FormGroup-contentCompact
  .jp-FormGroup-compactTitle
  .jp-FormGroup-description {
  font-size: var(--jp-ui-font-size1);
  color: var(--jp-ui-font-color2);
}

.jp-FormGroup-contentCompact .jp-FormGroup-fieldLabel {
  padding-bottom: 0.3em;
}

.jp-FormGroup-contentCompact .jp-inputFieldWrapper .form-control {
  width: 100%;
  box-sizing: border-box;
}

.jp-FormGroup-contentCompact .jp-arrayFieldWrapper .jp-FormGroup-compactTitle {
  padding-bottom: 7px;
}

.jp-FormGroup-contentCompact
  .jp-objectFieldWrapper
  .jp-objectFieldWrapper
  .form-group {
  padding: 2px 8px 2px var(--jp-private-settingeditor-modifier-indent);
  margin-top: 2px;
}

.jp-FormGroup-contentCompact ul.error-detail {
  margin-block-start: 0.5em;
  margin-block-end: 0.5em;
  padding-inline-start: 1em;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

.jp-SidePanel {
  display: flex;
  flex-direction: column;
  min-width: var(--jp-sidebar-min-width);
  overflow-y: auto;
  color: var(--jp-ui-font-color1);
  background: var(--jp-layout-color1);
  font-size: var(--jp-ui-font-size1);
}

.jp-SidePanel-header {
  flex: 0 0 auto;
  display: flex;
  border-bottom: var(--jp-border-width) solid var(--jp-border-color2);
  font-size: var(--jp-ui-font-size0);
  font-weight: 600;
  letter-spacing: 1px;
  margin: 0;
  padding: 2px;
  text-transform: uppercase;
}

.jp-SidePanel-toolbar {
  flex: 0 0 auto;
}

.jp-SidePanel-content {
  flex: 1 1 auto;
}

.jp-SidePanel-toolbar,
.jp-AccordionPanel-toolbar {
  height: var(--jp-private-toolbar-height);
}

.jp-SidePanel-toolbar.jp-Toolbar-micro {
  display: none;
}

.lm-AccordionPanel .jp-AccordionPanel-title {
  box-sizing: border-box;
  line-height: 25px;
  margin: 0;
  display: flex;
  align-items: center;
  background: var(--jp-layout-color1);
  color: var(--jp-ui-font-color1);
  border-bottom: var(--jp-border-width) solid var(--jp-toolbar-border-color);
  box-shadow: var(--jp-toolbar-box-shadow);
  font-size: var(--jp-ui-font-size0);
}

.jp-AccordionPanel-title {
  cursor: pointer;
  user-select: none;
  -moz-user-select: none;
  -webkit-user-select: none;
  text-transform: uppercase;
}

.lm-AccordionPanel[data-orientation='horizontal'] > .jp-AccordionPanel-title {
  /* Title is rotated for horizontal accordion panel using CSS */
  display: block;
  transform-origin: top left;
  transform: rotate(-90deg) translate(-100%);
}

.jp-AccordionPanel-title .lm-AccordionPanel-titleLabel {
  user-select: none;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
}

.jp-AccordionPanel-title .lm-AccordionPanel-titleCollapser {
  transform: rotate(-90deg);
  margin: auto 0;
  height: 16px;
}

.jp-AccordionPanel-title.lm-mod-expanded .lm-AccordionPanel-titleCollapser {
  transform: rotate(0deg);
}

.lm-AccordionPanel .jp-AccordionPanel-toolbar {
  background: none;
  box-shadow: none;
  border: none;
  margin-left: auto;
}

.lm-AccordionPanel .lm-SplitPanel-handle:hover {
  background: var(--jp-layout-color3);
}

.jp-text-truncated {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2017, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-Spinner {
  position: absolute;
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 10;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: var(--jp-layout-color0);
  outline: none;
}

.jp-SpinnerContent {
  font-size: 10px;
  margin: 50px auto;
  text-indent: -9999em;
  width: 3em;
  height: 3em;
  border-radius: 50%;
  background: var(--jp-brand-color3);
  background: linear-gradient(
    to right,
    #f37626 10%,
    rgba(255, 255, 255, 0) 42%
  );
  position: relative;
  animation: load3 1s infinite linear, fadeIn 1s;
}

.jp-SpinnerContent::before {
  width: 50%;
  height: 50%;
  background: #f37626;
  border-radius: 100% 0 0;
  position: absolute;
  top: 0;
  left: 0;
  content: '';
}

.jp-SpinnerContent::after {
  background: var(--jp-layout-color0);
  width: 75%;
  height: 75%;
  border-radius: 50%;
  content: '';
  margin: auto;
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
}

@keyframes fadeIn {
  0% {
    opacity: 0;
  }

  100% {
    opacity: 1;
  }
}

@keyframes load3 {
  0% {
    transform: rotate(0deg);
  }

  100% {
    transform: rotate(360deg);
  }
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2017, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

button.jp-mod-styled {
  font-size: var(--jp-ui-font-size1);
  color: var(--jp-ui-font-color0);
  border: none;
  box-sizing: border-box;
  text-align: center;
  line-height: 32px;
  height: 32px;
  padding: 0 12px;
  letter-spacing: 0.8px;
  outline: none;
  appearance: none;
  -webkit-appearance: none;
  -moz-appearance: none;
}

input.jp-mod-styled {
  background: var(--jp-input-background);
  height: 28px;
  box-sizing: border-box;
  border: var(--jp-border-width) solid var(--jp-border-color1);
  padding-left: 7px;
  padding-right: 7px;
  font-size: var(--jp-ui-font-size2);
  color: var(--jp-ui-font-color0);
  outline: none;
  appearance: none;
  -webkit-appearance: none;
  -moz-appearance: none;
}

input[type='checkbox'].jp-mod-styled {
  appearance: checkbox;
  -webkit-appearance: checkbox;
  -moz-appearance: checkbox;
  height: auto;
}

input.jp-mod-styled:focus {
  border: var(--jp-border-width) solid var(--md-blue-500);
  box-shadow: inset 0 0 4px var(--md-blue-300);
}

.jp-select-wrapper {
  display: flex;
  position: relative;
  flex-direction: column;
  padding: 1px;
  background-color: var(--jp-layout-color1);
  box-sizing: border-box;
  margin-bottom: 12px;
}

.jp-select-wrapper:not(.multiple) {
  height: 28px;
}

.jp-select-wrapper.jp-mod-focused select.jp-mod-styled {
  border: var(--jp-border-width) solid var(--jp-input-active-border-color);
  box-shadow: var(--jp-input-box-shadow);
  background-color: var(--jp-input-active-background);
}

select.jp-mod-styled:hover {
  cursor: pointer;
  color: var(--jp-ui-font-color0);
  background-color: var(--jp-input-hover-background);
  box-shadow: inset 0 0 1px rgba(0, 0, 0, 0.5);
}

select.jp-mod-styled {
  flex: 1 1 auto;
  width: 100%;
  font-size: var(--jp-ui-font-size2);
  background: var(--jp-input-background);
  color: var(--jp-ui-font-color0);
  padding: 0 25px 0 8px;
  border: var(--jp-border-width) solid var(--jp-input-border-color);
  border-radius: 0;
  outline: none;
  appearance: none;
  -webkit-appearance: none;
  -moz-appearance: none;
}

select.jp-mod-styled:not([multiple]) {
  height: 32px;
}

select.jp-mod-styled[multiple] {
  max-height: 200px;
  overflow-y: auto;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-switch {
  display: flex;
  align-items: center;
  padding-left: 4px;
  padding-right: 4px;
  font-size: var(--jp-ui-font-size1);
  background-color: transparent;
  color: var(--jp-ui-font-color1);
  border: none;
  height: 20px;
}

.jp-switch:hover {
  background-color: var(--jp-layout-color2);
}

.jp-switch-label {
  margin-right: 5px;
  font-family: var(--jp-ui-font-family);
}

.jp-switch-track {
  cursor: pointer;
  background-color: var(--jp-switch-color, var(--jp-border-color1));
  -webkit-transition: 0.4s;
  transition: 0.4s;
  border-radius: 34px;
  height: 16px;
  width: 35px;
  position: relative;
}

.jp-switch-track::before {
  content: '';
  position: absolute;
  height: 10px;
  width: 10px;
  margin: 3px;
  left: 0;
  background-color: var(--jp-ui-inverse-font-color1);
  -webkit-transition: 0.4s;
  transition: 0.4s;
  border-radius: 50%;
}

.jp-switch[aria-checked='true'] .jp-switch-track {
  background-color: var(--jp-switch-true-position-color, var(--jp-warn-color0));
}

.jp-switch[aria-checked='true'] .jp-switch-track::before {
  /* track width (35) - margins (3 + 3) - thumb width (10) */
  left: 19px;
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2016, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

:root {
  --jp-private-toolbar-height: calc(
    28px + var(--jp-border-width)
  ); /* leave 28px for content */
}

.jp-Toolbar {
  color: var(--jp-ui-font-color1);
  flex: 0 0 auto;
  display: flex;
  flex-direction: row;
  border-bottom: var(--jp-border-width) solid var(--jp-toolbar-border-color);
  box-shadow: var(--jp-toolbar-box-shadow);
  background: var(--jp-toolbar-background);
  min-height: var(--jp-toolbar-micro-height);
  padding: 2px;
  z-index: 8;
  overflow-x: hidden;
}

/* Toolbar items */

.jp-Toolbar > .jp-Toolbar-item.jp-Toolbar-spacer {
  flex-grow: 1;
  flex-shrink: 1;
}

.jp-Toolbar-item.jp-Toolbar-kernelStatus {
  display: inline-block;
  width: 32px;
  background-repeat: no-repeat;
  background-position: center;
  background-size: 16px;
}

.jp-Toolbar > .jp-Toolbar-item {
  flex: 0 0 auto;
  display: flex;
  padding-left: 1px;
  padding-right: 1px;
  font-size: var(--jp-ui-font-size1);
  line-height: var(--jp-private-toolbar-height);
  height: 100%;
}

/* Toolbar buttons */

/* This is the div we use to wrap the react component into a Widget */
div.jp-ToolbarButton {
  color: transparent;
  border: none;
  box-sizing: border-box;
  outline: none;
  appearance: none;
  -webkit-appearance: none;
  -moz-appearance: none;
  padding: 0;
  margin: 0;
}

button.jp-ToolbarButtonComponent {
  background: var(--jp-layout-color1);
  border: none;
  box-sizing: border-box;
  outline: none;
  appearance: none;
  -webkit-appearance: none;
  -moz-appearance: none;
  padding: 0 6px;
  margin: 0;
  height: 24px;
  border-radius: var(--jp-border-radius);
  display: flex;
  align-items: center;
  text-align: center;
  font-size: 14px;
  min-width: unset;
  min-height: unset;
}

button.jp-ToolbarButtonComponent:disabled {
  opacity: 0.4;
}

button.jp-ToolbarButtonComponent > span {
  padding: 0;
  flex: 0 0 auto;
}

button.jp-ToolbarButtonComponent .jp-ToolbarButtonComponent-label {
  font-size: var(--jp-ui-font-size1);
  line-height: 100%;
  padding-left: 2px;
  color: var(--jp-ui-font-color1);
  font-family: var(--jp-ui-font-family);
}

#jp-main-dock-panel[data-mode='single-document']
  .jp-MainAreaWidget
  > .jp-Toolbar.jp-Toolbar-micro {
  padding: 0;
  min-height: 0;
}

#jp-main-dock-panel[data-mode='single-document']
  .jp-MainAreaWidget
  > .jp-Toolbar {
  border: none;
  box-shadow: none;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

.jp-WindowedPanel-outer {
  position: relative;
  overflow-y: auto;
}

.jp-WindowedPanel-inner {
  position: relative;
}

.jp-WindowedPanel-window {
  position: absolute;
  left: 0;
  right: 0;
  overflow: visible;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/* Sibling imports */

body {
  color: var(--jp-ui-font-color1);
  font-size: var(--jp-ui-font-size1);
}

/* Disable native link decoration styles everywhere outside of dialog boxes */
a {
  text-decoration: unset;
  color: unset;
}

a:hover {
  text-decoration: unset;
  color: unset;
}

/* Accessibility for links inside dialog box text */
.jp-Dialog-content a {
  text-decoration: revert;
  color: var(--jp-content-link-color);
}

.jp-Dialog-content a:hover {
  text-decoration: revert;
}

/* Styles for ui-components */
.jp-Button {
  color: var(--jp-ui-font-color2);
  border-radius: var(--jp-border-radius);
  padding: 0 12px;
  font-size: var(--jp-ui-font-size1);

  /* Copy from blueprint 3 */
  display: inline-flex;
  flex-direction: row;
  border: none;
  cursor: pointer;
  align-items: center;
  justify-content: center;
  text-align: left;
  vertical-align: middle;
  min-height: 30px;
  min-width: 30px;
}

.jp-Button:disabled {
  cursor: not-allowed;
}

.jp-Button:empty {
  padding: 0 !important;
}

.jp-Button.jp-mod-small {
  min-height: 24px;
  min-width: 24px;
  font-size: 12px;
  padding: 0 7px;
}

/* Use our own theme for hover styles */
.jp-Button.jp-mod-minimal:hover {
  background-color: var(--jp-layout-color2);
}

.jp-Button.jp-mod-minimal {
  background: none;
}

.jp-InputGroup {
  display: block;
  position: relative;
}

.jp-InputGroup input {
  box-sizing: border-box;
  border: none;
  border-radius: 0;
  background-color: transparent;
  color: var(--jp-ui-font-color0);
  box-shadow: inset 0 0 0 var(--jp-border-width) var(--jp-input-border-color);
  padding-bottom: 0;
  padding-top: 0;
  padding-left: 10px;
  padding-right: 28px;
  position: relative;
  width: 100%;
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  font-size: 14px;
  font-weight: 400;
  height: 30px;
  line-height: 30px;
  outline: none;
  vertical-align: middle;
}

.jp-InputGroup input:focus {
  box-shadow: inset 0 0 0 var(--jp-border-width)
      var(--jp-input-active-box-shadow-color),
    inset 0 0 0 3px var(--jp-input-active-box-shadow-color);
}

.jp-InputGroup input:disabled {
  cursor: not-allowed;
  resize: block;
  background-color: var(--jp-layout-color2);
  color: var(--jp-ui-font-color2);
}

.jp-InputGroup input:disabled ~ span {
  cursor: not-allowed;
  color: var(--jp-ui-font-color2);
}

.jp-InputGroup input::placeholder,
input::placeholder {
  color: var(--jp-ui-font-color2);
}

.jp-InputGroupAction {
  position: absolute;
  bottom: 1px;
  right: 0;
  padding: 6px;
}

.jp-HTMLSelect.jp-DefaultStyle select {
  background-color: initial;
  border: none;
  border-radius: 0;
  box-shadow: none;
  color: var(--jp-ui-font-color0);
  display: block;
  font-size: var(--jp-ui-font-size1);
  font-family: var(--jp-ui-font-family);
  height: 24px;
  line-height: 14px;
  padding: 0 25px 0 10px;
  text-align: left;
  -moz-appearance: none;
  -webkit-appearance: none;
}

.jp-HTMLSelect.jp-DefaultStyle select:disabled {
  background-color: var(--jp-layout-color2);
  color: var(--jp-ui-font-color2);
  cursor: not-allowed;
  resize: block;
}

.jp-HTMLSelect.jp-DefaultStyle select:disabled ~ span {
  cursor: not-allowed;
}

/* Use our own theme for hover and option styles */
/* stylelint-disable-next-line selector-max-type */
.jp-HTMLSelect.jp-DefaultStyle select:hover,
.jp-HTMLSelect.jp-DefaultStyle select > option {
  background-color: var(--jp-layout-color2);
  color: var(--jp-ui-font-color0);
}

select {
  box-sizing: border-box;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Styles
|----------------------------------------------------------------------------*/

.jp-StatusBar-Widget {
  display: flex;
  align-items: center;
  background: var(--jp-layout-color2);
  min-height: var(--jp-statusbar-height);
  justify-content: space-between;
  padding: 0 10px;
}

.jp-StatusBar-Left {
  display: flex;
  align-items: center;
  flex-direction: row;
}

.jp-StatusBar-Middle {
  display: flex;
  align-items: center;
}

.jp-StatusBar-Right {
  display: flex;
  align-items: center;
  flex-direction: row-reverse;
}

.jp-StatusBar-Item {
  max-height: var(--jp-statusbar-height);
  margin: 0 2px;
  height: var(--jp-statusbar-height);
  white-space: nowrap;
  text-overflow: ellipsis;
  color: var(--jp-ui-font-color1);
  padding: 0 6px;
}

.jp-mod-highlighted:hover {
  background-color: var(--jp-layout-color3);
}

.jp-mod-clicked {
  background-color: var(--jp-brand-color1);
}

.jp-mod-clicked:hover {
  background-color: var(--jp-brand-color0);
}

.jp-mod-clicked .jp-StatusBar-TextItem {
  color: var(--jp-ui-inverse-font-color1);
}

.jp-StatusBar-HoverItem {
  box-shadow: '0px 4px 4px rgba(0, 0, 0, 0.25)';
}

.jp-StatusBar-TextItem {
  font-size: var(--jp-ui-font-size1);
  font-family: var(--jp-ui-font-family);
  line-height: 24px;
  color: var(--jp-ui-font-color1);
}

.jp-StatusBar-GroupItem {
  display: flex;
  align-items: center;
  flex-direction: row;
}

.jp-Statusbar-ProgressCircle svg {
  display: block;
  margin: 0 auto;
  width: 16px;
  height: 24px;
  align-self: normal;
}

.jp-Statusbar-ProgressCircle path {
  fill: var(--jp-inverse-layout-color3);
}

.jp-Statusbar-ProgressBar-progress-bar {
  height: 10px;
  width: 100px;
  border: solid 0.25px var(--jp-brand-color2);
  border-radius: 3px;
  overflow: hidden;
  align-self: center;
}

.jp-Statusbar-ProgressBar-progress-bar > div {
  background-color: var(--jp-brand-color2);
  background-image: linear-gradient(
    -45deg,
    rgba(255, 255, 255, 0.2) 25%,
    transparent 25%,
    transparent 50%,
    rgba(255, 255, 255, 0.2) 50%,
    rgba(255, 255, 255, 0.2) 75%,
    transparent 75%,
    transparent
  );
  background-size: 40px 40px;
  float: left;
  width: 0%;
  height: 100%;
  font-size: 12px;
  line-height: 14px;
  color: #fff;
  text-align: center;
  animation: jp-Statusbar-ExecutionTime-progress-bar 2s linear infinite;
}

.jp-Statusbar-ProgressBar-progress-bar p {
  color: var(--jp-ui-font-color1);
  font-family: var(--jp-ui-font-family);
  font-size: var(--jp-ui-font-size1);
  line-height: 10px;
  width: 100px;
}

@keyframes jp-Statusbar-ExecutionTime-progress-bar {
  0% {
    background-position: 0 0;
  }

  100% {
    background-position: 40px 40px;
  }
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Variables
|----------------------------------------------------------------------------*/

:root {
  --jp-private-commandpalette-search-height: 28px;
}

/*-----------------------------------------------------------------------------
| Overall styles
|----------------------------------------------------------------------------*/

.lm-CommandPalette {
  padding-bottom: 0;
  color: var(--jp-ui-font-color1);
  background: var(--jp-layout-color1);

  /* This is needed so that all font sizing of children done in ems is
   * relative to this base size */
  font-size: var(--jp-ui-font-size1);
}

/*-----------------------------------------------------------------------------
| Modal variant
|----------------------------------------------------------------------------*/

.jp-ModalCommandPalette {
  position: absolute;
  z-index: 10000;
  top: 38px;
  left: 30%;
  margin: 0;
  padding: 4px;
  width: 40%;
  box-shadow: var(--jp-elevation-z4);
  border-radius: 4px;
  background: var(--jp-layout-color0);
}

.jp-ModalCommandPalette .lm-CommandPalette {
  max-height: 40vh;
}

.jp-ModalCommandPalette .lm-CommandPalette .lm-close-icon::after {
  display: none;
}

.jp-ModalCommandPalette .lm-CommandPalette .lm-CommandPalette-header {
  display: none;
}

.jp-ModalCommandPalette .lm-CommandPalette .lm-CommandPalette-item {
  margin-left: 4px;
  margin-right: 4px;
}

.jp-ModalCommandPalette
  .lm-CommandPalette
  .lm-CommandPalette-item.lm-mod-disabled {
  display: none;
}

/*-----------------------------------------------------------------------------
| Search
|----------------------------------------------------------------------------*/

.lm-CommandPalette-search {
  padding: 4px;
  background-color: var(--jp-layout-color1);
  z-index: 2;
}

.lm-CommandPalette-wrapper {
  overflow: overlay;
  padding: 0 9px;
  background-color: var(--jp-input-active-background);
  height: 30px;
  box-shadow: inset 0 0 0 var(--jp-border-width) var(--jp-input-border-color);
}

.lm-CommandPalette.lm-mod-focused .lm-CommandPalette-wrapper {
  box-shadow: inset 0 0 0 1px var(--jp-input-active-box-shadow-color),
    inset 0 0 0 3px var(--jp-input-active-box-shadow-color);
}

.jp-SearchIconGroup {
  color: white;
  background-color: var(--jp-brand-color1);
  position: absolute;
  top: 4px;
  right: 4px;
  padding: 5px 5px 1px;
}

.jp-SearchIconGroup svg {
  height: 20px;
  width: 20px;
}

.jp-SearchIconGroup .jp-icon3[fill] {
  fill: var(--jp-layout-color0);
}

.lm-CommandPalette-input {
  background: transparent;
  width: calc(100% - 18px);
  float: left;
  border: none;
  outline: none;
  font-size: var(--jp-ui-font-size1);
  color: var(--jp-ui-font-color0);
  line-height: var(--jp-private-commandpalette-search-height);
}

.lm-CommandPalette-input::-webkit-input-placeholder,
.lm-CommandPalette-input::-moz-placeholder,
.lm-CommandPalette-input:-ms-input-placeholder {
  color: var(--jp-ui-font-color2);
  font-size: var(--jp-ui-font-size1);
}

/*-----------------------------------------------------------------------------
| Results
|----------------------------------------------------------------------------*/

.lm-CommandPalette-header:first-child {
  margin-top: 0;
}

.lm-CommandPalette-header {
  border-bottom: solid var(--jp-border-width) var(--jp-border-color2);
  color: var(--jp-ui-font-color1);
  cursor: pointer;
  display: flex;
  font-size: var(--jp-ui-font-size0);
  font-weight: 600;
  letter-spacing: 1px;
  margin-top: 8px;
  padding: 8px 0 8px 12px;
  text-transform: uppercase;
}

.lm-CommandPalette-header.lm-mod-active {
  background: var(--jp-layout-color2);
}

.lm-CommandPalette-header > mark {
  background-color: transparent;
  font-weight: bold;
  color: var(--jp-ui-font-color1);
}

.lm-CommandPalette-item {
  padding: 4px 12px 4px 4px;
  color: var(--jp-ui-font-color1);
  font-size: var(--jp-ui-font-size1);
  font-weight: 400;
  display: flex;
}

.lm-CommandPalette-item.lm-mod-disabled {
  color: var(--jp-ui-font-color2);
}

.lm-CommandPalette-item.lm-mod-active {
  color: var(--jp-ui-inverse-font-color1);
  background: var(--jp-brand-color1);
}

.lm-CommandPalette-item.lm-mod-active .lm-CommandPalette-itemLabel > mark {
  color: var(--jp-ui-inverse-font-color0);
}

.lm-CommandPalette-item.lm-mod-active .jp-icon-selectable[fill] {
  fill: var(--jp-layout-color0);
}

.lm-CommandPalette-item.lm-mod-active:hover:not(.lm-mod-disabled) {
  color: var(--jp-ui-inverse-font-color1);
  background: var(--jp-brand-color1);
}

.lm-CommandPalette-item:hover:not(.lm-mod-active):not(.lm-mod-disabled) {
  background: var(--jp-layout-color2);
}

.lm-CommandPalette-itemContent {
  overflow: hidden;
}

.lm-CommandPalette-itemLabel > mark {
  color: var(--jp-ui-font-color0);
  background-color: transparent;
  font-weight: bold;
}

.lm-CommandPalette-item.lm-mod-disabled mark {
  color: var(--jp-ui-font-color2);
}

.lm-CommandPalette-item .lm-CommandPalette-itemIcon {
  margin: 0 4px 0 0;
  position: relative;
  width: 16px;
  top: 2px;
  flex: 0 0 auto;
}

.lm-CommandPalette-item.lm-mod-disabled .lm-CommandPalette-itemIcon {
  opacity: 0.6;
}

.lm-CommandPalette-item .lm-CommandPalette-itemShortcut {
  flex: 0 0 auto;
}

.lm-CommandPalette-itemCaption {
  display: none;
}

.lm-CommandPalette-content {
  background-color: var(--jp-layout-color1);
}

.lm-CommandPalette-content:empty::after {
  content: 'No results';
  margin: auto;
  margin-top: 20px;
  width: 100px;
  display: block;
  font-size: var(--jp-ui-font-size2);
  font-family: var(--jp-ui-font-family);
  font-weight: lighter;
}

.lm-CommandPalette-emptyMessage {
  text-align: center;
  margin-top: 24px;
  line-height: 1.32;
  padding: 0 8px;
  color: var(--jp-content-font-color3);
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2017, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-Dialog {
  position: absolute;
  z-index: 10000;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  top: 0;
  left: 0;
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
  background: var(--jp-dialog-background);
}

.jp-Dialog-content {
  display: flex;
  flex-direction: column;
  margin-left: auto;
  margin-right: auto;
  background: var(--jp-layout-color1);
  padding: 24px 24px 12px;
  min-width: 300px;
  min-height: 150px;
  max-width: 1000px;
  max-height: 500px;
  box-sizing: border-box;
  box-shadow: var(--jp-elevation-z20);
  word-wrap: break-word;
  border-radius: var(--jp-border-radius);

  /* This is needed so that all font sizing of children done in ems is
   * relative to this base size */
  font-size: var(--jp-ui-font-size1);
  color: var(--jp-ui-font-color1);
  resize: both;
}

.jp-Dialog-content.jp-Dialog-content-small {
  max-width: 500px;
}

.jp-Dialog-button {
  overflow: visible;
}

button.jp-Dialog-button:focus {
  outline: 1px solid var(--jp-brand-color1);
  outline-offset: 4px;
  -moz-outline-radius: 0;
}

button.jp-Dialog-button:focus::-moz-focus-inner {
  border: 0;
}

button.jp-Dialog-button.jp-mod-styled.jp-mod-accept:focus,
button.jp-Dialog-button.jp-mod-styled.jp-mod-warn:focus,
button.jp-Dialog-button.jp-mod-styled.jp-mod-reject:focus {
  outline-offset: 4px;
  -moz-outline-radius: 0;
}

button.jp-Dialog-button.jp-mod-styled.jp-mod-accept:focus {
  outline: 1px solid var(--jp-accept-color-normal, var(--jp-brand-color1));
}

button.jp-Dialog-button.jp-mod-styled.jp-mod-warn:focus {
  outline: 1px solid var(--jp-warn-color-normal, var(--jp-error-color1));
}

button.jp-Dialog-button.jp-mod-styled.jp-mod-reject:focus {
  outline: 1px solid var(--jp-reject-color-normal, var(--md-grey-600));
}

button.jp-Dialog-close-button {
  padding: 0;
  height: 100%;
  min-width: unset;
  min-height: unset;
}

.jp-Dialog-header {
  display: flex;
  justify-content: space-between;
  flex: 0 0 auto;
  padding-bottom: 12px;
  font-size: var(--jp-ui-font-size3);
  font-weight: 400;
  color: var(--jp-ui-font-color1);
}

.jp-Dialog-body {
  display: flex;
  flex-direction: column;
  flex: 1 1 auto;
  font-size: var(--jp-ui-font-size1);
  background: var(--jp-layout-color1);
  color: var(--jp-ui-font-color1);
  overflow: auto;
}

.jp-Dialog-footer {
  display: flex;
  flex-direction: row;
  justify-content: flex-end;
  align-items: center;
  flex: 0 0 auto;
  margin-left: -12px;
  margin-right: -12px;
  padding: 12px;
}

.jp-Dialog-checkbox {
  padding-right: 5px;
}

.jp-Dialog-checkbox > input:focus-visible {
  outline: 1px solid var(--jp-input-active-border-color);
  outline-offset: 1px;
}

.jp-Dialog-spacer {
  flex: 1 1 auto;
}

.jp-Dialog-title {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}

.jp-Dialog-body > .jp-select-wrapper {
  width: 100%;
}

.jp-Dialog-body > button {
  padding: 0 16px;
}

.jp-Dialog-body > label {
  line-height: 1.4;
  color: var(--jp-ui-font-color0);
}

.jp-Dialog-button.jp-mod-styled:not(:last-child) {
  margin-right: 12px;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

.jp-Input-Boolean-Dialog {
  flex-direction: row-reverse;
  align-items: end;
  width: 100%;
}

.jp-Input-Boolean-Dialog > label {
  flex: 1 1 auto;
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2016, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-MainAreaWidget > :focus {
  outline: none;
}

.jp-MainAreaWidget .jp-MainAreaWidget-error {
  padding: 6px;
}

.jp-MainAreaWidget .jp-MainAreaWidget-error > pre {
  width: auto;
  padding: 10px;
  background: var(--jp-error-color3);
  border: var(--jp-border-width) solid var(--jp-error-color1);
  border-radius: var(--jp-border-radius);
  color: var(--jp-ui-font-color1);
  font-size: var(--jp-ui-font-size1);
  white-space: pre-wrap;
  word-wrap: break-word;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/**
 * google-material-color v1.2.6
 * https://github.com/danlevan/google-material-color
 */
:root {
  --md-red-50: #ffebee;
  --md-red-100: #ffcdd2;
  --md-red-200: #ef9a9a;
  --md-red-300: #e57373;
  --md-red-400: #ef5350;
  --md-red-500: #f44336;
  --md-red-600: #e53935;
  --md-red-700: #d32f2f;
  --md-red-800: #c62828;
  --md-red-900: #b71c1c;
  --md-red-A100: #ff8a80;
  --md-red-A200: #ff5252;
  --md-red-A400: #ff1744;
  --md-red-A700: #d50000;
  --md-pink-50: #fce4ec;
  --md-pink-100: #f8bbd0;
  --md-pink-200: #f48fb1;
  --md-pink-300: #f06292;
  --md-pink-400: #ec407a;
  --md-pink-500: #e91e63;
  --md-pink-600: #d81b60;
  --md-pink-700: #c2185b;
  --md-pink-800: #ad1457;
  --md-pink-900: #880e4f;
  --md-pink-A100: #ff80ab;
  --md-pink-A200: #ff4081;
  --md-pink-A400: #f50057;
  --md-pink-A700: #c51162;
  --md-purple-50: #f3e5f5;
  --md-purple-100: #e1bee7;
  --md-purple-200: #ce93d8;
  --md-purple-300: #ba68c8;
  --md-purple-400: #ab47bc;
  --md-purple-500: #9c27b0;
  --md-purple-600: #8e24aa;
  --md-purple-700: #7b1fa2;
  --md-purple-800: #6a1b9a;
  --md-purple-900: #4a148c;
  --md-purple-A100: #ea80fc;
  --md-purple-A200: #e040fb;
  --md-purple-A400: #d500f9;
  --md-purple-A700: #a0f;
  --md-deep-purple-50: #ede7f6;
  --md-deep-purple-100: #d1c4e9;
  --md-deep-purple-200: #b39ddb;
  --md-deep-purple-300: #9575cd;
  --md-deep-purple-400: #7e57c2;
  --md-deep-purple-500: #673ab7;
  --md-deep-purple-600: #5e35b1;
  --md-deep-purple-700: #512da8;
  --md-deep-purple-800: #4527a0;
  --md-deep-purple-900: #311b92;
  --md-deep-purple-A100: #b388ff;
  --md-deep-purple-A200: #7c4dff;
  --md-deep-purple-A400: #651fff;
  --md-deep-purple-A700: #6200ea;
  --md-indigo-50: #e8eaf6;
  --md-indigo-100: #c5cae9;
  --md-indigo-200: #9fa8da;
  --md-indigo-300: #7986cb;
  --md-indigo-400: #5c6bc0;
  --md-indigo-500: #3f51b5;
  --md-indigo-600: #3949ab;
  --md-indigo-700: #303f9f;
  --md-indigo-800: #283593;
  --md-indigo-900: #1a237e;
  --md-indigo-A100: #8c9eff;
  --md-indigo-A200: #536dfe;
  --md-indigo-A400: #3d5afe;
  --md-indigo-A700: #304ffe;
  --md-blue-50: #e3f2fd;
  --md-blue-100: #bbdefb;
  --md-blue-200: #90caf9;
  --md-blue-300: #64b5f6;
  --md-blue-400: #42a5f5;
  --md-blue-500: #2196f3;
  --md-blue-600: #1e88e5;
  --md-blue-700: #1976d2;
  --md-blue-800: #1565c0;
  --md-blue-900: #0d47a1;
  --md-blue-A100: #82b1ff;
  --md-blue-A200: #448aff;
  --md-blue-A400: #2979ff;
  --md-blue-A700: #2962ff;
  --md-light-blue-50: #e1f5fe;
  --md-light-blue-100: #b3e5fc;
  --md-light-blue-200: #81d4fa;
  --md-light-blue-300: #4fc3f7;
  --md-light-blue-400: #29b6f6;
  --md-light-blue-500: #03a9f4;
  --md-light-blue-600: #039be5;
  --md-light-blue-700: #0288d1;
  --md-light-blue-800: #0277bd;
  --md-light-blue-900: #01579b;
  --md-light-blue-A100: #80d8ff;
  --md-light-blue-A200: #40c4ff;
  --md-light-blue-A400: #00b0ff;
  --md-light-blue-A700: #0091ea;
  --md-cyan-50: #e0f7fa;
  --md-cyan-100: #b2ebf2;
  --md-cyan-200: #80deea;
  --md-cyan-300: #4dd0e1;
  --md-cyan-400: #26c6da;
  --md-cyan-500: #00bcd4;
  --md-cyan-600: #00acc1;
  --md-cyan-700: #0097a7;
  --md-cyan-800: #00838f;
  --md-cyan-900: #006064;
  --md-cyan-A100: #84ffff;
  --md-cyan-A200: #18ffff;
  --md-cyan-A400: #00e5ff;
  --md-cyan-A700: #00b8d4;
  --md-teal-50: #e0f2f1;
  --md-teal-100: #b2dfdb;
  --md-teal-200: #80cbc4;
  --md-teal-300: #4db6ac;
  --md-teal-400: #26a69a;
  --md-teal-500: #009688;
  --md-teal-600: #00897b;
  --md-teal-700: #00796b;
  --md-teal-800: #00695c;
  --md-teal-900: #004d40;
  --md-teal-A100: #a7ffeb;
  --md-teal-A200: #64ffda;
  --md-teal-A400: #1de9b6;
  --md-teal-A700: #00bfa5;
  --md-green-50: #e8f5e9;
  --md-green-100: #c8e6c9;
  --md-green-200: #a5d6a7;
  --md-green-300: #81c784;
  --md-green-400: #66bb6a;
  --md-green-500: #4caf50;
  --md-green-600: #43a047;
  --md-green-700: #388e3c;
  --md-green-800: #2e7d32;
  --md-green-900: #1b5e20;
  --md-green-A100: #b9f6ca;
  --md-green-A200: #69f0ae;
  --md-green-A400: #00e676;
  --md-green-A700: #00c853;
  --md-light-green-50: #f1f8e9;
  --md-light-green-100: #dcedc8;
  --md-light-green-200: #c5e1a5;
  --md-light-green-300: #aed581;
  --md-light-green-400: #9ccc65;
  --md-light-green-500: #8bc34a;
  --md-light-green-600: #7cb342;
  --md-light-green-700: #689f38;
  --md-light-green-800: #558b2f;
  --md-light-green-900: #33691e;
  --md-light-green-A100: #ccff90;
  --md-light-green-A200: #b2ff59;
  --md-light-green-A400: #76ff03;
  --md-light-green-A700: #64dd17;
  --md-lime-50: #f9fbe7;
  --md-lime-100: #f0f4c3;
  --md-lime-200: #e6ee9c;
  --md-lime-300: #dce775;
  --md-lime-400: #d4e157;
  --md-lime-500: #cddc39;
  --md-lime-600: #c0ca33;
  --md-lime-700: #afb42b;
  --md-lime-800: #9e9d24;
  --md-lime-900: #827717;
  --md-lime-A100: #f4ff81;
  --md-lime-A200: #eeff41;
  --md-lime-A400: #c6ff00;
  --md-lime-A700: #aeea00;
  --md-yellow-50: #fffde7;
  --md-yellow-100: #fff9c4;
  --md-yellow-200: #fff59d;
  --md-yellow-300: #fff176;
  --md-yellow-400: #ffee58;
  --md-yellow-500: #ffeb3b;
  --md-yellow-600: #fdd835;
  --md-yellow-700: #fbc02d;
  --md-yellow-800: #f9a825;
  --md-yellow-900: #f57f17;
  --md-yellow-A100: #ffff8d;
  --md-yellow-A200: #ff0;
  --md-yellow-A400: #ffea00;
  --md-yellow-A700: #ffd600;
  --md-amber-50: #fff8e1;
  --md-amber-100: #ffecb3;
  --md-amber-200: #ffe082;
  --md-amber-300: #ffd54f;
  --md-amber-400: #ffca28;
  --md-amber-500: #ffc107;
  --md-amber-600: #ffb300;
  --md-amber-700: #ffa000;
  --md-amber-800: #ff8f00;
  --md-amber-900: #ff6f00;
  --md-amber-A100: #ffe57f;
  --md-amber-A200: #ffd740;
  --md-amber-A400: #ffc400;
  --md-amber-A700: #ffab00;
  --md-orange-50: #fff3e0;
  --md-orange-100: #ffe0b2;
  --md-orange-200: #ffcc80;
  --md-orange-300: #ffb74d;
  --md-orange-400: #ffa726;
  --md-orange-500: #ff9800;
  --md-orange-600: #fb8c00;
  --md-orange-700: #f57c00;
  --md-orange-800: #ef6c00;
  --md-orange-900: #e65100;
  --md-orange-A100: #ffd180;
  --md-orange-A200: #ffab40;
  --md-orange-A400: #ff9100;
  --md-orange-A700: #ff6d00;
  --md-deep-orange-50: #fbe9e7;
  --md-deep-orange-100: #ffccbc;
  --md-deep-orange-200: #ffab91;
  --md-deep-orange-300: #ff8a65;
  --md-deep-orange-400: #ff7043;
  --md-deep-orange-500: #ff5722;
  --md-deep-orange-600: #f4511e;
  --md-deep-orange-700: #e64a19;
  --md-deep-orange-800: #d84315;
  --md-deep-orange-900: #bf360c;
  --md-deep-orange-A100: #ff9e80;
  --md-deep-orange-A200: #ff6e40;
  --md-deep-orange-A400: #ff3d00;
  --md-deep-orange-A700: #dd2c00;
  --md-brown-50: #efebe9;
  --md-brown-100: #d7ccc8;
  --md-brown-200: #bcaaa4;
  --md-brown-300: #a1887f;
  --md-brown-400: #8d6e63;
  --md-brown-500: #795548;
  --md-brown-600: #6d4c41;
  --md-brown-700: #5d4037;
  --md-brown-800: #4e342e;
  --md-brown-900: #3e2723;
  --md-grey-50: #fafafa;
  --md-grey-100: #f5f5f5;
  --md-grey-200: #eee;
  --md-grey-300: #e0e0e0;
  --md-grey-400: #bdbdbd;
  --md-grey-500: #9e9e9e;
  --md-grey-600: #757575;
  --md-grey-700: #616161;
  --md-grey-800: #424242;
  --md-grey-900: #212121;
  --md-blue-grey-50: #eceff1;
  --md-blue-grey-100: #cfd8dc;
  --md-blue-grey-200: #b0bec5;
  --md-blue-grey-300: #90a4ae;
  --md-blue-grey-400: #78909c;
  --md-blue-grey-500: #607d8b;
  --md-blue-grey-600: #546e7a;
  --md-blue-grey-700: #455a64;
  --md-blue-grey-800: #37474f;
  --md-blue-grey-900: #263238;
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2017, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| RenderedText
|----------------------------------------------------------------------------*/

:root {
  /* This is the padding value to fill the gaps between lines containing spans with background color. */
  --jp-private-code-span-padding: calc(
    (var(--jp-code-line-height) - 1) * var(--jp-code-font-size) / 2
  );
}

.jp-RenderedText {
  text-align: left;
  padding-left: var(--jp-code-padding);
  line-height: var(--jp-code-line-height);
  font-family: var(--jp-code-font-family);
}

.jp-RenderedText pre,
.jp-RenderedJavaScript pre,
.jp-RenderedHTMLCommon pre {
  color: var(--jp-content-font-color1);
  font-size: var(--jp-code-font-size);
  border: none;
  margin: 0;
  padding: 0;
}

.jp-RenderedText pre a:link {
  text-decoration: none;
  color: var(--jp-content-link-color);
}

.jp-RenderedText pre a:hover {
  text-decoration: underline;
  color: var(--jp-content-link-color);
}

.jp-RenderedText pre a:visited {
  text-decoration: none;
  color: var(--jp-content-link-color);
}

/* console foregrounds and backgrounds */
.jp-RenderedText pre .ansi-black-fg {
  color: #3e424d;
}

.jp-RenderedText pre .ansi-red-fg {
  color: #e75c58;
}

.jp-RenderedText pre .ansi-green-fg {
  color: #00a250;
}

.jp-RenderedText pre .ansi-yellow-fg {
  color: #ddb62b;
}

.jp-RenderedText pre .ansi-blue-fg {
  color: #208ffb;
}

.jp-RenderedText pre .ansi-magenta-fg {
  color: #d160c4;
}

.jp-RenderedText pre .ansi-cyan-fg {
  color: #60c6c8;
}

.jp-RenderedText pre .ansi-white-fg {
  color: #c5c1b4;
}

.jp-RenderedText pre .ansi-black-bg {
  background-color: #3e424d;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-red-bg {
  background-color: #e75c58;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-green-bg {
  background-color: #00a250;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-yellow-bg {
  background-color: #ddb62b;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-blue-bg {
  background-color: #208ffb;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-magenta-bg {
  background-color: #d160c4;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-cyan-bg {
  background-color: #60c6c8;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-white-bg {
  background-color: #c5c1b4;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-black-intense-fg {
  color: #282c36;
}

.jp-RenderedText pre .ansi-red-intense-fg {
  color: #b22b31;
}

.jp-RenderedText pre .ansi-green-intense-fg {
  color: #007427;
}

.jp-RenderedText pre .ansi-yellow-intense-fg {
  color: #b27d12;
}

.jp-RenderedText pre .ansi-blue-intense-fg {
  color: #0065ca;
}

.jp-RenderedText pre .ansi-magenta-intense-fg {
  color: #a03196;
}

.jp-RenderedText pre .ansi-cyan-intense-fg {
  color: #258f8f;
}

.jp-RenderedText pre .ansi-white-intense-fg {
  color: #a1a6b2;
}

.jp-RenderedText pre .ansi-black-intense-bg {
  background-color: #282c36;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-red-intense-bg {
  background-color: #b22b31;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-green-intense-bg {
  background-color: #007427;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-yellow-intense-bg {
  background-color: #b27d12;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-blue-intense-bg {
  background-color: #0065ca;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-magenta-intense-bg {
  background-color: #a03196;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-cyan-intense-bg {
  background-color: #258f8f;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-white-intense-bg {
  background-color: #a1a6b2;
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-default-inverse-fg {
  color: var(--jp-ui-inverse-font-color0);
}

.jp-RenderedText pre .ansi-default-inverse-bg {
  background-color: var(--jp-inverse-layout-color0);
  padding: var(--jp-private-code-span-padding) 0;
}

.jp-RenderedText pre .ansi-bold {
  font-weight: bold;
}

.jp-RenderedText pre .ansi-underline {
  text-decoration: underline;
}

.jp-RenderedText[data-mime-type='application/vnd.jupyter.stderr'] {
  background: var(--jp-rendermime-error-background);
  padding-top: var(--jp-code-padding);
}

/*-----------------------------------------------------------------------------
| RenderedLatex
|----------------------------------------------------------------------------*/

.jp-RenderedLatex {
  color: var(--jp-content-font-color1);
  font-size: var(--jp-content-font-size1);
  line-height: var(--jp-content-line-height);
}

/* Left-justify outputs.*/
.jp-OutputArea-output.jp-RenderedLatex {
  padding: var(--jp-code-padding);
  text-align: left;
}

/*-----------------------------------------------------------------------------
| RenderedHTML
|----------------------------------------------------------------------------*/

.jp-RenderedHTMLCommon {
  color: var(--jp-content-font-color1);
  font-family: var(--jp-content-font-family);
  font-size: var(--jp-content-font-size1);
  line-height: var(--jp-content-line-height);

  /* Give a bit more R padding on Markdown text to keep line lengths reasonable */
  padding-right: 20px;
}

.jp-RenderedHTMLCommon em {
  font-style: italic;
}

.jp-RenderedHTMLCommon strong {
  font-weight: bold;
}

.jp-RenderedHTMLCommon u {
  text-decoration: underline;
}

.jp-RenderedHTMLCommon a:link {
  text-decoration: none;
  color: var(--jp-content-link-color);
}

.jp-RenderedHTMLCommon a:hover {
  text-decoration: underline;
  color: var(--jp-content-link-color);
}

.jp-RenderedHTMLCommon a:visited {
  text-decoration: none;
  color: var(--jp-content-link-color);
}

/* Headings */

.jp-RenderedHTMLCommon h1,
.jp-RenderedHTMLCommon h2,
.jp-RenderedHTMLCommon h3,
.jp-RenderedHTMLCommon h4,
.jp-RenderedHTMLCommon h5,
.jp-RenderedHTMLCommon h6 {
  line-height: var(--jp-content-heading-line-height);
  font-weight: var(--jp-content-heading-font-weight);
  font-style: normal;
  margin: var(--jp-content-heading-margin-top) 0
    var(--jp-content-heading-margin-bottom) 0;
}

.jp-RenderedHTMLCommon h1:first-child,
.jp-RenderedHTMLCommon h2:first-child,
.jp-RenderedHTMLCommon h3:first-child,
.jp-RenderedHTMLCommon h4:first-child,
.jp-RenderedHTMLCommon h5:first-child,
.jp-RenderedHTMLCommon h6:first-child {
  margin-top: calc(0.5 * var(--jp-content-heading-margin-top));
}

.jp-RenderedHTMLCommon h1:last-child,
.jp-RenderedHTMLCommon h2:last-child,
.jp-RenderedHTMLCommon h3:last-child,
.jp-RenderedHTMLCommon h4:last-child,
.jp-RenderedHTMLCommon h5:last-child,
.jp-RenderedHTMLCommon h6:last-child {
  margin-bottom: calc(0.5 * var(--jp-content-heading-margin-bottom));
}

.jp-RenderedHTMLCommon h1 {
  font-size: var(--jp-content-font-size5);
}

.jp-RenderedHTMLCommon h2 {
  font-size: var(--jp-content-font-size4);
}

.jp-RenderedHTMLCommon h3 {
  font-size: var(--jp-content-font-size3);
}

.jp-RenderedHTMLCommon h4 {
  font-size: var(--jp-content-font-size2);
}

.jp-RenderedHTMLCommon h5 {
  font-size: var(--jp-content-font-size1);
}

.jp-RenderedHTMLCommon h6 {
  font-size: var(--jp-content-font-size0);
}

/* Lists */

/* stylelint-disable selector-max-type, selector-max-compound-selectors */

.jp-RenderedHTMLCommon ul:not(.list-inline),
.jp-RenderedHTMLCommon ol:not(.list-inline) {
  padding-left: 2em;
}

.jp-RenderedHTMLCommon ul {
  list-style: disc;
}

.jp-RenderedHTMLCommon ul ul {
  list-style: square;
}

.jp-RenderedHTMLCommon ul ul ul {
  list-style: circle;
}

.jp-RenderedHTMLCommon ol {
  list-style: decimal;
}

.jp-RenderedHTMLCommon ol ol {
  list-style: upper-alpha;
}

.jp-RenderedHTMLCommon ol ol ol {
  list-style: lower-alpha;
}

.jp-RenderedHTMLCommon ol ol ol ol {
  list-style: lower-roman;
}

.jp-RenderedHTMLCommon ol ol ol ol ol {
  list-style: decimal;
}

.jp-RenderedHTMLCommon ol,
.jp-RenderedHTMLCommon ul {
  margin-bottom: 1em;
}

.jp-RenderedHTMLCommon ul ul,
.jp-RenderedHTMLCommon ul ol,
.jp-RenderedHTMLCommon ol ul,
.jp-RenderedHTMLCommon ol ol {
  margin-bottom: 0;
}

/* stylelint-enable selector-max-type, selector-max-compound-selectors */

.jp-RenderedHTMLCommon hr {
  color: var(--jp-border-color2);
  background-color: var(--jp-border-color1);
  margin-top: 1em;
  margin-bottom: 1em;
}

.jp-RenderedHTMLCommon > pre {
  margin: 1.5em 2em;
}

.jp-RenderedHTMLCommon pre,
.jp-RenderedHTMLCommon code {
  border: 0;
  background-color: var(--jp-layout-color0);
  color: var(--jp-content-font-color1);
  font-family: var(--jp-code-font-family);
  font-size: inherit;
  line-height: var(--jp-code-line-height);
  padding: 0;
  white-space: pre-wrap;
}

.jp-RenderedHTMLCommon :not(pre) > code {
  background-color: var(--jp-layout-color2);
  padding: 1px 5px;
}

/* Tables */

.jp-RenderedHTMLCommon table {
  border-collapse: collapse;
  border-spacing: 0;
  border: none;
  color: var(--jp-ui-font-color1);
  font-size: var(--jp-ui-font-size1);
  table-layout: fixed;
  margin-left: auto;
  margin-bottom: 1em;
  margin-right: auto;
}

.jp-RenderedHTMLCommon thead {
  border-bottom: var(--jp-border-width) solid var(--jp-border-color1);
  vertical-align: bottom;
}

.jp-RenderedHTMLCommon td,
.jp-RenderedHTMLCommon th,
.jp-RenderedHTMLCommon tr {
  vertical-align: middle;
  padding: 0.5em;
  line-height: normal;
  white-space: normal;
  max-width: none;
  border: none;
}

.jp-RenderedMarkdown.jp-RenderedHTMLCommon td,
.jp-RenderedMarkdown.jp-RenderedHTMLCommon th {
  max-width: none;
}

:not(.jp-RenderedMarkdown).jp-RenderedHTMLCommon td,
:not(.jp-RenderedMarkdown).jp-RenderedHTMLCommon th,
:not(.jp-RenderedMarkdown).jp-RenderedHTMLCommon tr {
  text-align: right;
}

.jp-RenderedHTMLCommon th {
  font-weight: bold;
}

.jp-RenderedHTMLCommon tbody tr:nth-child(odd) {
  background: var(--jp-layout-color0);
}

.jp-RenderedHTMLCommon tbody tr:nth-child(even) {
  background: var(--jp-rendermime-table-row-background);
}

.jp-RenderedHTMLCommon tbody tr:hover {
  background: var(--jp-rendermime-table-row-hover-background);
}

.jp-RenderedHTMLCommon p {
  text-align: left;
  margin: 0;
  margin-bottom: 1em;
}

.jp-RenderedHTMLCommon img {
  -moz-force-broken-image-icon: 1;
}

/* Restrict to direct children as other images could be nested in other content. */
.jp-RenderedHTMLCommon > img {
  display: block;
  margin-left: 0;
  margin-right: 0;
  margin-bottom: 1em;
}

/* Change color behind transparent images if they need it... */
[data-jp-theme-light='false'] .jp-RenderedImage img.jp-needs-light-background {
  background-color: var(--jp-inverse-layout-color1);
}

[data-jp-theme-light='true'] .jp-RenderedImage img.jp-needs-dark-background {
  background-color: var(--jp-inverse-layout-color1);
}

.jp-RenderedHTMLCommon img,
.jp-RenderedImage img,
.jp-RenderedHTMLCommon svg,
.jp-RenderedSVG svg {
  max-width: 100%;
  height: auto;
}

.jp-RenderedHTMLCommon img.jp-mod-unconfined,
.jp-RenderedImage img.jp-mod-unconfined,
.jp-RenderedHTMLCommon svg.jp-mod-unconfined,
.jp-RenderedSVG svg.jp-mod-unconfined {
  max-width: none;
}

.jp-RenderedHTMLCommon .alert {
  padding: var(--jp-notebook-padding);
  border: var(--jp-border-width) solid transparent;
  border-radius: var(--jp-border-radius);
  margin-bottom: 1em;
}

.jp-RenderedHTMLCommon .alert-info {
  color: var(--jp-info-color0);
  background-color: var(--jp-info-color3);
  border-color: var(--jp-info-color2);
}

.jp-RenderedHTMLCommon .alert-info hr {
  border-color: var(--jp-info-color3);
}

.jp-RenderedHTMLCommon .alert-info > p:last-child,
.jp-RenderedHTMLCommon .alert-info > ul:last-child {
  margin-bottom: 0;
}

.jp-RenderedHTMLCommon .alert-warning {
  color: var(--jp-warn-color0);
  background-color: var(--jp-warn-color3);
  border-color: var(--jp-warn-color2);
}

.jp-RenderedHTMLCommon .alert-warning hr {
  border-color: var(--jp-warn-color3);
}

.jp-RenderedHTMLCommon .alert-warning > p:last-child,
.jp-RenderedHTMLCommon .alert-warning > ul:last-child {
  margin-bottom: 0;
}

.jp-RenderedHTMLCommon .alert-success {
  color: var(--jp-success-color0);
  background-color: var(--jp-success-color3);
  border-color: var(--jp-success-color2);
}

.jp-RenderedHTMLCommon .alert-success hr {
  border-color: var(--jp-success-color3);
}

.jp-RenderedHTMLCommon .alert-success > p:last-child,
.jp-RenderedHTMLCommon .alert-success > ul:last-child {
  margin-bottom: 0;
}

.jp-RenderedHTMLCommon .alert-danger {
  color: var(--jp-error-color0);
  background-color: var(--jp-error-color3);
  border-color: var(--jp-error-color2);
}

.jp-RenderedHTMLCommon .alert-danger hr {
  border-color: var(--jp-error-color3);
}

.jp-RenderedHTMLCommon .alert-danger > p:last-child,
.jp-RenderedHTMLCommon .alert-danger > ul:last-child {
  margin-bottom: 0;
}

.jp-RenderedHTMLCommon blockquote {
  margin: 1em 2em;
  padding: 0 1em;
  border-left: 5px solid var(--jp-border-color2);
}

a.jp-InternalAnchorLink {
  visibility: hidden;
  margin-left: 8px;
  color: var(--md-blue-800);
}

h1:hover .jp-InternalAnchorLink,
h2:hover .jp-InternalAnchorLink,
h3:hover .jp-InternalAnchorLink,
h4:hover .jp-InternalAnchorLink,
h5:hover .jp-InternalAnchorLink,
h6:hover .jp-InternalAnchorLink {
  visibility: visible;
}

.jp-RenderedHTMLCommon kbd {
  background-color: var(--jp-rendermime-table-row-background);
  border: 1px solid var(--jp-border-color0);
  border-bottom-color: var(--jp-border-color2);
  border-radius: 3px;
  box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.25);
  display: inline-block;
  font-size: var(--jp-ui-font-size0);
  line-height: 1em;
  padding: 0.2em 0.5em;
}

/* Most direct children of .jp-RenderedHTMLCommon have a margin-bottom of 1.0.
 * At the bottom of cells this is a bit too much as there is also spacing
 * between cells. Going all the way to 0 gets too tight between markdown and
 * code cells.
 */
.jp-RenderedHTMLCommon > *:last-child {
  margin-bottom: 0.5em;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Copyright (c) 2014-2017, PhosphorJS Contributors
|
| Distributed under the terms of the BSD 3-Clause License.
|
| The full license is in the file LICENSE, distributed with this software.
|----------------------------------------------------------------------------*/

.lm-cursor-backdrop {
  position: fixed;
  width: 200px;
  height: 200px;
  margin-top: -100px;
  margin-left: -100px;
  will-change: transform;
  z-index: 100;
}

.lm-mod-drag-image {
  will-change: transform;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

.jp-lineFormSearch {
  padding: 4px 12px;
  background-color: var(--jp-layout-color2);
  box-shadow: var(--jp-toolbar-box-shadow);
  z-index: 2;
  font-size: var(--jp-ui-font-size1);
}

.jp-lineFormCaption {
  font-size: var(--jp-ui-font-size0);
  line-height: var(--jp-ui-font-size1);
  margin-top: 4px;
  color: var(--jp-ui-font-color0);
}

.jp-baseLineForm {
  border: none;
  border-radius: 0;
  position: absolute;
  background-size: 16px;
  background-repeat: no-repeat;
  background-position: center;
  outline: none;
}

.jp-lineFormButtonContainer {
  top: 4px;
  right: 8px;
  height: 24px;
  padding: 0 12px;
  width: 12px;
}

.jp-lineFormButtonIcon {
  top: 0;
  right: 0;
  background-color: var(--jp-brand-color1);
  height: 100%;
  width: 100%;
  box-sizing: border-box;
  padding: 4px 6px;
}

.jp-lineFormButton {
  top: 0;
  right: 0;
  background-color: transparent;
  height: 100%;
  width: 100%;
  box-sizing: border-box;
}

.jp-lineFormWrapper {
  overflow: hidden;
  padding: 0 8px;
  border: 1px solid var(--jp-border-color0);
  background-color: var(--jp-input-active-background);
  height: 22px;
}

.jp-lineFormWrapperFocusWithin {
  border: var(--jp-border-width) solid var(--md-blue-500);
  box-shadow: inset 0 0 4px var(--md-blue-300);
}

.jp-lineFormInput {
  background: transparent;
  width: 200px;
  height: 100%;
  border: none;
  outline: none;
  color: var(--jp-ui-font-color0);
  line-height: 28px;
}

/*-----------------------------------------------------------------------------
| Copyright (c) 2014-2016, Jupyter Development Team.
|
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-JSONEditor {
  display: flex;
  flex-direction: column;
  width: 100%;
}

.jp-JSONEditor-host {
  flex: 1 1 auto;
  border: var(--jp-border-width) solid var(--jp-input-border-color);
  border-radius: 0;
  background: var(--jp-layout-color0);
  min-height: 50px;
  padding: 1px;
}

.jp-JSONEditor.jp-mod-error .jp-JSONEditor-host {
  border-color: red;
  outline-color: red;
}

.jp-JSONEditor-header {
  display: flex;
  flex: 1 0 auto;
  padding: 0 0 0 12px;
}

.jp-JSONEditor-header label {
  flex: 0 0 auto;
}

.jp-JSONEditor-commitButton {
  height: 16px;
  width: 16px;
  background-size: 18px;
  background-repeat: no-repeat;
  background-position: center;
}

.jp-JSONEditor-host.jp-mod-focused {
  background-color: var(--jp-input-active-background);
  border: 1px solid var(--jp-input-active-border-color);
  box-shadow: var(--jp-input-box-shadow);
}

.jp-Editor.jp-mod-dropTarget {
  border: var(--jp-border-width) solid var(--jp-input-active-border-color);
  box-shadow: var(--jp-input-box-shadow);
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/
.jp-DocumentSearch-input {
  border: none;
  outline: none;
  color: var(--jp-ui-font-color0);
  font-size: var(--jp-ui-font-size1);
  background-color: var(--jp-layout-color0);
  font-family: var(--jp-ui-font-family);
  padding: 2px 1px;
  resize: none;
}

.jp-DocumentSearch-overlay {
  position: absolute;
  background-color: var(--jp-toolbar-background);
  border-bottom: var(--jp-border-width) solid var(--jp-toolbar-border-color);
  border-left: var(--jp-border-width) solid var(--jp-toolbar-border-color);
  top: 0;
  right: 0;
  z-index: 7;
  min-width: 405px;
  padding: 2px;
  font-size: var(--jp-ui-font-size1);

  --jp-private-document-search-button-height: 20px;
}

.jp-DocumentSearch-overlay button {
  background-color: var(--jp-toolbar-background);
  outline: 0;
}

.jp-DocumentSearch-overlay button:hover {
  background-color: var(--jp-layout-color2);
}

.jp-DocumentSearch-overlay button:active {
  background-color: var(--jp-layout-color3);
}

.jp-DocumentSearch-overlay-row {
  display: flex;
  align-items: center;
  margin-bottom: 2px;
}

.jp-DocumentSearch-button-content {
  display: inline-block;
  cursor: pointer;
  box-sizing: border-box;
  width: 100%;
  height: 100%;
}

.jp-DocumentSearch-button-content svg {
  width: 100%;
  height: 100%;
}

.jp-DocumentSearch-input-wrapper {
  border: var(--jp-border-width) solid var(--jp-border-color0);
  display: flex;
  background-color: var(--jp-layout-color0);
  margin: 2px;
}

.jp-DocumentSearch-input-wrapper:focus-within {
  border-color: var(--jp-cell-editor-active-border-color);
}

.jp-DocumentSearch-toggle-wrapper,
.jp-DocumentSearch-button-wrapper {
  all: initial;
  overflow: hidden;
  display: inline-block;
  border: none;
  box-sizing: border-box;
}

.jp-DocumentSearch-toggle-wrapper {
  width: 14px;
  height: 14px;
}

.jp-DocumentSearch-button-wrapper {
  width: var(--jp-private-document-search-button-height);
  height: var(--jp-private-document-search-button-height);
}

.jp-DocumentSearch-toggle-wrapper:focus,
.jp-DocumentSearch-button-wrapper:focus {
  outline: var(--jp-border-width) solid
    var(--jp-cell-editor-active-border-color);
  outline-offset: -1px;
}

.jp-DocumentSearch-toggle-wrapper,
.jp-DocumentSearch-button-wrapper,
.jp-DocumentSearch-button-content:focus {
  outline: none;
}

.jp-DocumentSearch-toggle-placeholder {
  width: 5px;
}

.jp-DocumentSearch-input-button::before {
  display: block;
  padding-top: 100%;
}

.jp-DocumentSearch-input-button-off {
  opacity: var(--jp-search-toggle-off-opacity);
}

.jp-DocumentSearch-input-button-off:hover {
  opacity: var(--jp-search-toggle-hover-opacity);
}

.jp-DocumentSearch-input-button-on {
  opacity: var(--jp-search-toggle-on-opacity);
}

.jp-DocumentSearch-index-counter {
  padding-left: 10px;
  padding-right: 10px;
  user-select: none;
  min-width: 35px;
  display: inline-block;
}

.jp-DocumentSearch-up-down-wrapper {
  display: inline-block;
  padding-right: 2px;
  margin-left: auto;
  white-space: nowrap;
}

.jp-DocumentSearch-spacer {
  margin-left: auto;
}

.jp-DocumentSearch-up-down-wrapper button {
  outline: 0;
  border: none;
  width: var(--jp-private-document-search-button-height);
  height: var(--jp-private-document-search-button-height);
  vertical-align: middle;
  margin: 1px 5px 2px;
}

.jp-DocumentSearch-up-down-button:hover {
  background-color: var(--jp-layout-color2);
}

.jp-DocumentSearch-up-down-button:active {
  background-color: var(--jp-layout-color3);
}

.jp-DocumentSearch-filter-button {
  border-radius: var(--jp-border-radius);
}

.jp-DocumentSearch-filter-button:hover {
  background-color: var(--jp-layout-color2);
}

.jp-DocumentSearch-filter-button-enabled {
  background-color: var(--jp-layout-color2);
}

.jp-DocumentSearch-filter-button-enabled:hover {
  background-color: var(--jp-layout-color3);
}

.jp-DocumentSearch-search-options {
  padding: 0 8px;
  margin-left: 3px;
  width: 100%;
  display: grid;
  justify-content: start;
  grid-template-columns: 1fr 1fr;
  align-items: center;
  justify-items: stretch;
}

.jp-DocumentSearch-search-filter-disabled {
  color: var(--jp-ui-font-color2);
}

.jp-DocumentSearch-search-filter {
  display: flex;
  align-items: center;
  user-select: none;
}

.jp-DocumentSearch-regex-error {
  color: var(--jp-error-color0);
}

.jp-DocumentSearch-replace-button-wrapper {
  overflow: hidden;
  display: inline-block;
  box-sizing: border-box;
  border: var(--jp-border-width) solid var(--jp-border-color0);
  margin: auto 2px;
  padding: 1px 4px;
  height: calc(var(--jp-private-document-search-button-height) + 2px);
}

.jp-DocumentSearch-replace-button-wrapper:focus {
  border: var(--jp-border-width) solid var(--jp-cell-editor-active-border-color);
}

.jp-DocumentSearch-replace-button {
  display: inline-block;
  text-align: center;
  cursor: pointer;
  box-sizing: border-box;
  color: var(--jp-ui-font-color1);

  /* height - 2 * (padding of wrapper) */
  line-height: calc(var(--jp-private-document-search-button-height) - 2px);
  width: 100%;
  height: 100%;
}

.jp-DocumentSearch-replace-button:focus {
  outline: none;
}

.jp-DocumentSearch-replace-wrapper-class {
  margin-left: 14px;
  display: flex;
}

.jp-DocumentSearch-replace-toggle {
  border: none;
  background-color: var(--jp-toolbar-background);
  border-radius: var(--jp-border-radius);
}

.jp-DocumentSearch-replace-toggle:hover {
  background-color: var(--jp-layout-color2);
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.cm-editor {
  line-height: var(--jp-code-line-height);
  font-size: var(--jp-code-font-size);
  font-family: var(--jp-code-font-family);
  border: 0;
  border-radius: 0;
  height: auto;

  /* Changed to auto to autogrow */
}

.cm-editor pre {
  padding: 0 var(--jp-code-padding);
}

.jp-CodeMirrorEditor[data-type='inline'] .cm-dialog {
  background-color: var(--jp-layout-color0);
  color: var(--jp-content-font-color1);
}

.jp-CodeMirrorEditor {
  cursor: text;
}

/* When zoomed out 67% and 33% on a screen of 1440 width x 900 height */
@media screen and (min-width: 2138px) and (max-width: 4319px) {
  .jp-CodeMirrorEditor[data-type='inline'] .cm-cursor {
    border-left: var(--jp-code-cursor-width1) solid
      var(--jp-editor-cursor-color);
  }
}

/* When zoomed out less than 33% */
@media screen and (min-width: 4320px) {
  .jp-CodeMirrorEditor[data-type='inline'] .cm-cursor {
    border-left: var(--jp-code-cursor-width2) solid
      var(--jp-editor-cursor-color);
  }
}

.cm-editor.jp-mod-readOnly .cm-cursor {
  display: none;
}

.jp-CollaboratorCursor {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: none;
  border-bottom: 3px solid;
  background-clip: content-box;
  margin-left: -5px;
  margin-right: -5px;
}

.cm-searching,
.cm-searching span {
  /* `.cm-searching span`: we need to override syntax highlighting */
  background-color: var(--jp-search-unselected-match-background-color);
  color: var(--jp-search-unselected-match-color);
}

.cm-searching::selection,
.cm-searching span::selection {
  background-color: var(--jp-search-unselected-match-background-color);
  color: var(--jp-search-unselected-match-color);
}

.jp-current-match > .cm-searching,
.jp-current-match > .cm-searching span,
.cm-searching > .jp-current-match,
.cm-searching > .jp-current-match span {
  background-color: var(--jp-search-selected-match-background-color);
  color: var(--jp-search-selected-match-color);
}

.jp-current-match > .cm-searching::selection,
.cm-searching > .jp-current-match::selection,
.jp-current-match > .cm-searching span::selection {
  background-color: var(--jp-search-selected-match-background-color);
  color: var(--jp-search-selected-match-color);
}

.cm-trailingspace {
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAsElEQVQIHQGlAFr/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA7+r3zKmT0/+pk9P/7+r3zAAAAAAAAAAABAAAAAAAAAAA6OPzM+/q9wAAAAAA6OPzMwAAAAAAAAAAAgAAAAAAAAAAGR8NiRQaCgAZIA0AGR8NiQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQyoYJ/SY80UAAAAASUVORK5CYII=);
  background-position: center left;
  background-repeat: repeat-x;
}

.jp-CollaboratorCursor-hover {
  position: absolute;
  z-index: 1;
  transform: translateX(-50%);
  color: white;
  border-radius: 3px;
  padding-left: 4px;
  padding-right: 4px;
  padding-top: 1px;
  padding-bottom: 1px;
  text-align: center;
  font-size: var(--jp-ui-font-size1);
  white-space: nowrap;
}

.jp-CodeMirror-ruler {
  border-left: 1px dashed var(--jp-border-color2);
}

/* Styles for shared cursors (remote cursor locations and selected ranges) */
.jp-CodeMirrorEditor .cm-ySelectionCaret {
  position: relative;
  border-left: 1px solid black;
  margin-left: -1px;
  margin-right: -1px;
  box-sizing: border-box;
}

.jp-CodeMirrorEditor .cm-ySelectionCaret > .cm-ySelectionInfo {
  white-space: nowrap;
  position: absolute;
  top: -1.15em;
  padding-bottom: 0.05em;
  left: -1px;
  font-size: 0.95em;
  font-family: var(--jp-ui-font-family);
  font-weight: bold;
  line-height: normal;
  user-select: none;
  color: white;
  padding-left: 2px;
  padding-right: 2px;
  z-index: 101;
  transition: opacity 0.3s ease-in-out;
}

.jp-CodeMirrorEditor .cm-ySelectionInfo {
  transition-delay: 0.7s;
  opacity: 0;
}

.jp-CodeMirrorEditor .cm-ySelectionCaret:hover > .cm-ySelectionInfo {
  opacity: 1;
  transition-delay: 0s;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-MimeDocument {
  outline: none;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Variables
|----------------------------------------------------------------------------*/

:root {
  --jp-private-filebrowser-button-height: 28px;
  --jp-private-filebrowser-button-width: 48px;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-FileBrowser .jp-SidePanel-content {
  display: flex;
  flex-direction: column;
}

.jp-FileBrowser-toolbar.jp-Toolbar {
  flex-wrap: wrap;
  row-gap: 12px;
  border-bottom: none;
  height: auto;
  margin: 8px 12px 0;
  box-shadow: none;
  padding: 0;
  justify-content: flex-start;
}

.jp-FileBrowser-Panel {
  flex: 1 1 auto;
  display: flex;
  flex-direction: column;
}

.jp-BreadCrumbs {
  flex: 0 0 auto;
  margin: 8px 12px;
}

.jp-BreadCrumbs-item {
  margin: 0 2px;
  padding: 0 2px;
  border-radius: var(--jp-border-radius);
  cursor: pointer;
}

.jp-BreadCrumbs-item:hover {
  background-color: var(--jp-layout-color2);
}

.jp-BreadCrumbs-item:first-child {
  margin-left: 0;
}

.jp-BreadCrumbs-item.jp-mod-dropTarget {
  background-color: var(--jp-brand-color2);
  opacity: 0.7;
}

/*-----------------------------------------------------------------------------
| Buttons
|----------------------------------------------------------------------------*/

.jp-FileBrowser-toolbar > .jp-Toolbar-item {
  flex: 0 0 auto;
  padding-left: 0;
  padding-right: 2px;
  align-items: center;
  height: unset;
}

.jp-FileBrowser-toolbar > .jp-Toolbar-item .jp-ToolbarButtonComponent {
  width: 40px;
}

/*-----------------------------------------------------------------------------
| Other styles
|----------------------------------------------------------------------------*/

.jp-FileDialog.jp-mod-conflict input {
  color: var(--jp-error-color1);
}

.jp-FileDialog .jp-new-name-title {
  margin-top: 12px;
}

.jp-LastModified-hidden {
  display: none;
}

.jp-FileSize-hidden {
  display: none;
}

.jp-FileBrowser .lm-AccordionPanel > h3:first-child {
  display: none;
}

/*-----------------------------------------------------------------------------
| DirListing
|----------------------------------------------------------------------------*/

.jp-DirListing {
  flex: 1 1 auto;
  display: flex;
  flex-direction: column;
  outline: 0;
}

.jp-DirListing-header {
  flex: 0 0 auto;
  display: flex;
  flex-direction: row;
  align-items: center;
  overflow: hidden;
  border-top: var(--jp-border-width) solid var(--jp-border-color2);
  border-bottom: var(--jp-border-width) solid var(--jp-border-color1);
  box-shadow: var(--jp-toolbar-box-shadow);
  z-index: 2;
}

.jp-DirListing-headerItem {
  padding: 4px 12px 2px;
  font-weight: 500;
}

.jp-DirListing-headerItem:hover {
  background: var(--jp-layout-color2);
}

.jp-DirListing-headerItem.jp-id-name {
  flex: 1 0 84px;
}

.jp-DirListing-headerItem.jp-id-modified {
  flex: 0 0 112px;
  border-left: var(--jp-border-width) solid var(--jp-border-color2);
  text-align: right;
}

.jp-DirListing-headerItem.jp-id-filesize {
  flex: 0 0 75px;
  border-left: var(--jp-border-width) solid var(--jp-border-color2);
  text-align: right;
}

.jp-id-narrow {
  display: none;
  flex: 0 0 5px;
  padding: 4px;
  border-left: var(--jp-border-width) solid var(--jp-border-color2);
  text-align: right;
  color: var(--jp-border-color2);
}

.jp-DirListing-narrow .jp-id-narrow {
  display: block;
}

.jp-DirListing-narrow .jp-id-modified,
.jp-DirListing-narrow .jp-DirListing-itemModified {
  display: none;
}

.jp-DirListing-headerItem.jp-mod-selected {
  font-weight: 600;
}

/* increase specificity to override bundled default */
.jp-DirListing-content {
  flex: 1 1 auto;
  margin: 0;
  padding: 0;
  list-style-type: none;
  overflow: auto;
  background-color: var(--jp-layout-color1);
}

.jp-DirListing-content mark {
  color: var(--jp-ui-font-color0);
  background-color: transparent;
  font-weight: bold;
}

.jp-DirListing-content .jp-DirListing-item.jp-mod-selected mark {
  color: var(--jp-ui-inverse-font-color0);
}

/* Style the directory listing content when a user drops a file to upload */
.jp-DirListing.jp-mod-native-drop .jp-DirListing-content {
  outline: 5px dashed rgba(128, 128, 128, 0.5);
  outline-offset: -10px;
  cursor: copy;
}

.jp-DirListing-item {
  display: flex;
  flex-direction: row;
  align-items: center;
  padding: 4px 12px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.jp-DirListing-checkboxWrapper {
  /* Increases hit area of checkbox. */
  padding: 4px;
}

.jp-DirListing-header
  .jp-DirListing-checkboxWrapper
  + .jp-DirListing-headerItem {
  padding-left: 4px;
}

.jp-DirListing-content .jp-DirListing-checkboxWrapper {
  position: relative;
  left: -4px;
  margin: -4px 0 -4px -8px;
}

.jp-DirListing-checkboxWrapper.jp-mod-visible {
  visibility: visible;
}

/* For devices that support hovering, hide checkboxes until hovered, selected...
*/
@media (hover: hover) {
  .jp-DirListing-checkboxWrapper {
    visibility: hidden;
  }

  .jp-DirListing-item:hover .jp-DirListing-checkboxWrapper,
  .jp-DirListing-item.jp-mod-selected .jp-DirListing-checkboxWrapper {
    visibility: visible;
  }
}

.jp-DirListing-item[data-is-dot] {
  opacity: 75%;
}

.jp-DirListing-item.jp-mod-selected {
  color: var(--jp-ui-inverse-font-color1);
  background: var(--jp-brand-color1);
}

.jp-DirListing-item.jp-mod-dropTarget {
  background: var(--jp-brand-color3);
}

.jp-DirListing-item:hover:not(.jp-mod-selected) {
  background: var(--jp-layout-color2);
}

.jp-DirListing-itemIcon {
  flex: 0 0 20px;
  margin-right: 4px;
}

.jp-DirListing-itemText {
  flex: 1 0 64px;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  user-select: none;
}

.jp-DirListing-itemText:focus {
  outline-width: 2px;
  outline-color: var(--jp-inverse-layout-color1);
  outline-style: solid;
  outline-offset: 1px;
}

.jp-DirListing-item.jp-mod-selected .jp-DirListing-itemText:focus {
  outline-color: var(--jp-layout-color1);
}

.jp-DirListing-itemModified {
  flex: 0 0 125px;
  text-align: right;
}

.jp-DirListing-itemFileSize {
  flex: 0 0 90px;
  text-align: right;
}

.jp-DirListing-editor {
  flex: 1 0 64px;
  outline: none;
  border: none;
  color: var(--jp-ui-font-color1);
  background-color: var(--jp-layout-color1);
}

.jp-DirListing-item.jp-mod-running .jp-DirListing-itemIcon::before {
  color: var(--jp-success-color1);
  content: '\25CF';
  font-size: 8px;
  position: absolute;
  left: -8px;
}

.jp-DirListing-item.jp-mod-running.jp-mod-selected
  .jp-DirListing-itemIcon::before {
  color: var(--jp-ui-inverse-font-color1);
}

.jp-DirListing-item.lm-mod-drag-image,
.jp-DirListing-item.jp-mod-selected.lm-mod-drag-image {
  font-size: var(--jp-ui-font-size1);
  padding-left: 4px;
  margin-left: 4px;
  width: 160px;
  background-color: var(--jp-ui-inverse-font-color2);
  box-shadow: var(--jp-elevation-z2);
  border-radius: 0;
  color: var(--jp-ui-font-color1);
  transform: translateX(-40%) translateY(-58%);
}

.jp-Document {
  min-width: 120px;
  min-height: 120px;
  outline: none;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Main OutputArea
| OutputArea has a list of Outputs
|----------------------------------------------------------------------------*/

.jp-OutputArea {
  overflow-y: auto;
}

.jp-OutputArea-child {
  display: table;
  table-layout: fixed;
  width: 100%;
  overflow: hidden;
}

.jp-OutputPrompt {
  width: var(--jp-cell-prompt-width);
  color: var(--jp-cell-outprompt-font-color);
  font-family: var(--jp-cell-prompt-font-family);
  padding: var(--jp-code-padding);
  letter-spacing: var(--jp-cell-prompt-letter-spacing);
  line-height: var(--jp-code-line-height);
  font-size: var(--jp-code-font-size);
  border: var(--jp-border-width) solid transparent;
  opacity: var(--jp-cell-prompt-opacity);

  /* Right align prompt text, don't wrap to handle large prompt numbers */
  text-align: right;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;

  /* Disable text selection */
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.jp-OutputArea-prompt {
  display: table-cell;
  vertical-align: top;
}

.jp-OutputArea-output {
  display: table-cell;
  width: 100%;
  height: auto;
  overflow: auto;
  user-select: text;
  -moz-user-select: text;
  -webkit-user-select: text;
  -ms-user-select: text;
}

.jp-OutputArea .jp-RenderedText {
  padding-left: 1ch;
}

/**
 * Prompt overlay.
 */

.jp-OutputArea-promptOverlay {
  position: absolute;
  top: 0;
  width: var(--jp-cell-prompt-width);
  height: 100%;
  opacity: 0.5;
}

.jp-OutputArea-promptOverlay:hover {
  background: var(--jp-layout-color2);
  box-shadow: inset 0 0 1px var(--jp-inverse-layout-color0);
  cursor: zoom-out;
}

.jp-mod-outputsScrolled .jp-OutputArea-promptOverlay:hover {
  cursor: zoom-in;
}

/**
 * Isolated output.
 */
.jp-OutputArea-output.jp-mod-isolated {
  width: 100%;
  display: block;
}

/*
When drag events occur, `lm-mod-override-cursor` is added to the body.
Because iframes steal all cursor events, the following two rules are necessary
to suppress pointer events while resize drags are occurring. There may be a
better solution to this problem.
*/
body.lm-mod-override-cursor .jp-OutputArea-output.jp-mod-isolated {
  position: relative;
}

body.lm-mod-override-cursor .jp-OutputArea-output.jp-mod-isolated::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: transparent;
}

/* pre */

.jp-OutputArea-output pre {
  border: none;
  margin: 0;
  padding: 0;
  overflow-x: auto;
  overflow-y: auto;
  word-break: break-all;
  word-wrap: break-word;
  white-space: pre-wrap;
}

/* tables */

.jp-OutputArea-output.jp-RenderedHTMLCommon table {
  margin-left: 0;
  margin-right: 0;
}

/* description lists */

.jp-OutputArea-output dl,
.jp-OutputArea-output dt,
.jp-OutputArea-output dd {
  display: block;
}

.jp-OutputArea-output dl {
  width: 100%;
  overflow: hidden;
  padding: 0;
  margin: 0;
}

.jp-OutputArea-output dt {
  font-weight: bold;
  float: left;
  width: 20%;
  padding: 0;
  margin: 0;
}

.jp-OutputArea-output dd {
  float: left;
  width: 80%;
  padding: 0;
  margin: 0;
}

.jp-TrimmedOutputs pre {
  background: var(--jp-layout-color3);
  font-size: calc(var(--jp-code-font-size) * 1.4);
  text-align: center;
  text-transform: uppercase;
}

/* Hide the gutter in case of
 *  - nested output areas (e.g. in the case of output widgets)
 *  - mirrored output areas
 */
.jp-OutputArea .jp-OutputArea .jp-OutputArea-prompt {
  display: none;
}

/* Hide empty lines in the output area, for instance due to cleared widgets */
.jp-OutputArea-prompt:empty {
  padding: 0;
  border: 0;
}

/*-----------------------------------------------------------------------------
| executeResult is added to any Output-result for the display of the object
| returned by a cell
|----------------------------------------------------------------------------*/

.jp-OutputArea-output.jp-OutputArea-executeResult {
  margin-left: 0;
  width: 100%;
}

/* Text output with the Out[] prompt needs a top padding to match the
 * alignment of the Out[] prompt itself.
 */
.jp-OutputArea-executeResult .jp-RenderedText.jp-OutputArea-output {
  padding-top: var(--jp-code-padding);
  border-top: var(--jp-border-width) solid transparent;
}

/*-----------------------------------------------------------------------------
| The Stdin output
|----------------------------------------------------------------------------*/

.jp-Stdin-prompt {
  color: var(--jp-content-font-color0);
  padding-right: var(--jp-code-padding);
  vertical-align: baseline;
  flex: 0 0 auto;
}

.jp-Stdin-input {
  font-family: var(--jp-code-font-family);
  font-size: inherit;
  color: inherit;
  background-color: inherit;
  width: 42%;
  min-width: 200px;

  /* make sure input baseline aligns with prompt */
  vertical-align: baseline;

  /* padding + margin = 0.5em between prompt and cursor */
  padding: 0 0.25em;
  margin: 0 0.25em;
  flex: 0 0 70%;
}

.jp-Stdin-input::placeholder {
  opacity: 0;
}

.jp-Stdin-input:focus {
  box-shadow: none;
}

.jp-Stdin-input:focus::placeholder {
  opacity: 1;
}

/*-----------------------------------------------------------------------------
| Output Area View
|----------------------------------------------------------------------------*/

.jp-LinkedOutputView .jp-OutputArea {
  height: 100%;
  display: block;
}

.jp-LinkedOutputView .jp-OutputArea-output:only-child {
  height: 100%;
}

/*-----------------------------------------------------------------------------
| Printing
|----------------------------------------------------------------------------*/

@media print {
  .jp-OutputArea-child {
    break-inside: avoid-page;
  }
}

/*-----------------------------------------------------------------------------
| Mobile
|----------------------------------------------------------------------------*/
@media only screen and (max-width: 760px) {
  .jp-OutputPrompt {
    display: table-row;
    text-align: left;
  }

  .jp-OutputArea-child .jp-OutputArea-output {
    display: table-row;
    margin-left: var(--jp-notebook-padding);
  }
}

/* Trimmed outputs warning */
.jp-TrimmedOutputs > a {
  margin: 10px;
  text-decoration: none;
  cursor: pointer;
}

.jp-TrimmedOutputs > a:hover {
  text-decoration: none;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Table of Contents
|----------------------------------------------------------------------------*/

:root {
  --jp-private-toc-active-width: 4px;
}

.jp-TableOfContents {
  display: flex;
  flex-direction: column;
  background: var(--jp-layout-color1);
  color: var(--jp-ui-font-color1);
  font-size: var(--jp-ui-font-size1);
  height: 100%;
}

.jp-TableOfContents-placeholder {
  text-align: center;
}

.jp-TableOfContents-placeholderContent {
  color: var(--jp-content-font-color2);
  padding: 8px;
}

.jp-TableOfContents-placeholderContent > h3 {
  margin-bottom: var(--jp-content-heading-margin-bottom);
}

.jp-TableOfContents .jp-SidePanel-content {
  overflow-y: auto;
}

.jp-TableOfContents-tree {
  margin: 4px;
}

.jp-TableOfContents ol {
  list-style-type: none;
}

/* stylelint-disable-next-line selector-max-type */
.jp-TableOfContents li > ol {
  /* Align left border with triangle icon center */
  padding-left: 11px;
}

.jp-TableOfContents-content {
  /* left margin for the active heading indicator */
  margin: 0 0 0 var(--jp-private-toc-active-width);
  padding: 0;
  background-color: var(--jp-layout-color1);
}

.jp-tocItem {
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.jp-tocItem-heading {
  display: flex;
  cursor: pointer;
}

.jp-tocItem-heading:hover {
  background-color: var(--jp-layout-color2);
}

.jp-tocItem-content {
  display: block;
  padding: 4px 0;
  white-space: nowrap;
  text-overflow: ellipsis;
  overflow-x: hidden;
}

.jp-tocItem-collapser {
  height: 20px;
  margin: 2px 2px 0;
  padding: 0;
  background: none;
  border: none;
  cursor: pointer;
}

.jp-tocItem-collapser:hover {
  background-color: var(--jp-layout-color3);
}

/* Active heading indicator */

.jp-tocItem-heading::before {
  content: ' ';
  background: transparent;
  width: var(--jp-private-toc-active-width);
  height: 24px;
  position: absolute;
  left: 0;
  border-radius: var(--jp-border-radius);
}

.jp-tocItem-heading.jp-tocItem-active::before {
  background-color: var(--jp-brand-color1);
}

.jp-tocItem-heading:hover.jp-tocItem-active::before {
  background: var(--jp-brand-color0);
  opacity: 1;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

.jp-Collapser {
  flex: 0 0 var(--jp-cell-collapser-width);
  padding: 0;
  margin: 0;
  border: none;
  outline: none;
  background: transparent;
  border-radius: var(--jp-border-radius);
  opacity: 1;
}

.jp-Collapser-child {
  display: block;
  width: 100%;
  box-sizing: border-box;

  /* height: 100% doesn't work because the height of its parent is computed from content */
  position: absolute;
  top: 0;
  bottom: 0;
}

/*-----------------------------------------------------------------------------
| Printing
|----------------------------------------------------------------------------*/

/*
Hiding collapsers in print mode.

Note: input and output wrappers have "display: block" propery in print mode.
*/

@media print {
  .jp-Collapser {
    display: none;
  }
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Header/Footer
|----------------------------------------------------------------------------*/

/* Hidden by zero height by default */
.jp-CellHeader,
.jp-CellFooter {
  height: 0;
  width: 100%;
  padding: 0;
  margin: 0;
  border: none;
  outline: none;
  background: transparent;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Input
|----------------------------------------------------------------------------*/

/* All input areas */
.jp-InputArea {
  display: table;
  table-layout: fixed;
  width: 100%;
  overflow: hidden;
}

.jp-InputArea-editor {
  display: table-cell;
  overflow: hidden;
  vertical-align: top;

  /* This is the non-active, default styling */
  border: var(--jp-border-width) solid var(--jp-cell-editor-border-color);
  border-radius: 0;
  background: var(--jp-cell-editor-background);
}

.jp-InputPrompt {
  display: table-cell;
  vertical-align: top;
  width: var(--jp-cell-prompt-width);
  color: var(--jp-cell-inprompt-font-color);
  font-family: var(--jp-cell-prompt-font-family);
  padding: var(--jp-code-padding);
  letter-spacing: var(--jp-cell-prompt-letter-spacing);
  opacity: var(--jp-cell-prompt-opacity);
  line-height: var(--jp-code-line-height);
  font-size: var(--jp-code-font-size);
  border: var(--jp-border-width) solid transparent;

  /* Right align prompt text, don't wrap to handle large prompt numbers */
  text-align: right;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;

  /* Disable text selection */
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/*-----------------------------------------------------------------------------
| Mobile
|----------------------------------------------------------------------------*/
@media only screen and (max-width: 760px) {
  .jp-InputArea-editor {
    display: table-row;
    margin-left: var(--jp-notebook-padding);
  }

  .jp-InputPrompt {
    display: table-row;
    text-align: left;
  }
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Placeholder
|----------------------------------------------------------------------------*/

.jp-Placeholder {
  display: table;
  table-layout: fixed;
  width: 100%;
}

.jp-Placeholder-prompt {
  display: table-cell;
  box-sizing: border-box;
}

.jp-Placeholder-content {
  display: table-cell;
  padding: 4px 6px;
  border: 1px solid transparent;
  border-radius: 0;
  background: none;
  box-sizing: border-box;
  cursor: pointer;
}

.jp-Placeholder-contentContainer {
  display: flex;
}

.jp-Placeholder-content:hover,
.jp-InputPlaceholder > .jp-Placeholder-content:hover {
  border-color: var(--jp-layout-color3);
}

.jp-Placeholder-content .jp-MoreHorizIcon {
  width: 32px;
  height: 16px;
  border: 1px solid transparent;
  border-radius: var(--jp-border-radius);
}

.jp-Placeholder-content .jp-MoreHorizIcon:hover {
  border: 1px solid var(--jp-border-color1);
  box-shadow: 0 0 2px 0 rgba(0, 0, 0, 0.25);
  background-color: var(--jp-layout-color0);
}

.jp-PlaceholderText {
  white-space: nowrap;
  overflow-x: hidden;
  color: var(--jp-inverse-layout-color3);
  font-family: var(--jp-code-font-family);
}

.jp-InputPlaceholder > .jp-Placeholder-content {
  border-color: var(--jp-cell-editor-border-color);
  background: var(--jp-cell-editor-background);
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Private CSS variables
|----------------------------------------------------------------------------*/

:root {
  --jp-private-cell-scrolling-output-offset: 5px;
}

/*-----------------------------------------------------------------------------
| Cell
|----------------------------------------------------------------------------*/

.jp-Cell {
  padding: var(--jp-cell-padding);
  margin: 0;
  border: none;
  outline: none;
  background: transparent;
}

/*-----------------------------------------------------------------------------
| Common input/output
|----------------------------------------------------------------------------*/

.jp-Cell-inputWrapper,
.jp-Cell-outputWrapper {
  display: flex;
  flex-direction: row;
  padding: 0;
  margin: 0;

  /* Added to reveal the box-shadow on the input and output collapsers. */
  overflow: visible;
}

/* Only input/output areas inside cells */
.jp-Cell-inputArea,
.jp-Cell-outputArea {
  flex: 1 1 auto;
}

/*-----------------------------------------------------------------------------
| Collapser
|----------------------------------------------------------------------------*/

/* Make the output collapser disappear when there is not output, but do so
 * in a manner that leaves it in the layout and preserves its width.
 */
.jp-Cell.jp-mod-noOutputs .jp-Cell-outputCollapser {
  border: none !important;
  background: transparent !important;
}

.jp-Cell:not(.jp-mod-noOutputs) .jp-Cell-outputCollapser {
  min-height: var(--jp-cell-collapser-min-height);
}

/*-----------------------------------------------------------------------------
| Output
|----------------------------------------------------------------------------*/

/* Put a space between input and output when there IS output */
.jp-Cell:not(.jp-mod-noOutputs) .jp-Cell-outputWrapper {
  margin-top: 5px;
}

.jp-CodeCell.jp-mod-outputsScrolled .jp-Cell-outputArea {
  overflow-y: auto;
  max-height: 24em;
  margin-left: var(--jp-private-cell-scrolling-output-offset);
  resize: vertical;
}

.jp-CodeCell.jp-mod-outputsScrolled .jp-Cell-outputArea[style*='height'] {
  max-height: unset;
}

.jp-CodeCell.jp-mod-outputsScrolled .jp-Cell-outputArea::after {
  content: ' ';
  box-shadow: inset 0 0 6px 2px rgb(0 0 0 / 30%);
  width: 100%;
  height: 100%;
  position: sticky;
  bottom: 0;
  top: 0;
  margin-top: -50%;
  float: left;
  display: block;
  pointer-events: none;
}

.jp-CodeCell.jp-mod-outputsScrolled .jp-OutputArea-child {
  padding-top: 6px;
}

.jp-CodeCell.jp-mod-outputsScrolled .jp-OutputArea-prompt {
  width: calc(
    var(--jp-cell-prompt-width) - var(--jp-private-cell-scrolling-output-offset)
  );
}

.jp-CodeCell.jp-mod-outputsScrolled .jp-OutputArea-promptOverlay {
  left: calc(-1 * var(--jp-private-cell-scrolling-output-offset));
}

/*-----------------------------------------------------------------------------
| CodeCell
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| MarkdownCell
|----------------------------------------------------------------------------*/

.jp-MarkdownOutput {
  display: table-cell;
  width: 100%;
  margin-top: 0;
  margin-bottom: 0;
  padding-left: var(--jp-code-padding);
}

.jp-MarkdownOutput.jp-RenderedHTMLCommon {
  overflow: auto;
}

/* collapseHeadingButton (show always if hiddenCellsButton is _not_ shown) */
.jp-collapseHeadingButton {
  display: flex;
  min-height: var(--jp-cell-collapser-min-height);
  font-size: var(--jp-code-font-size);
  position: absolute;
  background-color: transparent;
  background-size: 25px;
  background-repeat: no-repeat;
  background-position-x: center;
  background-position-y: top;
  background-image: var(--jp-icon-caret-down);
  right: 0;
  top: 0;
  bottom: 0;
}

.jp-collapseHeadingButton.jp-mod-collapsed {
  background-image: var(--jp-icon-caret-right);
}

/*
 set the container font size to match that of content
 so that the nested collapse buttons have the right size
*/
.jp-MarkdownCell .jp-InputPrompt {
  font-size: var(--jp-content-font-size1);
}

/*
  Align collapseHeadingButton with cell top header
  The font sizes are identical to the ones in packages/rendermime/style/base.css
*/
.jp-mod-rendered .jp-collapseHeadingButton[data-heading-level='1'] {
  font-size: var(--jp-content-font-size5);
  background-position-y: calc(0.3 * var(--jp-content-font-size5));
}

.jp-mod-rendered .jp-collapseHeadingButton[data-heading-level='2'] {
  font-size: var(--jp-content-font-size4);
  background-position-y: calc(0.3 * var(--jp-content-font-size4));
}

.jp-mod-rendered .jp-collapseHeadingButton[data-heading-level='3'] {
  font-size: var(--jp-content-font-size3);
  background-position-y: calc(0.3 * var(--jp-content-font-size3));
}

.jp-mod-rendered .jp-collapseHeadingButton[data-heading-level='4'] {
  font-size: var(--jp-content-font-size2);
  background-position-y: calc(0.3 * var(--jp-content-font-size2));
}

.jp-mod-rendered .jp-collapseHeadingButton[data-heading-level='5'] {
  font-size: var(--jp-content-font-size1);
  background-position-y: top;
}

.jp-mod-rendered .jp-collapseHeadingButton[data-heading-level='6'] {
  font-size: var(--jp-content-font-size0);
  background-position-y: top;
}

/* collapseHeadingButton (show only on (hover,active) if hiddenCellsButton is shown) */
.jp-Notebook.jp-mod-showHiddenCellsButton .jp-collapseHeadingButton {
  display: none;
}

.jp-Notebook.jp-mod-showHiddenCellsButton
  :is(.jp-MarkdownCell:hover, .jp-mod-active)
  .jp-collapseHeadingButton {
  display: flex;
}

/* showHiddenCellsButton (only show if jp-mod-showHiddenCellsButton is set, which
is a consequence of the showHiddenCellsButton option in Notebook Settings)*/
.jp-Notebook.jp-mod-showHiddenCellsButton .jp-showHiddenCellsButton {
  margin-left: calc(var(--jp-cell-prompt-width) + 2 * var(--jp-code-padding));
  margin-top: var(--jp-code-padding);
  border: 1px solid var(--jp-border-color2);
  background-color: var(--jp-border-color3) !important;
  color: var(--jp-content-font-color0) !important;
  display: flex;
}

.jp-Notebook.jp-mod-showHiddenCellsButton .jp-showHiddenCellsButton:hover {
  background-color: var(--jp-border-color2) !important;
}

.jp-showHiddenCellsButton {
  display: none;
}

/*-----------------------------------------------------------------------------
| Printing
|----------------------------------------------------------------------------*/

/*
Using block instead of flex to allow the use of the break-inside CSS property for
cell outputs.
*/

@media print {
  .jp-Cell-inputWrapper,
  .jp-Cell-outputWrapper {
    display: block;
  }
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Variables
|----------------------------------------------------------------------------*/

:root {
  --jp-notebook-toolbar-padding: 2px 5px 2px 2px;
}

/*-----------------------------------------------------------------------------

/*-----------------------------------------------------------------------------
| Styles
|----------------------------------------------------------------------------*/

.jp-NotebookPanel-toolbar {
  padding: var(--jp-notebook-toolbar-padding);

  /* disable paint containment from lumino 2.0 default strict CSS containment */
  contain: style size !important;
}

.jp-Toolbar-item.jp-Notebook-toolbarCellType .jp-select-wrapper.jp-mod-focused {
  border: none;
  box-shadow: none;
}

.jp-Notebook-toolbarCellTypeDropdown select {
  height: 24px;
  font-size: var(--jp-ui-font-size1);
  line-height: 14px;
  border-radius: 0;
  display: block;
}

.jp-Notebook-toolbarCellTypeDropdown span {
  top: 5px !important;
}

.jp-Toolbar-responsive-popup {
  position: absolute;
  height: fit-content;
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
  justify-content: flex-end;
  border-bottom: var(--jp-border-width) solid var(--jp-toolbar-border-color);
  box-shadow: var(--jp-toolbar-box-shadow);
  background: var(--jp-toolbar-background);
  min-height: var(--jp-toolbar-micro-height);
  padding: var(--jp-notebook-toolbar-padding);
  z-index: 1;
  right: 0;
  top: 0;
}

.jp-Toolbar > .jp-Toolbar-responsive-opener {
  margin-left: auto;
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Variables
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------

/*-----------------------------------------------------------------------------
| Styles
|----------------------------------------------------------------------------*/

.jp-Notebook-ExecutionIndicator {
  position: relative;
  display: inline-block;
  height: 100%;
  z-index: 9997;
}

.jp-Notebook-ExecutionIndicator-tooltip {
  visibility: hidden;
  height: auto;
  width: max-content;
  width: -moz-max-content;
  background-color: var(--jp-layout-color2);
  color: var(--jp-ui-font-color1);
  text-align: justify;
  border-radius: 6px;
  padding: 0 5px;
  position: fixed;
  display: table;
}

.jp-Notebook-ExecutionIndicator-tooltip.up {
  transform: translateX(-50%) translateY(-100%) translateY(-32px);
}

.jp-Notebook-ExecutionIndicator-tooltip.down {
  transform: translateX(calc(-100% + 16px)) translateY(5px);
}

.jp-Notebook-ExecutionIndicator-tooltip.hidden {
  display: none;
}

.jp-Notebook-ExecutionIndicator:hover .jp-Notebook-ExecutionIndicator-tooltip {
  visibility: visible;
}

.jp-Notebook-ExecutionIndicator span {
  font-size: var(--jp-ui-font-size1);
  font-family: var(--jp-ui-font-family);
  color: var(--jp-ui-font-color1);
  line-height: 24px;
  display: block;
}

.jp-Notebook-ExecutionIndicator-progress-bar {
  display: flex;
  justify-content: center;
  height: 100%;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

/*
 * Execution indicator
 */
.jp-tocItem-content::after {
  content: '';

  /* Must be identical to form a circle */
  width: 12px;
  height: 12px;
  background: none;
  border: none;
  position: absolute;
  right: 0;
}

.jp-tocItem-content[data-running='0']::after {
  border-radius: 50%;
  border: var(--jp-border-width) solid var(--jp-inverse-layout-color3);
  background: none;
}

.jp-tocItem-content[data-running='1']::after {
  border-radius: 50%;
  border: var(--jp-border-width) solid var(--jp-inverse-layout-color3);
  background-color: var(--jp-inverse-layout-color3);
}

.jp-tocItem-content[data-running='0'],
.jp-tocItem-content[data-running='1'] {
  margin-right: 12px;
}

/*
 * Copyright (c) Jupyter Development Team.
 * Distributed under the terms of the Modified BSD License.
 */

.jp-Notebook-footer {
  height: 27px;
  margin-left: calc(
    var(--jp-cell-prompt-width) + var(--jp-cell-collapser-width) +
      var(--jp-cell-padding)
  );
  width: calc(
    100% -
      (
        var(--jp-cell-prompt-width) + var(--jp-cell-collapser-width) +
          var(--jp-cell-padding) + var(--jp-cell-padding)
      )
  );
  border: var(--jp-border-width) solid var(--jp-cell-editor-border-color);
  color: var(--jp-ui-font-color3);
  margin-top: 6px;
  background: none;
  cursor: pointer;
}

.jp-Notebook-footer:focus {
  border-color: var(--jp-cell-editor-active-border-color);
}

/* For devices that support hovering, hide footer until hover */
@media (hover: hover) {
  .jp-Notebook-footer {
    opacity: 0;
  }

  .jp-Notebook-footer:focus,
  .jp-Notebook-footer:hover {
    opacity: 1;
  }
}

/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| Imports
|----------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------
| CSS variables
|----------------------------------------------------------------------------*/

:root {
  --jp-side-by-side-output-size: 1fr;
  --jp-side-by-side-resized-cell: var(--jp-side-by-side-output-size);
  --jp-private-notebook-dragImage-width: 304px;
  --jp-private-notebook-dragImage-height: 36px;
  --jp-private-notebook-selected-color: var(--md-blue-400);
  --jp-private-notebook-active-color: var(--md-green-400);
}

/*-----------------------------------------------------------------------------
| Notebook
|----------------------------------------------------------------------------*/

/* stylelint-disable selector-max-class */

.jp-NotebookPanel {
  display: block;
  height: 100%;
}

.jp-NotebookPanel.jp-Document {
  min-width: 240px;
  min-height: 120px;
}

.jp-Notebook {
  padding: var(--jp-notebook-padding);
  outline: none;
  overflow: auto;
  background: var(--jp-layout-color0);
}

.jp-Notebook.jp-mod-scrollPastEnd::after {
  display: block;
  content: '';
  min-height: var(--jp-notebook-scroll-padding);
}

.jp-MainAreaWidget-ContainStrict .jp-Notebook * {
  contain: strict;
}

.jp-Notebook .jp-Cell {
  overflow: visible;
}

.jp-Notebook .jp-Cell .jp-InputPrompt {
  cursor: move;
}

/*-----------------------------------------------------------------------------
| Notebook state related styling
|
| The notebook and cells each have states, here are the possibilities:
|
| - Notebook
|   - Command
|   - Edit
| - Cell
|   - None
|   - Active (only one can be active)
|   - Selected (the cells actions are applied to)
|   - Multiselected (when multiple selected, the cursor)
|   - No outputs
|----------------------------------------------------------------------------*/

/* Command or edit modes */

.jp-Notebook .jp-Cell:not(.jp-mod-active) .jp-InputPrompt {
  opacity: var(--jp-cell-prompt-not-active-opacity);
  color: var(--jp-cell-prompt-not-active-font-color);
}

.jp-Notebook .jp-Cell:not(.jp-mod-active) .jp-OutputPrompt {
  opacity: var(--jp-cell-prompt-not-active-opacity);
  color: var(--jp-cell-prompt-not-active-font-color);
}

/* cell is active */
.jp-Notebook .jp-Cell.jp-mod-active .jp-Collapser {
  background: var(--jp-brand-color1);
}

/* cell is dirty */
.jp-Notebook .jp-Cell.jp-mod-dirty .jp-InputPrompt {
  color: var(--jp-warn-color1);
}

.jp-Notebook .jp-Cell.jp-mod-dirty .jp-InputPrompt::before {
  color: var(--jp-warn-color1);
  content: '•';
}

.jp-Notebook .jp-Cell.jp-mod-active.jp-mod-dirty .jp-Collapser {
  background: var(--jp-warn-color1);
}

/* collapser is hovered */
.jp-Notebook .jp-Cell .jp-Collapser:hover {
  box-shadow: var(--jp-elevation-z2);
  background: var(--jp-brand-color1);
  opacity: var(--jp-cell-collapser-not-active-hover-opacity);
}

/* cell is active and collapser is hovered */
.jp-Notebook .jp-Cell.jp-mod-active .jp-Collapser:hover {
  background: var(--jp-brand-color0);
  opacity: 1;
}

/* Command mode */

.jp-Notebook.jp-mod-commandMode .jp-Cell.jp-mod-selected {
  background: var(--jp-notebook-multiselected-color);
}

.jp-Notebook.jp-mod-commandMode
  .jp-Cell.jp-mod-active.jp-mod-selected:not(.jp-mod-multiSelected) {
  background: transparent;
}

/* Edit mode */

.jp-Notebook.jp-mod-editMode .jp-Cell.jp-mod-active .jp-InputArea-editor {
  border: var(--jp-border-width) solid var(--jp-cell-editor-active-border-color);
  box-shadow: var(--jp-input-box-shadow);
  background-color: var(--jp-cell-editor-active-background);
}

/*-----------------------------------------------------------------------------
| Notebook drag and drop
|----------------------------------------------------------------------------*/

.jp-Notebook-cell.jp-mod-dropSource {
  opacity: 0.5;
}

.jp-Notebook-cell.jp-mod-dropTarget,
.jp-Notebook.jp-mod-commandMode
  .jp-Notebook-cell.jp-mod-active.jp-mod-selected.jp-mod-dropTarget {
  border-top-color: var(--jp-private-notebook-selected-color);
  border-top-style: solid;
  border-top-width: 2px;
}

.jp-dragImage {
  display: block;
  flex-direction: row;
  width: var(--jp-private-notebook-dragImage-width);
  height: var(--jp-private-notebook-dragImage-height);
  border: var(--jp-border-width) solid var(--jp-cell-editor-border-color);
  background: var(--jp-cell-editor-background);
  overflow: visible;
}

.jp-dragImage-singlePrompt {
  box-shadow: 2px 2px 4px 0 rgba(0, 0, 0, 0.12);
}

.jp-dragImage .jp-dragImage-content {
  flex: 1 1 auto;
  z-index: 2;
  font-size: var(--jp-code-font-size);
  font-family: var(--jp-code-font-family);
  line-height: var(--jp-code-line-height);
  padding: var(--jp-code-padding);
  border: var(--jp-border-width) solid var(--jp-cell-editor-border-color);
  background: var(--jp-cell-editor-background-color);
  color: var(--jp-content-font-color3);
  text-align: left;
  margin: 4px 4px 4px 0;
}

.jp-dragImage .jp-dragImage-prompt {
  flex: 0 0 auto;
  min-width: 36px;
  color: var(--jp-cell-inprompt-font-color);
  padding: var(--jp-code-padding);
  padding-left: 12px;
  font-family: var(--jp-cell-prompt-font-family);
  letter-spacing: var(--jp-cell-prompt-letter-spacing);
  line-height: 1.9;
  font-size: var(--jp-code-font-size);
  border: var(--jp-border-width) solid transparent;
}

.jp-dragImage-multipleBack {
  z-index: -1;
  position: absolute;
  height: 32px;
  width: 300px;
  top: 8px;
  left: 8px;
  background: var(--jp-layout-color2);
  border: var(--jp-border-width) solid var(--jp-input-border-color);
  box-shadow: 2px 2px 4px 0 rgba(0, 0, 0, 0.12);
}

/*-----------------------------------------------------------------------------
| Cell toolbar
|----------------------------------------------------------------------------*/

.jp-NotebookTools {
  display: block;
  min-width: var(--jp-sidebar-min-width);
  color: var(--jp-ui-font-color1);
  background: var(--jp-layout-color1);

  /* This is needed so that all font sizing of children done in ems is
    * relative to this base size */
  font-size: var(--jp-ui-font-size1);
  overflow: auto;
}

.jp-ActiveCellTool {
  padding: 12px 0;
  display: flex;
}

.jp-ActiveCellTool-Content {
  flex: 1 1 auto;
}

.jp-ActiveCellTool .jp-ActiveCellTool-CellContent {
  background: var(--jp-cell-editor-background);
  border: var(--jp-border-width) solid var(--jp-cell-editor-border-color);
  border-radius: 0;
  min-height: 29px;
}

.jp-ActiveCellTool .jp-InputPrompt {
  min-width: calc(var(--jp-cell-prompt-width) * 0.75);
}

.jp-ActiveCellTool-CellContent > pre {
  padding: 5px 4px;
  margin: 0;
  white-space: normal;
}

.jp-MetadataEditorTool {
  flex-direction: column;
  padding: 12px 0;
}

.jp-RankedPanel > :not(:first-child) {
  margin-top: 12px;
}

.jp-KeySelector select.jp-mod-styled {
  font-size: var(--jp-ui-font-size1);
  color: var(--jp-ui-font-color0);
  border: var(--jp-border-width) solid var(--jp-border-color1);
}

.jp-KeySelector label,
.jp-MetadataEditorTool label,
.jp-NumberSetter label {
  line-height: 1.4;
}

.jp-NotebookTools .jp-select-wrapper {
  margin-top: 4px;
  margin-bottom: 0;
}

.jp-NumberSetter input {
  width: 100%;
  margin-top: 4px;
}

.jp-NotebookTools .jp-Collapse {
  margin-top: 16px;
}

/*-----------------------------------------------------------------------------
| Presentation Mode (.jp-mod-presentationMode)
|----------------------------------------------------------------------------*/

.jp-mod-presentationMode .jp-Notebook {
  --jp-content-font-size1: var(--jp-content-presentation-font-size1);
  --jp-code-font-size: var(--jp-code-presentation-font-size);
}

.jp-mod-presentationMode .jp-Notebook .jp-Cell .jp-InputPrompt,
.jp-mod-presentationMode .jp-Notebook .jp-Cell .jp-OutputPrompt {
  flex: 0 0 110px;
}

/*-----------------------------------------------------------------------------
| Side-by-side Mode (.jp-mod-sideBySide)
|----------------------------------------------------------------------------*/
.jp-mod-sideBySide.jp-Notebook .jp-Notebook-cell {
  margin-top: 3em;
  margin-bottom: 3em;
  margin-left: 5%;
  margin-right: 5%;
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell {
  display: grid;
  grid-template-columns: minmax(0, 1fr) min-content minmax(
      0,
      var(--jp-side-by-side-output-size)
    );
  grid-template-rows: auto minmax(0, 1fr) auto;
  grid-template-areas:
    'header header header'
    'input handle output'
    'footer footer footer';
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell.jp-mod-resizedCell {
  grid-template-columns: minmax(0, 1fr) min-content minmax(
      0,
      var(--jp-side-by-side-resized-cell)
    );
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell .jp-CellHeader {
  grid-area: header;
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell .jp-Cell-inputWrapper {
  grid-area: input;
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell .jp-Cell-outputWrapper {
  /* overwrite the default margin (no vertical separation needed in side by side move */
  margin-top: 0;
  grid-area: output;
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell .jp-CellFooter {
  grid-area: footer;
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell .jp-CellResizeHandle {
  grid-area: handle;
  user-select: none;
  display: block;
  height: 100%;
  cursor: ew-resize;
  padding: 0 var(--jp-cell-padding);
}

.jp-mod-sideBySide.jp-Notebook .jp-CodeCell .jp-CellResizeHandle::after {
  content: '';
  display: block;
  background: var(--jp-border-color2);
  height: 100%;
  width: 5px;
}

.jp-mod-sideBySide.jp-Notebook
  .jp-CodeCell.jp-mod-resizedCell
  .jp-CellResizeHandle::after {
  background: var(--jp-border-color0);
}

.jp-CellResizeHandle {
  display: none;
}

/*-----------------------------------------------------------------------------
| Placeholder
|----------------------------------------------------------------------------*/

.jp-Cell-Placeholder {
  padding-left: 55px;
}

.jp-Cell-Placeholder-wrapper {
  background: #fff;
  border: 1px solid;
  border-color: #e5e6e9 #dfe0e4 #d0d1d5;
  border-radius: 4px;
  -webkit-border-radius: 4px;
  margin: 10px 15px;
}

.jp-Cell-Placeholder-wrapper-inner {
  padding: 15px;
  position: relative;
}

.jp-Cell-Placeholder-wrapper-body {
  background-repeat: repeat;
  background-size: 50% auto;
}

.jp-Cell-Placeholder-wrapper-body div {
  background: #f6f7f8;
  background-image: -webkit-linear-gradient(
    left,
    #f6f7f8 0%,
    #edeef1 20%,
    #f6f7f8 40%,
    #f6f7f8 100%
  );
  background-repeat: no-repeat;
  background-size: 800px 104px;
  height: 104px;
  position: absolute;
  right: 15px;
  left: 15px;
  top: 15px;
}

div.jp-Cell-Placeholder-h1 {
  top: 20px;
  height: 20px;
  left: 15px;
  width: 150px;
}

div.jp-Cell-Placeholder-h2 {
  left: 15px;
  top: 50px;
  height: 10px;
  width: 100px;
}

div.jp-Cell-Placeholder-content-1,
div.jp-Cell-Placeholder-content-2,
div.jp-Cell-Placeholder-content-3 {
  left: 15px;
  right: 15px;
  height: 10px;
}

div.jp-Cell-Placeholder-content-1 {
  top: 100px;
}

div.jp-Cell-Placeholder-content-2 {
  top: 120px;
}

div.jp-Cell-Placeholder-content-3 {
  top: 140px;
}

</style>
<style type="text/css">
/*-----------------------------------------------------------------------------
| Copyright (c) Jupyter Development Team.
| Distributed under the terms of the Modified BSD License.
|----------------------------------------------------------------------------*/

/*
The following CSS variables define the main, public API for styling JupyterLab.
These variables should be used by all plugins wherever possible. In other
words, plugins should not define custom colors, sizes, etc unless absolutely
necessary. This enables users to change the visual theme of JupyterLab
by changing these variables.

Many variables appear in an ordered sequence (0,1,2,3). These sequences
are designed to work well together, so for example, `--jp-border-color1` should
be used with `--jp-layout-color1`. The numbers have the following meanings:

* 0: super-primary, reserved for special emphasis
* 1: primary, most important under normal situations
* 2: secondary, next most important under normal situations
* 3: tertiary, next most important under normal situations

Throughout JupyterLab, we are mostly following principles from Google's
Material Design when selecting colors. We are not, however, following
all of MD as it is not optimized for dense, information rich UIs.
*/

:root {
  /* Elevation
   *
   * We style box-shadows using Material Design's idea of elevation. These particular numbers are taken from here:
   *
   * https://github.com/material-components/material-components-web
   * https://material-components-web.appspot.com/elevation.html
   */

  --jp-shadow-base-lightness: 0;
  --jp-shadow-umbra-color: rgba(
    var(--jp-shadow-base-lightness),
    var(--jp-shadow-base-lightness),
    var(--jp-shadow-base-lightness),
    0.2
  );
  --jp-shadow-penumbra-color: rgba(
    var(--jp-shadow-base-lightness),
    var(--jp-shadow-base-lightness),
    var(--jp-shadow-base-lightness),
    0.14
  );
  --jp-shadow-ambient-color: rgba(
    var(--jp-shadow-base-lightness),
    var(--jp-shadow-base-lightness),
    var(--jp-shadow-base-lightness),
    0.12
  );
  --jp-elevation-z0: none;
  --jp-elevation-z1: 0 2px 1px -1px var(--jp-shadow-umbra-color),
    0 1px 1px 0 var(--jp-shadow-penumbra-color),
    0 1px 3px 0 var(--jp-shadow-ambient-color);
  --jp-elevation-z2: 0 3px 1px -2px var(--jp-shadow-umbra-color),
    0 2px 2px 0 var(--jp-shadow-penumbra-color),
    0 1px 5px 0 var(--jp-shadow-ambient-color);
  --jp-elevation-z4: 0 2px 4px -1px var(--jp-shadow-umbra-color),
    0 4px 5px 0 var(--jp-shadow-penumbra-color),
    0 1px 10px 0 var(--jp-shadow-ambient-color);
  --jp-elevation-z6: 0 3px 5px -1px var(--jp-shadow-umbra-color),
    0 6px 10px 0 var(--jp-shadow-penumbra-color),
    0 1px 18px 0 var(--jp-shadow-ambient-color);
  --jp-elevation-z8: 0 5px 5px -3px var(--jp-shadow-umbra-color),
    0 8px 10px 1px var(--jp-shadow-penumbra-color),
    0 3px 14px 2px var(--jp-shadow-ambient-color);
  --jp-elevation-z12: 0 7px 8px -4px var(--jp-shadow-umbra-color),
    0 12px 17px 2px var(--jp-shadow-penumbra-color),
    0 5px 22px 4px var(--jp-shadow-ambient-color);
  --jp-elevation-z16: 0 8px 10px -5px var(--jp-shadow-umbra-color),
    0 16px 24px 2px var(--jp-shadow-penumbra-color),
    0 6px 30px 5px var(--jp-shadow-ambient-color);
  --jp-elevation-z20: 0 10px 13px -6px var(--jp-shadow-umbra-color),
    0 20px 31px 3px var(--jp-shadow-penumbra-color),
    0 8px 38px 7px var(--jp-shadow-ambient-color);
  --jp-elevation-z24: 0 11px 15px -7px var(--jp-shadow-umbra-color),
    0 24px 38px 3px var(--jp-shadow-penumbra-color),
    0 9px 46px 8px var(--jp-shadow-ambient-color);

  /* Borders
   *
   * The following variables, specify the visual styling of borders in JupyterLab.
   */

  --jp-border-width: 1px;
  --jp-border-color0: var(--md-grey-400);
  --jp-border-color1: var(--md-grey-400);
  --jp-border-color2: var(--md-grey-300);
  --jp-border-color3: var(--md-grey-200);
  --jp-inverse-border-color: var(--md-grey-600);
  --jp-border-radius: 2px;

  /* UI Fonts
   *
   * The UI font CSS variables are used for the typography all of the JupyterLab
   * user interface elements that are not directly user generated content.
   *
   * The font sizing here is done assuming that the body font size of --jp-ui-font-size1
   * is applied to a parent element. When children elements, such as headings, are sized
   * in em all things will be computed relative to that body size.
   */

  --jp-ui-font-scale-factor: 1.2;
  --jp-ui-font-size0: 0.83333em;
  --jp-ui-font-size1: 13px; /* Base font size */
  --jp-ui-font-size2: 1.2em;
  --jp-ui-font-size3: 1.44em;
  --jp-ui-font-family: system-ui, -apple-system, blinkmacsystemfont, 'Segoe UI',
    helvetica, arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji',
    'Segoe UI Symbol';

  /*
   * Use these font colors against the corresponding main layout colors.
   * In a light theme, these go from dark to light.
   */

  /* Defaults use Material Design specification */
  --jp-ui-font-color0: rgba(0, 0, 0, 1);
  --jp-ui-font-color1: rgba(0, 0, 0, 0.87);
  --jp-ui-font-color2: rgba(0, 0, 0, 0.54);
  --jp-ui-font-color3: rgba(0, 0, 0, 0.38);

  /*
   * Use these against the brand/accent/warn/error colors.
   * These will typically go from light to darker, in both a dark and light theme.
   */

  --jp-ui-inverse-font-color0: rgba(255, 255, 255, 1);
  --jp-ui-inverse-font-color1: rgba(255, 255, 255, 1);
  --jp-ui-inverse-font-color2: rgba(255, 255, 255, 0.7);
  --jp-ui-inverse-font-color3: rgba(255, 255, 255, 0.5);

  /* Content Fonts
   *
   * Content font variables are used for typography of user generated content.
   *
   * The font sizing here is done assuming that the body font size of --jp-content-font-size1
   * is applied to a parent element. When children elements, such as headings, are sized
   * in em all things will be computed relative to that body size.
   */

  --jp-content-line-height: 1.6;
  --jp-content-font-scale-factor: 1.2;
  --jp-content-font-size0: 0.83333em;
  --jp-content-font-size1: 14px; /* Base font size */
  --jp-content-font-size2: 1.2em;
  --jp-content-font-size3: 1.44em;
  --jp-content-font-size4: 1.728em;
  --jp-content-font-size5: 2.0736em;

  /* This gives a magnification of about 125% in presentation mode over normal. */
  --jp-content-presentation-font-size1: 17px;
  --jp-content-heading-line-height: 1;
  --jp-content-heading-margin-top: 1.2em;
  --jp-content-heading-margin-bottom: 0.8em;
  --jp-content-heading-font-weight: 500;

  /* Defaults use Material Design specification */
  --jp-content-font-color0: rgba(0, 0, 0, 1);
  --jp-content-font-color1: rgba(0, 0, 0, 0.87);
  --jp-content-font-color2: rgba(0, 0, 0, 0.54);
  --jp-content-font-color3: rgba(0, 0, 0, 0.38);
  --jp-content-link-color: var(--md-blue-900);
  --jp-content-font-family: system-ui, -apple-system, blinkmacsystemfont,
    'Segoe UI', helvetica, arial, sans-serif, 'Apple Color Emoji',
    'Segoe UI Emoji', 'Segoe UI Symbol';

  /*
   * Code Fonts
   *
   * Code font variables are used for typography of code and other monospaces content.
   */

  --jp-code-font-size: 13px;
  --jp-code-line-height: 1.3077; /* 17px for 13px base */
  --jp-code-padding: 5px; /* 5px for 13px base, codemirror highlighting needs integer px value */
  --jp-code-font-family-default: menlo, consolas, 'DejaVu Sans Mono', monospace;
  --jp-code-font-family: var(--jp-code-font-family-default);

  /* This gives a magnification of about 125% in presentation mode over normal. */
  --jp-code-presentation-font-size: 16px;

  /* may need to tweak cursor width if you change font size */
  --jp-code-cursor-width0: 1.4px;
  --jp-code-cursor-width1: 2px;
  --jp-code-cursor-width2: 4px;

  /* Layout
   *
   * The following are the main layout colors use in JupyterLab. In a light
   * theme these would go from light to dark.
   */

  --jp-layout-color0: white;
  --jp-layout-color1: white;
  --jp-layout-color2: var(--md-grey-200);
  --jp-layout-color3: var(--md-grey-400);
  --jp-layout-color4: var(--md-grey-600);

  /* Inverse Layout
   *
   * The following are the inverse layout colors use in JupyterLab. In a light
   * theme these would go from dark to light.
   */

  --jp-inverse-layout-color0: #111;
  --jp-inverse-layout-color1: var(--md-grey-900);
  --jp-inverse-layout-color2: var(--md-grey-800);
  --jp-inverse-layout-color3: var(--md-grey-700);
  --jp-inverse-layout-color4: var(--md-grey-600);

  /* Brand/accent */

  --jp-brand-color0: var(--md-blue-900);
  --jp-brand-color1: var(--md-blue-700);
  --jp-brand-color2: var(--md-blue-300);
  --jp-brand-color3: var(--md-blue-100);
  --jp-brand-color4: var(--md-blue-50);
  --jp-accent-color0: var(--md-green-900);
  --jp-accent-color1: var(--md-green-700);
  --jp-accent-color2: var(--md-green-300);
  --jp-accent-color3: var(--md-green-100);

  /* State colors (warn, error, success, info) */

  --jp-warn-color0: var(--md-orange-900);
  --jp-warn-color1: var(--md-orange-700);
  --jp-warn-color2: var(--md-orange-300);
  --jp-warn-color3: var(--md-orange-100);
  --jp-error-color0: var(--md-red-900);
  --jp-error-color1: var(--md-red-700);
  --jp-error-color2: var(--md-red-300);
  --jp-error-color3: var(--md-red-100);
  --jp-success-color0: var(--md-green-900);
  --jp-success-color1: var(--md-green-700);
  --jp-success-color2: var(--md-green-300);
  --jp-success-color3: var(--md-green-100);
  --jp-info-color0: var(--md-cyan-900);
  --jp-info-color1: var(--md-cyan-700);
  --jp-info-color2: var(--md-cyan-300);
  --jp-info-color3: var(--md-cyan-100);

  /* Cell specific styles */

  --jp-cell-padding: 5px;
  --jp-cell-collapser-width: 8px;
  --jp-cell-collapser-min-height: 20px;
  --jp-cell-collapser-not-active-hover-opacity: 0.6;
  --jp-cell-editor-background: var(--md-grey-100);
  --jp-cell-editor-border-color: var(--md-grey-300);
  --jp-cell-editor-box-shadow: inset 0 0 2px var(--md-blue-300);
  --jp-cell-editor-active-background: var(--jp-layout-color0);
  --jp-cell-editor-active-border-color: var(--jp-brand-color1);
  --jp-cell-prompt-width: 64px;
  --jp-cell-prompt-font-family: var(--jp-code-font-family-default);
  --jp-cell-prompt-letter-spacing: 0;
  --jp-cell-prompt-opacity: 1;
  --jp-cell-prompt-not-active-opacity: 0.5;
  --jp-cell-prompt-not-active-font-color: var(--md-grey-700);

  /* A custom blend of MD grey and blue 600
   * See https://meyerweb.com/eric/tools/color-blend/#546E7A:1E88E5:5:hex */
  --jp-cell-inprompt-font-color: #307fc1;

  /* A custom blend of MD grey and orange 600
   * https://meyerweb.com/eric/tools/color-blend/#546E7A:F4511E:5:hex */
  --jp-cell-outprompt-font-color: #bf5b3d;

  /* Notebook specific styles */

  --jp-notebook-padding: 10px;
  --jp-notebook-select-background: var(--jp-layout-color1);
  --jp-notebook-multiselected-color: var(--md-blue-50);

  /* The scroll padding is calculated to fill enough space at the bottom of the
  notebook to show one single-line cell (with appropriate padding) at the top
  when the notebook is scrolled all the way to the bottom. We also subtract one
  pixel so that no scrollbar appears if we have just one single-line cell in the
  notebook. This padding is to enable a 'scroll past end' feature in a notebook.
  */
  --jp-notebook-scroll-padding: calc(
    100% - var(--jp-code-font-size) * var(--jp-code-line-height) -
      var(--jp-code-padding) - var(--jp-cell-padding) - 1px
  );

  /* Rendermime styles */

  --jp-rendermime-error-background: #fdd;
  --jp-rendermime-table-row-background: var(--md-grey-100);
  --jp-rendermime-table-row-hover-background: var(--md-light-blue-50);

  /* Dialog specific styles */

  --jp-dialog-background: rgba(0, 0, 0, 0.25);

  /* Console specific styles */

  --jp-console-padding: 10px;

  /* Toolbar specific styles */

  --jp-toolbar-border-color: var(--jp-border-color1);
  --jp-toolbar-micro-height: 8px;
  --jp-toolbar-background: var(--jp-layout-color1);
  --jp-toolbar-box-shadow: 0 0 2px 0 rgba(0, 0, 0, 0.24);
  --jp-toolbar-header-margin: 4px 4px 0 4px;
  --jp-toolbar-active-background: var(--md-grey-300);

  /* Statusbar specific styles */

  --jp-statusbar-height: 24px;

  /* Input field styles */

  --jp-input-box-shadow: inset 0 0 2px var(--md-blue-300);
  --jp-input-active-background: var(--jp-layout-color1);
  --jp-input-hover-background: var(--jp-layout-color1);
  --jp-input-background: var(--md-grey-100);
  --jp-input-border-color: var(--jp-inverse-border-color);
  --jp-input-active-border-color: var(--jp-brand-color1);
  --jp-input-active-box-shadow-color: rgba(19, 124, 189, 0.3);

  /* General editor styles */

  --jp-editor-selected-background: #d9d9d9;
  --jp-editor-selected-focused-background: #d7d4f0;
  --jp-editor-cursor-color: var(--jp-ui-font-color0);

  /* Code mirror specific styles */

  --jp-mirror-editor-keyword-color: #008000;
  --jp-mirror-editor-atom-color: #88f;
  --jp-mirror-editor-number-color: #080;
  --jp-mirror-editor-def-color: #00f;
  --jp-mirror-editor-variable-color: var(--md-grey-900);
  --jp-mirror-editor-variable-2-color: rgb(0, 54, 109);
  --jp-mirror-editor-variable-3-color: #085;
  --jp-mirror-editor-punctuation-color: #05a;
  --jp-mirror-editor-property-color: #05a;
  --jp-mirror-editor-operator-color: #a2f;
  --jp-mirror-editor-comment-color: #408080;
  --jp-mirror-editor-string-color: #ba2121;
  --jp-mirror-editor-string-2-color: #708;
  --jp-mirror-editor-meta-color: #a2f;
  --jp-mirror-editor-qualifier-color: #555;
  --jp-mirror-editor-builtin-color: #008000;
  --jp-mirror-editor-bracket-color: #997;
  --jp-mirror-editor-tag-color: #170;
  --jp-mirror-editor-attribute-color: #00c;
  --jp-mirror-editor-header-color: blue;
  --jp-mirror-editor-quote-color: #090;
  --jp-mirror-editor-link-color: #00c;
  --jp-mirror-editor-error-color: #f00;
  --jp-mirror-editor-hr-color: #999;

  /*
    RTC user specific colors.
    These colors are used for the cursor, username in the editor,
    and the icon of the user.
  */

  --jp-collaborator-color1: #ffad8e;
  --jp-collaborator-color2: #dac83d;
  --jp-collaborator-color3: #72dd76;
  --jp-collaborator-color4: #00e4d0;
  --jp-collaborator-color5: #45d4ff;
  --jp-collaborator-color6: #e2b1ff;
  --jp-collaborator-color7: #ff9de6;

  /* Vega extension styles */

  --jp-vega-background: white;

  /* Sidebar-related styles */

  --jp-sidebar-min-width: 250px;

  /* Search-related styles */

  --jp-search-toggle-off-opacity: 0.5;
  --jp-search-toggle-hover-opacity: 0.8;
  --jp-search-toggle-on-opacity: 1;
  --jp-search-selected-match-background-color: rgb(245, 200, 0);
  --jp-search-selected-match-color: black;
  --jp-search-unselected-match-background-color: var(
    --jp-inverse-layout-color0
  );
  --jp-search-unselected-match-color: var(--jp-ui-inverse-font-color0);

  /* Icon colors that work well with light or dark backgrounds */
  --jp-icon-contrast-color0: var(--md-purple-600);
  --jp-icon-contrast-color1: var(--md-green-600);
  --jp-icon-contrast-color2: var(--md-pink-600);
  --jp-icon-contrast-color3: var(--md-blue-600);

  /* Button colors */
  --jp-accept-color-normal: var(--md-blue-700);
  --jp-accept-color-hover: var(--md-blue-800);
  --jp-accept-color-active: var(--md-blue-900);
  --jp-warn-color-normal: var(--md-red-700);
  --jp-warn-color-hover: var(--md-red-800);
  --jp-warn-color-active: var(--md-red-900);
  --jp-reject-color-normal: var(--md-grey-600);
  --jp-reject-color-hover: var(--md-grey-700);
  --jp-reject-color-active: var(--md-grey-800);

  /* File or activity icons and switch semantic variables */
  --jp-jupyter-icon-color: #f37626;
  --jp-notebook-icon-color: #f37626;
  --jp-json-icon-color: var(--md-orange-700);
  --jp-console-icon-background-color: var(--md-blue-700);
  --jp-console-icon-color: white;
  --jp-terminal-icon-background-color: var(--md-grey-800);
  --jp-terminal-icon-color: var(--md-grey-200);
  --jp-text-editor-icon-color: var(--md-grey-700);
  --jp-inspector-icon-color: var(--md-grey-700);
  --jp-switch-color: var(--md-grey-400);
  --jp-switch-true-position-color: var(--md-orange-900);
}
</style>
<style type="text/css">
/* Force rendering true colors when outputing to pdf */
* {
  -webkit-print-color-adjust: exact;
}

/* Misc */
a.anchor-link {
  display: none;
}

/* Input area styling */
.jp-InputArea {
  overflow: hidden;
}

.jp-InputArea-editor {
  overflow: hidden;
}

.cm-editor.cm-s-jupyter .highlight pre {
/* weird, but --jp-code-padding defined to be 5px but 4px horizontal padding is hardcoded for pre.cm-line */
  padding: var(--jp-code-padding) 4px;
  margin: 0;

  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
  color: inherit;

}

.jp-OutputArea-output pre {
  line-height: inherit;
  font-family: inherit;
}

.jp-RenderedText pre {
  color: var(--jp-content-font-color1);
  font-size: var(--jp-code-font-size);
}

/* Hiding the collapser by default */
.jp-Collapser {
  display: none;
}

@page {
    margin: 0.5in; /* Margin for each printed piece of paper */
}

@media print {
  .jp-Cell-inputWrapper,
  .jp-Cell-outputWrapper {
    display: block;
  }
}
</style>
<!-- Load mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.7/latest.js?config=TeX-AMS_CHTML-full,Safe"> </script>
<!-- MathJax configuration -->
<script type="text/x-mathjax-config">
    init_mathjax = function() {
        if (window.MathJax) {
        // MathJax loaded
            MathJax.Hub.Config({
                TeX: {
                    equationNumbers: {
                    autoNumber: "AMS",
                    useLabelIds: true
                    }
                },
                tex2jax: {
                    inlineMath: [ ['$','$'], ["\\(","\\)"] ],
                    displayMath: [ ['$$','$$'], ["\\[","\\]"] ],
                    processEscapes: true,
                    processEnvironments: true
                },
                displayAlign: 'center',
                CommonHTML: {
                    linebreaks: {
                    automatic: true
                    }
                }
            });

            MathJax.Hub.Queue(["Typeset", MathJax.Hub]);
        }
    }
    init_mathjax();
    </script>
<!-- End of mathjax configuration --><script type="module">
  document.addEventListener("DOMContentLoaded", async () => {
    const diagrams = document.querySelectorAll(".jp-Mermaid > pre.mermaid");
    // do not load mermaidjs if not needed
    if (!diagrams.length) {
      return;
    }
    const mermaid = (await import("https://cdnjs.cloudflare.com/ajax/libs/mermaid/10.7.0/mermaid.esm.min.mjs")).default;
    const parser = new DOMParser();

    mermaid.initialize({
      maxTextSize: 100000,
      maxEdges: 100000,
      startOnLoad: false,
      fontFamily: window
        .getComputedStyle(document.body)
        .getPropertyValue("--jp-ui-font-family"),
      theme: document.querySelector("body[data-jp-theme-light='true']")
        ? "default"
        : "dark",
    });

    let _nextMermaidId = 0;

    function makeMermaidImage(svg) {
      const img = document.createElement("img");
      const doc = parser.parseFromString(svg, "image/svg+xml");
      const svgEl = doc.querySelector("svg");
      const { maxWidth } = svgEl?.style || {};
      const firstTitle = doc.querySelector("title");
      const firstDesc = doc.querySelector("desc");

      img.setAttribute("src", `data:image/svg+xml,${encodeURIComponent(svg)}`);
      if (maxWidth) {
        img.width = parseInt(maxWidth);
      }
      if (firstTitle) {
        img.setAttribute("alt", firstTitle.textContent);
      }
      if (firstDesc) {
        const caption = document.createElement("figcaption");
        caption.className = "sr-only";
        caption.textContent = firstDesc.textContent;
        return [img, caption];
      }
      return [img];
    }

    async function makeMermaidError(text) {
      let errorMessage = "";
      try {
        await mermaid.parse(text);
      } catch (err) {
        errorMessage = `${err}`;
      }

      const result = document.createElement("details");
      result.className = 'jp-RenderedMermaid-Details';
      const summary = document.createElement("summary");
      summary.className = 'jp-RenderedMermaid-Summary';
      const pre = document.createElement("pre");
      const code = document.createElement("code");
      code.innerText = text;
      pre.appendChild(code);
      summary.appendChild(pre);
      result.appendChild(summary);

      const warning = document.createElement("pre");
      warning.innerText = errorMessage;
      result.appendChild(warning);
      return [result];
    }

    async function renderOneMarmaid(src) {
      const id = `jp-mermaid-${_nextMermaidId++}`;
      const parent = src.parentNode;
      let raw = src.textContent.trim();
      const el = document.createElement("div");
      el.style.visibility = "hidden";
      document.body.appendChild(el);
      let results = null;
      let output = null;
      try {
        let { svg } = await mermaid.render(id, raw, el);
        svg = cleanMermaidSvg(svg);
        results = makeMermaidImage(svg);
        output = document.createElement("figure");
        results.map(output.appendChild, output);
      } catch (err) {
        parent.classList.add("jp-mod-warning");
        results = await makeMermaidError(raw);
        output = results[0];
      } finally {
        el.remove();
      }
      parent.classList.add("jp-RenderedMermaid");
      parent.appendChild(output);
    }


    /**
     * Post-process to ensure mermaid diagrams contain only valid SVG and XHTML.
     */
    function cleanMermaidSvg(svg) {
      return svg.replace(RE_VOID_ELEMENT, replaceVoidElement);
    }


    /**
     * A regular expression for all void elements, which may include attributes and
     * a slash.
     *
     * @see https://developer.mozilla.org/en-US/docs/Glossary/Void_element
     *
     * Of these, only `<br>` is generated by Mermaid in place of `\n`,
     * but _any_ "malformed" tag will break the SVG rendering entirely.
     */
    const RE_VOID_ELEMENT =
      /<\s*(area|base|br|col|embed|hr|img|input|link|meta|param|source|track|wbr)\s*([^>]*?)\s*>/gi;

    /**
     * Ensure a void element is closed with a slash, preserving any attributes.
     */
    function replaceVoidElement(match, tag, rest) {
      rest = rest.trim();
      if (!rest.endsWith('/')) {
        rest = `${rest} /`;
      }
      return `<${tag} ${rest}>`;
    }

    void Promise.all([...diagrams].map(renderOneMarmaid));
  });
</script>
<style>
  .jp-Mermaid:not(.jp-RenderedMermaid) {
    display: none;
  }

  .jp-RenderedMermaid {
    overflow: auto;
    display: flex;
  }

  .jp-RenderedMermaid.jp-mod-warning {
    width: auto;
    padding: 0.5em;
    margin-top: 0.5em;
    border: var(--jp-border-width) solid var(--jp-warn-color2);
    border-radius: var(--jp-border-radius);
    color: var(--jp-ui-font-color1);
    font-size: var(--jp-ui-font-size1);
    white-space: pre-wrap;
    word-wrap: break-word;
  }

  .jp-RenderedMermaid figure {
    margin: 0;
    overflow: auto;
    max-width: 100%;
  }

  .jp-RenderedMermaid img {
    max-width: 100%;
  }

  .jp-RenderedMermaid-Details > pre {
    margin-top: 1em;
  }

  .jp-RenderedMermaid-Summary {
    color: var(--jp-warn-color2);
  }

  .jp-RenderedMermaid:not(.jp-mod-warning) pre {
    display: none;
  }

  .jp-RenderedMermaid-Summary > pre {
    display: inline-block;
    white-space: normal;
  }
</style>
<!-- End of mermaid configuration --></head>
<body class="jp-Notebook" data-jp-theme-light="true" data-jp-theme-name="JupyterLab Light">
<main><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=9e581d74-f129-4e41-b292-510ecf78cba1">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [28]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">plot_ojiva</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">fr_acum</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">):</span>

    <span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="nn">plt</span>

    <span class="c1"># Datos</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">figure</span><span class="p">(</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">12</span><span class="p">,</span> <span class="mi">6</span><span class="p">))</span>  <span class="c1"># Ancho, Alto del gráfico</span>

    <span class="c1"># marcas_clase = [0.165, 0.495, 0.825, 1.155, 1.485]  # Datos del eje x</span>
    <span class="c1"># frecuencias = [6, 10, 13, 16, 20]  # Datos del eje y</span>
    <span class="c1"># marcas_texto = ["0.165", "0.495", "0.825", "1.155", "1.485"]</span>

    <span class="c1"># Ajustes para el graficado del polígono</span>
    <span class="n">datos_x</span> <span class="o">=</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">+</span> <span class="n">clases</span> 
    <span class="n">datos_y</span> <span class="o">=</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">+</span> <span class="n">fr_acum</span> 

    <span class="c1"># El Polígono de frecuencias tiene:</span>
    <span class="c1"># - Forma del marcador triangular (Marker = "v")</span>
    <span class="c1"># - Una línea con estilo "cortadita" o discontinua.</span>

    <span class="n">plt</span><span class="o">.</span><span class="n">plot</span><span class="p">(</span><span class="n">datos_x</span><span class="p">,</span> <span class="n">datos_y</span><span class="p">,</span> 
            <span class="n">linewidth</span><span class="o">=</span><span class="mi">5</span><span class="p">,</span> <span class="n">color</span><span class="o">=</span><span class="s2">"g"</span><span class="p">,</span> <span class="n">linestyle</span><span class="o">=</span><span class="s2">"--"</span><span class="p">,</span> 
            <span class="n">marker</span><span class="o">=</span><span class="s2">"v"</span><span class="p">,</span> <span class="n">markersize</span><span class="o">=</span><span class="mi">10</span><span class="p">,</span> <span class="n">markerfacecolor</span><span class="o">=</span><span class="s2">"y"</span><span class="p">,</span> <span class="n">markeredgecolor</span><span class="o">=</span><span class="s2">"r"</span><span class="p">)</span>

    <span class="n">plt</span><span class="o">.</span><span class="n">xticks</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">,</span> <span class="n">rotation</span><span class="o">=</span><span class="mi">0</span><span class="p">)</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">xlabel</span><span class="p">(</span><span class="n">labelx</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">25</span><span class="p">)</span>  <span class="c1"># Etiqueta del eje x</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">ylabel</span><span class="p">(</span><span class="n">labely</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">25</span><span class="p">)</span>  <span class="c1"># Etiqueta del eje y</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">title</span><span class="p">(</span><span class="n">titulo</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">40</span><span class="p">)</span>  <span class="c1"># Etiqueta del título</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">grid</span><span class="p">()</span>  <span class="c1"># Activar cuadrícula</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>  <span class="c1"># Mostrar gráfico</span>

    <span class="k">return</span> <span class="n">clases</span><span class="p">,</span> <span class="n">fr_acum</span><span class="p">,</span> <span class="n">marcas_texto</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=e6b181de-1597-4be2-af2f-745253fb44ed">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [29]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">plot_hist</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">freq_absoluta</span><span class="p">,</span> <span class="n">mrks</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">):</span>
    <span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="nn">plt</span>

    <span class="n">plt</span><span class="o">.</span><span class="n">figure</span><span class="p">(</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">12</span><span class="p">,</span> <span class="mi">6</span><span class="p">))</span>  <span class="c1"># Set the figure size</span>

    <span class="n">plt</span><span class="o">.</span><span class="n">bar</span><span class="p">(</span><span class="n">mrks</span><span class="p">,</span> <span class="n">freq_absoluta</span><span class="p">,</span>
           <span class="n">width</span><span class="o">=</span><span class="mf">0.3</span><span class="p">,</span> <span class="n">edgecolor</span><span class="o">=</span><span class="s2">"k"</span><span class="p">,</span>
           <span class="n">color</span><span class="o">=</span><span class="p">[</span><span class="s2">"#14BF48"</span><span class="p">,</span> <span class="s2">"#33FFBE"</span><span class="p">,</span> <span class="s2">"#333CFF"</span><span class="p">,</span> <span class="s2">"#FF3349"</span><span class="p">,</span> <span class="s2">"#F6FF33"</span><span class="p">,</span> <span class="s2">"#33FFBE"</span><span class="p">])</span>
    
    <span class="n">plt</span><span class="o">.</span><span class="n">xticks</span><span class="p">(</span><span class="n">mrks</span><span class="p">,</span>  <span class="n">fontsize</span><span class="o">=</span><span class="mi">12</span><span class="p">)</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">xlabel</span><span class="p">(</span><span class="n">labelx</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">)</span>  <span class="c1"># X-axis label</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">ylabel</span><span class="p">(</span><span class="n">labely</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">)</span>  <span class="c1"># Y-axis label</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">title</span><span class="p">(</span><span class="n">titulo</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">20</span><span class="p">)</span>  <span class="c1"># Title</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">grid</span><span class="p">()</span>  <span class="c1"># Enable grid</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>  <span class="c1"># Display the plot</span>
    
    <span class="k">return</span> <span class="n">clases</span><span class="p">,</span> <span class="n">freq_absoluta</span><span class="p">,</span> <span class="n">mrks</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=cfc8a47d-48ed-42a0-8a3f-f081d911fd51">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [30]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="kn">import</span> <span class="nn">math</span>

<span class="k">def</span> <span class="nf">clases_grouped</span><span class="p">(</span><span class="n">datos</span><span class="p">):</span>
    <span class="n">amplitud</span> <span class="o">=</span> <span class="nb">round</span><span class="p">(</span><span class="nb">max</span><span class="p">(</span><span class="n">datos</span><span class="p">)</span> <span class="o">-</span> <span class="nb">min</span><span class="p">(</span><span class="n">datos</span><span class="p">),</span> <span class="mi">2</span><span class="p">)</span>
    <span class="n">nclases</span> <span class="o">=</span> <span class="mi">1</span> <span class="o">+</span> <span class="p">(</span><span class="mf">3.3</span><span class="o">*</span><span class="n">math</span><span class="o">.</span><span class="n">log10</span><span class="p">(</span><span class="nb">len</span><span class="p">(</span><span class="n">datos</span><span class="p">)))</span>
    <span class="n">anc_clas</span> <span class="o">=</span> <span class="nb">round</span><span class="p">(</span><span class="n">amplitud</span> <span class="o">/</span> <span class="n">math</span><span class="o">.</span><span class="n">floor</span><span class="p">(</span><span class="n">nclases</span><span class="p">),</span> <span class="mi">2</span><span class="p">)</span>

    <span class="n">marc_clase</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="n">lim_inf</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="n">lim_sup</span> <span class="o">=</span> <span class="p">[]</span>

    <span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="nb">int</span><span class="p">(</span><span class="n">nclases</span><span class="p">)):</span>
        <span class="n">marc_clase</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="nb">round</span><span class="p">(</span><span class="nb">min</span><span class="p">(</span><span class="n">datos</span><span class="p">)</span> <span class="o">+</span> <span class="n">i</span><span class="o">*</span><span class="n">anc_clas</span> <span class="o">+</span> <span class="n">anc_clas</span><span class="o">/</span><span class="mi">2</span><span class="p">,</span> <span class="mi">3</span><span class="p">))</span>
        <span class="n">lim_inf</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="nb">round</span><span class="p">(</span><span class="nb">min</span><span class="p">(</span><span class="n">datos</span><span class="p">)</span> <span class="o">+</span> <span class="n">i</span><span class="o">*</span><span class="n">anc_clas</span><span class="p">,</span> <span class="mi">2</span><span class="p">))</span>
        <span class="n">lim_sup</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="nb">round</span><span class="p">(</span><span class="nb">min</span><span class="p">(</span><span class="n">datos</span><span class="p">)</span> <span class="o">+</span> <span class="p">(</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">*</span><span class="n">anc_clas</span><span class="p">,</span> <span class="mi">2</span><span class="p">))</span>

    <span class="k">return</span> <span class="n">lim_inf</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">,</span> <span class="n">marc_clase</span>
<span class="w">    </span><span class="sd">'''</span>
<span class="sd">datos = [0, 0, 0.33, 0.33, 0.33, 0.33, 0.66, 0.66, 0.66, 0.66, 0.99, 0.99, 0.99, 1.32,</span>
<span class="sd">         1.32, 1.32, 1.65, 1.65, 1.65, 1.65]</span>

<span class="sd">lim_inf, lim_sup, mrks = clases_grouped(datos)</span>
<span class="sd">print("Límites Inferiores:", lim_inf)</span>
<span class="sd">print("Límites Superiores:", lim_sup)</span>
<span class="sd">print("Marcas de Clase:", mrks)</span>
<span class="sd">    '''</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=43134042-ec9d-4db9-ad69-a88d25c73c8b">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [31]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">fa_grouped</span><span class="p">(</span><span class="n">datos</span><span class="p">,</span> <span class="n">lim_inf</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">):</span>
    <span class="n">fa</span> <span class="o">=</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">*</span> <span class="nb">len</span><span class="p">(</span><span class="n">lim_inf</span><span class="p">)</span>
    <span class="n">clases</span> <span class="o">=</span> <span class="nb">list</span><span class="p">(</span><span class="nb">range</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span><span class="nb">len</span><span class="p">(</span><span class="n">lim_inf</span><span class="p">)</span><span class="o">+</span><span class="mi">1</span><span class="p">))</span>

    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">datos</span><span class="p">:</span>
        <span class="k">for</span> <span class="n">j</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="nb">len</span><span class="p">(</span><span class="n">lim_inf</span><span class="p">)):</span>
            <span class="k">if</span> <span class="n">j</span> <span class="o">==</span> <span class="nb">len</span><span class="p">(</span><span class="n">lim_inf</span><span class="p">)</span><span class="o">-</span><span class="mi">1</span><span class="p">:</span>
            <span class="c1">#if j == 0:</span>
                <span class="k">if</span> <span class="n">lim_inf</span><span class="p">[</span><span class="n">j</span><span class="p">]</span> <span class="o">&lt;=</span> <span class="n">elemento</span> <span class="o">&lt;=</span> <span class="n">lim_sup</span><span class="p">[</span><span class="n">j</span><span class="p">]:</span>
                    <span class="n">fa</span><span class="p">[</span><span class="n">j</span><span class="p">]</span> <span class="o">+=</span> <span class="mi">1</span>
                    <span class="k">break</span>
            <span class="k">else</span><span class="p">:</span>
                <span class="k">if</span> <span class="n">lim_inf</span><span class="p">[</span><span class="n">j</span><span class="p">]</span> <span class="o">&lt;=</span> <span class="n">elemento</span> <span class="o">&lt;</span> <span class="n">lim_sup</span><span class="p">[</span><span class="n">j</span><span class="p">]:</span>
                <span class="c1">#if lim_inf[j] &lt; elemento &lt;= lim_sup[j]:</span>
                    <span class="n">fa</span><span class="p">[</span><span class="n">j</span><span class="p">]</span> <span class="o">+=</span> <span class="mi">1</span>
                    <span class="k">break</span>
    <span class="k">return</span> <span class="n">fa</span><span class="p">,</span> <span class="n">clases</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=0f0242df-83ff-4454-b057-85fd9b9b4638">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [32]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="kn">import</span> <span class="nn">pandas</span> <span class="k">as</span> <span class="nn">pd</span>
<span class="k">def</span> <span class="nf">tabla_grouped</span><span class="p">(</span><span class="n">lim_inf</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">,</span> <span class="n">mrks</span><span class="p">,</span> <span class="n">freq_absoluta</span><span class="p">,</span> <span class="n">freq_relativa</span><span class="p">,</span> <span class="n">frecuencia_acumulada</span><span class="p">):</span>
   
    <span class="c1"># Create the DataFrame with column headers</span>
    <span class="n">data</span> <span class="o">=</span> <span class="p">{</span><span class="s1">'Limite inferior'</span><span class="p">:</span> <span class="n">lim_inf</span><span class="p">,</span>
            <span class="s1">'Limite superior'</span><span class="p">:</span> <span class="n">lim_sup</span><span class="p">,</span>
            <span class="s1">'Marcas de clase'</span><span class="p">:</span> <span class="n">mrks</span><span class="p">,</span>
            <span class="s1">'Frecuencia absoluta'</span><span class="p">:</span> <span class="n">freq_absoluta</span><span class="p">,</span>
            <span class="s1">'Frecuencia Relativa'</span><span class="p">:</span> <span class="n">freq_relativa</span><span class="p">,</span>
            <span class="s1">'Frecuencia Acumulada'</span><span class="p">:</span> <span class="n">frecuencia_acumulada</span><span class="p">}</span>
    
    <span class="n">df</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">DataFrame</span><span class="p">(</span><span class="n">data</span><span class="p">)</span>
    <span class="k">return</span> <span class="n">df</span>
    
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=eb597e80-8439-477f-be67-d6ee1f9f169a">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [33]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">obtener_fa</span><span class="p">(</span><span class="n">fr</span><span class="p">):</span>
    
    <span class="n">fa</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="n">suma</span> <span class="o">=</span> <span class="mi">0</span>
    
    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">fr</span><span class="p">:</span>
        
        <span class="n">suma</span> <span class="o">+=</span> <span class="n">elemento</span>
        <span class="n">fa</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">suma</span><span class="p">)</span>
        
    <span class="k">return</span> <span class="n">fa</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=547b1dea-a5c5-408b-a136-19d944c58e5f">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [34]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">clases_str_sort</span><span class="p">(</span><span class="n">datos_formated</span><span class="p">):</span>
    <span class="n">ordenamiento</span> <span class="o">=</span> <span class="mi">0</span>
    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span><span class="nb">len</span><span class="p">(</span><span class="n">datos_formated</span><span class="p">)</span> <span class="o">-</span> <span class="mi">1</span><span class="p">):</span>
        <span class="k">for</span> <span class="n">orden</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span><span class="nb">len</span><span class="p">(</span><span class="n">datos_formated</span><span class="p">)</span> <span class="o">-</span> <span class="mi">1</span><span class="p">):</span>
            <span class="k">if</span> <span class="n">datos_formated</span><span class="p">[</span><span class="n">orden</span><span class="p">]</span> <span class="o">&gt;</span> <span class="n">datos_formated</span><span class="p">[</span><span class="n">orden</span> <span class="o">+</span> <span class="mi">1</span><span class="p">]:</span>
                <span class="n">ordenamiento</span> <span class="o">=</span> <span class="n">datos_formated</span><span class="p">[</span><span class="n">orden</span><span class="p">]</span>
                <span class="n">datos_formated</span><span class="p">[</span><span class="n">orden</span><span class="p">]</span> <span class="o">=</span> <span class="n">datos_formated</span><span class="p">[</span><span class="n">orden</span> <span class="o">+</span> <span class="mi">1</span><span class="p">]</span>
                <span class="n">datos_formated</span><span class="p">[</span><span class="n">orden</span> <span class="o">+</span> <span class="mi">1</span><span class="p">]</span> <span class="o">=</span> <span class="n">ordenamiento</span>

    <span class="k">return</span> <span class="n">datos_formated</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=00299516-8ed1-48e3-882a-025b79456958">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [35]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="kn">import</span> <span class="nn">pandas</span> <span class="k">as</span> <span class="nn">pd</span>

<span class="k">def</span> <span class="nf">imptabla</span><span class="p">(</span><span class="n">clases_sorted</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span> <span class="n">fr_relativa</span><span class="p">,</span> <span class="n">fr_acum</span><span class="p">):</span>

    <span class="c1"># Create the DataFrame with column headers</span>
    <span class="n">data</span> <span class="o">=</span> <span class="p">{</span><span class="s1">'Clases'</span><span class="p">:</span> <span class="n">clases_sorted</span><span class="p">,</span>
            <span class="s1">'F absoluta'</span><span class="p">:</span> <span class="n">fa_sorted</span><span class="p">,</span>
            <span class="s1">'F relativa'</span><span class="p">:</span> <span class="n">fr_relativa</span><span class="p">,</span>
            <span class="s1">'F acumulada'</span><span class="p">:</span> <span class="n">fr_acum</span><span class="p">}</span>
    
    <span class="n">df</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">DataFrame</span><span class="p">(</span><span class="n">data</span><span class="p">)</span>
    <span class="k">return</span> <span class="n">df</span>
    
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=df90d550-481c-4ff6-acd3-0e6172d991c4">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [36]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">obtener_fr</span><span class="p">(</span><span class="n">fa</span><span class="p">):</span>

  <span class="n">fr</span> <span class="o">=</span> <span class="p">[]</span>
  <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">fa</span><span class="p">:</span>
      
    <span class="n">fr</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">elemento</span> <span class="o">/</span> <span class="nb">sum</span><span class="p">(</span><span class="n">fa</span><span class="p">)</span><span class="o">*</span><span class="mi">100</span><span class="p">)</span>
      
  <span class="k">return</span> <span class="n">fr</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=f7dda1d5-7214-4745-a7be-7a77e1c52501">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [37]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="c1"># Calcular la frecuencia relativa en base a la frecuencia absoluta</span>
<span class="k">def</span> <span class="nf">frecuencia_rel</span><span class="p">(</span><span class="n">frecuencia_abs</span><span class="p">):</span>
    <span class="n">fr</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="n">tot_fa</span> <span class="o">=</span> <span class="nb">sum</span><span class="p">(</span><span class="n">i</span> <span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="n">frecuencia_abs</span><span class="p">)</span>

    <span class="c1"># Agregar datos de frecuencia relativa</span>
    <span class="k">for</span> <span class="n">frec</span> <span class="ow">in</span> <span class="n">frecuencia_abs</span><span class="p">:</span>
        <span class="n">frel</span> <span class="o">=</span> <span class="p">(</span><span class="n">frec</span> <span class="o">*</span> <span class="mi">100</span><span class="p">)</span> <span class="o">/</span> <span class="n">tot_fa</span>
        <span class="n">fr</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">frel</span><span class="p">)</span>

    <span class="k">return</span> <span class="n">fr</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=2dfb98e3-4015-4729-ae15-1ec76e056043">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [38]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">ordenar_asc</span><span class="p">(</span><span class="n">arreglo</span><span class="p">):</span>

    <span class="n">fa_sorted</span> <span class="o">=</span> <span class="p">[]</span>    

    <span class="n">arr_len</span> <span class="o">=</span><span class="nb">len</span><span class="p">(</span><span class="n">arreglo</span><span class="p">)</span>
    
    <span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="n">arr_len</span><span class="p">):</span>                
        <span class="n">min_idx</span> <span class="o">=</span> <span class="n">i</span>
        <span class="k">for</span> <span class="n">j</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="n">i</span> <span class="o">+</span> <span class="mi">1</span><span class="p">,</span> <span class="n">arr_len</span><span class="p">):</span>
            <span class="k">if</span> <span class="n">arreglo</span> <span class="p">[</span><span class="n">j</span><span class="p">]</span> <span class="o">&lt;</span> <span class="n">arreglo</span><span class="p">[</span><span class="n">min_idx</span><span class="p">]:</span>
                <span class="n">min_idx</span> <span class="o">=</span> <span class="n">j</span>
    
        <span class="n">arreglo</span><span class="p">[</span><span class="n">i</span><span class="p">],</span> <span class="n">arreglo</span><span class="p">[</span><span class="n">min_idx</span><span class="p">]</span> <span class="o">=</span> <span class="n">arreglo</span><span class="p">[</span><span class="n">min_idx</span><span class="p">],</span> <span class="n">arreglo</span><span class="p">[</span><span class="n">i</span><span class="p">]</span>
        
    <span class="k">return</span><span class="p">(</span><span class="n">arreglo</span><span class="p">)</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=26ad177c-80d1-4c60-b123-b7fbfaf6da83">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [39]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">calcular_frecuencia_a</span><span class="p">(</span><span class="n">fr</span><span class="p">):</span>
    
    <span class="n">frec_ac</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="n">suma_frecuencias</span> <span class="o">=</span> <span class="mi">0</span>
    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">fr</span><span class="p">:</span>
        <span class="n">suma_frecuencias</span> <span class="o">+=</span> <span class="n">elemento</span>
        <span class="n">frec_ac</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">suma_frecuencias</span><span class="p">)</span>
    
    <span class="k">return</span> <span class="n">frec_ac</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=026dc727-e5b0-40a0-95cd-d37784842742">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [40]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">format_list</span><span class="p">(</span><span class="n">datos</span><span class="p">):</span>
    <span class="n">lista</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="k">for</span> <span class="n">dato</span> <span class="ow">in</span> <span class="n">datos</span><span class="p">:</span>
        <span class="n">lista</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">dato</span><span class="o">.</span><span class="n">strip</span><span class="p">()</span><span class="o">.</span><span class="n">upper</span><span class="p">())</span>
    <span class="k">return</span> <span class="n">lista</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=71aee4d9-254e-4f80-bab6-ebf744f00f51">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [41]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">sort_clases_fa</span><span class="p">(</span><span class="n">clases_originales</span><span class="p">,</span> <span class="n">clases_sorted</span><span class="p">,</span> <span class="n">fa_absolutas</span><span class="p">):</span>
<span class="w">    </span><span class="sd">'''</span>
<span class="sd">    Regresa lista de frecuencias absolutas ordenadas</span>
<span class="sd">    </span>
<span class="sd">    Ejemplo:    </span>
<span class="sd">    clases_originales = [0, 5, 7, 6, 4, 2]</span>
<span class="sd">    clases_sorted = [0, 2, 4, 5, 6, 7]</span>
<span class="sd">    fa_absolutas = [2, 3, 2, 1, 1, 2]</span>
<span class="sd">    fa_sorted = sort_clases_fa(clases_originales, clases_sorted, fa_absolutas):</span>
<span class="sd">    &gt;&gt;&gt; [2, 2, 1, 3, 1, 2] </span>
<span class="sd">    '''</span>

    <span class="n">fa_sorted</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">clases_sorted</span><span class="p">:</span>
        <span class="n">idx</span> <span class="o">=</span> <span class="n">clases_originales</span><span class="o">.</span><span class="n">index</span><span class="p">(</span><span class="n">elemento</span><span class="p">)</span>
        <span class="n">fa</span> <span class="o">=</span> <span class="n">fa_absolutas</span><span class="p">[</span><span class="n">idx</span><span class="p">]</span>
        <span class="n">fa_sorted</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">fa</span><span class="p">)</span>

    <span class="k">return</span> <span class="n">fa_sorted</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=6acf20ba-e804-4951-9a6c-f7d3363c2e27">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [42]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">plot_poligono</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span><span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">):</span>
    <span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="nn">plt</span>

<span class="c1"># Datos</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">figure</span><span class="p">(</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">12</span><span class="p">,</span> <span class="mi">6</span><span class="p">))</span>  <span class="c1"># Ancho, Alto del gráfico</span>


    <span class="c1"># Ajustes para el graficado del polígono</span>
    <span class="n">datos_x</span> <span class="o">=</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">+</span> <span class="n">clases</span> <span class="o">+</span> <span class="p">[</span><span class="nb">len</span><span class="p">(</span><span class="n">clases</span><span class="p">)</span> <span class="o">+</span> <span class="mi">1</span><span class="p">]</span>
    <span class="n">datos_y</span> <span class="o">=</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">+</span> <span class="n">fa_sorted</span> <span class="o">+</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span>

    <span class="n">plt</span><span class="o">.</span><span class="n">plot</span><span class="p">(</span><span class="n">datos_x</span><span class="p">,</span> <span class="n">datos_y</span><span class="p">,</span> 
        <span class="n">linewidth</span><span class="o">=</span><span class="mi">5</span><span class="p">,</span> <span class="n">color</span><span class="o">=</span><span class="s2">"g"</span><span class="p">,</span> <span class="n">linestyle</span><span class="o">=</span><span class="s2">"--"</span><span class="p">,</span> 
        <span class="n">marker</span><span class="o">=</span><span class="s2">"v"</span><span class="p">,</span> <span class="n">markersize</span><span class="o">=</span><span class="mi">10</span><span class="p">,</span> <span class="n">markerfacecolor</span><span class="o">=</span><span class="s2">"y"</span><span class="p">,</span> <span class="n">markeredgecolor</span><span class="o">=</span><span class="s2">"r"</span><span class="p">)</span>

    <span class="n">plt</span><span class="o">.</span><span class="n">xticks</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">12</span><span class="p">,</span> <span class="n">rotation</span><span class="o">=</span><span class="mi">45</span><span class="p">)</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">xlabel</span><span class="p">(</span><span class="n">labelx</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">)</span>  <span class="c1"># Etiqueta del eje x</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">ylabel</span><span class="p">(</span><span class="n">labely</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">)</span>  <span class="c1"># Etiqueta del eje y</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">title</span><span class="p">(</span><span class="n">titulo</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">20</span><span class="p">)</span>  <span class="c1"># Etiqueta del título</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">grid</span><span class="p">()</span>  <span class="c1"># Activar cuadrícula</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>  <span class="c1"># Mostrar gráfico</span>
    <span class="k">return</span> <span class="n">clases</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span> <span class="n">marcas_texto</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=6ed4360e-6bb0-478d-a059-da3a8ce59511">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [43]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">clases_str_sort</span><span class="p">(</span><span class="n">arreglo_1</span><span class="p">):</span>
    <span class="n">clases</span> <span class="o">=</span> <span class="p">[]</span>
    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">arreglo_1</span><span class="p">:</span>
        <span class="k">if</span> <span class="n">elemento</span> <span class="ow">not</span> <span class="ow">in</span> <span class="n">clases</span><span class="p">:</span>
            <span class="n">clases</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">elemento</span><span class="p">)</span>
    
    <span class="k">for</span> <span class="n">i</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="nb">len</span><span class="p">(</span><span class="n">clases</span><span class="p">)):</span>
        <span class="k">for</span> <span class="n">j</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="n">i</span> <span class="o">+</span> <span class="mi">1</span><span class="p">,</span> <span class="nb">len</span><span class="p">(</span><span class="n">clases</span><span class="p">)):</span>
            <span class="k">if</span> <span class="n">clases</span><span class="p">[</span><span class="n">i</span><span class="p">]</span> <span class="o">&gt;</span> <span class="n">clases</span><span class="p">[</span><span class="n">j</span><span class="p">]:</span>
                <span class="n">clases</span><span class="p">[</span><span class="n">i</span><span class="p">],</span> <span class="n">clases</span><span class="p">[</span><span class="n">j</span><span class="p">]</span> <span class="o">=</span> <span class="n">clases</span><span class="p">[</span><span class="n">j</span><span class="p">],</span> <span class="n">clases</span><span class="p">[</span><span class="n">i</span><span class="p">]</span>
    <span class="k">return</span> <span class="n">clases</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=dba49dad-7589-40b0-a481-fa33dee236e3">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [44]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="nn">plt</span>
<span class="k">def</span> <span class="nf">plot_barras</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span><span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">):</span>

        <span class="n">plt</span><span class="o">.</span><span class="n">figure</span><span class="p">(</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">12</span><span class="p">,</span> <span class="mi">6</span><span class="p">))</span>  <span class="c1"># Ancho, Alto del gráfico</span>

        <span class="c1"># marcas_clase = [0.165, 0.495, 0.825, 1.155, 1.485]  # Datos del eje x</span>
        <span class="c1"># frecuencias = [6, 4, 3, 3, 4]  # Datos del eje y</span>
        <span class="c1"># marcas_texto = ["0.165", "0.495", "0.825", "1.155", "1.485"]</span>

        <span class="n">plt</span><span class="o">.</span><span class="n">barh</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span>
                <span class="n">height</span><span class="o">=</span><span class="mf">0.5</span><span class="p">,</span> <span class="n">edgecolor</span><span class="o">=</span><span class="s2">"k"</span><span class="p">,</span>
                <span class="n">color</span><span class="o">=</span><span class="p">[</span><span class="s2">"#33FFBE"</span><span class="p">,</span> <span class="s2">"#333CFF"</span><span class="p">,</span> <span class="s2">"#FF3349"</span><span class="p">,</span> <span class="s2">"#F6FF33"</span><span class="p">,</span> <span class="s2">"#333CFF"</span><span class="p">,</span> <span class="s2">"#33FFBE"</span><span class="p">])</span>

        <span class="n">plt</span><span class="o">.</span><span class="n">yticks</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">12</span><span class="p">,</span> <span class="n">rotation</span><span class="o">=</span><span class="mi">45</span><span class="p">)</span>
        <span class="n">plt</span><span class="o">.</span><span class="n">xlabel</span><span class="p">(</span><span class="n">labelx</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">)</span>  <span class="c1"># Etiqueta del eje x</span>
        <span class="n">plt</span><span class="o">.</span><span class="n">ylabel</span><span class="p">(</span><span class="n">labely</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">15</span><span class="p">)</span>  <span class="c1"># Etiqueta del eje y</span>
        <span class="n">plt</span><span class="o">.</span><span class="n">title</span><span class="p">(</span><span class="n">titulo</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">20</span><span class="p">)</span>  <span class="c1"># Etiqueta del título</span>
        <span class="n">plt</span><span class="o">.</span><span class="n">grid</span><span class="p">()</span>  <span class="c1"># Activar cuadrícula</span>
        <span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>  <span class="c1"># Mostrar gráfico</span>

        <span class="k">return</span> <span class="n">clases</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span> <span class="n">marcas_texto</span>
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=53bc9ce1-7487-4285-90ef-137f12fd63ab">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [45]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">plot_pie</span><span class="p">(</span><span class="n">fr_relativa</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">titulo</span><span class="p">):</span>
    <span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="nn">plt</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">figure</span><span class="p">(</span><span class="n">figsize</span><span class="o">=</span><span class="p">(</span><span class="mi">8</span><span class="p">,</span> <span class="mi">8</span><span class="p">))</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">pie</span><span class="p">(</span><span class="n">fr_relativa</span><span class="p">,</span>
            <span class="n">autopct</span><span class="o">=</span><span class="s2">"</span><span class="si">%0.1f%%</span><span class="s2">"</span><span class="p">,</span>
            <span class="n">colors</span><span class="o">=</span><span class="p">[</span><span class="s2">"#14BF48"</span><span class="p">,</span> <span class="s2">"#33FFBE"</span><span class="p">,</span> <span class="s2">"#333CFF"</span><span class="p">,</span> <span class="s2">"#FF3349"</span><span class="p">,</span> <span class="s2">"#F6FF33"</span><span class="p">,</span> <span class="s2">"#33FFBE"</span><span class="p">],</span>
            <span class="n">labels</span><span class="o">=</span><span class="n">marcas_texto</span><span class="p">)</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">title</span><span class="p">(</span><span class="n">titulo</span><span class="p">,</span> <span class="n">fontsize</span><span class="o">=</span><span class="mi">20</span><span class="p">)</span>
    <span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>

    <span class="k">return</span> <span class="n">fr_relativa</span> 
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=7cbda2a0-71a3-4527-bf9b-3fe38916be23">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [46]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="k">def</span> <span class="nf">frec_abs</span><span class="p">(</span><span class="n">datos_entrada</span><span class="p">):</span>
<span class="w">    </span><span class="sd">'''</span>
<span class="sd">    clases, fa_absoluta = frec_abs(datos_entrada)</span>
<span class="sd">    Regresa las clases y frecuencias absolutas </span>
<span class="sd">    de cada clase dada una lista de datos</span>
<span class="sd">    </span>
<span class="sd">    Ejemplo:</span>
<span class="sd">    datos_entrada = [0, 1, 2, 0, 1, 3, 1, 3]</span>
<span class="sd">    clases, fa_absoluta = frec_abs(datos_entrada)</span>
<span class="sd">    &gt;&gt;&gt; clases = [0, 1, 2, 3]</span>
<span class="sd">    &gt;&gt;&gt; fa_absoluta = [2, 3, 1, 2]</span>
<span class="sd">    '''</span>
    <span class="n">clases</span><span class="p">,</span> <span class="n">fa_absoluta</span> <span class="o">=</span> <span class="p">[],</span> <span class="p">[]</span>
    <span class="k">for</span> <span class="n">elemento</span> <span class="ow">in</span> <span class="n">datos_entrada</span><span class="p">:</span>
        <span class="k">if</span> <span class="n">elemento</span> <span class="ow">not</span> <span class="ow">in</span> <span class="n">clases</span><span class="p">:</span>
            <span class="n">clases</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">elemento</span><span class="p">)</span>
            <span class="n">fa_absoluta</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
        <span class="k">else</span><span class="p">:</span>        
            <span class="n">idx</span> <span class="o">=</span> <span class="n">clases</span><span class="o">.</span><span class="n">index</span><span class="p">(</span><span class="n">elemento</span><span class="p">)</span>        
            <span class="n">fa_absoluta</span><span class="p">[</span><span class="n">idx</span><span class="p">]</span> <span class="o">+=</span> <span class="mi">1</span>

    <span class="k">return</span> <span class="n">clases</span><span class="p">,</span> <span class="n">fa_absoluta</span>  
</pre></div>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell" id="cell-id=421fb23b-a1ec-44cf-99f9-d773ed184bb2">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [48]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="c1"># Arreglo a usar</span>
<span class="n">datos</span> <span class="o">=</span> <span class="p">[</span><span class="s1">'Toronja     '</span><span class="p">,</span> <span class="s1">'   Cola   '</span><span class="p">,</span> <span class="s1">'Manzana'</span><span class="p">,</span> <span class="s1">'Toronja'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span>
                <span class="s1">'Toronja'</span><span class="p">,</span> <span class="s1">'Cola light'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span> <span class="s1">'Limón'</span><span class="p">,</span> <span class="s1">'Manzana'</span><span class="p">,</span>
                <span class="s1">'Naranja'</span><span class="p">,</span> <span class="s1">'Naranja'</span><span class="p">,</span> <span class="s1">'Cola light'</span><span class="p">,</span> <span class="s1">'Limón'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span> 
                <span class="s1">'Toronja'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span> <span class="s1">'Limón'</span><span class="p">,</span> <span class="s1">'Toronja'</span><span class="p">,</span> <span class="s1">'Cola light'</span><span class="p">,</span>
                <span class="s1">'Cola light'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span> <span class="s1">'Limón'</span><span class="p">,</span> <span class="s1">'Cola light'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span>
                <span class="s1">'Manzana'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span> <span class="s1">'Naranja'</span><span class="p">,</span> <span class="s1">'Cola'</span><span class="p">,</span> <span class="s1">'Cola light'</span><span class="p">,]</span>

<span class="n">datosF</span> <span class="o">=</span> <span class="n">format_list</span><span class="p">(</span><span class="n">datos</span><span class="p">)</span> <span class="c1">#Cambia el formato de los datos del arreglo</span>

<span class="n">clases</span><span class="p">,</span> <span class="n">fa_absoluta</span> <span class="o">=</span> <span class="n">frec_abs</span><span class="p">(</span><span class="n">datosF</span><span class="p">)</span> <span class="c1">#Calcula las clases unicas asi como su F_absoluta</span>

<span class="n">clases_sorted</span> <span class="o">=</span> <span class="n">clases_str_sort</span><span class="p">(</span><span class="n">clases</span><span class="p">)</span> <span class="c1">#Ordena las clases por ordes alfabetico</span>

<span class="n">fa_sorted</span> <span class="o">=</span> <span class="n">sort_clases_fa</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">clases_sorted</span><span class="p">,</span> <span class="n">fa_absoluta</span><span class="p">)</span> <span class="c1">#Ordena las F_absolutas</span>

<span class="n">fr_relativa</span> <span class="o">=</span>  <span class="n">frecuencia_rel</span><span class="p">(</span><span class="n">fa_sorted</span><span class="p">)</span> <span class="c1">#Calculas las F_relativas</span>

<span class="n">fr_acum</span> <span class="o">=</span> <span class="n">calcular_frecuencia_a</span><span class="p">(</span><span class="n">fr_relativa</span><span class="p">)</span> <span class="c1">#Calculas las F_acomuladas</span>

<span class="n">tabla</span> <span class="o">=</span> <span class="n">imptabla</span><span class="p">(</span><span class="n">clases_sorted</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span> <span class="n">fr_relativa</span><span class="p">,</span> <span class="n">fr_acum</span><span class="p">)</span> <span class="c1">#Ordena los datos recabados en una tabla</span>


<span class="nb">print</span> <span class="p">(</span><span class="n">tabla</span><span class="p">)</span> <span class="c1">#Impresion de la tabla</span>

<span class="n">marcas_texto</span> <span class="o">=</span> <span class="n">clases_sorted</span> <span class="c1">#Da el valor de las clases ordenadas a marcas texto</span>

<span class="c1"># Definicion de 'titulos'</span>
<span class="n">labelx</span> <span class="o">=</span> <span class="s2">"Marca"</span>
<span class="n">labely</span> <span class="o">=</span> <span class="s2">"Consumo"</span>
<span class="n">titulo</span> <span class="o">=</span> <span class="s2">"Preferencia de bebidas"</span>

<span class="c1"># Impresion de las tablas correspondientes</span>
<span class="n">histograma</span> <span class="o">=</span> <span class="n">plot_hist</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">)</span>
<span class="n">poligono</span> <span class="o">=</span> <span class="n">plot_poligono</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span>  <span class="n">fa_sorted</span><span class="p">,</span><span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">)</span>
<span class="n">barras</span> <span class="o">=</span> <span class="n">plot_barras</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span><span class="n">fa_sorted</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">)</span>
<span class="n">ojiva</span> <span class="o">=</span> <span class="n">plot_ojiva</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span>  <span class="n">fr_acum</span><span class="p">,</span> <span class="n">marcas_texto</span><span class="p">,</span> <span class="n">labelx</span><span class="p">,</span> <span class="n">labely</span><span class="p">,</span> <span class="n">titulo</span><span class="p">)</span>
<span class="n">pastel</span> <span class="o">=</span> <span class="n">plot_pie</span><span class="p">(</span><span class="n">fr_relativa</span><span class="p">,</span><span class="n">marcas_texto</span><span class="p">,</span><span class="n">titulo</span><span class="p">)</span>
</pre></div>
</div>
</div>
</div>
</div>
<div class="jp-Cell-outputWrapper">
<div class="jp-Collapser jp-OutputCollapser jp-Cell-outputCollapser">
</div>
<div class="jp-OutputArea jp-Cell-outputArea">
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedText jp-OutputArea-output" data-mime-type="text/plain" tabindex="0">
<pre>       Clases  F absoluta  F relativa  F acumulada
0        COLA           9   30.000000    30.000000
1  COLA LIGHT           6   20.000000    50.000000
2       LIMÓN           4   13.333333    63.333333
3     MANZANA           3   10.000000    73.333333
4     NARANJA           3   10.000000    83.333333
5     TORONJA           5   16.666667   100.000000
</pre>
</div>
</div>
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedImage jp-OutputArea-output" tabindex="0">
<img alt="No description has been provided for this image" class="" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAA+IAAAI1CAYAAABSVkBoAAAAOXRFWHRTb2Z0d2FyZQBNYXRwbG90bGliIHZlcnNpb24zLjguMiwgaHR0cHM6Ly9tYXRwbG90bGliLm9yZy8g+/7EAAAACXBIWXMAAA9hAAAPYQGoP6dpAABf2UlEQVR4nO3dZ3hU1f728XsmvVFDJxC6FKWIYIEQECwUUSxgQIpHREXlIIpHRWl2FEGOWFBBJBQREUThgCIEBJWOKFKU3hOEAAlps54X/DMPITMhmUx2Ct/PdeWC7L322r89s2Yy9+xmM8YYAQAAAAAAS9gLuwAAAAAAAK4kBHEAAAAAACxEEAcAAAAAwEIEcQAAAAAALEQQBwAAAADAQgRxAAAAAAAsRBAHAAAAAMBCBHEAAAAAACxEEAcAAAAAwEIEcQBAgUhISNDTTz+thg0bKigoSDabTTabTRMmTCjs0oq16Oho2Ww2RUdHF3Ypl7V3717n8z5t2rRCq6OoPGbeejymTZvm7Gfv3r0e99O/f3/ZbDZFRkZ63AcAwDO+hV0AACBnK1asUPv27V3OCwoKUoUKFdS8eXPdd999uu++++TrW/hv7adPn9YNN9ygXbt2FXYpAAAARU7hf1oDAHgsOTlZ+/fv1/79+7VgwQJNmDBBCxcuVOXKlQu1rvfee88ZwocPH65u3bqpTJkykqQqVaoUYmUAAACFjyAOAMXIo48+qscee8z5+9mzZ7V+/Xq9/fbb2rt3r9atW6fu3bvr559/ls1mK7Q6v//+e0lSy5Yt9cYbbxRaHSXRihUrCrsEFLL+/furf//+hV0GACAfCOIAUIxUrFhRTZo0yTLt+uuvV+/evdWqVSvt3r1bv/76qxYtWqRu3boVUpXSoUOHJEn169cvtBoAAACKKi7WBgAlQNmyZfXcc885f1+yZEkhViOlpKRIkvz8/Aq1DgAAgKKIIA4AJUSrVq2c/9+3b5/z/ytWrHBeYXnFihVyOBz69NNP1b59e1WqVEl2u93lYa4bN27UI488ogYNGig0NFQhISFq0KCBHn30Ue3cuTNb+4vXk7n+zz77zDktp6tWf/3117r33ntVo0YNBQYGqkyZMmrZsqVGjx6tf/75x+02X3rV5yNHjujZZ59V48aNFRYW5tzmi2VkZOizzz5T165dVbVqVQUEBKh8+fJq06aNxo8fr+TkZLfru/Tq24cOHdJTTz2lunXrKigoSOXLl9ett96qxYsXu+3jYidOnNCYMWN00003qWLFivLz81PZsmXVunVrDR8+XFu3br1sDZf6559/NHXqVPXp00eNGjVSaGio/P39VblyZd1666366KOPlJqamqv6LicjI0OTJ09W69atVapUKZUuXVotWrTQW2+95fwyJrc8HQOe2LFjhx5++GHVqlVLgYGBqlKliu677z79/PPPuVr+6NGjeuGFF9SyZUuVK1dOAQEBioiI0H333ec8LSO35s6dq44dO6pixYoKCgrSVVddpeeee06nTp1yu0xur5q+fft29e/fXxEREQoMDFRERIRiYmK0bt26XNXmjbGUkZGhadOm6dZbb1XlypXl7++v0qVLq169err55pv16quv6o8//shVPQBQohgAQJH2448/GklGkhk5cqTbdn/++aez3W233eZy+cWLF5uOHTs6f8/86devn7N9RkaGGTp0qLHZbNnaZf74+vqaDz/80G2d7n7atWuXZZmTJ0+aDh065LhMxYoVzdq1a11uc79+/YwkU7NmTbN27VoTHh6ebfkff/zR2X7fvn2madOmOa6vbt26ZseOHS7X165dO+d2rF692uX6Mn/GjRvn9rkyxpgZM2aYkJCQHGupWbNmjjW4UrNmzcs+D82bNzdHjhzJsb7LOXPmjGnbtq3bdbRo0cJs3LjR+fvUqVNd9pPfMZAbFz9m3333ndvH3W63m3feeSfHvnLzvP3rX/8yaWlp2Zbds2dPlsfjwQcfdNtH1apVzfbt213WMHXqVGe7PXv2uGwzZ84cExAQ4Pb1+/HHH2d5/biS37F0uTGS+XP33Xfn+JgDQEnEOeIAUEL89ttvzv9XrVrVZZtnn31WW7du1R133KH+/furZs2aOnbsmBITE51tnnjiCU2ePFmSFBUVpf79+6t27doKDg7Wli1bNGHCBP3+++8aNGiQKleurDvuuEOSdN111zlruPXWW3X48GF1795dL7/8srPvkJAQ5/9TUlLUsWNHbdy4UT4+PoqJiVHnzp1Vq1YtpaWlKS4uTuPHj9fx48fVuXNnbdq0STVr1nS5XWfPntXdd9+t8+fP64UXXlCnTp0UHBys3377zXmV9oSEBLVp00YHDhxQQECABg4cqHbt2ikyMlJnz57V0qVLNXHiRO3evVu33367Nm7cqNKlS7tc35EjR3TnnXfKbrfr9ddfV5s2beTv76/Vq1drzJgxOnXqlJ577jndfvvtaty4cbblP//8c/Xt21eSFBgYqIEDB+r2229X5cqVdfbsWW3dulULFy706PZvGRkZat26tbp27armzZurUqVKSk1N1Z49ezRjxgwtWbJEmzZtUq9evfJ14bc+ffpo1apVki4cjTF06FDVq1dPx44d07Rp0zR37lwNGjQoxz68OQZy4/Dhw4qJiZGvr69effVV51EFP/74o9544w0lJiZq6NChioyM1J133plt+S+++EIPPPCAjDGqXbu2Hn/8cTVq1EgVKlTQ3r179cknn+i7777TJ598olKlSmn8+PFua5k8ebLWrVuX5bE7fvy4pk2bpi+++EKHDx/Wrbfeqm3btiksLCxP27lu3Tr17t1b6enpCggI0NChQ9W5c2cFBATol19+0auvvqpHH31UjRo1yrGf/I6lUaNGOcdI165d1bt3b+cRD8ePH9emTZu0aNGiQr2wJAAUmsL+JgAAkLPc7BFPS0sz119/vbPd9OnTXS4vyYwYMcLtupYuXeps9/HHH7tsk5yc7NyDWbNmTZd7/jL3pF28p/1Szz//vJFkypQpY9avX++yzd69e02VKlWMJBMTE5NtfuYePUkmNDTUbN682e36YmJinDX//fffLtts3LjRubfz+eefzzY/c89qZj8HDx7M1mbVqlXOowmefPLJbPMPHz5sgoODnXt6f/vtN7c179+/320N7vaI79y5021/xhjz6aefOrfh+++/z7GtO4sWLXL20blzZ5djYPTo0VnGnas94t4YA7lx8fNWunRp88cff2Rrs23bNlOqVCkjyVSrVs2kpqZmmX/ixAlTunRpI8k8+OCDLrf54m2y2+3mzz//zDLv4j3iOT12Y8aMcbZ55plnss2/3B7xli1bGknGz8/PrFy5Mtv8gwcPmurVq+d45IUx+R9LERERRpK55557cuwnISEhx/kAUBIRxAGgiMspiJ89e9asWLHCREdHZ/lQff78eZfL169f36Snp7tdV2bAvtyhon/88Yezz6VLl2abf7kgfubMGWeomTRpUo7rmjx5sjNUnD17Nsu8i4P4mDFj3PaxZ88e4+PjYySZb775Jsf1DR8+3Hlo8KUuDnQLFy5020fmlyLNmzfPNu+5555z9vH111/nWIsr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vvnG5SHDf/31lwYPHpynPl159NFHJV0YA4MGDcpyDnWm1157LcuVxy9l9RjINHbsWO3YsSPb9O3bt+uVV16RdOFCepeeszxkyBCFhoZKunBbsMw9xu58++232rp1q9v5OT12r7/+uvOxe/DBB3O8XdqlWrVq5Qzu77//vlavXp2tzZEjR/T000/n2E9+x9LJkyf1zTff5PgFy9KlS53/L27XYwCAfLP+1uUAgLz48ccfjSQjyYwcOTJfy//444+XbT9kyBBn+8qVK5tRo0aZ77//3mzatMmsXr3aTJs2zfzrX/8yZcuWNZLMmTNnsvVRs2ZNI8n069fP7XrOnz9vWrdu7VxX06ZNzX//+1+zevVqs2nTJrN8+XIzadIk0717d+Pv72+uvfbabH3069fPSDI1a9a87HYlJCSY2rVrO9cXFRVlPv74Y7N27VqzceNGs2zZMvPWW2+Zjh07Grvdbu6+++5sfbRr185IMu3atctxXSNHjnSux5Xp06c75wcFBZknn3zSLF682GzatMmsWrXKvP/+++b22283tWvXzlMN48aNc/Zbv35988knn5hffvnFrFy50owcOdKULl3aBAYGmhYtWuT6cXOnW7duznW1bt3azJ4922zYsMEsXrzY9OzZ00gyLVu2dLaZOnVqtj68MQZyI/Mxq1u3rildurQpU6aMee2118zatWvN2rVrzWuvvWZKly7trOPLL7902c+8efOMzWYzkkxgYKB55JFHzIIFC8yGDRvMzz//bL788kszfPhw5zj75ptvsiy/Z88e5zoyH5tLH7tevXo521SvXt2cOnUqWx1Tp051ttmzZ0+2+T///LPx9fV11vncc8+ZVatWmV9//dVMmjTJVKlSxfj5+ZmmTZu6HQf5HUuZ2xoZGWmeeuopM2fOHPPzzz+b9evXm2+++cY8/PDDxm63G0mmWrVqLt9HAKAkI4gDQBFndRB3OBxm9OjRzg/yOf2EhISYpKSkbH3kJogbY0xiYqLp0aPHZdcjybRv3z7b8nkJ4sYYc+TIEdO2bdtcrW/AgAHZlvdWEDfGmGnTppmgoKAca3C1XTnVkJqaam655Ra3/QUFBZkvvvgiz4+bK4mJieamm25yu67mzZubDRs25BjEM/vJzxjIjYsfs0WLFpng4GCX/dvtdvPWW2/l2NfChQtNuXLlLlur3W43y5cvz7Ls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7O3LrlTffvut7r33XgUEBKhv375q0qSJUlNTtXr1aj3zzDP6/fff9dFHH+ncuXPq0qWLVq5cqa5du6p///6y2+1asmSJhgwZoq+++krffvutQkJCPK4lNjZWkZGR2rt3r5YvX66OHTt6cUuRG7kdD5JK7JiYMmWKHn30UYWHh6t379666qqrlJ6erm3btmn69OmaMGGCkpOT5ePjk+e+X3jhBT300EPO39etW6d3331Xzz//vBo2bOicfs0113hlW5B/gYGBmjlzpvr06ZNl+t69e7VmzRqXh5vn57UxZcoUPffcc6patWqBbRM8kzkW2rRpk2X6ypUrdfDgQbe30Jk7d65sNpsqV66s2NhYvfzyy27X8dtvv+mrr77S3XffnWMtl76XXGzOnDlatGiRrr/++mzzdu3apXXr1ikyMlKxsbF69NFH3a4jJSVFr7/+uiZNmpRjLRdbvny5jhw54uz/9ttvz/WyyLu8Pkd5eX7ef/99hYaG6ty5c/rhhx80adIkbdy40e2XUbNmzVJkZKS++eYbnTlzRmFhYW77HjNmjHr06CGbzZarul3Jy+sK+ff5559n+X369OlatmxZtumZn2V27Nihm2++WSdOnNCAAQPUsmVLnTp1SrGxserWrZuefvppjRs3Ltt67r//fnXu3FkZGRnauXOnJk+erPbt22vdunW6+uqrs7SdNGmShgwZotq1a+uJJ55QlSpVtH37dn388ceaM2eOvvvuO914443Z1nH8+HG9//77GjZsWL4ek8zPqL/++qt2796tunXr5qs/SxgUGX///bcJDQ01V111lTl8+HC2+bt27TITJkwwxhjz8MMPG0lm0qRJ2dr997//NZLMI488kmV6zZo1TZcuXXJVy9mzZ01ISIh59913TfPmzU3//v092CLkR17GgzFFe0z069fPhISE5Nhm6tSpRpJZt26dc9pPP/1kfHx8TFRUlElMTMy2THJyshkxYoRJT0/P9bokmcGDB7ucN3fuXCPJ/Pjjj5fZIuSHq+f6Ynv27DGSzLhx45zTfvzxRyPJ9OjRw/j6+poTJ05kWeaVV14xlSpVMm3atDGNGzfOMs/T10bjxo2Nr6+veeKJJ7LMy6xl7ty5edpueEfm+OnRo4cJDw83aWlpWeYPHDjQXHvttW7f36KiokyPHj3M0KFDTa1atVyuo1+/fiYoKMjU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KlasmOOHx8wvhj766KMcvxhKSEjQ//73vyzbevfdd8tms+mLL7647DbAc7l5jjx5fho0aKAKFSooMjJSDz74oOrWravFixdnOww4NjZWLVu2dF6oKiwsTF26dMlxXHn6hZPk+esK1rncxfok938HR44cqQoVKqhy5cpq27attm/frrfffjtLEM/N39nM+e7+zkZFRal9+/Ye7RWPjY1VpUqV1L59e0ly3i1g9uzZysjIyFNfViOIFxGlSpWS9P8Hc04yB3pObXP7onBlxowZatWqlRISErR7927t3r1bzZs3V2pqarbzMlEw8jIepJI5JjLrPHv2bLZ5CxYs0LJly7Lc3upiPj4+6tixo8sfFH9+fn669957NXPmTMXFxenAgQNuw5c3Xhu5DT+wXoUKFdSxY0fNnDlTX331lTIyMrJ8QLzYjBkzFBISotq1azvfxwIDA51XrHYnM6Rs3rz5siElJSVF9913nzNou7tLReaez1atWjlr2bNnj9q3b69Zs2bleHvI3HwxNGfOHKWlpal58+bO/k+ePKnWrVsXi71Exd3lniNPnp958+Zp2bJlmjlzpq6//nodP37cuQc606lTp/Tdd9+pXbt2zn53796tm266SevXr9fOnTvd1ty7d2/VrVs3z3vFPX1dwTphYWGX/Tzp7u/gww8/rGXLlumbb77R0KFDlZycnC3c5ubvbOb8nD6Djho1SkePHs3TXvGMjAzNnj1b7du31549e5xjsHXr1jp27Jh++OGHXPdVGLh9WRFRqlQpVa1aVdu2bbts28xbEWzdulXNmjVz2Wbr1q2SpEaNGuWpjovPqahXr162+bGxsXr44Yfz1CfyLi/jQSqZY6Ju3bry9fV1+Ri0a9dOkuTry1vYlSomJkYffPCBRo0apaZNm7od1956bbzwwgv6/PPP9cYbb+jOO+/MV+3wrpiYGA0cOFBHjx7V7bffrjJlymRrY/7vdk7nzp1z+TwfP35cZ8+edXuP5N69e2vs2LEaM2ZMjs//U089pS1btui9997L8baHmQHlvvvuczl/5cqVzr07l6pdu7b69Omjjz76SP/5z39y7D/zsPdL/f3336pdu7bb+pA/l3uOPHl+oqKiFB4eLknq1q2brr76avXu3VsbNmyQ3X5hv9rcuXOVkpKit99+W2+//bbL9Y4ePdrlOjO/cOrfv3+uLxqX39cVrNGwYUNt3rxZ+/fvV40aNVy2cfd3sF69es6dGF27dpWPj4/+85//qH379mrZsqWk//95LbMPV1JSUrRjxw7nMq5ERUUpOjpab775ph555JFcbVvmLQBnz57t8vSL2NhY3XLLLbnqqzDwKbYI6dq1qz766COtXbtWN9xwg9t2t99+u3x8fPT555+7vfDC9OnT5evrq9tuuy1PNcTGxsrPz0+ff/55tqsPr169Wu+++26OL2R4T27Hg1Qyx0RISIiio6O1cuVKHTp0SNWqVfNq/yje2rRpoxo1amjFihU5novprddGnTp11KdPH3344YfZrjqLwnXXXXdp0KBB+vnnnzVnzhyXbTLvLT5mzBjnlzOZ/vnnHz388MP6+uuvs92fPlNuQsq8efM0efJk9ejRQ4899pjbes+dO6cFCxaoZ8+eLvfeP/nkk86LY7ozYsQIzZgxw+XYz7xi9eOPP+780jKTw+HQAw88oJkzZ2rEiBFu+0f+uXuOvPH8hIaGauTIkRowYIC++OIL57mxsbGxatKkiUaOHJltmQ8//FAzZ850G8QlqU+fPnr55Zc1evRo3XHHHZfdxvy+rmCNrl27atasWZo+fbrLcZWYmKgFCxboqquuuuy9t1944QVNmTJFI0aMcF7gNCQkRO3bt9fy5cu1b98+l+eif/HFF0pJSVHXrl1z7H/UqFGKjo52eXV1V2JjY1WxYkW999572eZ99dVXmj9/vj744INsR48UGYV35zRcavfu3SYkJMQ0atTIHD161OX8zPtGP/TQQ0aSmTx5crZ277//vpFkBg0alGV6bu4ZXbduXdOhQweX8w4ePGhsNpt5/fXXc7tJyIe8jAdjivaY8PQ+4nFxccZut5vo6Ghz5syZbMtk3iv14vs5cx/xoi8/9xG/+Ln++uuvzciRI83hw4ed01zdr9dbr43du3cbHx8f5313uY944XA1fqZNm2ZGjRqV5T60Fz+H//rXv0xISIhJTk522We9evXMbbfd5vzd1ftIenq6qVu3rvP5v/h9ZM+ePaZMmTKmZs2aWe6T68rnn39uJJm4uDiX8wcOHGjKlCljzp8/73Z7jTGmf//+JjAw0DRo0CDLmB87dqyRZPbv3++y/06dOpmrrroqxxqRN3l5jvL6/Li7j3hqaqqpXr26adasmTHGmP379xubzWbGjBnjst/Y2FgjyXkfaXf3iZ42bVqW+4vndB/xvL6uUHByuo94SkqKadSokQkJCck2RjMyMkxMTIyRZGbNmuWc7m58GGPM8OHDjSSzadMm57SVK1c6P69dej/wv//+21SuXNntfcQvHdvR0dGmcuXKplKlSjneRzwpKcmEhYWZBx980OV2//TTT9nuj17UsEe8CKlTp45mzpypnj17qmHDhurbt6+aNGmi1NRUrVmzRnPnzlX//v0lSe+8847+/PNPPfbYY1qyZIlzT87//vc/LViwQO3atXN5WNLu3bv18ssvZ5vevHlzhYeHa/fu3S7vtStJ1apVU4sWLRQbG6tnn33WexsOl/IyHqSiPybS0tJcrqdcuXJu9x61bdtW//3vf/XEE0+oXr166t27t6666iqlpqZq586dio2Nlb+/vypXrpzjulE0ffrppy5vGda9e/dcLd+9e/dctfX0tXGpzL3in332Wa7qg3X69evndl7m7Zw6deqkwMBAl23uuOMOTZw4UcePH1fFihVdtvHx8dELL7zgvGrwxXr16qVTp06pd+/e+vbbb10uHxoaqjvvvFOxsbEqX76821tT3nHHHZoyZYq+/fZb9ejRw+12ZZ4usWPHDjVu3Ng5PTY2Vs2aNXNejdtV/0888YQ2btyoFi1auO0f+efqOfLW8+Pn56chQ4bomWee0ZIlS7RlyxYZY9zuye7cubN8fX0VGxub41E9madh5HT1fsl7rysUPH9/f3355Ze6+eab1aZNGw0YMEAtW7bUqVOnNHPmTG3cuFHDhg1ze9vHSw0ZMkQTJkzQ66+/7jwcPCoqSm+99ZaeeuopXXPNNerfv7+qVKmiP//8U1OmTJHD4dB3332X7XZ7rowcOTLHI4IyLVy4UGfOnHE75q+//npVqFBBsbGx6tmzZ662zXKF/U0Astu5c6cZOHCgiYyMNP7+/iYsLMzcdNNNZtKkSc5vyI258A3XO++8Y6699loTEhJigoODTYsWLcyECRNMampqtn5r1qxpJLn8+de//mWeeOIJI8n89ddfbmsbNWqUkWS2bNlSINuO7HI7HowpumOiX79+btdTp04dY0zOe0k3bdpk+vbta2rUqGH8/f1NSEiIueaaa8ywYcPM7t27s62LPeJFW+Zz7e5n1apVudoj7oqrPeLGePbacHW0yK5du4yPjw97xAvR5Y6oyJT5HM6bN89IMp988onbtitWrDCSzMSJE40x7t9H0tLSTJ06dbK9j+Q0njN/atasaY4dO2Z8fX3NAw884LaWpKQkExwcbO66667Lbm/me2vmmN+wYYORZF588UW3/e/du9dIMkOHDnXbBnmT2+fIk+fH3V5DY4w5ffq0KV26tGnXrp25+uqrTY0aNXKsMzo62lSsWNGkpaXluMfz4vfoi9fbt29fU6pUKWOM8eh1hYKT0x7xTMePHzdPPfWUqVu3rgkICDBlypQxHTt2NAsXLszWNqfxYcyFoz18fHyyfQaLi4sz3bt3N+Hh4cbPz8/UqFHDDBw40OzduzdbHzmN7Xbt2hlJWf4OOxwOI8k8+eSTxhhjunXrZgIDA825c+fcbnP//v2Nn5+fiY+Pd9umMNmM8eCGgQAAAACuGD169NC6det04MCBwi4FV6DExESVLl1aI0aM0NixYwu7HK/g9mUAAAAA3HI4HNq4cWOe77wCeEvmHXxK0hjkHHEAAAAA2Zw7d06zZs3S119/rX379unVV18t7JJwhdm6dau+//57jR8/XuXLl1eXLl0KuySvYY84AAAAgGxOnDihQYMGadu2bRo3bpxiYmIKuyRcYb766is9//zzioyM1OLFi1WqVKnCLslrOEccAAAAAAALsUccAAAAAAALEcQBAAAAALAQQRwAAAAAAAsRxAEAAAAAsBBBHAAAAAAACxHEAQAowmw2m/Nn7dq1btt98cUXznaRkZHWFQgAAPKMIA4AQDERGxvrdt6MGTMsrAQAAOQHQRwAgCLOx8dHV199tebMmaP09PRs8xMSErRkyRK1aNGiEKoDAAB5RRAHAKAY6N27t+Lj4/W///0v27w5c+YoLS1Nffr0KYTKAABAXhHEAQAoBmJiYmSz2Vwegj5jxgyFhoaqe/fuLpc1xmjWrFnq1auX6tevr5CQEIWFhalVq1aaPHmyHA5HtmVGjRolm82madOm6ddff1XXrl1Vvnx52Ww2bd682dnul19+Ua9evVStWjUFBASoSpUquvnmmzVlypQs/W3evFnDhw/XtddeqwoVKiggIEC1a9fWY489psOHD+fvwQEAoJghiAMAUAxEREQoKipKCxcu1NmzZ53T//77b61du1Z33XWXgoODXS6bkpKimJgYff/996pcubK6deum66+/Xr///rsGDx6sBx980O164+Li1KZNG+3du1e33HKLoqKiZLdf+PgwceJE3XjjjZozZ46qVKmiHj16qEmTJtq2bZueeeaZLP28/vrreueddyRJbdq0UefOnWWM0fvvv6+WLVsSxgEAVxTfwi4AAADkTp8+fbRy5Up99dVX6tu3r6T/fwG3nA5L9/X11fz589WlSxf5+fk5p584cUKdO3fWZ599pgcffFBRUVHZlp06dareeOMNDR8+PMv0uLg4DR06VKGhoZo/f75uvvlm57z09HQtXbo0S/tBgwZp4sSJqlSpknOaw+HQyy+/rJEjR2rEiBH69NNP8/BoAABQfNmMMaawiwAAAK7ZbDb5+PgoPT1dp06dUuXKldWuXTvnueJXXXWVEhMTdeDAAZ04cUJVqlRRzZo1tXfv3lz1//3336tTp0566qmn9Pbbbzunjxo1SqNHj9bVV1+tLVu2yGazZVmuc+fOWrx4sV5//XU9++yz+drG6tWr6/z584qPj89XPwAAFBfsEQcAoJgoU6aMunTpogULFujo0aM6cOCAduzYoaFDh8rHx+eyy2/evFlLly7Vvn37lJSUJGOMzpw5I0natWuXy2W6du2aLYSnp6drxYoVkqSHH3441/UnJCRo4cKF2rZtm06dOqWMjAxJUlpamhISEnTy5EmVK1cu1/0BAFBcEcQBAChG+vTpo6+++kqzZ8/Wnj17nNNykpqaqv79+2vWrFlu22QG8kvVqFEj27SEhAQlJyerXLlyKlu2bK7qnjVrlh5++OEs57e7qoEgDgC4EnCxNgAAipHOnTurTJkymj59uubMmaOGDRte9v7h48eP16xZs3T11Vdr8eLFOnbsmFJTU2WM0Y4dOyRduLK6K4GBgfmued++ferfv79SU1M1YcIE7dq1y7lH3hijG264IccaAAAoadgjDgBAMRIQEKB7773XeXuwJ5988rLLzJ8/X9KFvdKNGzfOMu/vv//Ocw3h4eEKCgrSyZMnderUKZUpUybH9t99951SU1P19NNPa8iQIdnme1IDAADFGXvEAQAoZh544AGVL19e4eHh6t2792Xb//PPP5IuXBTtUl988UWe1+/j46Po6GhJ0kcffZSv9cfFxenYsWN5rgEAgOKMIA4AQDHTtm1bxcfH68SJE6pZs+Zl29evX1+S9MEHH2SZ/uWXX2r69Oke1fDss8/KZrPplVde0Y8//phlXnp6ur777rts658xY4bOnTvnnH7o0CE98sgjHq0fAIDijCAOAEAJN3z4cPn4+Og///mPWrZsqZiYGF133XW69957NXToUI/6bNeund58802dOXNGHTp00HXXXaeYmBjdcsstqlatmmJiYpxt77jjDjVu3Fjr169X3bp1dc8996hr166qX7++ypYtqxtvvNFbmwoAQLFAEAcAoISLiorS6tWr1aFDB/39999atGiR/P39NW/ePA0ePNjjfp9++mmtXLlSd911l/bv368vv/xS27Zt09VXX53lnuT+/v5atWqVHn30UQUGBmrRokXavn27nnjiCS1btkx+fn7e2EwAAIoNm+ESpQAAAAAAWIY94gAAAAAAWIggDgAAAACAhQjiAAAAAABYiCAOAAAAAICFCOIAAAAAAFiIIA4AAAAAgIUI4gAAAAAAWIggDgAAAACAhQjiAAAAAABYiCAOAAAAAICFCOIAAAAAAFiIIA4AAAAAgIX+HyM6AnaNlDbcAAAAAElFTkSuQmCC"/>
</div>
</div>
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedImage jp-OutputArea-output" tabindex="0">
<img alt="No description has been provided for this image" class="" src="data:image/png;base64,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RESUd2zEiajEaeDUAH9//DdkyHmNv7GBMTZ124RRDUZpIBkRERERUe7YiBNRidS1alfM85+X7TV7M3sc+ewIPqnxiYZSERERERHljo04EZVYYxqOwRfeXwAAvOy8cGbwGXxU4SMNpyIiIiIiUo93TSeiEksmk2FhwELYmNpgbKOxsDe313QkIiIiIqJcsREnohLNUG6IWa1maToGEREREVGecWk6ERERERERkYQ4I046Z+OVjYh7HYdAr0B42XtpOg4REREREVE2bMRJ5/x+7nece3wOXx/8GhVtKyLQKxABngHwc/ODmZH4s6dJf7xMfQlBEGBrZqvpKERERESkh7g0nXRK3Os4nH98PuvfdxLuYNH5RQjcGAi7n+3wKOmRBtORNrj/8j6arG6Cblu7IV2Rruk4RERERKSH2IiTTjl05xAECCpr5SzKwcnSSeJEpE3CHofBd6UvrsddR8i9EAzdOxSCoPp8ISIiIiIqLmzESacERQWJ1gI8AyCTySRMQ9rkn5v/oPna5nj2+lnWa+svr8eM4zM0mIqIiIiI9BEbcdIZCqUCB6MOitYDvQIlTEPaQhAE/HbmN3y85WO8yXyToz4ldAr++u8vDSQjIiIiIn3FRpx0RtiTMMS/iVdZMzEwQQv3FhInIm2QnJ6M38//LnrJAgAM2j0Ix+4dkzAVEREREekzNuKkM4IixZel+7n5wdzIXMI0pC0sTSwR1DsINqY2omMylBnouqUrbj2/JV0wIiIiItJbbMRJZwRHBYvWuCxdv1UtUxU7e+6EkdxIdExCagICNwYi7nWchMmIiIiISB+xESed8Cz5GS48uSBaD/AMkDANaaMW7i2wouMKtWPuJtxF582d8SYj57XkRERERERFhY046YQDUQdEa552nvCy95IwDWmr/nX6Y1KzSWrHnHl0Bv3/6Q+loJQoFRERERHpGzbipBPULkv35LJ0+n/T/KahT80+asdsu74NE45MkCgREREREekbNuJU4mUqM3HwjvhjywK8uCyd/p9MJsOqTqvQzLWZ2nFzT83Fiovql7ITERERERUEG3Eq8c49OoeXqS9V1swMzdDctbm0gUjrmRiaYFevXahkX0ntuBH7R6h9Nj0RERERUUGwEacST91jy1q4t4CZkZmEaaiksDOzQ1DvIJQ2Ly06RiEo0GNbD/z37D8JkxERERGRrmMj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by8jRowQCwsL6dChg6HLISIieqXYI05EBV5aWpr4+/uLp6en/Pzzz3ke9+z93rdv35bk5GS5ffu2VK1aVaytrTm8laiQ4VrDRERkjNgjTkQFXkZGhmRmZoqJiYkAkKysLDEzy/n1pQ3h9+/fFxERV1dXERHx9vbWX7FE9EoxhBMRkTHirxsRFXi2trbi4uIiFy9eFABiZmYmGo0mx3HabUePHpUJEyZIamqqvkslIiIiInohBnEiKtC0d88EBwdLTEyMjB07VkSe9pI9G8a1PWdz5syRM2fOSJEiRfRbLBERERHRS2AQJ6ICTTvcPDQ0VNzd3WX27NmyePFiEXkavLOysnQC+Z49e+T69evSsGFDEfk7yBMRERERFRQM4kRUKHh4eMjq1aslMzNTRo0aJd98842IiJiamqo94ceOHZOIiAhJSkqSkJAQEeE64URERERU8HDWdCIqVHbs2CEffPCBJCUlSdu2baV9+/bi7u4uv/zyi+zcuVMuXLggv/32m1SrVs3QpRIRERER5YpBnIgKnfPnz8vQoUNl3759Eh8fLyIijo6O8tZbb0lERATXCSciIiKiAo1BnIgKpZSUFElJSZGTJ08KAKlWrZrY29uLra2toUsjIiIiInouBnEiIiIiIiIiPeJkbURERERERER6xCBOREREREREpEcM4kRERERERER6xCBOREREREREpEcM4kRERERERER6xCBOREREREREpEcM4kRERERERER6xCBOREREREREpEcM4kRERERERER6xCBORERUgCmKov5v//79eR63du1a9TgvLy/9FUhERET/GIM4ERFRIbFy5co8961YsUKPlRAREdF/wSBORERUwJmamoqvr6+sWbNGMjMzc+x/8OCBbNu2Td58800DVEdERET/FIM4ERFRIdCxY0e5f/++/Prrrzn2rVmzRjIyMiQ0NNQAlREREdE/xSBORERUCISEhIiiKLkOQV+xYoXY2tpK69atc30sAFm9erW0b99eKlasKDY2NmJnZyc1a9aUOXPmiEajyfGY8PBwURRFli5dKocOHZIWLVqIk5OTKIoiJ06cUI87ePCgtG/fXkqXLi2WlpZSqlQpadiwoSxcuFDn+U6cOCFDhw4VPz8/KVGihFhaWkrZsmWlV69ecvv27f/2fw4REVEhwyBORERUCLi7u0v9+vVl8+bNkpKSom6/fPmy7N+/X9q2bSvW1ta5PjYtLU1CQkJkx44dUrJkSWnZsqXUqlVLzpw5I59//rmEhYXl+e/u2bNH6tatK1evXpXg4GCpX7++mJg8PX345ptvpE6dOrJmzRopVaqUvPfee1K1alU5ffq0DBkyROd5pk2bJl9//bWIiNStW1eaNWsmAGTu3Lni7+/PME5ERK8VM0MXQERERC8nNDRUdu/eLT/++KN8/PHHIvL3BG7PG5ZuZmYmGzdulObNm4u5ubm6PS4uTpo1aybLli2TsLAwqV+/fo7HLlmyRCIiImTo0KE62/fs2SMDBgwQW1tb2bhxozRs2FDdl5mZKdu3b9c5vnv37vLNN9+Ii4uLuk2j0cikSZNk3LhxMnr0aFm8ePE/+H+DiIio8FIAwNBFEBERUe4URRFTU1PJzMyUhIQEKVmypAQFBan3ileqVEmSkpLkxo0bEhcXJ6VKlRJPT0+5evXqSz3/jh07pHHjxjJw4ECZMWOGuj08PFzGjx8vvr6+cvLkSVEURedxzZo1k61bt8q0adNk2LBh/+k1urm5yZMnT+T+/fv/6XmIiIgKC/aIExERFRIODg7SvHlz2bRpk8TGxsqNGzckJiZGBgwYIKampi98/IkTJ2T79u1y7do1efz4sQCQ5ORkERG5ePFiro9p0aJFjhCemZkpv//+u4iIdOvW7aXrf/DggWzevFlOnz4tCQkJkpWVJSIiGRkZ8uDBA3n48KE4Ojq+9PMREREVVgziREREhUhoaKj8+OOP8sMPP8iVK1fUbc+Tnp4unTt3ltWrV+d5jDaQP8vDwyPHtgcPHkhqaqo4OjpKsWLFXqru1atXS7du3XTub8+tBgZxIiJ6HXCyNiIiokKkWbNm4uDgIJGRkbJmzRqpXLnyC9cP/+qrr2T16tXi6+srW7dulbt370p6eroAkJiYGBF5OrN6bqysrP5zzdeuXZPOnTtLenq6zJw5Uy5evKj2yAOQ2rVrP7cGIiIiY8MecSIiokLE0tJS2rVrpy4P1rdv3xc+ZuPGjSLytFfax8dHZ9/ly5f/cQ3FixeXIkWKyMOHDyUhIUEcHByee/yWLVskPT1dBg8eLP369cux/9/UQEREVJixR5yIiKiQ6dSpkzg5OUnx4sWlY8eOLzw+Pj5eRJ5OivastWvX/uN/39TUVN5++20REVmwYMF/+vf37Nkjd+/e/cc1EBERFWYM4kRERIVMvXr15P79+xIXFyeenp4vPL5ixYoiIjJv3jyd7evXr5fIyMh/VcOwYcNEURSZPHmy7Nq1S2dfZmambNmyJce/v2LFCnn06JG6/datW9KjR49/9e8TEREVZgziRERERm7o0KFiamoqw4cPF39/fwkJCZGAgABp166dDBgw4F89Z1BQkEyfPl2Sk5OlQYMGEhAQICEhIRIcHCylS5eWkJAQ9dhWrVqJj4+PHDlyRMqXLy8ffPCBtGjRQipWrCjFihWTOnXqvKqXSkREVCgwiBMRERm5+vXry969e6VBgwZy+fJl+fnnn8XCwkI2bNggn3/++b9+3sGDB8vu3bulbdu2cv36dVm/fr2cPn1afH19ddYkt7CwkD/++EN69uwpVlZW8vPPP8u5c+ekT58+EhUVJebm5q/iZRIRERUaCjhFKREREREREZHesEeciIiIiIiISI8YxImIiIiIiIj0iEGciIiIiIiISI8YxImIiIiIiIj0iEGciIiIiIiISI8YxImIiIiIiIj0iEGciIiIiIiISI8YxImIiIiIiIj0iEGciIiIiIiISI8YxImIiIiIiIj0iEGciIiIiIiISI8YxImIiIiIiIj0iEGciIiIiIiISI/+DxXlds1iskcfAAAAAElFTkSuQmCC"/>
</div>
</div>
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedImage jp-OutputArea-output" tabindex="0">
<img alt="No description has been provided for this image" class="" src="data:image/png;base64,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gAEDlDVrVklS79697bOJJOT8+fOPtO+SJUtKktavX59gt/0zZ86of//+j7TPhPTt21dS7DnQu3fveGM+xJkyZUq8GTj+K63PgTiTJk3SyZMnH3j9+PHjeuuttyTFDpL63zEWBg0aJHd3d0mxU4nG9URIzHfffafff/890eVJvXdTp061v3fdunVLcorV/6pWrZo95Hj33Xe1c+fOB9a5dOmS3nzzzST387jn0s2bN7V+/fokw6iNGzfav3/axo8BgMfFmBYAAKRAkyZNNGjQIM2dO1fbt29XmTJl1KdPH9WuXVu5cuXSvXv3dPr0ae3YsUNffvmlbt26pddffz1Fx5o4caJ+/vln7dmzR3PnztW2bdvUs2dPVa5cWVmzZtWtW7d09OhRbd68WRs2bFCFChXUo0ePFLft3Xff1b59+/Tnn39q2LBh+uabb/Taa6+pXLlycnFx0Y0bN3To0CH98MMP2rJli1q1apXsaV8fhbe3t95991299tprunr1qqpVq6aePXuqcePG8vb2VmhoqI4cOaJ169bp5MmTOnPmTLL3/dprr2n48OG6ePGiatasqREjRqh8+fKKiIjQli1bNGfOHEVGRqpKlSqP9YhI8+bN1bx5c61fv17r169XrVq1NGTIEJUsWVJXr17VihUr9Omnn8rf3z/Jx3HS+hwoUaKErl27pho1amjEiBH2HiPbtm3T1KlTdefOHUnS/PnzHxhEM2/evFq5cqXatGmjS5cuyd/fX126dFHjxo1VsGBBRUdH6/z58/rtt9/0+eef688//9T69esTnWbY398/wfdu5cqV+uSTTyTFDjo6bty4R27nokWLVLt2bUVHR6tBgwYaMmSImjRpIhcXF+3Zs0dvv/22rl+/rkqVKiX6CMnjnkshISFq0aKFihQpopdfflnVq1dX4cKF5eTkpEuXLmn9+vX2EKpAgQJq1qzZI7cTAJ5qNgAAMoitW7faJNkk2YKCgh5r+61btz50favVapswYYLNycnJvl1iX1mzZrWFhYU9sI/ChQvbJNlef/31JI8VEhJie/nllx96HEm2559//oHtX3/9dZskW+HChZP1Xly6dMn23HPPJet4Xbt2fWD7unXr2iTZ6tatm+RxgoKC7PtJzIoVK2yurq5J1pBQu5KqISoqytawYcNE9+fq6mr77LPPHvl9S0hISIitVq1aiR7L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6quvZLPZlD17dhUuXFgGg0Hnzp3TqVOnNGDAAP30009au3atDAZDatYNAAAAAAAyuBT3tFi8eLG+/PJLlSpVSuvWrdPNmzd18OBBHThwQDdu3ND69evl6+urr776SosXL07NmgEAAAAAQCaQ4tBi+fLl8vT01LZt29SsWbMHljdt2lRbtmyRu7u7li1b9lhFAgAAAACAzCfFocWxY8dUr1495c2bN9F1vL299cILL+jYsWMpPUymdvPmTUVEREiSbDabg6sBAAAAACBtPdbsIckZp4KxLFJm5cqVmjx5spo1a6a2bdvq2WeftS+zWq0yGlOWN0VGRioyMtL+c0hIyP/v01kx0c6PVzSQAcRdB1wPjmW1WuTq6iqr1aro6GhHl5Opxb3//B6AWFwTwL+4HpBSj3LOGGwp/Ajf399fZ86c0R9//CEvL68E17l+/bpKliyp4sWLa9++fSk5TKZjs9kUExMjPz8/HTt2TE2aNNGPP/6onj17qmnTpmratGm8dR81FAoODtaECRMeeH316tVyc3N77PoBAAAAAEhKWFiYOnTooDt37sjT0zPJdVMcWsyfP1+DBg1ShQoVNGvWLL3wwgvxlm/dulVDhw7V77//rrlz52rAgAEpOUym9fXXX6tfv34aP368smfPrvHjxysiIkJ+fn4KDAxU+fLllS1bNvv6yQ0wEupp4ePjo+9/qqraz/HJMhAT7aztm4aoToPZcjJHObqcTOvQoXA1rHNS27dvV6VKlRxdTqYWHR2tTZs2qUGDBjKbzY4uB3A4rgngX1wPSKmQkBB5eXklK7RI8eMh/fr10w8//KANGzaoYcOGyp07twoXLixJOnfunK5duyabzaYmTZqoX79+KT1MplWuXDkVLVpUhw4d0rvvvqsqVapo165dmjJlijp06KASJUpo0qRJKlOmjHLkyGEPLB4WXri4uMjFxeWB143GKDnx9wxg52SOIrRwIKMxUuHh4TIajfwnKJ0wm838LoD7cE0A/+J6wKN6lPMlxQNxmkwmrV+/XtOnT1fBggV19epV7d27V3v37tXVq1fl4+Oj6dOna926dSkefyGzsVqt9u9LliypVq1aadmyZTp+/LhKlSqlLl266OTJk6pXr562bt2qgIAAderUSStWrLBvxxgiAAAAAICM4rHSBKPRqGHDhuncuXM6d+6cdu/erd27d+vc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r7Fjx6pXr17xggtnZ2d7zwwAAAAAAPDkpDi0uHLligoWLBjvtZ9++knZs2fXq6++KkkqWrSo6tatq+PHjz9elamodevWql27tqpWrarVq1erRo0amjlzpp577jlNmzZN//vf/+zr5s+fX2PGjFGvXr20du1atWzZUpLi9cwAAAAAAABPRopDC5PJpIiICPvPN2/e1JEjR/Tcc8/ZeytIUu7cuXXt2rXHqzIVxE3RWqZMGXl7e2vz5s2qUKGCPv74Yy1btkzdu3fX9OnT1a5dOw0fPlznzp1TWFiYChYsqNGjR6tt27bavn27Ll686OCWAAAAAACQOaQ4tChSpIh27dql6OhoSdKXX34pm82mBg0axFvvxo0bypUr1+NV+RguXbokKXY8ipiYGJlMJk2dOlUnT57UhAkTJEnPP/+8pkyZoqCgIJ0+fVozZ85UQECABg4cqNOnT8vHx0fz5s3TsWPHlD9/foe1BQAAAACAzCTFocUrr7yia9euqU6dOho2bJgCAwNlNpvtj1BIsdOJ7t+/X8WKFUuNWh/Z559/roYNG+rrr7+WJDk5OclisShfvnxq27atNm3apLNnz0qSNm/erODgYDVv3lzbtm1T7dq19cMPP6hUqVIKDAyUp6dnup++FQAAAACAjMQppRu+8cYb+uabb7Rnzx7t2bNHRqNR06dPV4ECBezrbNmyRdeuXVOfPn1SpdhHceDAAbVr106SNGPGDBkMBr300ksymUxydXVVhw4d1LRpU+3fv1+hoaFq06aNqlevrrfeekvly5dXnTp1tHPnTn3++efq0qUL41gAAAAAAJDGUhxaZM2aVbt27dL27dt17do1Va5cOd70p1LsuBezZ89W8+bNH7vQR1WlShVVrVpVx44d04ULFzRp0iSZTCY1a9ZMktSgQQN16NBBPXr0kNVqVY0aNTRr1iyVK1fOvo/atWurVq1azBQCAAAAAIADpDi0kGLHiQgICEh0eUBAQJLLnxSLxSKTyaQePXro008/VYUKFbR69WqNGTNGBoNBTZs2lSQ1atRIH374oQICAjR37lyVKlXqgX0RWAAAAAAA4BgpHtMiPYt7lKNu3bo6efKkypQpo08//VTnz5/X6NGjtX79eklS+/bt1aBBA50/f15lypSRyWSSxWJxZOkAAAAAAOD/PVZPC0natm2btm/frkuXLikyMjLBdQwGg5YuXfq4h0rSvXv35OrqKqPRaJ/etHTp0ho2bJhGjRqlY8eO6aOPPtJrr72mcePGyWKxqGXLlhoyZIiaNWumiRMnavz48YxdAQAAAABAOpHi0OLOnTt66aWXtGPHDtlstiTXfdKhxYoVK7RgwQK1bt1arVu3jveYR/369bVq1SotXrxYQUFBmj9/vt544w0FBwfLzc1N9erV0zPPPKPly5frlVdeka+v7xOrEwAAAAAAJF+KQ4sRI0Zo+/btKlGihPr06aNSpUrJw8MjNWtLlqNHj6p79+6y2WwKCwvTO++8o8DAQNWrV081atRQxYoVFRAQoPnz5+vNN99U+/btZTAYNGDAAL355ptauXKlRo8ere7duzukfgAAAAAAkLAUhxbffPON8ubNq19//VU5c+ZMzZoeSYECBTR8+HAtWrRIPj4+evnll7Vo0SKtXr1aNWvW1MSJEzVs2DDt2LFDo0eP1ty5c/Xqq6/KaDRq0KBBatmypSZPnqyjR48qd+7cDmsHAAAAAACI77EeD2nSpIlDAwtJyp49u0aNGiVJmjZtmurXr6+1a9fqt99+04wZM7Rjxw5VqlRJ2bNn16lTp/T333+rUKFCateunSIjIzVx4kTVrl2bwAIAAAAAgHQmxaFFyZIlde/evdSsJcWyZcum0aNHKzo6WiNGjNCYMWMUFBSknj17atq0afrtt9/0008/yWw269y5cypUqJAkqXPnzmrZsiWPhUg6fPiwPD09HV0G4HBxA/keOnRIRmOGnGAJeCRx1wQAAIAjpDi0GDhwoAYOHKjTp0+rRIkSqVlTinh6eiooKEgGg0FvvfWWQkNDNXv2bAUHBys8PFxffPGFrl69qqJFi0qSbDabDAaD3N3dHVx5+tC4cWNFREQ4ugzA4VxdXbVmzRrVqVNH4eHhji4HcLi4a+L8+fP2f0MBAADSSopDix49euiPP/5Q3bp1NXnyZDVo0EAFCxZMzdoemaenp8aPHy+DwaCZM2fKaDRq0qRJcnNzU6dOnRQVFSVnZ2dJsTOa3P9nZjevYFlVNWdxdBmAw1ldnHVB0nbf6jJGRjm6HMDhjlujJUk3btwgtAAAAGkuxaGFyWSSFNtjoUePHkmuazAYFBMTk9JDPRJPT0+NGzdOkuzBRVBQkNzd3e2BBR5U0tVNVZx5TAaIdjbrgqRKrp4ym6IdXQ7gcFZLuC44uggAAJBppTi08PHxSbe9FP4bXJhMJo0bN05Zs2Z1cGUAAAAAACC5Uhxa/PXXX6lYRuqLCy5MJpOmTZsmZ2dnTZw40dFlAQAAAACAZEpxaPE08PT01KhRo+Ts7Kz27ds7uhwAAAAAAPAIUjW0uHXrliQpR44cqbnbx5ItWzYFBwczdSEAAAAAAE+Zx76T//7779WoUSO5u7vLy8tLXl5ecnd314svvqjvv/8+NWp8bAQWAAAAAAA8fR7rbn7IkCFq3ry5Nm3apLCwMHl6eipbtmwKCwvTxo0b1bx5cw0dOjS1agUAAAAAAJlIikOLTz/9VHPnzlXu3Lk1b9483bp1S7du3dLNmzd1+/ZtzZ8/X3ny5NHcuXP12WefpWbNAAAAAAAgE0hxaLFo0SJlyZJF27dv14ABA5QtWzb7Mk9PT/Xv318///yzXFxctGjRolQpFgAAAAAAZB4pDi0OHTqkevXqqVSpUomuU6pUKdWrV0//+9//UnoYAAAAAACQSaU4tIiKilLWrFkful7WrFkVFRWV0sMAAAAAAIBMKsWhRfHixfXzzz/r3r17ia4TFhamn3/+WcWLF0/pYQAAAAAAQCaV4tCiXbt2unr1qlq2bKk//vjjgeVnzpzRyy+/rGvXrumVV155rCIBAAAAAEDm45TSDd9880198803+umnn1S2bFlVqVJFRYoUkSSdO3dO+/fvl8Vikb+/v4YNG5Za9WYqNptNBoPB0WUAAAAAAOAQKe5p4erqqm3btql///5ydnbW3r17tXbtWq1du1a//fabnJ2d1b9/f23ZskWurq6pWXOmERdYHDx4UOfPn3dwNQAAAAAApK0U97SQJHd3d82fP1/vvPOO9u/fr4sXL0qS8ufPr6pVq8rNzS1ViszMjh49qqpVq6pHjx4KDg5W/vz5HV0SAAAAAABp4pFCiy1btuj8+fPy9/dX2bJl7a+7ubnpueeei7fusWPHtG/fPvn4+Oj5559PnWozIR8fH40YMUKzZ8+Wi4uLRo4cqQIFCqR4f5GRkYqMjLT/HBISIkmyOjsr2tn82PUCT7u464DrAYhltVr+/0+roqOjHVwN4Hhx1wHXA8D1gJR7lHPGYLPZbMlZ8Z9//lGpUqXk4+Oj/fv3y8PDI8n17969K39/f50/f15//PEHPQQew927dzVjxgxNnjxZ/fr1e6zgIjg4WBMmTHjg9dWrV9MzBgAAAADwxIWFhalDhw66c+eOPD09k1w32T0tlixZoqioKE2bNu2hgYUkeXh4aPr06WrZsqWWLl2qcePGJfdQmVJCg25aLBaZTCZ5eHjYBzOdPHmyJKU4uBg1apSGDh1q/zkkJEQ+Pj7KO3OJnnN2f4wWABlDtLNZm4Z0VoPZH8kcxacGwEFrhC6N6qd8+fLJz8/P0eUADhcdHa1NmzapQYMGMpvplYfMjesBKRXX4z85kh1abNq0Sblz51bLli2TvfMWLVoob9682rBhA6HFQ8QFFjt37tSff/6pDh06xFvu6empwYMHS3q84MLFxUUuLi4PvG6MipJZ3KABccxR0YQWgCSjJSr2T6OR/5AC9zGbzVwTwP/jesCjepTzJdmhxYkTJ1SrVq1HLsbf31+7du165O0yo7Vr1+qVV16RJE2fPl1VqlRRp06dVKZMGRUsWFA5cuTQ6NGjFRMTo6lTp8pms2nUqFGPNcYFAAAAAADpVbJDi3v37ilbtmyPfIBs2bIpNDT0kbfLyBJ6FESKHTdEkry9vXX37l0dPnxYjRo1UuHChVW/fn21bNlStWvX1vjx4+Xp6anRo0fLaDTqzTffVKFChdK6GQAAAAAAPFHJDi1y5MihK1euPPIBrly5ohw5cjzydhlRaGioDAaDsmbNmuDyoUOHymg0atKkSSpfvrz69+8vT09PLVmyRF999ZVWrlwpLy8vtW3bVn5+fnrjjTc0b948eXh4qHv37ipWrFgatwgAAAAAgCfHmNwVy5Ytq19//VXh4eHJ3nlYWJh2794db3rUzCo0NFRNmjTR/v377a9ZrVb791FRsc8MDx48WIGBgdqzZ49mz56tAgUK6OOPP9bp06e1ePFiNWzYUGvXrlW3bt30ySefyGazacqUKVq9erViYmLSvF0AAAAAADwpyQ4tmjVrpnv37tkHgUyOyZMnKzw8XM2bN09RcRmJu7u7/v77b/sjIFLsoGZx7n9cZMSIERozZoz27dun3r17a/fu3cqePbu6dOmiFStWaOvWrdqwYYOqV6+u0qVLS5Jat24tJ6dkd5wBAAAAACDdS/Zdbp8+fTR9+nRNnTpVrq6u9vEUEmK1WvXWW29p6tSp8vb2Vu/evVOt4KeRxWKR1WpVkyZNlDNnTknSjh07tH79em3atEmSVKBAAXXu3Fl169aVt7e3AgMDJUmTJk3S6NGj9c4776hatWqSpFKlSsnX11fPP/+8oqKiFBoaKm9vb8c0DgAAAACAJyTZoYWbm5u++OIL1a9fX0FBQfrggw/Utm1bValSRblz55YkXbt2TQcOHNDatWt1/vx5ZcmSRV988YXc3NyeWAOeBiaTSSaTSX379pWvr6/WrFmjgQMHysvLSwULFpTBYNCOHTv0/fffq3nz5urdu7eaNGkSL7gYMWKEpk2bpmeeeUYGg0EWi0XOzs5ydnaWu7u7g1sIAAAAAEDqe6TnCZ599lnt2rVLnTt31tGjRzV79uwH1rHZbJKkcuXKadWqVapUqVLqVJoBVKhQQT/88IO6deum3r17q1u3bqpYsaIkad++fVq3bp3efvtt/fnnn4qIiNDLL7+swMBAGQwGTZw4UYGBgZo+fbr8/f1lMpkc3BoAAAAAAJ6sRx4EoXLlyjp8+LB++OEHfffdd/rf//6nGzduSJJy5cqlypUrq2nTpnrxxRdTvdinmc1m061btzR37lzVrl1bAwcOVPHixe3L/f395efnp2LFiqlHjx6aOXOmChcurKpVq2r48OEyGo1666231KtXLy1dulR+fn4ObA0AAAAAAE9eikdufPHFFwkmHoHBYLDPpjJ48OB4gUUck8mkLl26KCQkREOHDtV3332nqlWrSpKGDRumsLAwLV682D4uBgAAAAAAGVmyZw/B4/vzzz8VEhKikiVLSpKio6MTXK9169aqXr265s6dqz///NP++rhx43To0CEVLlw4TeoFAAAAAMCRCC2egLhxPeLExMRIknLnzq0sWbJoy5YtkiSz2Zzg9gUKFFCTJk10584d3blzR1LsjCyS6GUBAAAAAMg0CC1Smc1mk8FgkCTt3btXMTExcnKKfQqnSJEiKlWqlH766ScdPXo0we3jel/4+fnJarXq0qVLkpTo9LIAAAAAAGRU3AmnsrjA4vPPP1f16tXVuXNne08LV1dXjR49WpcvX9aUKVMUERERb1ubzWbvfbFr1y55e3vbZxcBAAAAACCzIbRIZTabTdeuXdOwYcMkyT5FbFxwUa1aNXXo0EGrV6/WgAEDdPXqVfujH3GBx6FDh/TTTz/J399f2bJlc0xDAAAAAABwsBTPHoKEGQwG5c6dW4MGDdKbb76pEiVKaOfOnXr99de1YsUKFSlSRIMHD1Z4eLiWLVums2fP6pVXXlGzZs3k4uKizZs3a/ny5Tp16pSWLVsmDw+PNKn7j/AwecZY0+RYQHpmtThLkg6Fh8gYGeXgagDHO2mNlrujiwAAAJkWoUUqixvTolWrVvruu+9UqlQp5c2bV+vXr1fXrl21fPlyVaxYUcHBwSpbtqwWLFigrVu3KkeOHJJiB+f09vbWtm3bVKZMmTSr+43zxx54XAXIjFxdXbVGUp2TexQeHu7ocgCHi7smcuXK5ehSAABAJkRo8RjuH3Tzv68VLVpURYsW1ZEjR7R69Wp5eHjo448/ls1m04oVK+Tr66vAwEB169ZNH3/8sS5fvqyYmBjVqVNHtWrVUr58+dK0LRs2bJCnp2eaHhNIj6xWqy5cuKDt27czAC6gf6+JggULOroUAACQCRFaPIa4wOLUqVNycnJSsWLFZDQaZbFYZDKZ9Pbbb6tcuXL65JNPtHDhQkVFRemLL76w97hwcXFRgQIFFBgY6OCWSBUqVOBTNECxM/hcuHBBlSpVSnRaYiAzibsmAAAAHIGPER/TihUrVLp0ab3++uuaOnWqoqL+fQbe09NTr7/+uj777DOFhYVp1qxZatmypdavX69u3brZpze9fxubzZbmbQAAAAAAID0itHgMt27d0vvvv2//Pjg4WLVq1VJwcLCuXLmiLFmyqHPnzjpy5IhWrVqlHDlyaM6cOWrZsqXWrVunnj17Kjo6Ws7OzvZ9/vdxEwAAAAAAMitCi0fw314QHh4emj17tmrVqqVbt25p4cKFKlmypH788UeVLVtWM2fOVNasWTVu3DjNnTtXp0+fVs6cOTV37ly1adNGH374oQYOHOig1gAAAAAAkL4xpsUjiOsFce7cOeXOnVtubm565plnNGvWLL322mtauHChJkyYoGLFimnVqlVatGiRFi5cqBw5cujevXvat2+fihUrpuzZs2vGjBlycXHRoEGDHNwqAAAAAADSJ3paPKJNmzapQoUKWr16tcLCwmQymVS1alV99NFHioiI0JAhQ3ThwgVNmTJFX3zxhYYOHarz58/r+vXrun79ugwGgywWi3LkyKGFCxfK19fX0U0CAAAAACBdIrR4RL6+vsqfP7+Cg4O1du1ahYWFyWg0qkqVKvrwww+VJUsW9ejRQz/++KMqVqyoAQMG6PDhw/rmm2/UunVrGQwGmUwmSYxfAQAAAABAUggtHlGhQoW0efNm5cmTR4GBgQ8EFytWrFC2bNnUu3dvbdy4UeHh4cqTJ48aNGigfPnyObp8AAAAAACeGoQWKVCwYEGtW7dOBQoUSDC4WL58uTw8PNS3b1/9/PPPio6OltHIWw0AAAAAwKPgTjoB/50lJCHJCS7c3d31xhtvaMOGDYqOjk6DygEAAAAAyDgILRIQN9bE77//rnv37iW63sOCixUrVigsLEzjx49XVFRUWpUPAAAAAECGQGiRiN9//12VK1fW6NGjFRYWluh6SQUXlStX1vr16/Xll18qa9asaVg9AAAAAABPP0KLRBQpUkQDBgzQe++9p6CgoIcGF9988409uPjiiy907949mUwm+fn5qVixYmlYOQAAAAAAGYOTowtIrzw9PTV58mS5uLho5syZkqQJEybIzc3tgXUtFot8fHy0bt06tWnTRl26dJGTk5Pat2+f1mUDAAAAAJBhEFokwdPTU+PGjZOkRIMLm80mk8kkSbp165bmzp2rcePGqWrVqmlfMAAAAAAAGQihxUM8LLiIG7Rzy5Yt6tatm8qUKaNvvvlGrq6ujikYAAAAAIAMgtAiGRIKLsaPHy8PDw9J0ubNmzVq1CjduXNHb731FoEFAAAAAACpgNAimf4bXJhMJgUHB+uXX37RyJEjderUKe3cuVMVK1Z0cKUAAAAAAGQMhBaP4P7gYtq0aTp79qzOnDlDYAEAAAAAwBNAaPGI4oILs9msqVOnysnJSfv371eFChUcXRoAAAAAABkKoUUKeHp6avjw4XJ3d9fLL7+s0qVLO7okAAAAAAAyHEKLFMqRI4dGjhwpo9Ho6FIAAAAAAMiQuON+DAQWAAAAAAA8Odx1AwAAAACAdInQAgAAAAAApEuEFgAAAAAAIF0itAAAAAAAAOkSoQUAAAAAAEiXCC0AAAAAAEC6RGgBAAAAAADSJUILAAAAAACQLhFaAAAAAACAdInQAgAAAAAApEuEFgAAAAAAIF0itAAAAAAAAOmSk6MLQPpw+PBheXp6OroMwOGsVqsk6dChQzIayXUBrgkgvrhrAgCQNggtIElq3LixIiIiHF0G4HCurq5as2aN6tSpo/DwcEeXAzgc1wQQX9w1cf78eRUtWtTR5QBAhkdoAUlSwWLzZHau6ugyAIdzcbFKuiDfitsVGcmnygDXBBCf1XJcknTjxg1CCwBIA4QWkCS5upaUs2sVR5cBOJyzc7SkC3LNWkkms9nR5QAOxzUBxGeJjg3yAABpg49MAAAAAABAukRoAQAAAAAA0iVCCwAAAAAAkC4RWgAAAAAAgHSJ0AIAAAAAAKRLhBYAAAAAACBdIrQAAAAAAADpEqEFAAAAAABIlwgtAAAAAABAukRoAQAAAAAA0iVCi6dEaGioo0sAAAAAACBNEVo8BVavXq3x48fr5s2bji4FAAAAAIA0Q2iRzq1YsUKdOnWSm5ubzGazo8sBAAAAACDNEFqkYytWrFC3bt00bNgw9e3bVx4eHo4uCQAAAACANOPk6AKQsLVr16pbt27q06ePhg0bJm9vb0eXBAAAAABAmiK0SIdWrlyprl27SpJMJlOq9rCIjIxUZGSk/eeQkBBJkrOzVc7O0al2HOBpFXcdcD0AsbgmgPisBmvsn1aroqO5LpC5xV0DXAt4VI9yzhhsNpvtCdaCRxT3SEjPnj3l7OyshQsXavjw4Ro5cqRy5Mjx2PsPDg7WhAkTHnh99erVcnNze+z9AwAAAACQlLCwMHXo0EF37tyRp6dnkuvS0yIdWblypbp166ahQ4cqMDBQJpNJbm5umj59umw2m0aPHq3s2bM/1jFGjRqloUOH2n8OCQmRj4+PZs7PK2fX5x6zBcDTz9k5WkP6bNLs9xooKorBbwGuCSA+a/RBjRp2Sfny5ZOfn5+jywEcKjo6Wps2bVKDBg2YNACPJK7Hf3IQWqQTd+/e1ZIlSzRkyBANHTpUefLkkSQNHjxYNptNM2bMkKTHDi5cXFzk4uLywOtRUUbJxF80QJyoKDM3aMB9uCaAWJbo2HHsjUYjN2nA/zObzVwPeCSPcr4QWqQDu3fvVpEiRbRhwwZFRUUpZ86c9mX58uWz94xIreACAAAAAICnAaGFA9lsNh0/fly1atVSs2bNNH36dPn6+kqKHdzJaIxN8r29vQkuAAAAAACZDqGFAxkMBpUtW1ajR4/W22+/LVdXVwUFBals2bL2wCIOwQUAAAAAILMhtHCguN4UkydPltlsts/qMW7cOJUvX/6B9e8PLubNm6fQ0FBNmTJF2bJlS9O6AQAAAABIC4QWacxms8lgMEiKHcDJYrHIZDIpKChIrq6uGjlypJydnTVixIhEg4thw4bp3r17+uSTTxQcHJzGLQAAAAAAIG0YH74KUlNYWJgkyWKxSJJMJpNiYmIkSSVKlJAkrV69WpMmTdKxY8cS3EfevHkVFBSk48eP22cZAQAAAAAgoyG0SEPr169XsWLFdOrUqXhhhZOTkz744AO1adNGU6dO1YgRI7R27VpNmDAh0eAiT548BBYAAAAAgAyNx0PS0D///KPIyEg1adJEGzZsUMmSJSVJS5cuVe/evTVq1CgNGDBAbm5uypIli/3Rj7jBOQEAAAAAyEwILdJA3DgW/fr1k7Ozs4KCglS/fn3t3btXO3bsUM+ePTV69GiNGDFCbm5ukqTx48dLkoKDg+Xk5KQRI0aoYsWKjmwGAAAAAABpitAijfXo0UNWq1XBwcEqU6aMbt26pSlTpqhnz57y8PCQJMXExMjJyUnjx4+X0WjU+PHj5eLiovfee0/Ozs4ObgEAAAAAAGmD0OIJ+v3337Vnzx599tlnWrlypfLnzy9J6tWrl2w2m+bPn6/o6Gg1bNhQOXPmtE+B6uTkZP9+7NixcnZ2VtOmTQksAAAAAACZCgNxPiGfffaZOnTooEmTJik0NFRbtmyR9O+sIb1791b//v3l6empVq1a6cyZM/YpUCXF+z4wMFDlypVzTEMAAAAAAHAQQosnYNWqVerYsaOqV6+u5cuXa/fu3erUqZOk2ClO48KIvn37aty4cYqOjla9evV0+vTpeMtNJpPD2gAAAAAAgKMRWqSybdu2aciQIerVq5eCgoL0wgsvSJKioqIkSdevX9e6det09epVSbE9LsaPH6+YmBi98MILOnPmTLzgAgAAAACAzIrQIpXYbDZJ0tq1a5UnTx51795dhQoVkhT7SIizs7OuXr2q2rVrq3Xr1lq7dq1u3rwp6d/gwmAwqHLlyjp79iy9LAAAAAAAmR4DcaYSg8GgkJAQrV+/Xi+88IKqVKliX2YymXTlyhU9//zzcnFxUcOGDTV8+HBZrVZ17NhROXPmVO/evRUZGan33ntPMTExaV5/ePgfirF4pvlxgfTG4mKVJIXfO6TISHJdgGsCiM9qOSnJ3dFlAECmQWiRim7duqXw8HDlypVLUuwjIXEzfixcuFBWq1WrV69WtmzZNHToUI0YMUKS1KVLF3l4eOiNN97Qa6+9puzZs6d57ef/fEMRERFpflwgvXF1dZW0Rid/r6Pw8HBHlwM4HNcEEF/cNRH3/z0AwJNlsMU914DHdvfuXVWqVEmlSpXSDz/8IEn2qUsl6eLFi/ZpT2/evKl+/frp888/1759+1S5cmWH1BwSEqJs2bJp69at8vSkpwVgtVp14cIFFShQwH7tApkZ1wQQX9w10aRJE5nNZkeXAzhUdHS0vv/+e64HPLK4+9A7d+489D6UnhaPYfv27SpSpIh97AoXFxdVr15dn376qT7++GN17NhRRqNR0dHRMpvN9sBCknLmzClXV1cVK1ZMJUuWdFQT7CpUqMAnBoBi//G9cOGCKlWqxD++gLgmgP+KuyYAAGmDj0xS6OzZs6pfv746duyo8+fPS5KcnZ01ePBgGY1GzZ07V1u3bpUkmc1mWa1W3d+pZefOnTp+/LhefPFF+yMkAAAAAADgX4QWKeTl5aV58+bpxIkT6tatm/7++2/ZbDZVr15dCxYs0MGDBxUcHKxvv/1WkmQ0GmUwGCRJBw8e1FtvvaUrV65o0KBBfHIFAAAAAEACeDwkhTw8PNSpUyeZzWYNGzZMPXr00NKlS+Xj46MuXbooLCxMgYGBOnHihLp3764OHTrI3d1dn332mdavX6/jx49ry5YtKl68uKObAgAAAABAukRPi8fg7u6udu3aaebMmfrtt9/UrVs3nT9/XlmyZNHQoUO1bt06eXh4aOrUqapYsaKKFSumKVOmyNXVVTt27FDFihUd3QQAAAAAANItelokg81msz/a8V8eHh5q166dJGnYsGHq2rWrli9froIFC6pJkyaqVKmSzp07pyNHjshkMunZZ59Vvnz5HDKtKQAAAAAATxNCi2SICy1iYmLk5PTgW+bh4aFXXnlFBoNBQ4cOVdeuXbV06VIVKlRIBQoUUIECBfTss886oHIAAAAAAJ5ePB7yEF9++aWqVaumiIgIOTk5KSYmJsH14h4VmTVrlvbu3avu3bvrn3/+SeNqAQAAAADIOAgtkmC1WnXw4EEdOHBAjRo1euTgolevXjp37lwaVw0AAAAAQMZAaJEEo9GokSNHauLEidq/f79eeOEFRUZGJhpcWK1Wubu7q23btpozZ45+/PFHDR48ONGQAwAAAAAAJI4xLZJgtVqVNWtWDR06VFarVdOmTVO9evX0008/KUuWLPHGuLDZbDIa/82AunTpIicnJ/n7+yc4DgYAAAAAAEgaPS2SYDQaZbVa5ebmpjfffFOBgYE6dOjQAz0u7p9dZPPmzXr55Ze1efNmderUSaVLl3ZwKwAAAAAAeDrRBeAh/htcSLL3uNiyZYtcXFzs6/70008aNWqUjh49qvz58zuqZAAAAAAAMgR6WiRDYj0u6tWrJ6vVKkn68ccfNWLECJ06dUq//vqrypYt6+CqAQAAAAB4uhFaJFNiwUWdOnW0YcMGTZw4UadOndKOHTtUsWJFR5cLAAAAAMBTj8dD7nP/2BQJSehRkQULFqhp06Zyd3fXzp07CSwAAAAAAEglmTq0WLt2rS5evKhOnTope/bsMplMslgsMplMiW7z3+Di7t27+vHHH7VmzRqVK1cuDasHAAAAACBjy7ShxeHDh/XKK69IktavXy8/Pz+NGTNG2bNnf+i29wcXEyZM0IgRI+Tl5fWEKwYAAAAAIHPJtGNaZMmSRc8995zatm2rfPny6euvv1bx4sU1ceJE7dmzJ966cYNt3u/+4ILAAgAAAACA1JdpQ4uSJUuqdOnSOnPmjObMmaNdu3apQ4cO+vjjj/Xiiy9q5MiR+uWXXyTFBhQJSex1AAAAAADw+DLlXbfNZpMkTZ06VX/99ZemTJmi3Llza/78+froo480ceJEzZw5U6+++qo6deqkkydP6u7du/G2BQAAAAAAT1amDC0MBoNsNpuyZs2qzp07a+vWrTp27JgkqVq1aqpRo4bMZrMKFiyoTZs2qVq1aurZs6d+/PFHB1cOAAAAAEDmkSlDCyk2uHB2dlanTp105MgRbdq0SZL0008/qUGDBqpTp47ef/99nThxQp07d9aPP/6oTp066fbt244tHAAAAACATCLTzh4ixT7qUbVqVfXt21eLFi1S1qxZFRgYqOrVq2vmzJkqW7asDAaDFixYoA4dOsjHx0c5cuRwdNkAAAAAAGQKGb6nRUIzf8QxGAySpAYNGuj69evq1auXAgICNH36dJUrV04Gg0ExMTGSpGeffVY+Pj5pUjMAAAAAAMjAocWePXt04cIF+9SkSWnatKlatWolg8GgMWPGqGLFivZlTk6ZujMKAAAAAAAOkyFDi3379qlmzZoaNGiQLl68mGRwEfd6ly5dlDNnTn322WdpWSoAAAAAAEhEhgwt/P391alTJ23evFmBgYFJBhdGY+xbULlyZZUvX17r1q3T6dOn07pkAAAAAADwHxkutIgbg+LDDz9U27Zt9dVXXyUZXNhsNkmSu7u7pk2bppMnT+rjjz9O87oBAAAAAEB8GW7AhvvHoPjggw9ks9m0Zs0aSdK0adOUP39+Wa1WGY1G2Ww2+2Cc+/bt059//qmuXbuqbdu2DqkdAAAAAAD8K0OEFlevXlVISIhOnjyp/Pnzq1ChQsqVK5ckacmSJbLZbPrkk08k/RtcxMTE2AOOzZs3a/To0SpUqJAWLlyovHnzOqwtAAAAAAAg1lMfWnz99deaP3++fvvtN927d08mk0kFCxbUqFGjVLduXfn6+mrp0qWSZA8upkyZYp++9KefftLo0aP1+++/a+nSpQQWAAAAAACkE091aLFq1Sr16NFDDRo00Pjx41W2bFlt3bpVP/74o/r166eWLVtqyJAhqlWrlpYuXSqDwaA1a9bIYDBo2rRp+vvvvxUYGKg//vhDe/fuVYUKFRzdJAAAAAAA8P+e2tBi165dGjZsmHr16qWhQ4eqSJEikqSmTZuqb9++mj9/vubNm6d79+5p8uTJqlq1qpYsWSKj0aiPP/5YV69e1cWLF3Xu3Dnt3LmTwAIAAAAAgHTmqQst4gbP3Lhxo9zc3PT666/bA4vo6GiZzWYVL15cs2bNUpYsWTRt2jSVK1dOZcuWlaurqxYvXiwnJye99957yp49u3755RcCCwAAAAAA0qGnLrSIm+1j06ZN8vb2VtWqVe3LzGaz/Xuj0aiRI0fqzJkzWrRokbp27apy5cpJkhYtWiQ3Nzd169ZNZcuWTdsGAAAAAACAZHnqQos4Tk5OCg8PT3Kd7Nmzq3Xr1vriiy+0Zs0aTZ48WZGRkXJxcdGMGTPSqNKnw+HDh+Xp6enoMgCHs1qtkqRDhw7JaDQ6uBrA8bgmgPi4JoB/cT2kL15eXipUqJCjy0h1T2VoER0drfz58+uLL77Qtm3bFBAQkOi6TZs2VcGCBXXx4kVJkouLSxpV+XRp3LixIiIiHF0G4HCurq5as2aN6tSp89BgFMgMuCaA+LgmgH9xPaQvWdzcdPL48QwXXDwVocXp06d14sQJ/fnnn3rllVeUN29ede/eXZ9++qn+r717j6qqTNw4/pxz5CaIipYioZL9FFHUEDXRwUYdpryUWc4QUjKuJnMoFTOzrFBTE1s26hiUTTa5CEQrxoZ0JsIUGG0sHVyZhqilRstrFqDG5Zz9+4PhEGmaN/YBvp+1XMk+e5/zbFcv6uO73/ftt99WRESE3N3dL3it1WqV3W6XzWar59QNy03LH5Nb3y5mxwBM5+GwSMVSt9ylKrcaZscBTMeYAOpiTAC1GA+u49zew/oqdqFOnjxJaVHf1q1bp6SkJO3du1e//vWv1aFDB40dO1bh4eGKjY1VcnKyOnfurBkzZjivqaiocJYY2dnZMgxDkZGRkmoX8kRdXv8XIPewrmbHAEznXmlIxaXy6n2LbG58rwAYE0BdjAmgFuMB9cGlS4vU1FRNnDhR48ePV2JiokaPHu0sHVq1aqVJkybpwIEDmjlzpkpKShQXF6ebb77ZWVgUFBRo5cqVatWqlYYOHSpJFBYAAAAAADQQLlta5OXl6fHHH9dDDz2kWbNm1Zni4nA4ZLVaNWjQIM2fP1+LFy/WggUL9Pe//11RUVEKDw/X9u3blZ+fry+//FKbNm1SQECAiXcDAAAAAAAul8uVFjUzKTZs2CBvb2/FxcU5C4ua1ywWi/PnNY+MZGdna/HixVqxYoUqKioUEBCg2267TatXr1ZwcLDJdwUAAAAAAC6Xy5UWFotF5eXlysrKUkhIiPr371/ntR//vKa46Natm7p166axY8eqtLRU33zzjXr27KnmzZvL29vbjNsAAAAAAABXyeVKC6l6S9OqqipZrVYZhiG73a5mzc6PWlNinDx5UpLUoUMHSVK3bt3qLywAAAAAALgurGYHuBAfHx+1a9dORUVFMgxDzZo1k8PhOO+8mmM7duzQvHnz2BsYAAAAAIBGxOVKC8Oo3t83KipKhYWFeu655yRJVqv1vOLCaq2On5ycrM8//1xeXl71GxYAAAAAAFw3Llda1DzyERsbq8DAQL388statWqVpOqSwm631ykvcnNzdfjwYQ0bNkxSbekBAAAAAAAaNpcrLWp07NhR6enpqqqq0uzZs7Vs2TJJks1mc86w2Llzp5KSklRSUqKYmBhJdRfrBAAAAAAADZdLLsRZIyIiQpmZmbrvvvuUkJCg3NxcRUdHKzAwUO+//75ycnK0b98+bdq0SZ07dzY7LgAAAAAAuIZcurSQpOHDh+vjjz/WzJkztXnzZmVmZkqS/Pz8NGjQIK1atUrBwcEmpwQAAAAAANeay5cWkhQcHKy0tDSVlZVp165dMgxDvXr1kq+vr3x8fMyOBwAAAAAAroMGUVpI1dug+vj4qH379mZHqTeGYbBGBwAAAACgyXLZhTghVVRU1PmanVEAAAAAAE0JpYWLevPNNxUaGqp169apsLBQUu3OKJQXAAAAAICmoME8HtKUnD59WklJSdq/f7+mTJmioKAgjRw5UvHx8fL19ZXVapXdbpfNZrvs9y4vL1d5ebnz65KSEkmSu8Mi90rKEKBmHDAegGqMCaAuxgRQi/HgOuwOi7y8vORwOFRZWWl2nEu6nIwWg3+2dznl5eWaPXu29uzZo3vuuUefffaZ/vrXv6pr166KiorSU089pdatW1/Re8+ZM0dz584973haWpqaN29+tdEBAAAAALios2fPKiYmRt9//718fX0vei6lhYvasWOHBg4cqNdee00TJkzQgQMHNGfOHG3dulVlZWWaPHmyRo4cqX79+jmvcTgcslov/sTPhWZaBAYGqm/OMrn/qud1ux+goXCvNJSQXaY//8ZHFW4shAswJoC6GBNALcaD6zi3a78KI6cpNzdXvXv3NjvOJZWUlKht27a/qLTg8RAXZBiG+vbtq8mTJ+v5559X//791b17d73++us6ceKEJk6cqHnz5mnZsmV65JFHNHr0aEVERFyysJAkDw8PeXh4nHe8wmpIfKMBnCrcLPzmC/wIYwKoizEB1GI8mK/caujcuXOyWq1yc3MzO84lXU5GFuJ0QTULbt55550qLy9Xfn6+JMnd3V0HDhzQp59+quHDh+v+++/X0qVLNW7cON1xxx3av3+/mbEBAAAAALimKC1c2B133KGBAwdq0aJFkqRt27bprrvuUnh4uJYvX67k5GTt2LFDQ4YM0RdffOEsOwAAAAAAaAwoLVyUw+GQJCUkJKiqqkoPPPCARowYoX79+mnJkiUKDg6WJIWEhOjVV1/Vrl271KVLFzMjAwAAAABwTVFamKymnPipmvUpQkND1bVrV7311lsaMWKEli1bppCQEEnVa19IUosWLdSyZcv6CQwAAAAAQD2htDBBVlaWli9fLqm6nPi54sLhcMjHx0cLFiyQh4eHOnfurJCQEFmtVhmGweMgAAAAAIBGjd1D6pFhGCopKVF8fLzKysrk4eGhSZMmOYuLn+7+UfP1LbfcomHDhmn9+vWKjY1V9+7dKSwAAAAAAI0eMy3qkcViUcuWLfXuu+/K399f8+fPV0pKiqSLz7jw8/PT/fffr3379unDDz+sz8gAAAAAAJiG0qKe1Kw/Ybfb1bdvX6Wmpqp58+ZauHDhzxYXNddIUnR0tAYMGKDly5ervLy8fsMDAAAAAGACSot6UvM4h81mkyT16dNH6enpP1tc/HjNii1btujFF1/UnXfeqQ0bNsjDw8OcmwAAAAAAoB6xpsV1tmfPHu3Zs0dbtmxRQECAAgICFB0dLYvForCwMKWlpSkmJkYLFy6UJE2ePLnO2hY5OTmaOnWqqqqqlJOTo4CAALNuBQAAAACAekVpcR2tWbNGiYmJOnbsmGw2m8rKylRZWamUlBRNmjRJY8aMUd++fZWenu4sLux2ux599FFJUnZ2tp5++mkdOXLEWXoAAAAAANBU8HjIdZKRkaEJEyZo8ODBSk9PV1FRkbZu3apnnnlGR48e1dSpU/XSSy/p9OnTCgsLU3p6ury9vbV48WKlpKQoNzdXzzzzjAoLC5WXl6c+ffqYfUsAAAAAANQrZlpcB4WFhZo7d65+//vfKzExUR07dpRUvQtIjx49NHbsWMXFxWnx4sVq2bKlHnnkEd16661as2aNoqOjNW/ePBmGobNnzyo/P1+9evUy+Y4AAAAAAKh/zLS4DgoLC/X111/r3nvvdRYWNbuCeHp6qk+fPsrIyFBQUJBSUlL09ddfS6penHPt2rVyOBw6c+aMtm7dSmEBAAAAAGiyKC2uIbvdLknKy8uTJPXv319SdWHx48U1Jalbt26aN2+eDhw4oOTkZEnVW5z26tVLH330kQoKCtSzZ896TA8AAAAAgGvh8ZBrqGY7U39/f505c0b79++Xv7//eYVFjSFDhig4OFj5+fmqqKhQs2bNZBiGQkJC6jO2JOlcUbGqfD3r/XMBV2N3WCS107ld+1VuNcyOA5iOMQHUxZgAajEeXMe5vYfNjnDdUFpcA/v379cXX3yhAwcO6MEHH1RwcLAMw9D69esVHh4uLy+v866pqqrSDTfcoMGDB+sf//iHzp49K19f358tOK63r6f8RT/88IMpnw24Ei8vLyk9XYWR03Tu3Dmz4wCmY0wAdTEmgFqMB9fi2by52rZta3aMa47S4iqtW7dOSUlJ2rt3r4YMGaJOnTppzJgxGjp0qNLS0jR27FhFREScd12zZtW/9IcOHVJgYKBatWpVz8nr2rhxo3x9fU3NALgCh8Oh4uJi5ebmmlYiAq6EMQHUxZgAajEeXEvbtm2dayo2JpQWVyE1NVUTJ07U+PHjlZiYqNGjRzvXtXj44YcVHx+vCRMmaN26dc4tS+12u2w2mwzD0NatW3Xo0CHdddddcjgcslgsslgsptxLaGio2rRpY8pnA66ksrJSxcXF6t27t9zc3MyOA5iOMQHUxZgAajEeUB+ow65QXl6eHn/8cT300EOaO3euRo8eLUnO0uHuu+/WjBkzdPz4cY0ZM0arV69WcXGxc92L/Px8JSUlqbS0VJMmTZLVajWtsAAAAAAAwBUx0+IyGYYhi8WiDRs2yNvbW3Fxcc4pOIZhyGq1yjAMeXh4aOrUqfL19VVycrLi4uIUFBSk2267TcXFxfrmm2/0ww8/aOPGjerSpYvJdwUAAAAAgOthpsVlslgsKi8vV1ZWlkJCQpzbmta8VvNfh8MhT09PPfTQQ3r//ff17LPP6oYbblBeXp4qKio0btw4bd68Wb169TLrVgAAAAAAcGnMtLgClZWVqqqqcs6qsNvtzoU1a9S85ubmJl9fX82ePVtz585VSUmJfH19nTM2AAAAAADAhTHT4gr4+PioXbt2KioqkmEYatasmRwOx3nnGUb1XsXbtm3TE088obKyMnl7e9d3XAAAAAAAGiRKi8tUU0RERUWpsLBQzz33nKTqmRU/LS5qtv155ZVXtHv3bvn4+DgX4mSWBQAAAAAAF0dpcZlqyobY2FgFBgbq5Zdf1qpVqyRVlxR2u71OeZGbm6vDhw9r2LBhkmpLDwAAAAAAcHGUFleoY8eOSk9PV1VVlWbPnq1ly5ZJkmw2m3OGxc6dO5WUlKSSkhLFxMRIYoYFAAAAAAC/FAtxXoWIiAhlZmbqvvvuU0JCgnJzcxUdHa3AwEC9//77ysnJ0b59+7Rp0yZ17tzZ7LgAAAAAADQolBZXafjw4fr44481c+ZMbd68WZmZmZIkPz8/DRo0SKtWrVJwcLDJKQEAAAAAaHgoLa6B4OBgpaWlqaysTLt27ZJhGOrVq5d8fX3l4+NjdjwAAAAAABokSotrxMfHRz4+Pmrfvr3ZUQAAAAAAaBRYiBMAAAAAALgkSgsAAAAAAOCSKC0AAAAAAIBLorQAAAAAAAAuidICAAAAAAC4JHYPaeIMw5AklZaWys3NzeQ0gPkqKyt19uxZlZSUMCYAMSaAn2JMALUYD7hSJSUlkmr/PnoxlBZN3KlTpyRJQUFBJicBAAAAADQlpaWlatmy5UXPobRo4vz8/CRJhw8fvuT/LEBTUFJSosDAQB05ckS+vr5mxwFMx5gA6mJMALUYD7hShmGotLRUHTp0uOS5lBZNnNVavaxJy5Yt+UYD/Iivry9jAvgRxgRQF2MCqMV4wJX4pf9ozkKcAAAAAADAJVFaAAAAAAAAl0Rp0cR5eHgoMTFRHh4eZkcBXAJjAqiLMQHUxZgAajEeUB8sxi/ZYwQAAAAAAKCeMdMCAAAAAAC4JEoLAAAAAADgkigtAAAAAACAS6K0AAAAAAAALonSool7+eWX1blzZ3l6emrAgAHavn272ZEAU7zwwgvq16+fWrRooRtvvFFjxoxRYWGh2bEAl7Bo0SJZLBZNmzbN7CiAaYqLixUbG6s2bdrIy8tLoaGh+vTTT82OBZjCbrfr2WefVVBQkLy8vNSlSxc9//zzYo8HXA+UFk1YRkaGpk+frsTERO3cuVO9e/fWb3/7Wx0/ftzsaEC927Jli+Lj4/Xxxx8rOztblZWVioqK0pkzZ8yOBpjqk08+0auvvqpevXqZHQUwzenTpzVo0CC5ublp48aN2rNnj5YsWaLWrVubHQ0wRVJSklJSUrRixQrt3btXSUlJWrx4sf7yl7+YHQ2NEFueNmEDBgxQv379tGLFCkmSw+FQYGCgHnvsMc2aNcvkdIC5Tpw4oRtvvFFbtmxRZGSk2XEAU5SVlSksLEzJycmaP3+++vTpo6VLl5odC6h3s2bN0r///W/l5eWZHQVwCaNGjVK7du30+uuvO4/de++98vLyUmpqqonJ0Bgx06KJqqio0I4dOzR8+HDnMavVquHDh2vbtm0mJgNcw/fffy9J8vPzMzkJYJ74+HiNHDmyzu8VQFP03nvvKTw8XOPGjdONN96oW2+9Va+99prZsQDTREREKCcnR/v27ZMk7dq1S/n5+brzzjtNTobGqJnZAWCOkydPym63q127dnWOt2vXTl988YVJqQDX4HA4NG3aNA0aNEg9e/Y0Ow5gijVr1mjnzp365JNPzI4CmO7gwYNKSUnR9OnT9fTTT+uTTz7RlClT5O7urgkTJpgdD6h3s2bNUklJiYKDg2Wz2WS327VgwQKNHz/e7GhohCgtAOAn4uPjtXv3buXn55sdBTDFkSNHNHXqVGVnZ8vT09PsOIDpHA6HwsPDtXDhQknSrbfeqt27d+uVV16htECTtHbtWr311ltKS0tTjx49VFBQoGnTpqlDhw6MCVxzlBZNVNu2bWWz2XTs2LE6x48dO6b27dublAow36OPPqqsrCzl5ubqpptuMjsOYIodO3bo+PHjCgsLcx6z2+3Kzc3VihUrVF5eLpvNZmJCoH75+/srJCSkzrHu3bvrnXfeMSkRYK4nnnhCs2bNUnR0tCQpNDRUhw4d0gsvvEBpgWuONS2aKHd3d/Xt21c5OTnOYw6HQzk5ORo4cKCJyQBzGIahRx99VJmZmdq0aZOCgoLMjgSYZtiwYfrss89UUFDg/BEeHq7x48eroKCAwgJNzqBBg87bBnvfvn3q1KmTSYkAc509e1ZWa92/StpsNjkcDpMSoTFjpkUTNn36dE2YMEHh4eHq37+/li5dqjNnzugPf/iD2dGAehcfH6+0tDStX79eLVq00NGjRyVJLVu2lJeXl8npgPrVokWL89Zz8fb2Vps2bVjnBU1SQkKCIiIitHDhQv3ud7/T9u3btXLlSq1cudLsaIApRo8erQULFqhjx47q0aOH/vvf/+qll17SxIkTzY6GRogtT5u4FStW6MUXX9TRo0fVp08fLV++XAMGDDA7FlDvLBbLBY+/8cYbiouLq98wgAu6/fbb2fIUTVpWVpaeeuopFRUVKSgoSNOnT9cf//hHs2MBpigtLdWzzz6rzMxMHT9+XB06dND999+v5557Tu7u7mbHQyNDaQEAAAAAAFwSa1oAAAAAAACXRGkBAAAAAABcEqUFAAAAAABwSZQWAAAAAADAJVFaAAAAAAAAl0RpAQAAAAAAXBKlBQAAAAAAcEmUFgAAAAAAwCVRWgAAgEbBYrE4f2zbtu1nz1u7dq3zvM6dO9dfQAAAcNkoLQAAQKPz1ltv/exrqamp9ZgEAABcDUoLAADQaNhsNoWGhiojI0NVVVXnvX7q1Cn985//VFhYmAnpAADA5aK0AAAAjcr48eN18uRJ/etf/zrvtYyMDFVWVio2NtaEZAAA4HJRWgAAgEYlJiZGFovlgo+BpKamysfHR3ffffcFrzUMQ+np6YqOjlbXrl3l7e2tFi1aqH///kpOTpbD4Tjvmjlz5shisehvf/ubtm/frlGjRqlNmzayWCwqKChwnvef//xH0dHRCggIkIeHh/z9/TVs2DC99tprdd6voKBAM2fOVN++fXXDDTfIw8NDN998s/70pz/pm2++ubpfHAAAGhhKCwAA0KgEBgYqMjJS7733nsrKypzHDx48qG3btumee+5R8+bNL3hteXm5YmJi9OGHH6p9+/YaPXq0brvtNn3++eeKj4/XxIkTf/Zzc3NzNXjwYH311VeKiopSZGSkrNbqP2otW7ZMERERysjIkL+/v8aOHauePXtq9+7deuKJJ+q8z6JFi/TnP/9ZkjR48GCNGDFChmEoJSVF4eHhFBcAgCalmdkBAAAArrXY2Fht2bJF7777rh588EFJtYtzXuzRkGbNmikzM1MjR46Um5ub8/iJEyc0YsQIvfnmm5o4caIiIyPPu/aNN95QUlKSZs6cWed4bm6uEhIS5OPjo8zMTA0bNsz5WlVVlT744IM650+aNEnLli1Tu3btnMccDofmz5+vxMREPfPMM1q1atVl/GoAANBwWQzDMMwOAQAAcLUsFotsNpuqqqr03XffqX379hoyZIhzbYvg4GCVlJToyJEjOnHihPz9/dWpUyd99dVXv+j9P/zwQ/3mN7/R9OnTtWTJEufxOXPmaO7cuQoNDdWuXbtksVjqXDdixAht3LhRixYt0pNPPnlV93jTTTfphx9+0MmTJ6/qfQAAaCiYaQEAABqdVq1aaeTIkVq/fr2OHj2qI0eOqLCwUAkJCbLZbJe8vqCgQB988IEOHTqks2fPyjAMlZaWSpKKiooueM2oUaPOKyyqqqq0efNmSdLDDz/8i/OfOnVK7733nnbv3q3vvvtOdrtdklRZWalTp07p22+/lZ+f3y9+PwAAGipKCwAA0CjFxsbq3Xff1Zo1a/Tll186j11MRUWF4uLilJ6e/rPn1JQXP9WxY8fzjp06dUrnzp2Tn5+fWrdu/Ytyp6en6+GHH66zHseFMlBaAACaAhbiBAAAjdKIESPUqlUrrV69WhkZGerevbvCwsIues1LL72k9PR0hYaGauPGjTp27JgqKipkGIYKCwslVe8wciGenp5XnfnQoUOKi4tTRUWFli5dqqKiIudMD8MwNHDgwItmAACgsWGmBQAAaJQ8PDw0btw455aiU6ZMueQ1mZmZkqpnO/To0aPOawcPHrzsDG3btpWXl5e+/fZbfffdd2rVqtVFz9+wYYMqKio0Y8YMTZ069bzXryQDAAANGTMtAABAo/XAAw+oTZs2atu2rcaPH3/J80+fPi2pesHLn1q7du1lf77NZtPtt98uSVq5cuVVfX5ubq6OHTt22RkAAGjIKC0AAECj9atf/UonT57UiRMn1KlTp0ue37VrV0nSK6+8Uuf422+/rdWrV19RhieffFIWi0ULFizQRx99VOe1qqoqbdiw4bzPT01N1ZkzZ5zHi4uL9cgjj1zR5wMA0JBRWgAAAPzPzJkzZbPZNGvWLIWHhysmJkb9+vXTuHHjlJCQcEXvOWTIEC1evFilpaUaOnSo+vXrp5iYGEVFRSkgIEAxMTHOc++66y716NFDn376qW655Rbdd999GjVqlLp27arWrVsrIiLiWt0qAAANAqUFAADA/0RGRio/P19Dhw7VwYMHlZWVJXd3d73zzjuKj4+/4vedMWOGtmzZonvuuUeHDx/W22+/rd27dys0NFRLlixxnufu7q68vDxNnjxZnp6eysrK0t69e/XYY48pOztbbm5u1+I2AQBoMCwGy08DAAAAAAAXxEwLAAAAAADgkigtAAAAAACAS6K0AAAAAAAALonSAgAAAAAAuCRKCwAAAAAA4JIoLQAAAAAAgEuitAAAAAAAAC6J0gIAAAAAALgkSgsAAAAAAOCSKC0AAAAAAIBLorQAAAAAAAAuidICAAAAAAC4pP8HoYp8UTo59q8AAAAASUVORK5CYII="/>
</div>
</div>
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedImage jp-OutputArea-output" tabindex="0">
<img alt="No description has been provided for this image" class="" src="data:image/png;base64,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hkdLZBhMDhBRufT48WM8efIE2dnZMDU1ha2tLezt7fX2oaQs5Ofn48GDB0hNTUVeXh6sra1ha2sLJycno08EqCMrKwsPHjxARkYGCgsLUaVKFdjZ2cHZ2blcDLvXh0ePHin6sYWFBWxtbeHq6gpra2tDh1bE48eP8ezZM8XFgJubm87fpJFqPE/0Jy0tDQkJCcjKyoIoirC1tYWdnR2qVatm1EkWUpadnY1Hjx4hKSkJMpkM9vb28PDwKJKk1DdRFPHo0SOkpqYiMzMTgiDAzs4OVatWVVrCmKi8YHKAiIiIiIiIqJLjnANERERERERElRyTA0RERERERESVHJMDRERERERERJUckwNERERERERElRyTA0RERERERESVHJMDRERERERERJUckwNERERERERElRyTA0RERERERESVnKmhA6iI5HI5EhISYGtrC0EQDB0OERERERERVXCiKCI9PR3u7u6QyTQfB8DkgB4kJCTAw8PD0GEQERERERFRJRMfH4+aNWtqXI/JAT2wtbUF8PxFsbOzM3A0RNLJz8/HwYMHERAQADMzM0OHQ+UA+wxpin2GNMU+Q5pgfyFNlac+k5aWBg8PD8X1qKaYHNCDF7cS2NnZMTlAFUp+fj6sra1hZ2dn9G+OZBzYZ0hT7DOkKfYZ0gT7C2mqPPYZbW9t54SERERERERERJUckwNERERERERElRyTA0RERERERESVHJMDRERERERERJUckwNERERERERElRyTA0RERERERESVHJMDRERERERERJUckwNERERERERElRyTA0RERERERESVHJMDRERERERERJWcqaEDICIiIiIiIjKo+HjgyRPl8oIC2MfFAZGRgKmKy2cXF6BmTf3HVwaYHCAiIiIiIqLKKzcX8vZ+kD14pPSQGYCuJVSV16wOWewdwMJCT8GVHSYHiIiIiIiIqPIyNwdq1kI2nuDaLDkgqFFHBBovkMGihsfz+hVAhZpz4OTJkwgODoa7uzsEQcDOnTuLPC6KImbPng03NzdYWVmhR48eiImJKbJNUlIShg0bBjs7O1StWhVjxoxBRkZGGR4FERERERERlRlBgGzeAlg9kMMsFcjwKf3HLBWweiCHbN4CQFAnm2D8KlRyIDMzE82bN8f333+v8vHFixdjxYoV+PHHH3Hu3DnY2NigV69eyMnJUWwzbNgwXLt2DYcOHUJoaChOnjyJkJCQsjoEIiIiIiIiKmsBAZC39YPXJhNALGVbEfDaZAJ5Wz8gIKBMwisLFeq2gt69e6N3794qHxNFEcuXL8fMmTPRr18/AMCmTZvg6uqKnTt3YvDgwYiKisL+/fsRHh6O1q1bAwC+++479OnTB9988w3c3d3L7FiIiIiIiIiojPxv9IBdYCAcwoHkNsVv6hAO2F0rBPZXnFEDQAUbOVCS27dvIzExET169FCU2dvbo23btggLCwMAhIWFoWrVqorEAAD06NEDMpkM586dK/OYiYiIiIiIqIyoM3qggo4aACrYyIGSJCYmAgBcXV2LlLu6uioeS0xMhIuLS5HHTU1N4ejoqNhGldzcXOTm5ir+n5aWBgDIz89Hfn6+JPETGYMX/Zn9mtTFPkOaYp8hTbHPkCbYX6g0wqw5sAsKKnb0wItRAwWhc1BYUFD2AZZA135daZID+rRo0SLMmzdPqfzgwYOwtrY2QERE+nXo0CFDh0DlDPsMaYp9hjTFPkOaYH+hYoki/OvXRe2Nt5Ds99LKBSJQe6MMSfXr4FR+PrB3r8HCVCUrK0un+pUmOVC9enUAwKNHj+Dm5qYof/ToEVq0aKHY5vHjx0XqFRQUICkpSVFflenTp+PDDz9U/D8tLQ0eHh4ICAiAnZ2dhEdBZFj5+fk4dOgQevbsCTMzM0OHQ+UA+wxpin2GNMU+Q5pgfyFRFHHi7gn8dfMvLA9YDkHFnAGCmRlMVYwecAgH7K/LURC6HH2M8JaCFyPYtVVpkgNeXl6oXr06jhw5okgGpKWl4dy5c3j33XcBAO3bt0dKSgoiIiLQqlUrAMDRo0chl8vRtm3bYtu2sLCAhYWFUrmZmRnfdKhCYt8mTbHPkKbYZ0hT7DOkCfaXykcURRy9fRTzTszDqXunAACvNngVgXUDlTfu0+d/cw9cRLJf4fPRA4q5Bnxh2qePUU5EqGufrlDJgYyMDMTGxir+f/v2bVy6dAmOjo6oVasWJk+ejIULF6JevXrw8vLCrFmz4O7ujv79+wMAGjZsiMDAQIwdOxY//vgj8vPz8d5772Hw4MFcqYCIiIiIiKicEUURh28dxrwT83A6/nSRx+admIde3r2URw+oWLmgoq5Q8F8VKjlw4cIFdOvWTfH/F0P9R4wYgQ0bNmDatGnIzMxESEgIUlJS0KlTJ+zfvx+WlpaKOlu3bsV7772H7t27QyaTYeDAgVixYkWZHwsRERERERFpRxRFHIw7iHkn5iHsfpjKbc7eP4tDtw4hwFvFLQKKlQuejx54MWpAZoS3E0ilQiUHunbtClEsbs0JQBAEzJ8/H/Pnzy92G0dHR2zbtk0f4REREREREZEeiaKIA3EHMPf4XJx7UPpy9PNOzEPPOj1LHD3g/UPFHzUAADJDB0BERERERESkC1EUsTdmL9qta4feW3urlRgAgDPxZ3D41mHVDwYEQN6mFTz+AORtWgEVeNQAwOQAERERERERlVOiKCI0OhRt17ZF3219cf7BeY3q25rb4n7afdUPCgLk8xYi1asm5PMWVuhRA0AFu62AiIiIiIiIKr4XSYF5J+Yh4mGExvXtLOzwQdsPMLndZDhaORa/n+7dcXzZSvTp3l2XcMsFJgeIiIiIiIioXBBFEX/f/BvzT87HxYcXNa5vb2GPye0m44O2H8DBykEPEZZfTA4QERERERGRUZOLcuy6sQvzT87HpcRLGtevalkVk9tOxgftPkBVy6qSx1cRMDlARERERERERkkuyrHzxk7MOzEPlx9d1ri+g6UDprSbgkltJ8He0l4PEVYcTA4QERERERGR0Yl+Fo3Xf3sdVx5f0biuo5UjPmz3Id5v+z7sLOz0EF3Fw+QAERERERERGZ2adjXxKPORRnWcrJwwtf1UvNfmPdha2OopsoqJSxkSERERERGR0bE2s8a0DtPU2tbJygmLui/C7Q9uY7r/dCYGtMDkABERERERERml8a3Ho5p1tWIfd7Z2xlc9vsKdyXfwaadPmRTQAZMDREREREREZJRszG3wcYePlcpdbFzwdc+vceeDO5jWcRqqmFcxQHQVC5MDREREREREVCYK5AX4594/GtWZ4DcBztbOAJ4nBb7p+Q1uTbqFjzp8BBtzG32EWSlxQkIiIiIiIiLSqwJ5AbZd2YaFJxciLjkOUROj4OPko1ZdG3MbfP7K58jMy8S41uNgbWat52grJyYHiIiIiIiISC8K5AXYcnkLPj/1OWKTYhXlC08uxKYBm9RuJ6RViD7Co//gbQVEREREREQkqfzCfKyPXI/6K+tj1K5RRRIDALD1ylbEPIsxUHSkCpMDREREREREJIn8wnysu7gO9VfWx5i/x+BW8i2V28lFOT4/9XkZR0clYXKAiIiIiIiIdJJXmIc1EWvgs9IH7+x+B7dTbpdaZ8vlLYhLiiuD6EgdTA4QERERERGRVvIK87A6YjV8vvNBSGgI7qTcUbtuoViIledX6i840ggnJCQiIiIiIiKN5Bbk4udLP2PRP4twL/WexvVr2dfC9E7TMarFKD1ER9pgcoCIiIiIiIjUkluQi3WR67Don0W4n3Zf4/qe9p6Y4T8DI1uMhLmJuR4iJG0xOUBEREREREQlyinIwbqLz5MCD9IfaFy/dtXa+Mz/M7zd/G0mBYwUkwNERERERESkUk5BDtZErMGXp79EQnqCxvW9qnopkgJmJmZ6iJCkwuQAERERERERFZGdn401F9fgq9NfaZUU8Hbwxmf+n2F4s+FMCpQTTA4QERERERFREY8zH+Ojgx8hX56vUb26jnUx038mhjUbBlMZLzfLEy5lSEREREREREV4VvXUaCWBeo71sKn/JkRNjMKIFiOYGCiHmBwgIiIiIiIiJdP9p5d6kV/fqT42D9iM6xOv463mbzEpUI4xOUBERERERERKaletjZHNR6p8rIFzA2x9bSuuTbiG4c2GMylQATA5QEREREREVEnIRblG28/wn1Hkwr+hc0NsH7gdV9+9iqFNh8JEZiJ1iGQgTA4QERERERFVcOm56Vh0ahEarGyAtNw0tet5OXhhRPMRaFytMX4Z+AuuvHsFg5sMZlKgAuLYDyIiIiIiogoqLTcN3537DkvPLkVSdhIA4Ltz3+Gzzp+p3cayXstgY24DmcDvlisyvrpEREREREQVTGpOKhaeXIjay2tj5rGZisQAACw9uxTpuelqt2VrYcvEQCXAV5iIiIiIiKiCSM1JxfwT81H729qYdWwWknOSlbZJyk7CyvMrDRAdGTMmB4iIiIiIiMq5lJwUzDs+D7W/rY05x+cgJSelxO2XhC3RaPQAVXxMDhAREREREZVTydnJmHNsDmovr425J+aWmhR44Vn2M3wf/r1+g6NyhRMSEhERERERlTNJ2UlYFrYMK86v0Gj1gRdaubWCr5uvHiKj8orJASIiIiIionLiWdYzLDu7DCvOrUB6nua3Bfi5+2FOlznoU68PBEHQQ4RUXjE5QEREREREZOSeZj3F0rCl+O78d8jIy9C4fpsabTC3y1wE1g1kUoBUYnKAiIiIiIjISD3NeoolZ5ZgZfhKrZIC7Wq2w5wuc9DLuxeTAlQiJgeIiIiIiIiMzJPMJ/jmzDf4Pvx7ZOZnaly/g0cHzOkyBz3r9GRSgNTC5AAREREREZERuZd6Dw2/b4is/CyN63b06Ii5Xeeiu1d3JgVII1zKkIiIiIiIyIjUsq+FNjXaaFTHv5Y/Dr91GKdGnUKPOj2YGCCNMTlARERERERkZOZ0maPWdl08u+Do20dxYuQJdK/D0QKkPSYHiIiIiIiIjEzX2l3R2bNziY8fG3EMx0ceRzevbkwKkM6YHCAiIiIiIjJCqkYPvOL1Ck6MPIFjI46ha+2uZR8UVVhMDhAREREREenZ/bT7WHBiAeSiXO063Wp3Q6danQAAPer0wKlRp3Dk7SMljigg0hZXKyAiIiIiItKT+NR4fPnPl1gbuRZ5hXlo4NwAbzR+Q626giBgWa9lyC3IRcdaHfUcKVV2TA4QERERERFJ7F7qPXz5z5dYF7kOeYV5ivJ5J+ZhYKOBkAnqDeJu7d5aXyESFcHbCoiIiIiIiCRyN+UuxoeOR90VdbHqwqoiiQEAuPbkGnZE7TBQdETFY3KAiIiIiIhIR3dS7iBkdwjqfVcPP0X8hHx5frHbzj8xX6O5B4jKApMDREREREREWrqdfBtj/x6Let/Vw5qLa0pMCrxw5fEV7LyxU//BEWmAyQEiIiIiIiIN3Uq+hTG7xsBnpQ/WRq5FgbxAo/ph8WF6ioxIO5yQkIiIiIiISE1xSXH4/NTn2PTvJhSKhRrX71e/H2Z3mQ1fN189REekPSYHiIiIiIiIShHzLAafn/ocWy5v0SopMKDBAMzuMhstqreQPjgiCTA5QEREREREVIzoZ9FYeHIhtl7ZqtUkgq81fA2zO89G8+rN9RAdkXSYHCAiIiIiInrJzac3sfDUQmy7sk2rpMDrjV7HrM6z0My1mR6iI5IekwNERERERET/8yzrGSbtn4Rfrv6icVJAgIA3Gr+BWZ1noYlLEz1FSKQfTA4QEREREVHFEh8PPHmiXF5QAPu4OCAyEjBVcSnk4gJbNxf8c+8fjRIDAgQMajwIszrPQmOXxjoETmQ4TA4QEREREVHFkZsLeXs/yB48UnrIDEDXEqrKa1aHeewdfOb/GcaFjit1VwIEDG4yGDM7z0Sjao20DpnIGDA5QEREREREFYe5OVCzFrLxBNdmyQFBjToi0HiBDBY1PABzc4xsMRKfn/oc91LvqdxcJsgwpMkQzOw8Ew2cG0gbP5GBMDlAREREREQVhyBANm8BrAIDYZYKJLcpvYrDecDqgRxYtwAQBJibmGN6p+l4d8+7RbaTCTIMbToUM/1nor5zfT0dAJFhyAwdABERERERkaQCAiBv6wevTSaAWMq2IuC1yQTytn5AQICieFSLUahpVxPA86TA283fRtTEKGwesJmJAaqQOHKAiIiIiIgqFkHA448novrrI+EQXvLoAYdwwO5aIbD/+aiBFyxMLTCr8yyE3Q/DZ/6foa5j3TIInMhwmBwgIiIiIqJyr1BeiLP3zyI0OhShMaG4+ugqznoAPhuAZD+onntAMWrAF7L/jBp4IaRVCEJaheg7dCKjwOQAERERERGVS6k5qTgQdwCh0aHYG7MXz7Kf/f+DAjC7C3BgC4odPVDcqAGiyojJASIiIiIiKjdinsUoRgecvHsSBfKCYrc96A2cK270QCmjBogqGyYHiIiIiIjIaOUX5uN0/OnnCYHoUNx8dlP9yiWMHuCoAaKimBwgIiIiIiKj8izrGfbH7kdoTCj2x+5HSk6K1m2pHD3AUQNESpgcICIiIiIig3uW9QzrItchNDoUp+NPQy7KpWlYxegBjhogUsbkABERERERGVxeYR4+OfyJpG02rtYYQT5BCB4ZBHnMFHhtikSyXyFHDRCpwOQAEREREREZnJutG/zc/RCeEK51G+Ym5uhauyuCfYLRt15feDl4/f+D8xbCLjAQ3j9w1ACRKkwOEBERERGRXoiiCAAQ1LwID/IJ0jg54GLjgr71+iLYJxg96vSArYWt6g0DAiBv0woef0RA3qYVRw0QvYTJASIiIiIikkx2fjaO3TmG3Td3IzQmFH8O+hNtarQpvSKeJwfmHJ9T6nYtqrdAsE8wgnyC0Nq9NWSCrPTGBQHyeQuRPmEsbOYthIyjBoiKYHKAiIiIiIh0kpCegD3Re7A7ejcO3zqM7IJsxWO7b+5WOznQsnpLuNu6IyE9oUi5paklunt1f367gE9f1LSrqVWcYvfuOL5sJfp0765VfaKKTI0UW8VRWFiIWbNmwcvLC1ZWVvD29saCBQsUw52A50OfZs+eDTc3N1hZWaFHjx6IiYkxYNRERERERMZFLspxIeEC5h6fi1arW6HG0hoICQ3B7ujdRRIDABAaE6p2u4IgIKheEADA3dYdIb4h2D1kN55Ne4bQoaEY13qc1okBIipZpRo58NVXX2HVqlXYuHEjGjdujAsXLmDUqFGwt7fHpEmTAACLFy/GihUrsHHjRnh5eWHWrFno1asXrl+/DktLSwMfARERERGRYWTmZeLwrcMIjQ7Fnpg9eJjxUK16lxIv4X7afbUv6j9s/yHGtx6PFtVbqD1XARHprlIlB86cOYN+/fqhb9++AIDatWtj+/btOH/+PIDnowaWL1+OmTNnol+/fgCATZs2wdXVFTt37sTgwYMNFjsRERERUVm7m3IXe2L2IDQ6FEdvH0VuYa5W7YRGh2J86/FqbVvfub5W+yAi3VSq2wo6dOiAI0eOIDo6GgDw77//4p9//kHv3r0BALdv30ZiYiJ69OihqGNvb4+2bdsiLCzMIDETEREREZWVQnkhwuLD8NmRz9BsVTPU/rY2Ju6diH2x+7RODADPkwNEZNwq1ciBTz/9FGlpaWjQoAFMTExQWFiIzz//HMOGDQMAJCYmAgBcXV2L1HN1dVU8pkpubi5yc///zTItLQ0AkJ+fj/z8fKkPg8hgXvRn9mtSF/sMaYp9hjTFPqO7tNw0HLp1CHtj92J/3H48yXoiafsyQYac/Bzk5eUZ/DYB9hfSVHnqM7rGWKmSA7/99hu2bt2Kbdu2oXHjxrh06RImT54Md3d3jBgxQut2Fy1ahHnz5imVHzx4ENbW1rqETGSUDh06ZOgQqJxhnyFNsc+QpthntHP42WH8eP9HFIgFkrZrLbNGS7uWaG3XGq3sWsHO1A779u2TdB+6YH8hTZWHPpOVlaVTfUH871T9FZyHhwc+/fRTTJw4UVG2cOFCbNmyBTdu3MCtW7fg7e2NyMhItGjRQrFNly5d0KJFC3z77bcq21U1csDDwwNPnz6FnZ2d3o6HqKzl5+fj0KFD6NmzJ8zMzAwdDpUD7DOkKfYZ0hT7jG7OPTgH/43+krRV16Eu+tbriz51+6CjR0eYm5hL0q6U2F9IU+Wpz6SlpcHZ2RmpqalaXYdWqpEDWVlZkMmKTrNgYmICuVwOAPDy8kL16tVx5MgRRXIgLS0N586dw7vvvltsuxYWFrCwsFAqNzMzM/oORKQN9m3SFPsMaYp9hjTFPqOdDp4dUM26mla3EpgIJvD39EdQvSAE+QSVq4kE2V9IU+Whz+gaX6VKDgQHB+Pzzz9HrVq10LhxY0RGRmLp0qUYPXo0gOfrqk6ePBkLFy5EvXr1FEsZuru7o3///oYNnoiIiIioBKIoIvpZNM49OIe3m7+tVh2ZIENfn77YcGmDWts7WDqgT70+CPIJQi/vXnCwctAhYiIyJpUqOfDdd99h1qxZmDBhAh4/fgx3d3eMGzcOs2fPVmwzbdo0ZGZmIiQkBCkpKejUqRP2798PS0tLA0ZORERERKQsrzAP/9z7B7tv7kZoTChik2IBAL28e8G1imsptZ8LqhdUYnKgoXNDBPsEI8gnCO092sNUVqkuIYgqjUp1Ztva2mL58uVYvnx5sdsIgoD58+dj/vz5ZRcYEREREZGanmY9xb6YfdgdvRsH4g4gLTdNaZs9MXswuuVotdoL8A6AmcwM+fLnM52byczQpXYXBPsEo2+9vvB29JY0fiIyTpUqOUBEREREVN6IoohrT64hNDoUu6N3Iyw+DCJKnlM8NDpU7eSArYUt3mj8BsxNzBFULwg9vXvCzoKTahNVNkwOEBEREREZmZyCHJy4cwK7o3cjNDoUd1PvalT/YNxB5BTkwNJUvVtjt762VZswiagCYXKAiIiIiMgIJGYkYm/MXuyO3o1DcYeQmZ+pdVuZ+Zk4cecEetXtJWGERFSRMTlARERERGQAoijiUuIlxe0C4QnhkrYfGh3K5AARqY3JASIiIiKiMnT41mH8cf0PhEaH4kH6A8nbb+3eGkH1gjCg4QDJ2yaiiovJASIiIiKiMrTh0gZsvSLdPf7WZtboWacngnyC0LdeX7jZuknWNhFVHkwOEBERERGVoSCfIJ2TAx52Hgj2CUaQTxC6eXVTe+JBIqLiMDlARERERKQjURQhCIJa2wbWDYSJYIJCsVDt9gUIaFezHYJ8ghDkE4SmLk3V3h8RkTqYHCAiIiIi0sKdlDvYfXM3QmNC4Wrjik0DNqlVr6plVfh7+uP4neMlbmdrbotedXshqF4QetfrDRcbFwmiJiJSjckBIiIiIiI1FMoLcfb+WeyO3o3Q6FBce3JN8ZidhR3yCvNgbmKuVlvBPsEqkwN1HOoobhfo7NlZ7faIiHTF5AARERERUTFSc1JxIO4Adkfvxr6YfXiW/Uzldmm5afjn3j94xesVtdoN8gnC1INTIRNk6FSrE4LqPb9doIFzA94uQEQGweQAEREREdF/xDyLUYwOOHXvFArkBWrVC40OVTs54OPkgz8H/YmutbvC0cpRl3CJiCTB5AARERERVWr5hfk4HX9aMX9A9LNordrZHb0bSwKWqP3N/2sNX9NqP0RE+sDkABERERFVOs+ynmFf7D6ERodif+x+pOam6txmbFIsop9Fo75zfQkiJCIqW0wOEBEREZHxi48HnjxRLi8ogH1cHBAZCZiq+Gjr4gLUrAlRFBH1NEoxOuBM/BnIRbmkITpZOSEuOY7JASIql5gcICIiIiLjlpsLeXs/yB48UnrIDEDXEqrKa1ZH/o2baLK+FWKTYiUPrYlLEwTVC0Jw/WC0rdEWJjITyfdBRFQWmBwgIiIiIuNmbg7UrIVsPMG1WXJAnVv6RaDxAhksanjAwtoWLjYukiQHzE3M0a12NwT5BKFvvb7wcvDSuU0iImPA5AARERERGTdBgGzeAlgFBsIsFUhuU3oVh/OA1QM5sG4BIAgI9gnGmfgzWu3e1cYVfev1RZBPEHp690QV8ypatUNEZMyYHCAiIiIi4xcQAHlbP3htuohkv8KSRw+IgNcmE8jb+kIWEAAACPIJwvQj09XeXcvqLRHkE4QgnyC0dm8NmSDT8QCIiIwbkwNEREREZPQSMh7i3+Ed0Pv9cDiElzx6wCEcsLtWCOx/PmoAABpXawxPe0/cTb2rso6lqSV61OmBoHpB6OvTFzXtaurjMIiIjBaTA0RERERkdOSiHBcfXkRodChCo0MR8TACEIGzHoDPBiDZD6pHD6gYNQAAwv9uLVgZvlJRVsO2hmJ0wCter8DazFrvx0VEZKyYHCAiIiIio5CZl4nDtw4jNDoUe2L24GHGw6IbCMDsLsCBLSh29ICqUQMvBNcPxvmE8wiq9zwh0KJ6CwiCOrMbEhFVfEwOEBEREZHB3Eu9pxgdcPT2UeQW5pa4/UFv4FxxoweKGTXwQoB3AAK8lcuJiIjJASIiIiIqQ4XyQpx/cP55QiAmFJcfXdasgRJGD5Q0aoCIiErG5AARERER6VVabhoOxh1EaHQo9sbsxZOsJzq1p3L0QCmjBoiIqGRMDhARERGR5B5nPsb2K9sRGhOKE3dOIF+eL13jAvBVD2vs+DlLMXqAowaIiHTD5AARERERSe5+2n1MPjBZ0jbrOtZFsE8wgn2C0cmjI+TXO8Fr00Uk+xVy1AARkY6YHCAiIiIiybWs3hLutu5ISE/Qug0TwQT+nv4I9glGkE8QfJx8im4wbwHsAgPh/QNHDRAR6YrJASIiIiKSnCAICKoXhNUXV2tUz9HKEb3r9kawTzB61e2FqpZVi984IADyNq3g8UcE5G1acdQAEZEOmBwgIiIiomLlFebh1N1TitUFjr59FB72HmrVDfJRLznQqFojBNULQnD9YLSr2Q6mMjU/ogoC5PMWIn3CWNjMWwgZRw0QEWmNyQEiIiIiKuJJ5hPsi92H0OhQHIg7gLTcNMVje2L2YHzr8Wq1071Od1iaWiKnIKdIuZnMDF1rd0WQTxCCfIJQx6GO1rGK3bvj+LKV6NO9u9ZtEBERkwNERERElZ4oirj6+KpidEBYfBhEiCq3DY0OVTs5YG1mje5e3bEnZg+qWVdDX5++CPYJRs86PWFrYSvlIRARkY6YHCAiIiKqhHIKcnD8zvHnCYHoUNxNvatWvSO3jyArPwvWZtZqbT+7y2zM6jwLfjX8IBNkuoRMRER6xOQAERERUSWRmJGIPdF7EBoTikNxh5CZn6lxGzkFOThy6wiC6wertX2bGm003gcREZU9JgeIiIiIKihRFBGZGKkYHRCeEC5Ju6HRoWonB4iIqHxgcoCIiIioAsnKz8KRW0cU8wckpCdIvo+HGQ8lb5OIiAyLyQEiIiKiCmL52eWYfmS60uoAurI2s0bPOj0R5BOEPvX6wN3WXdL2iYjI8JgcICIiIqogatnXkiwx4GHngWCfYAT5BKFr7a6wMrOSpF0iIjJOTA4QERERVRA96/SEuYk58grzNK4rQEDbmm0VCYGmLk0hCIIeoiQiImPE5AARERGRkbqdfBvXnlxDkE+QWtvbWtiia+2uOBh3UK3tq5hXQS/vXgj2CUbver3hYuOiS7hERFSOMTlAREREZCQK5AU4e/8sQqNDsTt6N64/uQ4bMxs8nfYUlqaWarURVC+oxORAHYc6itEBnT07w9zEXKrwiYioHGNygIiIiMiAUnJScCD2AEJjQrE3Zi+SspOKPJ6Zn4njd44jsG6gWu0F+QRh0v5Jiv/LBBk6enREkE8Qgn2C0cC5AW8XICIiJUwOEBEREZWx6GfRz5cajA7FqXunUCAvKHH70OhQtZMDXg5e6OjRER72HgiqF4Te9XrD0cpRirCJiKgC03tyID09HYcPH8a5c+cQGxuL5ORk5ObmomrVqqhWrRp8fX3h7++PFi1a6DsUIiIiIoPIL8zHP/f+UdwuEJMUo1H90OhQfNf7O7W/8T816hRHBxARkUb0lhxISkrCrFmzsHnzZmRmZha73aZNmwAALVu2xMyZM9G/f399hURERERUZp5lPcO+2H0IjQ7F/tj9SM1N1bqtu6l3cfXxVTR1barW9kwMEBGRpvSSHDh58iQGDx6MR48eQRRFCIIAURRLrHPx4kUMHDgQQ4cOxc8//wxTU97xQEREROWHKIq4/uS6YnRA2P0wyEW5ZO2HRoeqnRwgIiLSlORX4OfPn0ffvn2RmZmpyFoLggBfX180bdoUzs7OMDc3R3p6OuLi4nDhwgU8fvwYwPM/qtu2bUNubi5+++03qUMjIiIiktyRW0ew6+YuhEaH4nbKbcnbb+LSBME+wehTr4/kbRMREb0gaXKgsLAQI0eOVCQGzMzMMHnyZEyaNAnu7u4q68jlchw8eBAzZszApUuXIIoi/vzzT2zZsgXDhw+XMjwiIiIiyS08tRDH7xyXrD1zE3N0q90NwT7B6OvTF7Wr1pasbSIiouJImhzYtm0bbty4AUEQYG9vjz179qB9+/Yl1pHJZAgMDETPnj0xcuRIbN26FaIoYs6cOUwOEBERkdEL9gnWOTngauOKIJ8gBPkEoUedHqhiXkWa4IiIiNQkaXJg165dit9XrFhRamLgv0xMTLB+/XpcvHgRUVFRuHPnDq5cuYKmTXlvHRERERmvIJ8gTD04VeN6Lau3RLBPMIJ8gtDKvRVkgkwP0REREalH0uTAxYsXAQBOTk4YOnSoxvXNzMwwbtw4TJ48WdEekwNERERUFhLSE7Aneg92R+9GM9dmWPjKQrXq+Tj5oJ5jvVKXJ7QytUKPOj0Q5BOEvvX6ooZdDSnCJiIikoSkyYHHjx9DEAQ0bNgQMpl22e//JgOePHkiVWhERERERchFOS4+vKhYXeDiw4uKx248vaF2cgB4fmvB0rNLlcpr2tVEUL3ntwt08+oGazNrSWInIiKSmqTJARMTEwBAXl6e1m3k5+crtUdEREQkhcy8TBy+dRi7o3djT8weJGYkqtwuJikGN5/eRH3n+mq1G+QTpEgOtKnRRnG7QHPX5orVm4iIiIyZpMkBV1dXpKen4/r168jJyYGlpaXGbVy4cKFIe0RERES6uJtyF3tint8ucOz2MeQW5qpVLzQ6VO3kQKdanbD+1fXoU68PXKvw8wsREZU/ks5806FDBwBARkYGvv/+e43rp6en48cff1T8X5MJDYmIiIgAoFBeiLD4MMw4MgPNVjVD7W9rY+Leidgfu1/txAAAhMaEqr2tmYkZRrUcxcQAERGVW5KOHBg4cCA2bdoEAJg5cyZq1aqFN954Q626GRkZGDhwIO7fvw9BENCiRQt4eXlJGR4RERFVUGm5aTgYdxC7o3djb8xePM16qnObp+6eQnJ2MhysHCSIkIiIyLhJmhwIDg5G+/btcfbsWeTm5mLw4MH47bffMGnSJPj7+6us8/TpU/z6669YtGgRHj58qCj/4osvpAyNiIiIjEl8PKBq4uGCAtjHxQGRkYCpio8pLi5AzZoAgLikOMVkgifvnkS+PF95ex3YmNvg+pPr6Firo6TtEhERGSNJkwMAsHnzZvj7+yMxMRGiKGLHjh3YsWMHbGxs0LhxYzg5OcHc3Bzp6em4ffs27ty5A1EUIYqiYsKeqVOnolevXlKHRkRERMYgNxfy9n6QPXik9JAZgK4lVJXXrI5n/4aj8/aeuPH0huSh1XWsq5hM0L+WP8xMzCTfBxERkTGSPDlQp04dHD16FIMHD8a///4LABBFERkZGTh//nyRbUVRBABFUsDExASzZs3CrFmzpA6LiIiIjIW5OVCzFrLxBNdmyQF1JvMXgcYLZLCo4QHnqu7Izs+WJBQTwQT+nv4IqheE4PrB8HHykaRdIiKi8kby5AAA1K9fH+Hh4fjhhx+watUq3Lx5E8D/JwNeZmZmhoEDB2LatGlo3ry5PkIiIiIiYyEIkM1bAKvAQJilAsltSq/icB6weiAH1i0AZDIE+wRjZfhKrXbvaOWI3nV7I9gnGL3q9kJVy6patUNERFSR6CU5AACmpqaYNGkSJk2ahBs3buDcuXOIjY1FSkoKcnNzYW9vj2rVqsHX1xdt2rSBnZ2dvkIhIiIiYxMQAHlbP3htuohkv8KSRw+IgNcmE8jb+kIWEAAACPIJ0ig50KhaI8XtAu1qtoOpTG8fgYiIiMqlMvnL2KBBAzRo0KAsdkVERETlgSAgf9ZM2AX1g0N4yaMHHMIBu2uFwP4FwP9uRexSuwtszGyQmZ+pso6ZzAxda3dFsE8w+vr0RR2HOvo4CiIiogqDaXMiIiIqU1ceXcGai2uw+com7PcAfDYAyX5QPXpAxagBALA0tUSAdwD+uvGXoszFxgV96/VFkE8QetbpCVsLW70fCxERUUXB5AARERHpXWZeJn679htWX1yNs/fPKspndwEObEGxowdUjRp4IcgnCLdTbiOoXhCCfILgV8MPMkGm70MhIiKqkJgcICIiIr25lHgJqyNWY+uVrUjLTVN6/KA3cK640QPFjBp4YVSLURjdcrTeYiciIqpM9JocyM7ORmRkJKKiopCSkoKsrKxiVyxQZfbs2XqMjoiIiPQhIy8Dv1z9BasjViM8IbzkjYXiRw+UNGoA+P+lkImIiEh3ekkO3LlzB7Nnz8aOHTuQna39OsRMDhAREZUfEQkRWB2xGtuubkNGXoba9VSOHihl1AARERFJS/LkQGhoKAYPHozs7GyNRgm8jN8GEBERGb+03DRsu7INay6uwcWHF7VrRMXogdJGDRAREZG0JE0OxMbGYtCgQcjJyVFc3Nva2qJFixaoXr06rK2tpdwdERERGYAoijj/4DzWXFyD7Ve3Iys/S+u2BAgIrBuIkEFjIY/5HF6bLiHZr5CjBoiIiMqYpMmBr776SpEYsLW1xbfffouhQ4fCzMxMyt0QERGRAaTkpGDr5a1YfXE1Lj+6rFNbNWxrYEzLMRjdcjQ8q3o+L5xnDbvAQHj/wFEDREREZU3S5MDhw4cVv+/YsQOvvPKKlM0TERGRgYiiiA7rOiDqaZTWbcgEGfrU64MQ3xD0rtcbprKXPoYEBEDephU8/oiAvE0rjhogIiIqQ5IuBvzw4UMIgoC6desyMUBERFSBCIKAIU2GaFXXw84D87rOw93Jd7F7yG4E1w9WTgw83wnk8xYi1asm5PMWctQAERFRGZI0OWBpaQkA8PDwkLJZIiIiMgKjW46GTFDvo4OJYIL+Dfpjz9A9uP3BbczuMhs17WqWWk/s3h3Hl62E2L27ruESERGRBiRNDjRu3BiiKOLp06dSNiupBw8eYPjw4XBycoKVlRWaNm2KCxcuKB4XRRGzZ8+Gm5sbrKys0KNHD8TExBgwYiIiIuNQw64GgnyCStymdtXaWNhtIe5NuYe/3vwLfer1gYnMpIwiJCIiIm1JmhwYMGAAAODatWtITEyUsmlJJCcno2PHjjAzM8O+fftw/fp1LFmyBA4ODoptFi9ejBUrVuDHH3/EuXPnYGNjg169eiEnJ8eAkRMREUlLFEUcu30M80/M16heiG+IUpmpzBQDGw7EgeEHEDcpDp91/gzutu5ShUpERERlQNIJCd99912sWLECDx48wLRp07Bp0yYpm9fZV199BQ8PD/z888+KMi8vL8Xvoihi+fLlmDlzJvr16wcA2LRpE1xdXbFz504MHjy4zGMmIiKS0uPMx9h4aSPWXFyDmKTnI+PebPwm6jvXV6t+YN1A1LSriftp9+Ht4I2xvmMxssVIuFZx1WfYREREpGeSjhywsbHBjh07YGdnh61bt2L8+PHIzs6Wchc6+fvvv9G6dWu88cYbcHFxQcuWLbFmzRrF47dv30ZiYiJ69OihKLO3t0fbtm0RFhZmiJCJiIh0JhflOHzrMAb9Pgg1l9bEtMPTFIkBAFhzcU0JtYsykZlgea/lOPzWYUS/H41POn3CxAAREVEFIOnIAQBo3bo1zpw5g6FDh2LNmjXYsWMHBg8ejHbt2sHFxQXm5uZqt9W5c2dJY7t16xZWrVqFDz/8EDNmzEB4eDgmTZoEc3NzjBgxQnErhKtr0Q85rq6uJd4mkZubi9zcXMX/09LSAAD5+fnIz8+X9BiIDOlFf2a/JnWxzxhWYkYiNl7eiJ8v/YxbKbeK3W7DpQ2Y6z8XFqYWarX7ar1XAQCFBYUoRKEksb7APkOaYp8hTbC/kKbKU5/RNUZBFEVRolgU5HI5fv75Z0ycOBF5eXkQtFiKSBAEFBQUSBqXubm5InnxwqRJkxAeHo6wsDCcOXMGHTt2REJCAtzc3BTbDBo0CIIg4Ndff1XZ7ty5czFv3jyl8m3btsHa2lrSYyAiIiqJXJTj3/R/ceDZAYSnhqt98f6R50fo5NBJz9ERERGRvmRlZWHo0KFITU2FnZ2dxvUlHzmQmJiIXr164erVqwCgSAzoIQehMTc3NzRq1KhIWcOGDfHnn38CAKpXrw4AePToUZHkwKNHj9CiRYti250+fTo+/PBDxf/T0tLg4eGBgIAArV4UImOVn5+PQ4cOoWfPnjAzMzN0OFQOsM+UnYT0BGz4dwN+/vdn3E29q3H9CETgiz5f6CEyzbDPkKbYZ0gT7C+kqfLUZ16MYNeWpMmB9PR0+Pv7Iy4urki5iYkJHB0dDf4teseOHXHz5s0iZdHR0fD09ATwfHLC6tWr48iRI4pkQFpaGs6dO4d333232HYtLCxgYaE8FNPMzMzoOxCRNti3SVPsM/pRKC/E/tj9WHNxDUKjQ1Eoaj/E/+yDs0jJS0E1m2oSRqg99hnSFPsMaYL9hTRVHvqMrvFJmhz45ptvEBcXB0EQIIoiRo0ahZCQEPj6+hrFEzllyhR06NABX3zxBQYNGoTz589j9erVWL16NYDnoxwmT56MhQsXol69evDy8sKsWbPg7u6O/v37GzZ4IiKi/4lPjcf6yPVYF7kO8WnxOrXVuFpjhLQKwfBmw+Fo5ShRhERERFTeSJoceDE8HwCWLFmCKVOmSNm8zvz8/PDXX39h+vTpmD9/Pry8vLB8+XIMGzZMsc20adOQmZmJkJAQpKSkoFOnTti/fz8sLS0NGDkREVV2BfIC7I3ZizUX12BvzF7IRbnWbVmZWuHNJm8ixDcE7Wq202puICIiIqpYJE0OvBg14OLiYnSJgReCgoIQFBRU7OOCIGD+/PmYP39+GUZFRESkWkZeBhafXox1keuQkJ6gU1vNXJshxDcEw5oNQ1XLqtIESERERBWCpMkBKysr5OXloWHDhlI2S0REVGlZmFhgdcRqPMp8pFV9GzMbDG4yGCGtQuDn7sdRAkRERKSSTMrGatWqBQDIycmRslkiIqJKy8zEDKNajNK4nq+bL37s+yMSpiZg7atr0aZGGyYGiIiIqFiSJgf69u0LURRx5coV5ObmStk0ERFRpfWO7ztqbVfFvArGtRqHC2MvICIkAuNaj4OdBZfUJSIiotJJmhwICQmBjY0NsrKysGLFCimbJiIiqlDyCvPU3tbb0RvdvboX+7ifux/WBK/Bw6kP8WPQj2jl3kqKEImIiKgSkTQ54OnpibVr1wIAZs6cie3bt0vZPBERUbmWW5CLX67+gu6bumPArwM0qhvSKqTI/+0s7DCh9QREjovE+bHn8Y7vO6hiXkXKcImIiKgSkXRCQgB48803YWdnh7feegvDhw/H1q1bMXr0aLRt2xaurq4wNZV8l0REREbt5tObWHNxDTZc2oBn2c8AAAIE3E25C8+qnmq10b9Bf1Szroa6jnUR0ioEbzR6AzbmNvoMm4iIiCoRSa/UTUxMivxfFEXs27cP+/bt07gtQRBQUFAgVWhERERlKqcgB39e/xOrL67GybsnlR4XIWJ95HrM6zZPrfbMTcxxfeJ1OFs7Sx0qERERkbTJAVEUIQiC4t//zoosiqKUuyIiIjJK159cx5qINdh0eROSspNK3HZd5DrM6jILpjL1/hwzMUBERET6IvkY/xdJACYDiIiossjKz8If1//A6ojVOB1/Wu16D9IfYF/MPgTXD9ZjdERERESlkzQ5cPv2bSmbIyIiMmpXHl3B6ojV2Hx5M1JzU7VqY/XF1UwOEBERkcFJmhzw9FRvUiUiIqLyKjMvE79e+xVrLq7B2ftndWrL2doZjas1VtyOR0RERGQoXDqAiIhIDZcSL2F1xGpsvbIVablpOrXV3as7QlqFoF/9frAwtZAoQiIiIiLtMTlARERUjPTcdPxy9ResvrgaFxIu6NSWi40LRrcYjXd834G3o7dEERIRERFJg8kBIiIiFc7eP4uem3siIy9D6zYECAjwDsBY37EIrh8McxNzCSMkIiIikg6TA0RERCo0d22u9hKDL3Or4obRLUdjTMsx8HLwkjgyIiIiIulJmhwYPXq0ZG0JgoB169ZJ1h4REZEmrMys8Fazt/Dd+e/U2l6AgN71emOs71j0rdcXZiZmeo6QiIiISDqSJgc2bNgg6WzLTA4QEZEhjfUdW2pyoIZtDYxpOQajW46GZ1Wu2kNERETlk+S3FYiiqHGdFwmF/9blkk5ERCQlURQRdj8MVcyroJlrM7XqNHVtivY12yPsfliRcpkgQ996fRHSKgSBdQO1vv2AiIiIyFhI+mlmzpw5am9bWFiIlJQUXL16FWFhYcjNzYUgCBgwYACaNm0qZVhERFSJJWUnYfO/m7H64mpcf3Idrzd6Hb+/8bva9UNahSiSA7XsaylGCdS0q6mvkImIiIjKnMGSA//19OlTzJs3Dz/88AMOHDiA4cOHo3///lKGRkRElYgoijh17xRWR6zGH9f/QG5hruKxnTd24lHGI7hWcVWrrUGNB+FA3AG83extBHgHwERmoq+wiYiIiAxGZugAAMDZ2Rnfffcdli1bhszMTAwdOhSRkZGGDouIiMqZp1lPsTRsKRp+3xBdNnTB1itbiyQGAKBAXoCN/25Uu01rM2tsH7gdvev1ZmKAiIiIKiyjSA68MGnSJHTq1Ak5OTkYN26cocMhIqJyQBRFHLt9DEP+HIIaS2tg6sGpuPnsZol11lxcA7koL6MIiYiIiIyfUSUHAGD48OEAgIiICFy5csXA0RARkbF6nPkYi08vRv2V9fHKplfwy9VfkFeYp1bd2KRYHL9zXL8BEhEREZUjRje9so+Pj+L3yMhITk5IREQKclGOI7eOYM3FNdh5Yyfy5flat7X24lq84vWKhNERERERlV9GlxwoKChQ/P7w4UMDRkJERMYiMSMRP0f+jDUX1+B2ym2d2vJx8kGIbwjebv62RNERERERlX9Glxw4c+aM4vcqVaoYMBIiIjKkQnkhDt06hNURq7E7ejcK5AWlVyqGhYkFBjYaiBDfEHT27AxBECSMlIiIiKj8M6rkQExMDJYvX674f+PGjQ0XDBERGURCegLWR67H2otrcTf1rk5tNXRuiJBWIXir2VtwsnaSKEIiIiKiiscokgO3bt3C77//jsWLFyM1NRUAUL16dfj7+xs4MiIiKmt/3/wbs47N0rq+paklBjUehLG+Y9HRoyNHCRARERGpQdLkQJ06dTTaPj8/HykpKcjKygLwfDkqABAEAUuXLoWJCdeTJiIqF+LjgSdPlMsLCmAfFwdERgKmKv7kuLgANWsWKRradCimHpyKrPwsjUJo4tIEIb4hGN5sOBysHDSqS0RERFTZSZocuHPnjsbf0LxICLxgaWmJpUuX4s0335QyNCIi0pfcXMjb+0H24JHSQ2YAupZQVV6zOmSxdwALC0WZnYUdhjQZgnWR60rdtZWpFQY3GYyQViFoW6MtRwkQERERaUny2wpevthXl5eXFwYMGICJEyfCy8tL4qiIiEhvzM2BmrWQjSe4NksOqHN9LgKNF8hgUcPjef2XjPUdW2JyoLlrc4S0CsGwpsNgb2mvQ/BEREREBEicHDh27JhG25ubm8PW1hYeHh6wt+eHOyKickkQIJu3AFaBgTBLBZLblF7F4Txg9UAOrFsAqPi2v02NNmjm2gyXH11WlNmY2WBIkyEIaRWC1u6tOUqAiIiISEKSJge6dOkiZXNERFReBARA3tYPXpsuItmvsOTRAyLgtckE8ra+kAUEqNxEEASE+IbgvX3vwdfNFyG+IRjSdAjsLOz0Ez8RERFRJWcUqxUQEVE597/RA3aBgXAIL3n0gEM4YHetENivetTAC8ObDUe7mu3Qyr2VHgImIiIiov+SGToAIiKqGMIbO+BqHWvU2gCguOlnFKMG/IBiRg28YG9pz8QAERERURlhcoCIiHTyNOspxv49Fm3XtcPUDllwiHo+OkCVF6MGZPNKHjVARERERGXLYMmBO3fuYOzYsfD09ISlpSXc3d0xZMgQXLp0yVAhERGRBgrlhVgVvgo+3/lgbeRaiBBx0Bs45wHVowfE5+XpLRuWOmqAiIiIiMqWpMmBhw8fokqVKrC2tkbDhg2LXdbw0qVLaNWqFdavX4/4+Hjk5eUhMTERv/32G9q2bYutW7dKGRYREUksLD4Mfmv8MGHvBCTnJP//AwIwuwtUjh5wCH9efiHkVY4aICIiIjIykiYH/v77b2RlZSE3NxejRo1SucyUXC7H0KFDkZycrPSYKIrIz8/H6NGjce3aNSlDIyIiCTzKeISRO0eiw/oOiEyMVLmNytEDIlB7owyFbVqh27hFZRUuEREREalJ0uTA6dOnFb8PGDBA5Ta///47bty4oUgcjBgxAn/99Rc2bdqERo0aAQAKCgowY8YMKUMjIiIdFMgLsOLcCtRfWR8b/91Y8sYqRg84hAP21+Uwmf85Rw0QERERGSFJlzJ88W1/1apVUa9ePZXbbN68WfF7SEgIVq1apfh/YGAgGjdujCdPnmDfvn1ITk6Gg4ODlCESEZGGTt49iff2vocrj6+oXeeEjznuN3KG16ZHSPYr/N8KBb6Qca4BIiIiIqMk6ciBe/fuQRAE1K1bV+XjeXl5OHbsmOL/H3/8cZHHnZ2dMWbMGABAYWEhzp8/L2V4RESkgYT0BAzfMRxdNnTRKDEQ5BOEaxOvo+bS9bC7VgjvH7hCAREREZGxk3TkQHp6OgDA3t5e5ePnz59HdnY2BEFAkyZNUKdOHaVt2rVrp/g9Li5OyvCIiEgN+YX5WHFuBeaemIuMvAy169VxqINvA79FkE/Q84KAOpC3aQWPPyIgb9OKowaIiIiIjJikyYEXCgoKVJafOnVK8Xu3bt1UbuPs7Kz4PS0tTdrAiIioRMfvHMeEPRMQ9TRK7TqWppaY0WkGPu74MSxNLf//AUGAfN5CpE8YC5t5CyHjqAEiIiIioyVpcqBq1ap4/Pgx7t27p/LxI0eOKH7v0qWLym2ys7MVv8tkkt71QEREpfg38V+NEgMDGgzA0l5LUbtqbZWPi9274/iylejTvbtEERIRERGRPkh69d2gQQMAwO3bt3Hnzp0ijz1+/BgnT54EAAiCgK5du6ps49GjR4rfORkhEVHZmthmIpq4NCl1Ox8nH+wfth873txRbGKAiIiIiMoPSZMD/71VYOrUqSgsLFT8/9NPP0VBQQEEQUC7du2KvfCPjPz/dbO9vLykDI+IiEphKjPF932+L/ZxGzMbfNn9S1wefxm96vYqw8iIiIiISJ8kTQ6MGjUKFhYWAICdO3eifv36GDp0KJo1a4aNG/9/Xezx48cX28bRo0cVvzdv3lzK8IiISA2dPTtjaNOhSuWDGg/Cjfdu4JNOn8DC1MIAkRERERGRvkiaHKhVqxYWLVoEURQBPL+94Ndff8W1a9cU23Ts2BHDhw9XWT86OhqRkZEQBAHe3t6oVq2alOEREZGavu75NaqYVwEANKrWCEfePoJfX/8VNe1qGjgyIiIiItIHyVcrmDx5MqytrTFjxgwkJSUVeWzAgAFYu3ZtsXW//fZbAIAoiujdu7fUoRERVVqXH11GM9dmam/vbuuOr3p8hZyCHLzf5n2YmZjpMToiIiIiMjS9LGUYEhKC0aNH4+zZs7h//z4sLS3h6+uLWrVqlVjP09MTc+bMAQC8/vrr+giNiKhSuZV8Cx/s/wCh0aE4O+Ys2tZsq3bdCX4T9BgZERERERkTvSQHAMDU1BSdOnXSqM60adP0FA0RUeWSlZ+Fr/75Cl+d/gq5hbkAgIl7J+LcO+dgIjMxcHREREREZGwknXOAiIgMSxRF7LyxE42+b4T5J+crEgMAEPEwAusi1xkwOiIiIiIyVkwOEBFVENHPotFnWx8M+HUA7qbeVbnN9CPT8SzrWRlHRkRERETGjskBIqJyLjMvE9MPT0eTH5pgf+z+ErdNyk7CzKMzyygyIiIiIiov9DbnAADcuXMHp0+fxo0bN5CSkoKsrCzFMoelEQQB69Zx+CsRUXFEUcQf1//Ahwc/xP20+2rX+yPqDyzqsQhVLavqLzgiIiIiKlf0khwIDw/HRx99hH/++UendpgcICJSLepJFN7f9z6O3D6idh0BAt7xfQdfdP+CiQEiIiIiKkLy5MC2bdswYsQIyOVytUcJqCIIgoRRERFVDOm56Zh/Yj6Wn1uOAnmB2vXa1GiDlb1Xwq+Gnx6jIyIiIqLyStLkQFxcHEaPHo3CwkLFxb2npyc6duyIGjVqwNraWsrdERFVGqIoYvvV7fjo4Ed4mPFQ7XpOVk74sseXGN1yNGQCp5khIiIiItUkTQ4sW7YMeXl5EAQBdnZ2WL9+PQYMGCDlLoiIKp0rj67gvX3v4eTdk2rXkQkyjG81HgteWQBHK0c9RkdEREREFYGkyYEjR/7/3tft27cjMDBQyuaJiCqVlJwUzD0+FyvPr0ShWKh2vQ4eHbCy90q0dGupx+iIiIiIqCKRNDlw//59CIKAWrVqMTFARKQluSjH5n83Y9rhaXic+Vjteq42rljcczGGNxvOWwiIiIiISCOSJgdMTEwAAHXq1JGyWSKiSuNOyh0M2zEMZ+LPqF3HRDDBe23ew7yu82Bvaa/H6IiIiIioopI0OeDp6YkrV64gIyNDymaJiCoNRytHxCXFqb19Z8/OWNl7JZq6NtVjVERERERU0Uk67rRv374AgKtXryInJ0fKpomIKgU7Czt83fPrUrdzq+KGba9tw/ERx5kYICIiIiKdSZocGDduHKytrZGTk4Mff/xRyqaJiCqN4c2Go1OtTiofM5WZ4uMOH+PmezcxpOkQxbKxRERERES6kDQ54OnpiR9++AGiKGLGjBk4ePCglM0TEVUKgiBgZe+VSpMKdvfqjsvjL2Nxz8WwtbA1UHREREREVBFJPp3122+/jU2bNgEA+vTpg5CQEISHh0Mul0u9KyKiCqt59eaY0HoCAKCmXU389vpvOPTWITSs1tDAkRERERFRRSTphIT/XaXAxMQEcrkc69atw7p162Bubg4nJyeYm5ur1ZYgCIiLU39SLiIiYxYWHwY3WzfUrlpb7ToLXlkAZ2tnfNThI9iY2+gvOCIiIiKq9CRNDty5c6fI/a8vfhdFEbm5uXj48KFa7YiiyPtoiahCeJTxCJ8c/gQb/92IfvX7YefgnWrXrWpZFXO6ztFfcERERERE/yP5bQWiKCr9lPRYSdsTEZVXBfICrDi3AvVX1sfGfzcCAHbd3IV9MfsMHBkRERERkTJJRw4cO3ZMyuaIiMqlk3dP4r297+HK4ytKj03aPwlXva7CwtTCAJEREREREakmaXKgS5cuUjZHRFSuJKQnYNqhadh6ZWux28QmxWJJ2BLM8J9RhpEREREREZVM8tsKypMvv/wSgiBg8uTJirKcnBxMnDgRTk5OqFKlCgYOHIhHjx4ZLkgiMnr5hflYcmYJ6q+sX2Ji4IWFJxfiXuq9MoiMiIiIiEg9lTY5EB4ejp9++gnNmjUrUj5lyhTs3r0bv//+O06cOIGEhAS89tprBoqSiIzdkVtH0PzH5vjo0EfIyMtQu96FhAt6jIqIiIiISDOVMjmQkZGBYcOGYc2aNXBwcFCUp6amYt26dVi6dCleeeUVtGrVCj///DPOnDmDs2fPGjBiIjI28anxGPT7IPTY3ANRT6PUrvdaw9cQNTEKrzVk0pGIiIiIjIekcw6oIooiLl26hHPnziE2NhbJycnIzc1F1apVUa1aNfj6+qJ9+/ZwdnbWdygKEydORN++fdGjRw8sXLhQUR4REYH8/Hz06NFDUdagQQPUqlULYWFhaNeuXZnFSETGKbcgF8vOLsOCkwuQlZ+ldr36TvWxovcKBHgH6DE6IiIiIiLt6C05kJ+fj+XLl2PVqlW4e/duiduamJjg1VdfxaefforWrVvrKyQAwC+//IKLFy8iPDxc6bHExESYm5ujatWqRcpdXV2RmJhYbJu5ubnIzc1V/D8tLQ3A8+cgPz9fmsCJjMCL/lxZ+/XBWwcx+eBkxCbFql3HxswGMzrNwAdtPoC5iXmle+4qe58hzbHPkKbYZ0gT7C+kqfLUZ3SNUS/JgaioKAwaNAjXr1+HKIqlbl9QUIC//voLf//9Nz755BMsWLBAH2EhPj4eH3zwAQ4dOgRLS0vJ2l20aBHmzZunVH7w4EFYW1tLth8iY3Ho0CFDh1CmHuU+wvqE9TiXek6jep2qdsJI95FwTnbG4QOH9RRd+VDZ+gzpjn2GNMU+Q5pgfyFNlYc+k5Wl/qhWVQRRnat3DcTGxsLf3x+PHz8GAEVywMnJCU2bNoWzszPMzc2Rnp6OuLg43Lx5E4WFhRAEAaIoQhAETJo0CcuWLZMyLADAzp07MWDAAJiYmCjKXuxbJpPhwIED6NGjB5KTk4uMHvD09MTkyZMxZcoUle2qGjng4eGBp0+fws7OTvLjIDKU/Px8HDp0CD179oSZmZmhw9G7nIIcfBP2DRaHLUZOQY7a9Ro6N8TygOXoVrubHqMrHypbnyHdsc+QpthnSBPsL6Sp8tRn0tLS4OzsjNTUVK2uQyUfOfDWW2/h0aNHiov9QYMGYcqUKWjbtq3K7VNTU7F9+3YsXLgQCQkJEEURK1asQM+ePdGnTx9JY+vevTuuXLlSpGzUqFFo0KABPvnkE3h4eMDMzAxHjhzBwIEDAQA3b97EvXv30L59+2LbtbCwgIWFhVK5mZmZ0XcgIm1Uhr4dGh2KD/Z/gFvJt9SuY2tui7ld5+L9Nu/DzKRiPz+aqgx9hqTFPkOaYp8hTbC/kKbKQ5/RNT5JkwM7d+7EuXPnIAgCLCwssHnzZsVFdnHs7e0xfvx4DB8+HAMGDMCRI0cgiiJmzJgheXLA1tYWTZo0KVJmY2MDJycnRfmYMWPw4YcfwtHREXZ2dnj//ffRvn17TkZIVEmIooghfw7Br9d+1aje8GbDsbjHYrjZuukpMiIiIiIi/ZF0KcM///xT8fuiRYtKTQz8V5UqVbBjxw7UqlULAHDlyhXExcVJGZ5ali1bhqCgIAwcOBCdO3dG9erVsWPHjjKPg4gMQxAENHNtpvb2zVyb4eTIk9g8YDMTA0RERERUbkmaHDh79iwAwM7ODu+++67G9W1tbTF+/Hil9vTp+PHjWL58ueL/lpaW+P7775GUlITMzEzs2LED1atX13scRGQ8prafirqOdUvcxt7CHisCVyAiJAL+nv5lFBkRERERkX5Imhx4MddAo0aNYG5urlUbrVq1KtIeEVFZszC1wIrAFcU+PrLFSNx87ybeb/s+TGV6WxGWiIiIiKjMSJockMvlzxuVad/sf+tKvJACEZHaetfrjVfrv1qkzNfNF2dGn8HP/X6GaxVXA0VGRERERCQ9SZMDrq6uEEURUVFRKCws1KqN/64m4OLiIlVoREQaW9ZrGSxMLOBg6YBVfVfh/Dvn0d6j+JVLiIiIiIjKK0mTAy9uCUhOTsaWLVs0rp+fn4/Vq1cr/u/r6ytZbERUuV1/ch0/XfhJozp1HOrg9zd+R/T70RjfejxMZCZ6io6IiIiIyLAkTQ7069cPwPPbAT744AOcPn1a7bpyuRxjxozBjRs3IAgCvL290bhxYynDI6JKKC03DR8d/AjNf2yOCXsn4PKjyxrVD64fDGdrZz1FR0RERERkHCRNDgwZMgSNGjWCIAhIS0tD9+7d8fHHH+PevXvF1iksLMSePXvg5+eHrVu3KsrnzZsnZWhEVMmIooitl7eiwcoGWBK2BAXyAshFOd7b+x7nMyEiIiIieomk02zLZDJs3LgR3bt3R3p6OvLy8rB06VIsW7YMDRo0QNOmTeHk5ARzc3Okp6fj9u3biIyMREpKSpF2Bg8ejCFDhkgZGhFVIpcfXcZ7e9/DqXunlB47de8Utl3ZhmHNhhkgMiIiIiIi4yT5GlytWrXC3r17MWjQICQkJAB4fstAVFQUoqKilLYXRRGCICi+yRs1ahR++kmz+4KJiAAgJScFc47Nwffh36NQLH5S1I8OfYTg+sGws7Arw+iIiIiIiIyXpLcVvNChQwdcu3YNkydPhr29PYDnSQBVPy8ea9++PUJDQ7Fu3TqYmnLdcCJSn1yUY8OlDai/sj5WnF9RYmIAABIzEjHvOG9dIiIiIiJ6QW9X4fb29li6dCk+//xznDhxAufOnUNsbCxSUlKQm5sLe3t7VKtWDb6+vvD390f9+vX1FQoRVWAXH17Ee3vfQ9j9MLXrmAgmkAkyxcglIiIiIqLKTu9f0VtZWSEwMBCBgYH63hURVSJJ2UmYeXQmfrzwI0SoP8FgZ8/OWNl7JZq6NtVjdERERERE5QvH7xNRuSIX5Vh3cR2mH5mOZ9nP1K7nVsUNSwKWYHCTwRwtQERERET0EiYHiKjcOP/gPN7b+x7CE8LVrmMqM8WUdlMwq/Ms2FrY6jE6IiIiIqLyS6fkwG+//YbExEQAgIuLCwYPHqxVO7dv38bu3bsV/x84cCBq1KihS2hEVIE8yXyCGUdmYF3kOo1uIeju1R3f9f4ODas11GN0RERERETln9bJgcjISAwZMuR5I6amOHTokNZB1K5dG3v37lW0cfbsWWzbtk3r9oioYiiUF+KniJ8w8+hMJOckq13Pw84DS3stxcCGA3kLARERERGRGrReynDWrFmKpQhnzpyJzp07ax2EIAjYtm0bnJycIIoifv31V1y+fFnr9oio/DsTfwat17TGxL0T1U4MmMnMML3TdERNjMLrjV5nYoCIiIiISE1aJQcePnyI/fv3QxAEuLm54eOPP9Y5EEdHR8yYMUPx/3Xr1uncJhGVTxsvbUTH9R1xKfGS2nUC6wbi6oSr+KL7F7Axt9FfcEREREREFZBWyYE//vgDcrkcADBp0iRYWlpKEsyECRNgb28PURTxyy+/SNImEZU/fX36wtHKUa1ta1etjZ1v7sTeoXvh4+Sj58iIiIiIiComrZIDYWFhit/79esnWTDm5uYIDAwEADx9+hSxsbGStU1E5YeztTM+f+XzErexMLHAnC5zcH3CdfRr0I+3EBARERER6UCr5EBkZCQAwNXVFfXr15c0oK5duyrth4gqn7G+Y+Hr5qvysWCfYFyfeB1zu86FlZlVGUdGRERERFTxaJUcePr0qWK+Aam5u7srfn/8+LHk7RNR+WAiM8HK3iuLlHk7eCN0SCj+HvI36jjUMVBkREREREQVj1bJgdTUVACAg4ODpMG83GZaWprk7RNR+dHeoz1GtRgFK1MrLOy2EFcnXEVfn76GDouIiIiIqMLRKjlgZ2cHAEhOVn/dcXX9t01bW1vJ2yciw4hPjceInSPwMP2hRvW+6vEVoiZG4bPOn8HSVJrJT4mIiIiIqChTbSpVq1YNSUlJuH//vtTxFGnT2dlZ8vaJqGzlFuRi2dllWHByAbLys1AoL8SW17aoXb+aTTU9RkdERERERICWIwc8PT0BPJ974MqVK5IGdOTIEcXvtWvXlrRtIipbB2IPoNmPzTD9yHRk5WcBALZe2YqTd08aODIiIiIiIvovrZIDPXr0UPy+bds2yYJ59uwZDh48COD5LQVt2rSRrG0iKjt3Uu5gwK8DELg1ENHPopUef2/veyiQFxggMiIiIiIiUkWr5EBgYCAAQBRFrFixAvHx8ZIEM3fuXGRkZEAQBPTo0QMymVbhEZGB5BTkYMGJBWj4fUPsvLGz2O2uPL6CVeGryi4wIiIiIiIqkVZX302aNFGMHsjOzkZQUBBSUlJ0CmT9+vX4/vvvFf+fOnWqTu0RUdkKjQ5F4x8aY/bx2cgpyCl1+1nHZuFRxqMyiIyIiIiIiEqj1YSEAPDFF18o5ge4cuUKOnbsiA0bNsDPz0+jdvLz8zFnzhx8/fXXAABBENC3b1+0b99e29CISFfx8cCTJ8rlBQWwj4sDIiMB0+dvH/Gp8VgStgQn755Crg0Ae/V2EVw/GIIgSBczERERERFpTevkQOvWrbFw4UJ89tlnEAQBUVFR6NChA4KDgzFmzBh07doVNjY2xdaPjY3Fr7/+irVr1+LevXsQRRGCIKBWrVpYu3attmERka5ycyFv7wfZA+Vv9c0AdH2pzAPA8v/9nlAV8HoPyCvhnaWZazOs7L0S/p7+UkRLREREREQS0Do5AADTp09HfHw8fvzxRwiCgMLCQuzatQu7du2CTCaDj48PatWqBXt7e5ibmyMtLQ3Jycm4du0akpOTAUCRFAAAJycn7NmzBy4uLrofGRFpx9wcqFkL2XiCa7PkgDpf7otAw/lAvAmQZ6J6E3sLeyzotgDv+r0LU5lObz1ERERERCQxnT+h//DDD2jevDmmTJmCnJzn9xmLoojCwkJERUXhxo0bSnVEUQQARVJAFEV06tQJv/zyC9zd3XUNiYh0IQiQzVsAq8BAmKUCyWosGuJwHrBJAGYPh8pkwqgWo/Bljy/hYsPEHxERERGRMZJkOYBx48bhypUreOedd2Bubl7iti8SAy9+b9y4MX7++WccP36ciQEiYxEQAHlbP3htMgHEUrYVgVobgHMewEHvog/5uvkibEwY1vdbz8QAEREREZERk2xsr7e3N1avXo0vvvgChw4dwqlTp3DhwgU8efIEz549Q25uLqpWrQpHR0fUqVMHnTp1QteuXTnxIJEx+t/oAbvAQDiElzx6wCEccIgqOmrAwdIBX3T/AmN9x8JEVsx9BkREREREZDQkv/HX2dkZQ4YMwZAhQ6RumojKUkAAsls1Ra0NV5DsB9VzD7w0akCAgLG+Y/F598/hbO1cxgETEREREZG2JLmtgIgqnnMPzmNEi7twiHo+OkAVxaiBLkCbmm1w7p1z+Cn4JyYGiIiIiIjKGU4ZTkRKMvIyELQ9CE9rpuGcB+CzAcqjB/43auCipwkGTf4Ro3xHQyYw30hEREREVB7xkzwRKaliXgXrX10PmUyG2V2gcvTAi1ED9Vb8gjGt3mFigIiIiIioHOOneSJSKbh+MH7s+yMOej+fU6DWBvz/ygUiUHujDPK2frANHmjAKImIiIiISAq8rYCIijW21Vg8SH+A2XHzcGALFCsXOIQD9tflwP4FgKBqpkIiIiIiIipPOHKAiEo0p8sceL7xDs55AJ4bBEAEvDaZQN7WDwgIMHR4REREREQkAY4cIKISCYKAH4JW4eA9a1R9fwW8fwDsrhVy1AARERERUQXCkQNEVCpTmSn6TFwOeZtW8PgDkLdpxVEDREREREQVCJMDRJVQfmG+5pUEAfJ5C5HqVRPyeQs5aoCIiIiIqAJhcoCokjl6+ygafN8AN5/e1Liu2L07ji9bCbF7dz1ERkREREREhsLkAFEl8svVXxC4JRC3km+h15ZeeJj+0NAhERERERGREWBygKiSWBa2DEP+HIJ8+fNbCu6m3kWfbX2Qlptm4MiIiIiIiMjQmBwgquDkohwfHfwIHx78UOmxS4mX8NqvryGvMM8AkRERERERkbFgcoCoAssrzMPwHcOxJGxJsdscuX0Eo3aNglyUl2FkRERERERkTEwNHQAR6Udabhpe+/U1HLl9pNRtzU3MIRflkAnMFxIRERERVUa8EiCqgB6mP0TnnzurlRj4zP8zrH91PUxlzBUSEREREVVWvBogqmBuPr2JXlt64W7q3RK3EyDg+z7f412/d8soMiIiIiIiMlZMDhBVIGHxYQjaHoSk7KQSt7MwscD2gdsxoOGAMoqMiIiIiIiMGZMDRBXE7pu78eYfbyK7ILvE7RwsHfD3kL/RqVanMoqMiIiIiIiMHZMDRBXAmog1GL9nfKkrDnjYeWD/8P1oVK1RGUVGRERERETlASckJCrHRFHE3ONzERIaUmpioKlLU4SNCWNigIiIiIiIlHDkAFE5VSAvwIQ9E7Dm4ppSt+1auyv+evMvVLWsqv/AiIiIiIio3GFygKgcysrPwuA/BmN39O5Stx3UeBA29d8EC1OLMoiMiIiIiIjKIyYHiMqZp1lPEbw9GGfvny112w/afoClvZZCJvAOIiIiIiIiKh6TA0TlyJ2UO+i1pRein0WXuu3XPb/G1PZTIQhCGURGRERERETlGZMDROXEpcRL6L21NxIzEkvczlRmig39NmBYs2FlFBkREREREZV3TA4QlRMZeRlIzk4ucZsq5lWwY9AO9PTuWUZRERERERFRRcAbkYnKiU61OmHbwG0QoPo2AVcbV5wceZKJASIiIiIi0hiTA0TlyGsNX8PKPiuVyus51kPYmDC0dGtpgKiIiIiIiKi8Y3KAqJyZ4DcBMzrNUPy/bY22ODPmDLwcvAwYFRERERERlWecc4CoHFr4ykIkZCTgadZT/DLwF9iY2xg6JCIiIiIiKseYHCAqhwRBwOqg1RAEAaYynsZERERERKQbXlUQlVNmJmaGDoGIiIiIiCoIzjlAZASi/q+9O4+Ookr/P/7pzkqAhDUBgQHEDZABRRQUBUV2RGRH0DCiMgp+cXBHJSAzBEdEwWXcEAQCYV9EZREFBYOso4AIIsiekLAkJJCF5P7+cLp/Cen0kpB0kn6/zsk56apbt57qutXV/dStW4l7tf3Edm+HAQAAAMBHkRwAvOyHoz+o7Yy26hrTVQfOHPB2OAAAAAB8EMkBwIuW/7pcHWZ10JmLZ5R4IVFd5nTRqbRT3g4LAAAAgI8hOQB4yYfbPlTvBb2VfindPu33s7+r+9zuSs1M9WJkAAAAAHwNyQGghBljNPbbsfr7F39XjsnJN3/biW3qu6CvsrKzvBAdAAAAAF/kU8mB6OhotWrVSpUrV1Z4eLh69eqlffv25SmTnp6uESNGqHr16qpUqZL69OmjhIQEL0WM8uZSziU99vljmvDdBKflVv++WlN/nFpCUQEAAADwdT6VHNiwYYNGjBihzZs3a+3atcrKylKnTp2UlpZmL/OPf/xDn3/+uRYuXKgNGzboxIkT6t27txejRnmRlpmmXrG9NH3ndJdlB944UE/d+lQJRAUAAAAAkr+3AyhJq1atyvN65syZCg8P1/bt23XXXXcpOTlZ06dP19y5c3XPPfdIkmbMmKHGjRtr8+bNat26tTfCRjmQmJaoHvN6aMvxLS7Ljm49Wm90ekNWi0/l7gAAAAB4kU//+khOTpYkVatWTZK0fft2ZWVl6d5777WXueGGG/SXv/xFcXFxXokRZd+hs4d0x6d3uJUYeLPTm3qz85skBgAAAACUKJ/qOZBbTk6Onn76ad1xxx268cYbJUnx8fEKDAxUlSpV8pSNiIhQfHx8gXVlZGQoIyPD/jolJUWSlJWVpawsBpXzZTvjd6rn/J5KSHM+bkWANUDT75uugU0Hluo2Y4utNMeI0oU2A0/RZuAp2gw8QXuBp8pSmylqjD6bHBgxYoR2796tjRs3Frmu6OhojR8/Pt/0NWvWKCQkpMj1o2z67/n/atKhSUrPSXdaroK1gl5s+KJCD4fqy8NfllB0RbN27Vpvh4AyhjYDT9Fm4CnaDDxBe4GnykKbuXDhQpGW98nkwMiRI7Vy5Up99913qlu3rn16rVq1lJmZqXPnzuXpPZCQkKBatWoVWN9LL72k0aNH21+npKSoXr166tSpk0JDQ4tlG1C6xeyO0T9X/lOXci45LVerYi2tGLhCLSJalExgRZSVlaW1a9eqY8eOCggI8HY4KANoM/AUbQaeos3AE7QXeKostRlbD/bC8qnkgDFGTz31lJYuXar169erYcOGeea3bNlSAQEBWrdunfr06SNJ2rdvn44cOaI2bdoUWG9QUJCCgoLyTQ8ICCj1DQhXljFGk3+YrOe/ft5l2eurX69VQ1apQZUGxR/YFUbbhqdoM/AUbQaeos3AE7QXeKostJmixudTyYERI0Zo7ty5Wr58uSpXrmwfRyAsLEwVKlRQWFiYhg0bptGjR6tatWoKDQ3VU089pTZt2vCkAriUY3I0evVoTf1xqsuyreu21spBK1U9pHoJRAYAAAAAzvlUcuA///mPJKl9+/Z5ps+YMUNDhw6VJL311luyWq3q06ePMjIy1LlzZ73//vslHCnKmvRL6Xp46cNa+MtCl2Xvu+4+xfaNVUgA41EAAAAAKB18KjlgjHFZJjg4WO+9957ee++9EogI5cG59HPqFdtLGw5vcFn2sZsf0/vd35e/1acOPQAAAAClHL9QgCI4nnJcXWO6atepXS7Ljm8/Xq/e9aosFksJRAYAAAAA7iM5ABRSjslRt7ndXCYGrBarPuzxoR69+dESigwAAAAAPGP1dgBAWWW1WDW1y1QF+gUWWKaCfwUtG7CMxAAAAACAUo3kAFAE7Ru015wH5sii/LcKVK9QXd9EfqP7rr/PC5EBAAAAgPtIDgBF1K9pP73d5e080xpUaaBNj2xS67o8AhMAAABA6UdyALgC/u+2/9Pztz8vSWpRq4V+eOQHXV/jei9HBQAAAADuYUBC4AqJvjdaNSvW1OMtH1doUKi3wwEAAAAAt5EcAK4Qq8WqZ29/1tthAAAAAIDHuK0AKIAxxtshAAAAAECJIDkAOPD7md/V8qOW2nlyp7dDAQAAAIBiR3IAuMy2E9vUZnob7Yzfqa4xXXXo7CFvhwQAAAAAxYrkAJDL6gOr1X5meyVeSJQkJaQlqPOczkq6kOTlyAAAAACg+JAcAP5n1k+z1GNeD6VlpeWZ/tuZ39Rjbg+lZaYVsCQAAAAAlG0kB+DzjDGK/j5akcsidSnnksMyPx7/UQMXDyxwPgAAAACUZTzKED4tOydbo1aN0ntb33NZ9szFM0rLTFNYcFgJRAYAAAAAJYfkAHxW+qV0DVkyRIv3LnZZttcNvTS391xVCKhQApEBAAAAQMkiOQCfdPbiWd0fe7++P/K9y7JP3PKE3un6jvysfiUQGQAAAACUPJID8DlHk4+qa0xX7Unc47LsP+/+p8bcOUYWi6UEIgMAAAAA7yA5AJ+y+9RudZnTRcfPH3dazs/ip4/u+0iP3PRICUUGAAAAAN5DcgA+47vD3+n+2Pt1Lv2c03IhASFa2G+hul3brWQCAwAAAAAvIzkAn7Dol0UavGSwMrMznZarEVJDXzz4hW6tc2sJRQYAAAAA3mf1dgBAcXt3y7vqv7C/y8RAwyoN9cMjP5AYAAAAAOBz6DmAcssYozHrxmjSpkkuy95c+2Z9+eCXiqgUUQKRAQAAAEDpQnIA5VJWdpaGrRim2T/Pdlm2U6NOWtRvkSoHVS6ByAAAAACg9CE5gHLnfMZ59V3YV2t+X+Oy7EN/fUif9PxEgX6BJRAZAAAAAJROJAdQriSkJqj73O7afnK7y7Iv3vGiJnaYKIvFUgKRAQAAAEDpRXIA5Up8arz2n97vtIxFFk3rOk0jbx1ZQlEBAAAAQOnG0wpQrjSv1VxLByxVgDXA4fxAv0At6LeAxAAAAAAA5EJyAOVOh6s76LNen+WbHhYUpjVD1qhvk75eiAoAAAAASi+SAyiXBjUbpMkdJ9tf16lcRxsf2ah2Ddp5MSoAAAAAKJ0YcwDl1jO3P6Pj549r9e+rtWrwKtULq+ftkAAAAACgVKLnAMq1yZ0mK25YHIkBAAAAAHCC5ADKNavFqtCgUG+HAQAAAAClGskBlBlnLp7Rj8d+9HYYAAAAAFDukBxAmXAk+YjaftpWneZ00k/xP3k7HAAAAAAoV0gOoNTblbBLbaa30d6kvUrJSFHXmK46fO6wt8MCAAAAgHKD5ABKtfV/rFfbGW114vwJ+7STqSfVJaaLTl847cXIAAAAAKD8IDmAUmvBngXqPKezUjJS8s37NelX9YztqYtZF70QGQAAAACULyQHUCpN3TxVAxcNVGZ2ZoFlfjj6g55f+3wJRgUAAAAA5ZO/twMAcssxOXrx6xf1xg9vuCx7y1W36NV2r5ZAVAAAAABQvpEcQKmRmZ2pR5Y/ophdMS7Ldrmmixb2W6hKgZVKIDIAAAAAKN9IDqBUOJ9xXr0X9NbXB792WTayeaQ+vu9jBfgFlEBkAAAAAFD+MeYAvC4+NV7tZrZzKzEwpu0Yzbh/BokBAAAAALiC6DkAr9p/er+6zOmiQ+cOOS1nkUXvdH1HI24dUUKRAQAAAIDvIDkAr/nx2I/qMa+Hki4kOS0X5BekuX3mqnfj3iUUGQAAAAD4FpID8IqV+1eq/8L+unjpotNyVYKraMXAFbqz/p0lFBkAAAAA+B6SAyhx03dM1/CVw5Vtsp2WqxtaV6sGr1LT8KYlFBkAAAAA+CYGJESJMcbotQ2v6dHPH3WZGLgx/EbFDYsjMQAAAAAAJYCeAygRl3IuacQXI/TRjo9clr2r/l1aPnC5qgRXKf7AAAAAAAAkB1D8LmRd0KDFg7Ri3wqXZfs26avZD8xWsH9wCUQGAAAAAJC4rQAlYPCSwW4lBp669SnF9oklMQAAAAAAJYzkAIrdy3e+rIoBFZ2Wef3e1zW1y1T5Wf1KKCoAAAAAgA3JARS7W666RYv7L5a/Nf9dLP5Wf83qNUvP3/G8LBaLF6IDAAAAAJAcQInofE1nTe85Pc+0SoGV9MWDX+ih5g95KSoAAAAAgERyACXo4eYPK7pDtCQpvGK4NgzdoE6NOnk5KgAAAAAATytAiXrhjheUY3I08MaBurrq1d4OBwAAAAAgkgMoYRaLRWPuHOPtMAAAAAAAuXBbAQAAAAAAPo7kAAotJSNFPeb20PeHv/d2KAAAAACAIiA5gEI5ef6k7ppxl7747Qv1jO2pPaf2eDskAAAAAEAhkRyAx/Yl7VOb6W30U8JPkqRz6efUJaaLjiYf9XJkAAAAAIDCIDkAj8QdjdPtn96uw8mH80w/lnJMXWO66uzFs16KDAAAAABQWCQH4LYV+1aow6wOOnPxjMP5exL3qNf8Xkq/lF7CkQEAAAAAioLkANzy8faP9cD8B3Tx0kWn5Q6dPaST50+WUFQAAAAAgCuB5ACcMsZo3Ppxenzl48oxOU7L/jXir4obFqeGVRuWUHQAAAAAgCvB39sBoPS6lHNJT6x8Qp/s/MRl2fYN2mvZgGUKCw4rgcgAAAAAAFcSyQE4lJaZpoGLB2rl/pUuy/Zv2l+zes1SkH9QCUQGAAAAALjSSA4gn6QLSeoxt4d+PP6jy7JP3/a03uz8pqwW7lABAAAAgLKK5ADyOHT2kLrEdNH+0/tdln2j4xt6ps0zslgsJRAZAAAAAKC4kByA3c6TO9VtbjfFp8Y7LRdgDdCM+2do8F8Hl1BkAAAAAIDiRHLAFxw9KiUmOi2y+ehmPbv2WdXOuqja/5t2qqJ0/LLxBSsFVtLSAUt179X3Fk+sAAAAAIASR3KgvMvIUE6bVrIeT3BarLWkjZdNO1FFajhSyvxfK6lVqZa+fPBL3VT7puKIFAAAAADgJSQHyrvAQKnuX3RRidrzao7kzvAARmr8mnTUT8r0+3PSddWv06rBq9SwasNiDRcAAAAAUPIYYr4A7733nho0aKDg4GDddttt2rJli7dDKhyLRdbxE1TheI4CkqXU61z/BSRLFU9IY9tJski31blNmx7ZRGIAAAAAAMopkgMOzJ8/X6NHj1ZUVJR27Nih5s2bq3Pnzjp16pS3QyucTp2Uc1srNZzlJxkXZY30l5nSj/WkNY2kHtf10DeR36hGSI2SiBQAAAAA4AUkBxyYMmWKHnvsMf3tb39TkyZN9MEHHygkJESffvqpt0MrnP/1Hgjdk62qW50XrbpVqrr3z14Dj978qJYOWKqQgJCSiRMAAAAA4BUkBy6TmZmp7du36957//9o/FarVffee6/i4uK8GFkRudN7IFevgTaPjNVH930kfyvDUgAAAABAeccvv8skJSUpOztbEREReaZHRETo119/dbhMRkaGMjIy7K9TUlIkSVlZWcrKyiq+YD1keTVKoT16qOpW6eyt+efbeg0kTh2pl9u+okuXLpV8kCjVbO25NLVrlG60GXiKNgNP0WbgCdoLPFWW2kxRYyQ5cAVER0dr/Pjx+aavWbNGISGlqEu+Mbrz+mvU4LODOtvqsicX/K/XwNFGtZX9lw768ssvvRUlyoC1a9d6OwSUMbQZeIo2A0/RZuAJ2gs8VRbazIULF4q0PMmBy9SoUUN+fn5KSEjIMz0hIUG1atVyuMxLL72k0aNH21+npKSoXr166tSpk0JDQ4s1Xk9ZAgLk76D3gK3XQOWVH6tbp07eCxClWlZWltauXauOHTsqICDA2+GgDKDNwFO0GXiKNgNP0F7gqbLUZmw92AuL5MBlAgMD1bJlS61bt069evWSJOXk5GjdunUaOXKkw2WCgoIUFBSUb3pAQEDpa0Dduv1v7IEdOtsq+8/eA0ZqOMtPObfdLP9u3SSLxWU18G2lsm2jVKPNwFO0GXiKNgNP0F7gqbLQZooaHwMSOjB69Gh9/PHH+uyzz7R371498cQTSktL09/+9jdvh1Z0Dp5cUHWrFLonW9bxE0gMAAAAAIAPoueAAwMGDFBiYqLGjh2r+Ph4tWjRQqtWrco3SGGZZX9ywZ+9B2y9BqzcTgAAAAAAPonkQAFGjhxZ4G0EZZ6t90CXLmr0/p+9BrSKXgMAAAAA4Ku4rcBX/a/3QL1FUs5trSR6DQAAAACAzyI54KssFln/OVE5zRrL+s+J9BoAAAAAAB/GbQW+7N57Zf35F29HAQAAAADwMnoOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg40gOAAAAAADg4/y9HUB5ZIyRJKWkpHg5EuDKysrK0oULF5SSkqKAgABvh4MygDYDT9Fm4CnaDDxBe4GnylKbsf3+tP0e9RTJgWJw/vx5SVK9evW8HAkAAAAAwJecP39eYWFhHi9nMYVNK6BAOTk5OnHihCpXriyLxeLtcIArJiUlRfXq1dPRo0cVGhrq7XBQBtBm4CnaDDxFm4EnaC/wVFlqM8YYnT9/XldddZWsVs9HEKDnQDGwWq2qW7eut8MAik1oaGip/3BE6UKbgadoM/AUbQaeoL3AU2WlzRSmx4ANAxICAAAAAODjSA4AAAAAAODjSA4AcFtQUJCioqIUFBTk7VBQRtBm4CnaDDxFm4EnaC/wlC+1GQYkBAAAZc7PP/+s22+/XR07dtTChQvl788wSgAAFAXJAQAAUKacPn1arVq10tVXX60vvvjCJ67mAABQ3LitAAAAlCnbt2/XI488omXLlpEYAADgCqHnAAAAAAAAPo6eA0A5kpaWpilTpujuu+9WRESEAgMDVbVqVbVp00Zjx47VkSNHHC63evVqDRgwQPXq1VNwcLCqV6+u22+/XW+88YYuXLjgcJk//vhDFotFDRo0KFSsW7ZskcVikcVi0WuvvVaoOsqywu4rqezuL09jGDdunCwWi8aNG1dgma1bt2r48OFq3LixwsLCFBgYqIiICHXo0EETJ07U4cOH8y0zc+ZMWSwWDR061On627dvL4vFovXr1+d57cnfH3/84da2lja2+N1R0Ptpm26xWHT99dc7raNbt272ss72d1HavsVi0TXXXKNLly45LPf3v/9dFotFM2fOdBpreZK7rcbFxRVYbsGCBfZyro7f3GVnzZrltGyDBg1ksVjk7++vAwcOOCwTGxubr32tX7/eo+Owffv2Xo3XkSeffFIWi0VWq9Xh51RZY3sPq1SponPnzjksM2nSJJfHuPT/Pw8qV65c4HEtOW4H/v7+Cg8PV5cuXbR8+XKXcWdkZKhq1aqyWCy65557nJa1nZNcbUNwcLDDz093PlfLW7u4nKfnUEefN8eOHdOzzz6rZs2aKTQ0VBUrVtR1112nJ554Qr/88kuB63Z0Dq9YsaKaNGmiZ555RomJiS7j37x5s4YOHaqGDRuqQoUKqlKlim6++WZFRUXp9OnTLre7MMeHO9+FTp48KX9/f1ksFj3yyCMut8MZRu8ByokffvhBffr0UXx8vEJCQtS6dWtFREQoOTlZW7du1ebNm/Xvf/9bK1eu1L333itJSk9PV2RkpP3L0S233KK2bdsqOTlZGzduVFxcnKZNm6aVK1eqefPmVzTe2bNn2/+PiYnR2LFjr2j9pVlh9pXE/sotMzNTTz75pKZPny7pzy/t7du3V8WKFZWYmKitW7fqm2++0bhx4zRz5kw9+OCDRV5nly5d8n1ROXDggDZt2qSIiAh16dIl3zKVKlUq8nrLg/3792vbtm265ZZb8s07deqU1q5d63T5K9X2f//9d82aNavIX57Ko5iYGLVp08bhvDlz5rhdT+7Pijlz5ujhhx92uUx2drZee+01lz/ObWrVqqXIyEinZXJychQbG6usrCzVrVvXq/FeLjMzU/Pnz5ckGWMUExOjMWPGFKqu0iY5OVlTpkwpdBI5ISFBa9askSSlpqZq2bJlLj+/c3/+pqena8+ePVq9erVWr16tqKgopz+qVq5caf+xtmHDBh07dsxpe7F5++23NWrUKFWtWtW9DXNDeW4XNo6O240bN+r3339X8+bN1aJFizzzatSoked1TEyMHnvsMV28eFF16tRRhw4d5O/vr59++kkffPCBPv74Y02cOFHPP/98gTF07txZtWrVkvTnj+rNmzdrypQpmj9/vn788UfVqVMn3zI5OTkaPXq0pk6dKkm68cYb1bNnT128eFFxcXF67bXX9M4772jhwoXq0KFDgesu6vFRkLlz5yo7O1uStHjxYr3//vsKDg4uXGUGQJm3c+dOExwcbCSZF154waSmpuaZn52dbRYvXmwaNWpkZsyYYZ/+wAMPGEmmadOm5ueff86zTFpamhkxYoSRZKpWrWoOHz6cZ/6hQ4eMJFO/fn2P483MzDQ1atQwkkytWrWMJLN582aP6ymLCruvjCn7+8vTGKKioowkExUVlW9ev379jCRz3XXXmQ0bNuSbn5WVZZYsWWKaNWtmJkyYkGfejBkzjCQTGRnpdP3t2rUzksy3335bYBlbXe3atXNji8oOScbdrwgFvZ+26TfddJORZEaNGuVw+alTpxpJ5uabby5wf1+Jtm877ho2bGiysrLyrWP48OFGUr7jrjyTZPz8/EyzZs1MjRo1HL4vSUlJJiAgwL5/nB2/p06dMv7+/iYkJMSEhoYaq9Vqjh8/XmD5+vXrG0mmQoUKxs/Pz+zbty9fmXnz5rl1vF5uwoQJRpKpU6eOOXXqVKmKd+nSpUaSqV27tpFkbrjhBo+2rTSSZCwWiwkODjahoaHmzJkz+cpER0cXeIzbvPXWW3nemy5duhRY9ttvvy3w8/ftt9+2t+9Dhw4VWMf999+fZ32TJk0qsKztnFShQgUjybzyyisOywUFBTn8/HT1uVoe24U7IiMjXbYLY/58fywWiwkMDDQffvihycnJyTN/+fLlJiwszEgy06ZNy7d8Qef0EydOmMaNGxtJZtiwYQ7X/Y9//MP+eXL5d46srCwzYcIEe2xbt27Nt3xRjg9n34VsmjdvnqftxMbGFljWFW4rAMo4Y4weeughpaena9y4cZo0aZIqVqyYp4zValXv3r21fft2+5W72NhYLV26VOHh4frmm2/UrFmzPMuEhITo3XffVWRkpM6ePavhw4dfsZhXrVqlpKQk3XHHHXryyScl5b16U14Vdl9J7K/cYmNjtXDhQtWuXVsbN27UXXfdla+Mv7+/HnjgAW3btk29evUq+SBhd/PNN6tx48aKjY21X9nIbc6cOQoLC9N9993ncPkr1fbr1Kmjnj176tChQ5oxY0bRN6wcGTx4sJKSkrR69ep88+bPn6+srCwNGTLEZT2xsbG6dOmSHnjgAfXt21c5OTmaO3euy+WeeOIJZWdna/z48YWK/3IbNmzQuHHj5Ofnp7lz56pmzZqlKl7b5+f48ePVqFEj/frrr9q2bVuh6ipNrFarHn/8caWkpGjy5MmFqsP23nzwwQeqVKmS1q5dq/j4eI/rGTVqlG644QZlZ2dr3bp1DsucOXNGX375pSpUqKCPP/44z/qdGTp0qIKDgzV16lSdOXPG49gKUl7bxZWQmpqqxx57TMYYffTRR3r88cfz3aLRs2dPLV26VBaLRc8995zbt2XUrl1bUVFRkuTwMzAuLk5vv/22goOD9fXXX+f7zuHv769XXnlFY8eOVWZmpiIjI2UcDOl3JY4PR3bv3q2ffvpJ9erVU3R0tKSifUcjOQCUcatWrdLu3btVt25dvfzyy07LhoWF6cYbb5QkTZkyRZI0duxYhYeHF7jM5MmTFRQUpFWrVjm9l8sTti6qQ4YMsX/htH0BLc8Ku68k9ldutpPq+PHjC/zSbxMYGJjnfYR3DB48WAkJCfr666/zTN+/f7+2bt2qPn36FNgF8kq2fdu9m//617+UmZlZyK0pfx588EFZLBaHtw/MmTNHlSpV0v333++yHkefFe58Sf373/+u2rVrKzY2Vnv37vUw+rwSExP14IMP2n+8O0oeejPec+fO2R+/2b9/fw0ePNjt9ZYFL774oipUqKB33nnH6T3Yjuzdu1c7duzQVVddpR49eqh3797Kzs7WvHnzChVL06ZNJf1565IjtvNYz5491a1bNzVo0EB79uzRzp07ndZ71VVXafjw4Tp//rzeeOONQsV2ufLeLopq1qxZSkpKUqtWrZzeUnT33Xerd+/eysjI0Hvvved2/c7ayltvvSVjjEaOHKkbbrihwDrGjBmj2rVr65dfftFXX33lsExRjo+C2NrIgw8+qD59+igkJESrV692awwFR0gOAGXcF198IUnq16+f/P3dG0bEdk+2xWLRoEGDnJatUaOGOnfuLEkFfth5Ijk5WStWrFBgYKD69++vhg0b6vbbb1dSUpJWrVpV5PpLs8LsK4n9lVtiYqK2b98uq9WqAQMGlPj6UTi2H58xMTF5ptte274IX+5Kt/2bbrpJvXr10uHDh/Xpp596uhnlVr169XTXXXdpxYoVSk1NtU8/ePCg4uLi9MADDygkJMRpHfv379eWLVsUERGhjh07qn379qpbt65+/vln7dq1y+myFSpU0IsvvqicnJwi9R7IycnRkCFDdOLECXXq1Mnp/dreinfBggXKyMhQjx49FBYWZk9K2HoxlHW1a9fW3//+90L9cLb9yBk0aJCsVqv9vfFkzIvczp8/L0kFJhVt6xsyZIgsFot9bAN31mf7kffuu+8qKSmpUPHlVt7bRVHZvj+5M36Q7XziyXeggtpKdna2vTdBQecpm8DAQPXr18/puotyfDiSk5NjP48OGTJElSpVUq9evXTp0iXFxsYWqk6SA0AZ99///lfSn1133fXTTz9Jkq6++mpVq1bNZfmWLVvmWVdRLFq0SOnp6eratat93Z5csSnLCrOvJPZXbrnfi9DQ0BJfPwrHllRaunRpntHHY2JiVLdu3QJHky+Oth8VFSWLxaKJEycqIyPD/Y0o54YMGaILFy5oyZIl9mm5v3S6Yvs8GDhwoPz8/PL82HLns+Lxxx/XVVddpYULF2rPnj2F2QRNnDhRa9asUe3atTV79mynI8N7K97cP0gl6dprr9Wtt96qU6dO2QfiK+teeOEF++0+7l69NP8bgE/6/+9Nhw4dVLt2be3YscPjnnBnzpzRli1b5Ofnl2dgX5sDBw4oLi5ONWrUsA9maFtv7sHdClKrVi098cQTSk1N1b///W+P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/6xZs9xezlbWYrGofv36VzosAABQSpEcAACgHGrZsqUaN24sSVq/fr2OHj3qcpldu3bpv//9rySpbdu2eRIMAACgfCM5AABAOWUbjDAnJ0dz5sxxWf6zzz6z///www8XW1wAAKD0ITkAAEA5NWTIEFmtf57qZ8+e7bRsdna2YmJiJEnBwcHq16+f2+tJTk7W/PnzNXz4cLVu3Vo1a9ZUYGCgKleurIYNG6pv37769NNPlZmZ6VZ97du3tz8lYebMmZKkzMxMxcTEqEePHrr66qtVoUKFPPMvd/HiRc2YMUMDBgzQtddeqypVqigwMFA1a9bUHXfcoWeeeUbr16+XMabEtgsAgNLM39sBAACA4lGvXj21b99e33zzjfbu3autW7eqVatWDsuuWbNG8fHxkqT7779fYWFhbq1j8uTJeuWVV5SRkZFvXlZWllJTU/XHH39o8eLFGjdunBYsWKDWrVt7tB2//fabBgwYoJ07d7pVfu7cuXruued04sSJfPOSkpKUlJSkH374QVOmTFFkZKTDBENJbBcAAKUJyQEAAMqxyMhIffPNN5L+HGywoORA7lsKIiMj3a7/119/zfMDul69eqpTp44qVqyo1NRU/frrr0pOTpYkHT16VHfffbc2btyoli1bulX/6dOn1aFDB/uYCX/5y1/UsGFDpaWl6ddff81XfuzYsZowYUKeaWFhYbr22msVGhqqs2fPau/evUpPT5cknTt3zivbBQBAacNtBQAAlGN9+vRRxYoVJUmxsbHKysrKVyY5OVnLly+XJNWqVUudOnVyu36r1aquXbtqzpw5SkpK0pEjRxQXF6evv/5amzdv1pkzZ/TFF1/o+uuvlySlp6froYceUk5Ojlv1jx8/XkePHlXLli21efNmHT58WOvXr9fWrVuVkJCgLl262MvOnDkzT2Lghhtu0IoVK5SUlKStW7dq3bp12rFjh1JSUrRu3ToNGTJE/v6Or5MU93YBAFDa0HMAAIByrGLFiurdu7dmz56tpKQkffnll7r//vvzlFmwYIH9SvqDDz4oPz8/t+t/66237MkHR6xWq7p166bWrVurVatWOnjwoPbu3auvvvpK3bt3d1n/+fPnddNNN2n9+vWqVKlSnnkhISEKCQmRJCUmJmrkyJH2ebfffru++uorhYaG5qszICBA99xzj+655x6lpqZ6ZbsAACht6DkAAEA5l/vJA7Nmzco3P/c0T59S4OwHdG7VqlXTyy+/bH9t66ngjo8++ihfYuBy77zzjtLS0iRJlStXVmxsrMPEwOUKqrcktgsAgNKE5AAAAOXcPffco7p160qSVq5cqTNnztjnHTx4UBs3bpQkNW/eXM2bNy+2OG677Tb7/1u3bnVrmZtuukm33HKLy3Lz5s2z/z906FDVq1fP8wALqTDbBQBAacNtBQAAlHNWq1VDhgzRpEmTlJmZqdjYWD355JOSitZr4HJ79uzRhg0btHv3bp0+fVqpqanKzs62z7948aL9/+PHj7tVZ9u2bV2WiY+P14EDB+yv+/Tp40HUrhXHdgEAUNqQHAAAwAc8/PDDmjRpkqQ/EwJPPvmkjDGaPXu2JMnPz0+DBw8uVN2bN2/WqFGjtGXLFreXsY3070qjRo1cltm7d2+e11fqiQHFuV0AAJQ2JAcAAPABjRs31i233KJt27bpxx9/1P79+5WQkKCDBw9Kkjp16qSIiAiP650/f74GDx6c50q6OzIzM90qV7lyZZdlct8mERwc7HJ8AncU93YBAFDaMOYAAAA+IjIy0v7/rFmz9Nlnnzmc564//vhDQ4cOtf+ArlmzpsaMGaOvv/5ahw4dsne/N8bIGKNDhw55vA6r1fVXlYyMDPv/QUFBHq/jciWxXQAAlDb0HAAAwEcMGjRIo0ePVlZWlmbNmmXvAh8WFpbv8YbuePvtt+2PQLz66qv1ww8/OO19cP78+cIF7kKVKlXyrMMYI4vFUuj6Sst2AQBQkug5AACAj6hevbq6desmSTp69KhSUlIkSf369VNwcLDH9a1du9b+/9ixY13ellBcg/XVqlXL/n9OTo5+//33ItVXWrYLAICSRHIAAAAf4uiJBIV9SsGRI0fs/7vzuMG4uLhCrceVZs2aKSQkxP76u+++K1J9pWW7AAAoSSQHAADwIT169FC1atXsrxs2bOjW4wIdycrKcrtsdna2/ckIV1pAQIDat29vf/3xxx8Xqb7Ssl0AAJQkkgMAAPiQwMBAnT592j6Y3sGDBwt9f37t2rXt/2/atMlp2SlTphTrwH0jR460/79582ZNnz690HWVpu0CAKCkkBwAAACF0q5dO/v/EyZMKPDe+88++0wvvfRSscbStWtX3X333fbXTzzxhD799FOny/z222+aOXNmvumlabsAACgpJAcAAEChPPXUU/ZeB8eOHVOLFi302muvae3atVq/fr2mT5+ue++91/5YwEcffbRY44mJibFf9c/KytKwYcPUqlUrTZ48WV999ZU2btyoFStW6J///KfuvPNOXX/99Vq2bFmp3y4AAEoCjzIEAACF0rJlS7322mt69dVXJUlJSUmKiopyWLZ///4aM2aMPvnkk2KLp3bt2tq0aZO6du2qffv2SZK2bdumbdu2eVRPadsuAABKAj0HAABAob3yyiuaPn26wsPDHc6vVauW3n77bc2fP7/QYxt4omHDhtq5c6eio6PzPOLwcv7+/urYsaNGjBjhcH5p2y4AAIqbxRhjvB0EAAAo29LT0/X9999rz549unjxosLDw3XNNdeobdu28vPz80pMxhjt2LFDu3btUmJioi5duqQqVarouuuuU6tWrRQaGuqyjtK4XQAAFAeSAwAAAAAA+DhuKwAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMeRHAAAAAAAwMf9PyIodRsBwiTIAAAAAElFTkSuQmCC"/>
</div>
</div>
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedImage jp-OutputArea-output" tabindex="0">
<img alt="No description has been provided for this image" class="" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAnwAAAKaCAYAAACk8ITJAAAAOXRFWHRTb2Z0d2FyZQBNYXRwbG90bGliIHZlcnNpb24zLjguMiwgaHR0cHM6Ly9tYXRwbG90bGliLm9yZy8g+/7EAAAACXBIWXMAAA9hAAAPYQGoP6dpAACXBElEQVR4nOzdd3hUZcLG4d/MpPeEFAgl9CoKAmIHlZUVxLI2UFbBrmBvn2uvqCiLq4gNRFelqGtX7CgIKL2GTuihhZDeJuf7IxKJ6clM3inPfV25IDNnznlmGCZPTnlfm2VZFiIiIiLis+ymA4iIiIiIe6nwiYiIiPg4FT4RERERH6fCJyIiIuLjVPhEREREfJwKn4iIiIiPU+ETERER8XEqfCIiIiI+ToVPRERExMep8Ik00MGDB7n77rvp1q0boaGh2Gw2bDYbEydONB3Nqw0cOBCbzcbAgQNNR6lVWlpa+b/7tGnTjOXwlNfMVa/HtGnTyteTlpbW4PWMGjUKm81G27ZtG7wOEV8RYDqAyJw5czjjjDOqvC80NJSEhAR69+7NpZdeyqWXXkpAgPm37eHDhznppJPYuHGj6SgiIiK1Mv+TU6QG+fn5bN++ne3bt/Ppp58yceJEPvvsM5o3b24016RJk8rL3r333suwYcOIiYkBoEWLFgaTiYiIVKbCJx7lpptu4uabby7/Picnh8WLF/PCCy+QlpbGokWLOP/881m4cCE2m81Yzu+//x6Avn378uyzzxrL4YvmzJljOoIYNmrUKEaNGmU6hohPUeETj5KYmMgxxxxT4bYTTzyRK664ghNOOIFNmzbx+++/88UXXzBs2DBDKWHXrl0AdO7c2VgGERGRutJFG+IVYmNjuf/++8u/nz17tsE0UFhYCEBgYKDRHCIiInWhwide44QTTij/+7Zt28r/PmfOnPIr+ubMmUNpaSlTp07ljDPOICkpCbvdXuXhoaVLl3LjjTfSpUsXIiIiCA8Pp0uXLtx0001s2LCh0vJHb+fI9t9+++3y22q6SvKTTz7hkksuoU2bNoSEhBATE0Pfvn157LHHOHToULXP+a9XGe7Zs4f77ruPHj16EBkZWf6cj+Z0Onn77bc599xzSU5OJjg4mGbNmnHqqacyYcIE8vPzq93eX6/23LVrF3feeScdO3YkNDSUZs2aMXjwYL7++utq13G0/fv38/jjj3PKKaeQmJhIYGAgsbGx9O/fn3vvvZeVK1fWmuGvDh06xFtvvcXIkSPp3r07ERERBAUF0bx5cwYPHszrr79OUVFRnfLVxul08sorr9C/f3+ioqKIjo7m+OOP5/nnny8v/XXV0PdAQ6xfv57rr7+edu3aERISQosWLbj00ktZuHBhnR6fnp7OAw88QN++fYmLiyM4OJjWrVtz6aWXlp/OUFcffPABgwYNIjExkdDQULp27cr9999PZmZmtY+p61W6qampjBo1itatWxMSEkLr1q25/PLLWbRoUZ2yueK95HQ6mTZtGoMHD6Z58+YEBQURHR1Np06dOOuss3j66adZu3ZtnfKIuJUlYthPP/1kARZgPfLII9Uut27duvLl/v73v1f5+K+//toaNGhQ+fdHvq666qry5Z1Op3XHHXdYNput0nJHvgICAqzXXnut2pzVfQ0YMKDCYzIyMqwzzzyzxsckJiZaCxYsqPI5X3XVVRZgpaSkWAsWLLDi4+MrPf6nn34qX37btm3WcccdV+P2OnbsaK1fv77K7Q0YMKD8ecybN6/K7R35Gj9+fLX/VpZlWe+++64VHh5eY5aUlJQaM1QlJSWl1n+H3r17W3v27KkxX22ys7Ot0047rdptHH/88dbSpUvLv3/rrbeqXE9j3wN1cfRr9tVXX1X7utvtduvf//53jeuqy7/bNddcYxUXF1d67NatWyu8HldffXW160hOTrZSU1OrzPDWW2+VL7d169Yql5k5c6YVHBxc7f/fN998s8L/n6o09r1U23vkyNdFF11U42su0hR0Dp94jVWrVpX/PTk5ucpl7rvvPlauXMl5553HqFGjSElJYe/evWRlZZUvc8stt/DKK68AcPrppzNq1Cjat29PWFgYK1asYOLEiaxZs4YbbriB5s2bc9555wHQr1+/8gyDBw9m9+7dnH/++Tz55JPl6w4PDy//e2FhIYMGDWLp0qU4HA4uv/xyhgwZQrt27SguLuaXX35hwoQJ7Nu3jyFDhrBs2TJSUlKqfF45OTlcdNFFFBQU8MADD/C3v/2NsLAwVq1aVX5V8MGDBzn11FPZsWMHwcHBXHfddQwYMIC2bduSk5PDt99+y4svvsimTZs455xzWLp0KdHR0VVub8+ePVxwwQXY7XaeeeYZTj31VIKCgpg3bx6PP/44mZmZ3H///Zxzzjn06NGj0uP/+9//cuWVVwIQEhLCddddxznnnEPz5s3Jyclh5cqVfPbZZw0a1sbpdNK/f3/OPfdcevfuTVJSEkVFRWzdupV3332X2bNns2zZMoYPH96oC0BGjhzJ3LlzgbK9y3fccQedOnVi7969TJs2jQ8++IAbbrihxnW48j1QF7t37+byyy8nICCAp59+unwv6U8//cSzzz5LVlYWd9xxB23btuWCCy6o9PhZs2bxz3/+E8uyaN++PWPHjqV79+4kJCSQlpbGlClT+Oqrr5gyZQpRUVFMmDCh2iyvvPIKixYtqvDa7du3j2nTpjFr1ix2797N4MGDWb16NZGRkfV6nosWLeKKK66gpKSE4OBg7rjjDoYMGUJwcDC//fYbTz/9NDfddBPdu3evcT2NfS89+uij5e+Rc889lyuuuKJ8D+6+fftYtmwZX3zxhdELzETKmW6cInXZw1dcXGydeOKJ5cu98847VT4esB588MFqt/Xtt9+WL/fmm29WuUx+fn75HpmUlJQq92Qc2TNw9J7Dv/rXv/5lAVZMTIy1ePHiKpdJS0uzWrRoYQHW5ZdfXun+I3soACsiIsJavnx5tdu7/PLLyzNv2bKlymWWLl1avvfmX//6V6X7j+wpOrKenTt3Vlpm7ty55XtHb7311kr379692woLCyvfc7Vq1apqM2/fvr3aDNXt4duwYUO167Msy5o6dWr5c/j+++9rXLY6X3zxRfk6hgwZUuV74LHHHqvwvqtqD58r3gN1cfS/W3R0tLV27dpKy6xevdqKioqyAKtly5ZWUVFRhfv3799vRUdHW4B19dVXV/mcj35OdrvdWrduXYX7jt7DV9Nr9/jjj5cvc88991S6v7Y9fH379rUAKzAw0Pr5558r3b9z506rVatWNe5JtqzGv5dat25tAdbFF19c43oOHjxY4/0iTUGFT4yrqfDl5ORYc+bMsQYOHFjhw7ugoKDKx3fu3NkqKSmpdltHilxth1jWrl1bvs5vv/220v21Fb7s7OzyH54vvfRSjdt65ZVXyn945eTkVLjv6ML3+OOPV7uOrVu3Wg6HwwKszz//vMbt3XvvveWH1P7q6OLw2WefVbuOI+W7d+/ele67//77y9fxySef1JilKrUVvrro1auXBVhjx45t0OOHDBliAVZwcLC1a9euKpdxOp3WMcccU23hc9V7oC6O/nd7/vnnq13u2WefLV/ugw8+qHDfkRLWsmXLCv+//qq4uNhq2bJllb80HF346vraxcXFWYWFhRXur6nw/f777+X31fTvO3PmzFoLX13U9F4KDAy0AOvFF19s8PpFmoou2hCP8thjj1W4CCIiIoKBAweWH05JTEzkk08+ITg4uMrHX3bZZTgcjirvy8rKKl/PxRdfXGOObt26ER8fD8CCBQvq/Tx+/vlnDh8+XKdtnX766QAUFxezZMmSape74oorqr3vyy+/xOl0EhYWxjnnnFOn7e3evZvt27dXuUxMTAxDhw6tdh19+vQBYMuWLZXu++KLLwBo3759+eFwd7Esi/T0dDZs2MDq1avLv1q2bAnAihUr6r1Op9NZ/j45++yzqz19wG63c9VVV1W7Hne8B2pjs9lqzDR69Ojyw4t/vfjis88+A8oOTVb3/wsgICCAk046Caj5/0ZdX7uMjAyWLl1a7Xr+6ujco0ePrna5Cy+8sHww9LpoyHvpyOkUM2fOJC8vr87bEjFB5/CJV2jXrh0XX3wxd999N4mJidUud+yxx1Z737JlyygtLQVgxIgRjBgxok7bTk9Pr19YYPHixeV/r8/MG9VtKyIigvbt29e6vby8vHpNPZeenk6bNm0q3d6pUyfs9up/H4yLiwMgOzu7wu3FxcWsXr0agFNPPdVt5y59+eWXTJ48mV9++aVShqMdOHCg3uvevHlz+Q/vfv361bjs0VeO/5Wr3wN10a5du/JfVKqSkJBA27Zt2bp1a4VzYp1OJ8uXLwfgtdde47XXXmt01vq8dqtWreLEE0+s0zaP5A4KCuK4446rdrnAwEB69+7NTz/9VOP6GvNeuuqqq3jiiSeYP38+7dq145JLLuGss87i1FNPJSEhoU7PR6SpqPCJRzl6pg2bzUZISAjx8fHVXlzwV7GxsdXet2/fvgZlashv7q7eVm17Kly9vbCwsBofd6QMHinQR2RkZGBZFuCeKeYsy+K6665jypQpdVq+piFoqpORkVH+95p+uQBISkqq9r6mfL8dUVteKMu8devWCs8zIyODkpKSem+vpqz1ee2OzlKbI8vGxcVVuze/qm38lSveSw899BC7du3irbfeYt++fUyaNIlJkyYB0KNHDy666CJuvvnmGnOINBUVPvEoVc20UR81/QBwOp3lf3/ttdc4+eST67TOmkpkXba1dOnSOg/Q3KpVqypvr+0H25HtxcfH17pH42jt2rWr87KeYOrUqeU/oHv16sXtt99O//79admyJWFhYeWv05VXXsl///vf8vLZUI3ZQ+nq90BdNDTv0VmvvfZabrvttjo9LigoyOVZ6qqx63fFeykwMJApU6Zw1113MX36dH788UcWL15MUVERa9asYc2aNUyYMIF3332X888/v1F5RRpLhU/8RrNmzcr/HhYW1qhiWZ9tJSQkNOqHeH22l52dTbdu3WotiO4SFxeH3W6ntLSUPXv2uHz9b7zxBgAdO3Zk/vz5hIaGVrlcffYY/dXRBX/v3r01LlvT/U39Hqgtz1+XOXJY/q9/tyzLJf836vPaHb392hz59zl48CBOp7PG93pNGVz5XurevTtPPPEETzzxBAUFBcybN4/333+fd955h5ycHEaMGMHmzZvdstdbpK500Yb4jV69epXvFfj111/duq3evXuX/93d2zp6e4WFhRXOHWtqgYGB5WVh7ty5jd7D9ldr1qwB4Lzzzqv2B7RlWfW6COCvOnToUL7u2mZsqOn+pn4PAGzdupWDBw9We//+/fvLZ644utQFBQWVj6foqqz1ee3qUzB79uwJQFFRUY0X5ZSUlJSfl1gVd72XQkJCGDRoEFOnTmX8+PFA2eHgIxcziZiiwid+IyEhofzE8Pfff5/9+/e7bVuDBg0qPw/uP//5j8uLz18NGzasvMxOnDjRrduqSxYoKx+ffvqpS9d95Dyz3Nzcapf59NNPG7V3MSAgoHzA4m+//bbadZWWlvL2229Xu56mfg9AWUF55513qr1/2rRp5TkGDRpU4b4jV1SvW7eOb775ptFZ6vraxcbGcvzxx9d5vUfnrun1//jjj2ucsq4p3ktnnXVW+d8bcgGRiCup8IlfefDBB4GyIVouvvjiGufzLCwsZNKkSRQUFNR7OzExMYwdOxaA+fPnc8cdd1S6wOFoe/fu5c0336z3do7o0qULl1xyCQAzZsyocQYEKCtj06dPb/D2ajJ27NjyGUduuOGG8qt2q7Jz5856rbtTp04AfP7551Ueatu8eTNjxoyp1zqrctNNNwFl74EbbrihwjluR4wbN67Cla5/1dTvgSOeeOIJ1q9fX+n21NRUnnrqKaDsgpq/nlN22223ERERAZQNd3JkD1h1vvzyyyrnQj6iptfumWeeKX/trr766hqHgfmrE044obwgTp48mXnz5lVaZs+ePdx99901rqex76WMjAw+//zzGov8t99+W/53bztfVnxQ0w/9J1JRXefSrcvjj55Xtjq33XZb+fLNmze3Hn30Uev777+3li1bZs2bN8+aNm2adc0111ixsbEWYGVnZ1daR11m2igoKLD69+9fvq3jjjvOevnll6158+ZZy5Yts3788UfrpZdess4//3wrKCjI6tOnT6V11DYX6NEOHjxotW/fvnx7p59+uvXmm29aCxYssJYuXWp999131vPPP28NGjTIstvtVQ4+XddBjx955JHy7VTlnXfeKb8/NDTUuvXWW62vv/7aWrZsmTV37lxr8uTJ1jnnnGO1b9++XhnGjx9fYZDtKVOmWL/99pv1888/W4888ogVHR1thYSEWMcff3yjB9wdNmxY+bb69+9vzZgxw1qyZIn19ddfW5dddpkFlM/4QDUzbbjiPVAXR16zjh07WtHR0VZMTIw1btw4a8GCBdaCBQuscePGlQ8CDVgffvhhlev56KOPymdRCQkJsW688Ubr008/tZYsWWItXLjQ+vDDD6177723/H3210G+jx54+chr89fXbvjw4eXLtGrVysrMzKyUo7aZNhYuXGgFBASU57z//vutuXPnWr///rv10ksvWS1atLACAwPL55Wu6n3Q2PfSkefatm1b684777RmzpxpLVy40Fq8eLH1+eefW9dff71lt9vLB7Ou6nNEpCmp8IlxTV34SktLrccee6z8B0ZNX+Hh4VZeXl6lddSl8FmWZWVlZVn/+Mc/at0OYJ1xxhmVHl+fwmdZlrVnz546TeYOWKNHj670eFcVPsuyrGnTplmhoaE1ZqjqedWUoaioyDr77LOrXV9oaKg1a9aser9uVcnKyrJOOeWUarfVu3dva8mSJTUWviPracx7oC6Ofs2++OKL8qnt/vplt9trnInDsizrs88+s+Li4mrNarfbrR9//LHCY48ufG+99ZY1atSoah/fokULa82aNVVmqK3wWZZlvf/++1ZQUFCV6w4ICLBef/31Gt8HjX0v/XUauZqeZ3XT6ok0JR3SFb9js9l4+OGH2bBhA/feey99+/YtH9MrMjKS7t27c8UVV/D222+zZ8+eak/orovIyEg++ugj5s6dy7XXXkuXLl2IjIwkICCAuLg4+vXrx5gxY/jqq6/47rvvGv3cmjdvzi+//MIXX3zBFVdcQfv27QkLCyMwMJCEhAROPvlk7rrrLn7++WemTp3a6O3V5KqrrmLz5s088MAD9OnTh5iYGBwOB7GxsZx44on861//Yvbs2fVaZ2BgIF9++SX/+c9/6Nu3L2FhYYSGhtKxY0duvPFGli5dWn5ou7EiIyOZM2cOL730Ev369SMiIoLIyEh69erFuHHjmD9/fp2uLm3q98DQoUNZvHgxo0ePJiUlhaCgIBITE7nooouYN28ed911V42PHzZsGFu3buX555/nzDPPJCkpicDAQEJDQ2nXrh3nnnsuEyZMIC0tjTPOOKPGdb311lu8//77DBw4kGbNmhEcHEznzp259957WbNmDd27d2/w8xwxYgTLli3jn//8J8nJyQQFBdGyZUsuvfRS5s2bx3XXXVfj4xv7XkpJSeH333/n0Ucf5eyzz6ZLly7ExMQQEBBAfHw8p59+OuPHj2fdunXlM9OImGSzrCY4k1hEREREjNEePhEREREfp8InIiIi4uNU+ERERER8nAqfiIiIiI9T4RMRERHxcSp8IiIiIj5OhU9ERETEx6nwiYiIiPg4FT4RERERH6fCJyIiIuLjVPhEREREfJwKn4iIiIiPU+ETERER8XEqfCIiIiI+ToVPRERExMep8ImIiIj4OBU+ERERER+nwiciIiLi41T4RERERHycCp+IiIiIj1PhExEREfFxKnwiIiIiPk6FT0RERMTHqfCJiIiI+DgVPhEREREfp8InIiIi4uNU+ERERER8nAqfiIiIiI9T4RMRERHxcSp8IiIiIj5OhU9ERETEx6nwiYiIiPg4FT4RERERH6fCJyIiIuLjVPhEREREfJwKn4iIiIiPU+ETERER8XEqfCIiIiI+ToVPRERExMep8ImIiIj4OBU+ERERER+nwiciIiLi41T4RERERHycCp+IiIiIj1PhExEREfFxKnwiIiIiPk6FT0RERMTHqfCJiIiI+DgVPhEREREfp8InIiIi4uNU+ERERER8nAqfiIiIiI9T4RMRERHxcSp8IiIiIj5OhU9ERETEx6nwiYiIiPg4FT4RERERH6fCJyIiIuLjVPhEREREfJwKn4iIiIiPU+ETERER8XEqfCIiIiI+ToVPRERExMep8ImIiIj4OBU+ERERER+nwiciIiLi41T4RERERHycCp+IiIiIjwswHUBEpKEK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"/>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell" id="cell-id=e43264e5-c71d-445c-a45b-213e069ec4e8">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [49]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="c1"># datos = [0, 0, -0.33, 0.33, 0.33, 0.33,</span>
<span class="c1">#        1.32, -1.32, 1.65, 1.65, 1.65, 1.65,</span>
<span class="c1">#         0.66, -0.66, 0.66, 0.66, -0.99, 0.99, 0.99, 1.32]</span>

<span class="c1">#Arreglo a usar</span>
<span class="n">datos</span> <span class="o">=</span> <span class="p">[</span><span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mf">0.33</span><span class="p">,</span> <span class="mf">0.33</span><span class="p">,</span> <span class="mf">0.33</span><span class="p">,</span> <span class="mf">0.33</span><span class="p">,</span>
<span class="mf">1.32</span><span class="p">,</span> <span class="mf">1.32</span><span class="p">,</span> <span class="mf">1.65</span><span class="p">,</span> <span class="mf">1.65</span><span class="p">,</span> <span class="mf">1.65</span><span class="p">,</span> <span class="mf">1.65</span><span class="p">,</span>
<span class="mf">0.66</span><span class="p">,</span> <span class="mf">0.66</span><span class="p">,</span> <span class="mf">0.66</span><span class="p">,</span> <span class="mf">0.66</span><span class="p">,</span> <span class="mf">0.99</span><span class="p">,</span> <span class="mf">0.99</span><span class="p">,</span> <span class="mf">0.99</span><span class="p">,</span> <span class="mf">1.32</span><span class="p">]</span>

<span class="n">datosOrd</span> <span class="o">=</span> <span class="n">ordenar_asc</span><span class="p">(</span><span class="n">datos</span><span class="p">)</span> <span class="c1">#Ordena los datos del arreglo principal</span>

<span class="n">lim_inf</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">,</span> <span class="n">mrks</span> <span class="o">=</span> <span class="n">clases_grouped</span><span class="p">(</span><span class="n">datosOrd</span><span class="p">)</span> <span class="c1">#Calcula los limites inferiores, superiores y las marcas de clase</span>

<span class="c1">#Impresion de datos</span>
<span class="nb">print</span><span class="p">(</span><span class="s2">"Límites Inferiores:"</span><span class="p">,</span> <span class="n">lim_inf</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s2">"Límites Superiores:"</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s2">"Marcas de Clase:"</span><span class="p">,</span> <span class="n">mrks</span><span class="p">)</span>
<span class="nb">print</span><span class="p">(</span><span class="s2">"Datos Ordenados:"</span><span class="p">,</span> <span class="n">datosOrd</span><span class="p">)</span>

<span class="n">freq_absoluta</span><span class="p">,</span> <span class="n">clases</span> <span class="o">=</span> <span class="n">fa_grouped</span><span class="p">(</span><span class="n">datosOrd</span><span class="p">,</span> <span class="n">lim_inf</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">)</span> <span class="c1">#Calcula los 2 tipos de F_absolutas, asi como el numero de clases</span>

<span class="n">freq_relativa</span> <span class="o">=</span> <span class="n">obtener_fr</span><span class="p">(</span><span class="n">freq_absoluta</span><span class="p">)</span> <span class="c1">#Calcula las F_relativas</span>
<span class="n">frecuencia_acumulada</span> <span class="o">=</span> <span class="n">obtener_fa</span><span class="p">(</span><span class="n">freq_relativa</span><span class="p">)</span> <span class="c1">#Calcula las F_acomuladas</span>

<span class="n">tbl</span> <span class="o">=</span> <span class="n">tabla_grouped</span><span class="p">(</span><span class="n">lim_inf</span><span class="p">,</span> <span class="n">lim_sup</span><span class="p">,</span> <span class="n">mrks</span><span class="p">,</span> <span class="n">freq_absoluta</span><span class="p">,</span> <span class="n">freq_relativa</span><span class="p">,</span> <span class="n">frecuencia_acumulada</span><span class="p">)</span> <span class="c1">#Ordena de los datos recabados en una tabla</span>

<span class="nb">print</span><span class="p">(</span><span class="n">tbl</span><span class="p">)</span> <span class="c1">#Imprime la tabla</span>
</pre></div>
</div>
</div>
</div>
</div>
<div class="jp-Cell-outputWrapper">
<div class="jp-Collapser jp-OutputCollapser jp-Cell-outputCollapser">
</div>
<div class="jp-OutputArea jp-Cell-outputArea">
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedText jp-OutputArea-output" data-mime-type="text/plain" tabindex="0">
<pre>Límites Inferiores: [0.0, 0.33, 0.66, 0.99, 1.32]
Límites Superiores: [0.33, 0.66, 0.99, 1.32, 1.65]
Marcas de Clase: [0.165, 0.495, 0.825, 1.155, 1.485]
Datos Ordenados: [0, 0, 0.33, 0.33, 0.33, 0.33, 0.66, 0.66, 0.66, 0.66, 0.99, 0.99, 0.99, 1.32, 1.32, 1.32, 1.65, 1.65, 1.65, 1.65]
   Limite inferior  Limite superior  Marcas de clase  Frecuencia absoluta  \
0             0.00             0.33            0.165                    2   
1             0.33             0.66            0.495                    4   
2             0.66             0.99            0.825                    4   
3             0.99             1.32            1.155                    3   
4             1.32             1.65            1.485                    7   

   Frecuencia Relativa  Frecuencia Acumulada  
0                 10.0                  10.0  
1                 20.0                  30.0  
2                 20.0                  50.0  
3                 15.0                  65.0  
4                 35.0                 100.0  
</pre>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell" id="cell-id=45fc1a3b-d879-419c-bef2-695aba4bfabe">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [51]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span><span class="c1"># Arreglo a usar</span>
<span class="n">datos_entrada</span> <span class="o">=</span> <span class="p">[</span><span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">5</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">1</span><span class="p">]</span>

<span class="c1">#datos_entrada = 2, 4, 2, 5, 6, 3, 9, -1, -4, 5, -3</span>
<span class="c1">#datos_entrada = 2, 4, 2, 5, 6, 3, 9, -1, -4, 5, -3</span>

<span class="n">clases</span><span class="p">,</span> <span class="n">fa_absoluta</span> <span class="o">=</span> <span class="n">frec_abs</span><span class="p">(</span><span class="n">datos_entrada</span><span class="p">)</span>  <span class="c1">#Calcula las clases unicas asi como su F_absoluta</span>

<span class="n">clases_sorted</span> <span class="o">=</span> <span class="n">ordenar_asc</span><span class="p">(</span><span class="n">clases</span><span class="p">)</span> <span class="c1">#Ordena las clases por de mayor a menor</span>

<span class="n">fa_sorted</span> <span class="o">=</span> <span class="n">sort_clases_fa</span><span class="p">(</span><span class="n">clases</span><span class="p">,</span> <span class="n">clases_sorted</span><span class="p">,</span> <span class="n">fa_absoluta</span><span class="p">)</span> <span class="c1">#Ordena las F_absolutas</span>

<span class="n">fr_relativa</span> <span class="o">=</span>  <span class="n">frecuencia_rel</span><span class="p">(</span><span class="n">fa_sorted</span><span class="p">)</span> <span class="c1">#Ordena las F_relativas</span>

<span class="n">fr_acum</span> <span class="o">=</span> <span class="n">calcular_frecuencia_a</span><span class="p">(</span><span class="n">fr_relativa</span><span class="p">)</span> <span class="c1">#Ordena las F_acomuladas</span>

<span class="n">tabla</span> <span class="o">=</span> <span class="n">imptabla</span><span class="p">(</span><span class="n">clases_sorted</span><span class="p">,</span> <span class="n">fa_sorted</span><span class="p">,</span> <span class="n">fr_relativa</span><span class="p">,</span> <span class="n">fr_acum</span><span class="p">)</span> <span class="c1">#Ordena los datos en una tabla</span>

<span class="nb">print</span> <span class="p">(</span><span class="n">tabla</span><span class="p">)</span> <span class="c1">#Imprime la tabla</span>
</pre></div>
</div>
</div>
</div>
</div>
<div class="jp-Cell-outputWrapper">
<div class="jp-Collapser jp-OutputCollapser jp-Cell-outputCollapser">
</div>
<div class="jp-OutputArea jp-Cell-outputArea">
<div class="jp-OutputArea-child">
<div class="jp-OutputPrompt jp-OutputArea-prompt"></div>
<div class="jp-RenderedText jp-OutputArea-output" data-mime-type="text/plain" tabindex="0">
<pre>   Clases  F absoluta  F relativa  F acumulada
0       1           2    6.666667     6.666667
1       2           4   13.333333    20.000000
2       3           6   20.000000    40.000000
3       4           8   26.666667    66.666667
4       5          10   33.333333   100.000000
</pre>
</div>
</div>
</div>
</div>
</div><div class="jp-Cell jp-CodeCell jp-Notebook-cell jp-mod-noOutputs" id="cell-id=c2779889-2352-4377-a0dd-87ed00b10854">
<div class="jp-Cell-inputWrapper" tabindex="0">
<div class="jp-Collapser jp-InputCollapser jp-Cell-inputCollapser">
</div>
<div class="jp-InputArea jp-Cell-inputArea">
<div class="jp-InputPrompt jp-InputArea-prompt">In [ ]:</div>
<div class="jp-CodeMirrorEditor jp-Editor jp-InputArea-editor" data-type="inline">
<div class="cm-editor cm-s-jupyter">
<div class="highlight hl-ipython3"><pre><span></span> 
</pre></div>
</div>
</div>
</div>
</div>
</div>
</main>
</body>
</html>
