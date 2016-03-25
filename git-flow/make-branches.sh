git co -b develop
git commit --allow-empty -m "First commit on develop"
git commit --allow-empty -m "Second commit on develop"
git co -b feature
git commit --allow-empty -m "First commit on feature"
git commit --allow-empty -m "Second commit on feature"
git co develop
git commit --allow-empty -m "Third commit on develop"
git co master
git commit --allow-empty -m "Second commit on master"
git commit --allow-empty -m "Third commit on master"

