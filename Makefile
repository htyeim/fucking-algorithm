add_upstream:
	git remote add upstream https://github.com/labuladong/fucking-algorithm.git
fetch_upstream:
	git fetch upstream
	git pull upstream master

track_upstream:
	git checkout --track upstream/master