;;; cyrillic-dvorak-im.el --- Cyrillic-dvorak input method  -*- lexical-binding: t; -*-

;; Copyright (C) 2019

;; Author: Valeriy Litkovskyy <vlr.ltkvsk@protonmail.com>
;; URL: https://github.com/xFA25E/package-name
;; Version: 0.1.0
;; Package-Requires: ((emacs "24.1"))
;; Keywords: i18n

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(require 'quail)

(quail-define-package
 "cyrillic-dvorak" "Cyrillic" "ЙЦУК" nil
 "ЙЦУКЕН keyboard layout widely used in Russia (ISO 8859-5 encoding)
  in assuming that your default keyboard layout is dvorak"
 nil t t t t nil nil nil nil nil t)

;;  1! 2" 3' 4; 5 6: 7? 8 9( 0) -_ =+ Ё
;;   Й  Ц  У  К  Е  Н  Г  Ш  Щ  З  Х  ъ
;;    Ф  Ы  В  А  П  Р  О  Л  Д Ж  Э
;;     Я  Ч  С  М  И  Т  Ь  Б  Ю  .,

(quail-define-rules
 ("1" ?1)
 ("2" ?2)
 ("3" ?3)
 ("4" ?4)
 ("5" ?5)
 ("6" ?6)
 ("7" ?7)
 ("8" ?8)
 ("9" ?9)
 ("0" ?0)
 ("[" ?-)
 ("]" ?=)
 ("`" ?ё)
 ("'" ?й)
 ("," ?ц)
 ("." ?у)
 ("p" ?к)
 ("y" ?е)
 ("f" ?н)
 ("g" ?г)
 ("c" ?ш)
 ("r" ?щ)
 ("l" ?з)
 ("/" ?х)
 ("=" ?ъ)
 ("a" ?ф)
 ("o" ?ы)
 ("e" ?в)
 ("u" ?а)
 ("i" ?п)
 ("d" ?р)
 ("h" ?о)
 ("t" ?л)
 ("n" ?д)
 ("s" ?ж)
 ("-" ?э)
 ("\\" ?\\)
 (";" ?я)
 ("q" ?ч)
 ("j" ?с)
 ("k" ?м)
 ("x" ?и)
 ("b" ?т)
 ("m" ?ь)
 ("w" ?б)
 ("v" ?ю)
 ("z" ?.)

 ("!" ?!)
 ("@" ?\")
 ("#" ?')
 ("$" ?\;)
 ("%" ?%)
 ("^" ?:)
 ("&" ??)
 ("*" ?*)
 ("(" ?\()
 (")" ?\))
 ("{" ?_)
 ("}" ?+)
 ("~" ?Ё)
 ("\"" ?Й)
 ("<" ?Ц)
 (">" ?У)
 ("P" ?К)
 ("Y" ?Е)
 ("F" ?Н)
 ("G" ?Г)
 ("C" ?Ш)
 ("R" ?Щ)
 ("L" ?З)
 ("?" ?Х)
 ("+" ?Ъ)
 ("A" ?Ф)
 ("O" ?Ы)
 ("E" ?В)
 ("U" ?А)
 ("I" ?П)
 ("D" ?Р)
 ("H" ?О)
 ("T" ?Л)
 ("N" ?Д)
 ("S" ?Ж)
 ("_" ?Э)
 ("|" ?/)
 (":" ?Я)
 ("Q" ?Ч)
 ("J" ?С)
 ("K" ?М)
 ("X" ?И)
 ("B" ?Т)
 ("M" ?Ь)
 ("W" ?Б)
 ("V" ?Ю)
 ("Z" ?,))

(provide 'cyrillic-dvorak-im)
;;; cyrillic-dvorak-im.el ends here
