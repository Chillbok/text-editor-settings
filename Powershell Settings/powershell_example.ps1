oh-my-posh init pwsh | Invoke-Expression
neofetch

# Reload-*: 특정 파일 다시 로딩
# Modify-*: 특정 파일 수정
# Cd-*: 특정 파일로 이동
# Macro-*: 명령어 모음집 실행

function Modify-Vimrc { # _vimrc 수정하기
	vim "C:\Program Files\Vim\_vimrc"
}

function Modify-PROFILE { # $PROFILE 수정하기
	vim $PROFILE
}

function Reload-PROFILE { # 프로필 다시 로딩
	. $PROFILE
}

function Cd-LogseqDirectory { # Logseq github 리포지토리 열고, git 상태 확인
	cd $HOME\Repositories\logseq-zettelkasten\

	$fetchResult = git fetch 2>&1 # git fetch의 결과를 변수에 저장
	$status = git status

	if ($fetchResult -like "*Already up to date.") {
		echo "nothing to fetch"
	}
	else {
		echo $fetchResult # 다른 fetch 결과를 출력
	}

	echo $status # git status 출력
}

function Cd-Repositories { # github 리포지토리 폴더 열기
	cd $HOME\Repositories
}

function Macro-Commit { # 자동으로 commit하고 push까지 시키는 명령어
	git add *
	git commit -m "Auto-Commited From Windows 11"
	git push
}
