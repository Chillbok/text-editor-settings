;; 이 파일을 ~/.emacs 로 복사하세요.
;; 기본 명령어는 다음과 같습니다: cp default.emacs ~/.emacs

;; ========

;; Emacs 패키지 저장소 설정
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; use-package 설치
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; use-package를 사용해 다른 패키지들 설치 및 설정
(use-package magit
	     :ensure t
	     :bind ("C-x g" . magit-status))

(use-package org
	     :ensure t
	     :config
	     (setq org-startup-indented t))

(use-package helm
	     :ensure t
	     :bind (("M-x" . helm-M-x)
		    ("C-x C-f" . helm-find-files)
		    ("C-x b" . helm-buffers-list))
	     :config
	     (helm-mode 1))

;; which-key 패키지 설치
(unless (package-installed-p 'which-key)
  (package-refresh-contents)
  (package-install 'which-key))

;;which-key 모드 활성화
(which-key-mode 1)



;; ivy 패키지 설치
(unless (package-installed-p 'ivy)
  (package-refresh-contents)
  (package-install 'ivy))

;; ivy 모드 활성화
(ivy-mode 1)

;;ivy의 외관과 동작 설정
(setq ivy-height 10)  ;; 미니버퍼에 표시할 후보 항목의 수
(setq ivy-use-virtual-buffers t)  ;; 최근 파일과 버퍼 목록에 접근할 수 있게 함
(setq ivy-count-format "(%d/%d) ")  ;; 현재 선택한 후보의 번호와 총 개수를 표시함
(setq ivy-re-builders-alist '((t . ivy--regex-fuzzy)))  ;; 퍼지 매칭을 사용함



;; counsel과 swiper 패키지 설치
(unless (package-installed-p 'counsel)
  (package-refresh-contents)
  (package-install 'counsel))
(unless (package-installed-p 'swiper)
  (package-refresh-contents)
  (package-install 'swiper))

;; counsel과 swiper의 키 바인딩 설정
(global-set-key (kbd "M-x") 'counsel-M-x)
;; M-x 명령어를 counsel로 강화함
(global-set-key (kbd "C-x C-f") 'counsel-find-file)  ;;파일 찾기 명령어를 counsel로 강화함
(global-set-key (kbd "C-s") 'swiper)  ;; Isearch를 swiper로 대체함

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(magit use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
