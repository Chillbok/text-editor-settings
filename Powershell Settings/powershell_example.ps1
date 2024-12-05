oh-my-posh init pwsh | Invoke-Expression
neofetch

function Logseq-Directory {
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

function Repositories {
	cd $HOME\Repositories
}

function Auto-Commit {
	git add *
	git commit -m "Auto-Commited From Windows 11"
	git push
}

function Reload-Profile {
	. $PROFILE
}
