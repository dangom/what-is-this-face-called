;;; what-is-this-face-called.el --- Find out what the face at point is called -*- lexical-binding: t -*-

;; Copyright (C) 2019 Daniel Gomez

;; Author: Daniel Gomez <d.gomez at posteo dot org>
;; Created: 2019-08-27
;; URL: https://github.com/dangom/what-is-this-face-called.el
;; Package-Requires: ((emacs "24.3"))
;; Version: 0.0.1
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Copyright Notice:

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Please see "Readme.org" for detailed introductions.

;;; Code:

;;;###autoload
(defun what-is-this-face-called ()
  (interactive)
  (message "This face is called: %s" (plist-get (text-properties-at (point)) 'face)))

(provide 'what-is-this-face-called)

;;; what-is-this-face-called.el ends here
