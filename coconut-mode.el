;;; coconut-mode.el --- sample major mode for editing LSL.

;; Copyright © 2015, by Nikita Tchayka

;; Author: Nikita Tchayka ( nikitatchayka@gmail.com )
;; Version: 2.0.13
;; Created: 26 Jun 2015
;; Keywords: languages
;; Homepage: http://github.com/nickseagull/coconut-mode

;; This file is not part of GNU Emacs.

;;; License:

;; You can redistribute this program and/or modify it under the terms of the GNU General Public License version 2.

;;; Commentary:

;; Major mode for Coconut Lang

;;; Code:
(require 'generic-x)

(define-generic-mode
    'coconut-mode
  '("#")
  '("data" "def" "return" "case" "class" "if" "elif" "else" "for" "while" "match" "as" "assert" "break" "continue" "del" "exec" "global" "lambda" "nonlocal" "pass" "print" "with" "yield")
  '((" and "     . font-lock-keyword-face)
    (" in "      . font-lock-keyword-face)
    (" is "      . font-lock-keyword-face)
    (" not "     . font-lock-keyword-face)
    (" or "      . font-lock-keyword-face)
    ("except "  . font-lock-warning-face)
    ("finally " . font-lock-warning-face)
    ("raise "   . font-lock-warning-face)
    ("try "     . font-lock-warning-face)
    ("from "     . font-lock-keyword-face)
    ("import"    . font-lock-keyword-face)
    ("->"        . font-lock-doc-face)
    ("|>"        . font-lock-doc-face)
    ("|\*>"      . font-lock-doc-face)
    ("<\*|"      . font-lock-doc-face)
    ("<|"        . font-lock-doc-face)
    ("\*"        . font-lock-doc-face)
    ("\*\*"      . font-lock-doc-face)
    ("/"         . font-lock-doc-face)
    ("//"        . font-lock-doc-face)
    ("-"         . font-lock-doc-face)
    ("~"         . font-lock-doc-face)
    ("!="        . font-lock-doc-face)
    ("<="        . font-lock-doc-face)
    (">="        . font-lock-doc-face)
    ("&"         . font-lock-doc-face)
    ("|"         . font-lock-doc-face)
    ("^"        . font-lock-doc-face)
    ("<<"        . font-lock-doc-face)
    (">>"        . font-lock-doc-face)
    ("@"         . font-lock-doc-face))
  '("\\.coco$" "\\.coc$" "\\.coconut$")
  nil
  "Coconut major mode")

;; add the mode to the `features' list
(provide 'coconut-mode)

;; Local Variables:
;; coding: utf-8
;; End:

;;; coconut-mode.el ends here
