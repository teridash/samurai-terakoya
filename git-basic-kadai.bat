PS C:\Users\teri_\samurai-terakoya> mkdir git_challenge


    ディレクトリ: C:\Users\teri_\samurai-terakoya


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        2023/09/09     16:57                git_challenge       


PS C:\Users\teri_\samurai-terakoya> git add git_challenge
PS C:\Users\teri_\samurai-terakoya> git commit -m "hello_world.txtを追加"
[main ba0dd8e] hello_world.txtを追加
 1 file changed, 1 insertion(+)
 create mode 100644 git_challenge/hello_world.txt
PS C:\Users\teri_\samurai-terakoya> git commit -a
[main 8f45103] 日本語訳を追記
 1 file changed, 2 insertions(+), 1 deletion(-)
PS C:\Users\teri_\samurai-terakoya> git log --oneline
8f45103 (HEAD -> main) 日本語訳を追記
ba0dd8e hello_world.txtを追加