#

This file was made on my system and now I am editting it here on github.
 I will do a push now to see what happens.
Then I will record my results again here. 
Okay! This is the result
$ git push -u origin master
To git@github.com:DouglasAllen/myrubyprograms.git
 ! [rejected]        master -> master (non-fast-forward)
error: failed to push some refs to 'git@github.com:DouglasAllen/myrubyprograms.git'
To prevent you from losing history, non-fast-forward updates were rejected
Merge the remote changes (e.g. 'git pull') before pushing again.  See the
'Note about fast-forwards' section of 'git push --help' for details.

Sure enough this is bad to do at github. 
It will work better if you do any edits to this file on your system.
But I sometimes have ugly looking code on here so I do edit it only after a good push. 
That way I can just reclone it.

Now do 
$ git pull origin master
remote: Counting objects: 5, done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From github.com:DouglasAllen/myrubyprograms
 * branch            master     -> FETCH_HEAD
Updating c70893c..af7b3a9
Fast-forward
 README |    2 ++
 1 files changed, 2 insertions(+), 0 deletions(-)
