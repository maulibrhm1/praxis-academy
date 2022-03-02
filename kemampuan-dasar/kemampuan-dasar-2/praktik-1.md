# Step 1: Alice creates a new project and hosts it on GitHub.

```
lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes
$ git init
Initialized empty Git repository in C:/Users/lenovo/Documents/GitHub/rhymes/.git/

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ touch readme.txt

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git add readme.txt

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git commit -m "first commit"
[master (root-commit) 7982b1f] first commit
1 file changed, 0 insertions(+), 0 deletions(-)
create mode 100644 readme.txt

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git status
On branch master
Changes not staged for commit:
(use "git add <file>..." to update what will be committed)
(use "git restore <file>..." to discard changes in working directory)
modified: readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git diff
warning: LF will be replaced by CRLF in readme.txt.
The file will have its original line endings in your working directory
diff --git a/readme.txt b/readme.txt
index e69de29..c83e022 100644
--- a/readme.txt
+++ b/readme.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git add README.txt

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ commit -m 'Addded project overview to README.txt'
bash: commit: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ commit -m "Addded project overview to README.txt"
bash: commit: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ commit -m "Addded project overview to readme.txt"
bash: commit: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ commit -m "Added project overview to README.txt"
bash: commit: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git commit -m 'Added project overview to README.txt'
On branch master
Changes not staged for commit:
(use "git add <file>..." to update what will be committed)
(use "git restore <file>..." to discard changes in working directory)
modified: readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ wget https://github.com/bryanhirsch/rhymes/blob/master/all-around-the-mulberry-bush.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/old-mother-hubbard.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/old-mother-hubbard.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git add all-around-the-mulberry-bush.txt
fatal: pathspec 'all-around-the-mulberry-bush.txt' did not match any files

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git status
On branch master
Changes not staged for commit:
(use "git add <file>..." to update what will be committed)
(use "git restore <file>..." to discard changes in working directory)
modified: readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git commit -m 'Added all-around-the-mulberry-bush.txt.'
On branch master
Changes not staged for commit:
(use "git add <file>..." to update what will be committed)
(use "git restore <file>..." to discard changes in working directory)
modified: readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git add jack-and-jill.txt
fatal: pathspec 'jack-and-jill.txt' did not match any files

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git commit -m 'Added jack-and-jill.txt.'
On branch master
Changes not staged for commit:
(use "git add <file>..." to update what will be committed)
(use "git restore <file>..." to discard changes in working directory)
modified: readme.txt

no changes added to commit (use "git add" and/or "git commit -a")

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git add .
warning: LF will be replaced by CRLF in readme.txt.
The file will have its original line endings in your working directory

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git commit -m 'Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
[master f76b2bc] Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
1 file changed, 1 insertion(+)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git log
commit f76b2bcee138f78f27298cfc48c7a9230eea7ae9 (HEAD -> master)
Author: captaiinmelody <56020078+captaiinmelody@users.noreply.github.com>
Date: Wed Mar 2 19:24:07 2022 +0700

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

commit 7982b1f2ee01e923f9b4e2af0d2038ac6086054b
Author: captaiinmelody <56020078+captaiinmelody@users.noreply.github.com>
Date: Wed Mar 2 19:17:15 2022 +0700

    first commit

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git log --oneline
f76b2bc (HEAD -> master) Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
7982b1f first commit

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git log -p
commit f76b2bcee138f78f27298cfc48c7a9230eea7ae9 (HEAD -> master)
Author: captaiinmelody <56020078+captaiinmelody@users.noreply.github.com>
Date: Wed Mar 2 19:24:07 2022 +0700

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

diff --git a/readme.txt b/readme.txt
index e69de29..c83e022 100644
--- a/readme.txt
+++ b/readme.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit 7982b1f2ee01e923f9b4e2af0d2038ac6086054b
Author: captaiinmelody <56020078+captaiinmelody@users.noreply.github.com>
Date: Wed Mar 2 19:17:15 2022 +0700

    first commit

diff --git a/readme.txt b/readme.txt
new file mode 100644
index 0000000..e69de29

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git remote add origin https://github.com/maulibrhm1/rhymes.git

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git push -u origin master
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (6/6), 506 bytes | 168.00 KiB/s, done.
Total 6 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), done.
To https://github.com/maulibrhm1/rhymes.git

- [new branch] master -> master
  Branch 'master' set up to track remote branch 'master' from 'origin'.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ master -> mastergit push -u origin master

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git push -u origin master
bash: master: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ Branch 'master' set up to track remote branch 'master' from 'origin'.
bash: Branch: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
bash: syntax error near unexpected token `('

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ $ git push -u origin master
bash: $: command not found
```

# Step 2: Bob copies Alice's project, then submits some simple changes

```
lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git clone https://github.com/bryanhirsch/rhymes.git
Cloning into 'rhymes'...
remote: Repository not found.
fatal: repository 'https://github.com/bryanhirsch/rhymes.git/' not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git checkout -b hickory-dickory
fatal: A branch named 'hickory-dickory' already exists.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ wget https://www.acquia.com/sites/default/files/blog/hickory-dickory-dock.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ add hickory-dickory-dock.txt
bash: add: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git commit -m 'Added hickory-dickory-dock.txt.'
On branch hickory-dickory
Untracked files:
(use "git add <file>..." to include in what will be committed)
mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git push origin hickory-dickory
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'hickory-dickory' on GitHub by visiting:
remote: https://github.com/maulibrhm1/rhymes/pull/new/hickory-dickory
remote:
To https://github.com/maulibrhm1/rhymes.git

- [new branch] hickory-dickory -> hickory-dickory
```

# Step 3: Alice reviews and accepts Bob's simple changes

```
lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ cd rhymes
bash: cd: rhymes: No such file or directory

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git remote add bob https://github.com/maulibrhm1/rhymes

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git remote
bob
origin

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git remote -v
bob https://github.com/maulibrhm1/rhymes (fetch)
bob https://github.com/maulibrhm1/rhymes (push)
origin https://github.com/maulibrhm1/rhymes.git (fetch)
origin https://github.com/maulibrhm1/rhymes.git (push)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git fetch bob
gFrom https://github.com/maulibrhm1/rhymes

- [new branch] hickory-dickory -> bob/hickory-dickory
- [new branch] master -> bob/master
  i
  lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
  $ git branch -a
- hickory-dickory
  master
  remotes/bob/hickory-dickory
  remotes/bob/master
  remotes/origin/hickory-dickory
  remotes/origin/master

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git log -1 -p
commit f76b2bcee138f78f27298cfc48c7a9230eea7ae9 (HEAD -> hickory-dickory, origin/master, origin/hickory-dickory, bob/master, bob/hickory-dickory, master)
Author: captaiinmelody <56020078+captaiinmelody@users.noreply.github.com>
Date: Wed Mar 2 19:24:07 2022 +0700

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

diff --git a/readme.txt b/readme.txt
index e69de29..c83e022 100644
--- a/readme.txt
+++ b/readme.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (hickory-dickory)
$ git checkout master
Switched to branch 'master'
Your branch is up to date with 'origin/master'.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git merge hickory-dickory
Already up to date.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git branched -D hickory-dickory
git: 'branched' is not a git command. See 'git --help'.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$
```

# Step 4: Bob makes lots of changes

```
lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git remote add alice https://github.com/maulibrhm1/rhymes.git


lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git remote
alice
bob
origin

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git remote -v
alice   https://github.com/maulibrhm1/rhymes.git (fetch)
alice   https://github.com/maulibrhm1/rhymes.git (push)
bob     https://github.com/maulibrhm1/rhymes (fetch)
bob     https://github.com/maulibrhm1/rhymes (push)
origin  https://github.com/maulibrhm1/rhymes.git (fetch)
origin  https://github.com/maulibrhm1/rhymes.git (push)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git remote update
Fetching origin
Fetching bob
Fetching alice
From https://github.com/maulibrhm1/rhymes
 * [new branch]      hickory-dickory -> alice/hickory-dickory
 * [new branch]      master          -> alice/master

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git remote master
error: Unknown subcommand: master
usage: git remote [-v | --verbose]
   or: git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>
   or: git remote rename <old> <new>
   or: git remote remove <name>
   or: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)
   or: git remote [-v | --verbose] show [-n] <name>
   or: git remote prune [-n | --dry-run] <name>
   or: git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]
   or: git remote set-branches [--add] <name> <branch>...
   or: git remote get-url [--push] [--all] <name>
   or: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    -v, --verbose         be verbose; must be placed before a subcommand


lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git checkout master
Already on 'master'
Your branch is up to date with 'origin/master'.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git merge alice/master
Already up to date.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git diff alice/master

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git push bob master
Everything up-to-date

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (master)
$ git checkout -b bobs-changes
Switched to a new branch 'bobs-changes'

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ wget https://www.acquia.com/sites/default/files/blog/jack-be-nimble.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git add jack-be-nimble.txt
fatal: pathspec 'jack-be-nimble.txt' did not match any files

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -m 'Added jack-be-nimble.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ wget https://www.acquia.com/sites/default/files/blog/mother-goose.tx
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git add mother-goose.txt
fatal: pathspec 'mother-goose.txt' did not match any files

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -m 'Added mother-goose.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ # Review changes word-by-word. Commit.

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git diff --word-diff

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -am 'Fixed typo in README.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ wget https://www.acquia.com/sites/default/files/blog/old-king-cole.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git add old-king-cole.txt git commit -m 'Added old-king-cole.txt.'
error: unknown switch `m'
usage: git add [<options>] [--] <pathspec>...

    -n, --dry-run         dry run
    -v, --verbose         be verbose

    -i, --interactive     interactive picking
    -p, --patch           select hunks interactively
    -e, --edit            edit current diff and apply
    -f, --force           allow adding otherwise ignored files
    -u, --update          update tracked files
    --renormalize         renormalize EOL of tracked files (implies -u)
    -N, --intent-to-add   record only the fact that the path will be added later
    -A, --all             add changes from all tracked and untracked files
    --ignore-removal      ignore paths removed in the working tree (same as --no-all)
    --refresh             don't add, only refresh the index
    --ignore-errors       just skip files which cannot be added because of errors
    --ignore-missing      check if - even missing - files are ignored in dry run
    --chmod (+|-)x        override the executable bit of the listed files
    --pathspec-from-file <file>
                          read pathspec from file
    --pathspec-file-nul   with --pathspec-from-file, pathspec elements are separated with NUL character


lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ wget https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt
bash: wget: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git add twinkle-twinkle.txt
fatal: pathspec 'twinkle-twinkle.txt' did not match any files

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -m 'Added twinkle-twinkle.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt.'
On branch bobs-changes
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        mastergit

nothing added to commit but untracked files present (use "git add" to track)

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git log git log --oneline
fatal: ambiguous argument 'git': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$

```

# Step 5: Bob cleans up his work before submitting

```

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ $ git log --oneline
bash: $: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git log --oneline
f76b2bc (HEAD -> bobs-changes, origin/master, origin/hickory-dickory, bob/master, bob/hickory-dickory, alice/master, alice/hickory-dickory, master, hickory-dickory) Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
7982b1f first commit

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ 77886c1 Updated README.txt.
bash: 77886c1: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ fbe874e Added old-king-cole.txt.
bash: fbe874e: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ 6256b8a Updated README.txt.
bash: 6256b8a: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ git rebase -i 4b15370
fatal: invalid upstream '4b15370'

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ pick 8aea9be Added jack-be-nimble.txt.
bash: pick: command not found

lenovo@DESKTOP-RMHTUQ1 MINGW64 ~/Documents/GitHub/rhymes (bobs-changes)
$ pick b7e5732 Fixed typo in README.txt
bash: pick: command not found

```
