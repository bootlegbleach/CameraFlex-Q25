.class Lc/f/b/a/c$d;
.super Landroid/os/Handler;
.source "ImageFilterPostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc/f/b/a/c;


# direct methods
.method constructor <init>(Lc/f/b/a/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " the message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1}, Lc/f/b/a/c;->i(Lc/f/b/a/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1}, Lc/f/b/a/c;->i(Lc/f/b/a/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1, v2}, Lc/f/b/a/c;->j(Lc/f/b/a/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1}, Lc/f/b/a/c;->k(Lc/f/b/a/c;)V

    .line 7
    iget-object p0, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p0}, Lc/f/b/a/c;->l(Lc/f/b/a/c;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/b/a/c$c;

    .line 9
    iget v0, p1, Lc/f/b/a/c$c;->d:I

    .line 10
    iget-object v1, p1, Lc/f/b/a/c$c;->a:[B

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v3, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {v3}, Lc/f/b/a/c;->g(Lc/f/b/a/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    iget-object v4, p1, Lc/f/b/a/c$c;->a:[B

    iget v5, p1, Lc/f/b/a/c$c;->b:I

    iget v6, p1, Lc/f/b/a/c$c;->c:I

    invoke-static {v3, v4, v5, v6}, Lc/f/b/a/c;->m(Lc/f/b/a/c;[BII)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {v5, v3}, Lc/f/b/a/c;->n(Lc/f/b/a/c;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v5, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {v5, v0}, Lc/f/b/a/c;->d(Lc/f/b/a/c;I)[B

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 17
    invoke-static {v1, v2}, Lc/f/b/a/f/a;->a([B[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 18
    :cond_4
    iget-object p1, p1, Lc/f/b/a/c$c;->e:Lc/f/b/a/c$b;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1, v2, v0, v4}, Lc/f/b/a/c$b;->i([BII)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_2

    :catch_0
    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :catchall_1
    move-exception v1

    move v0, v4

    goto :goto_2

    :catch_1
    move v0, v4

    .line 20
    :goto_0
    :try_start_2
    iget-object v2, p1, Lc/f/b/a/c$c;->a:[B

    .line 21
    iget v4, p1, Lc/f/b/a/c$c;->b:I

    .line 22
    iget v0, p1, Lc/f/b/a/c$c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    iget-object p1, p1, Lc/f/b/a/c$c;->e:Lc/f/b/a/c$b;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1, v2, v4, v0}, Lc/f/b/a/c$b;->i([BII)V

    .line 25
    :cond_5
    :goto_1
    iget-object p0, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p0}, Lc/f/b/a/c;->e(Lc/f/b/a/c;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 26
    :goto_2
    iget-object p1, p1, Lc/f/b/a/c$c;->e:Lc/f/b/a/c$b;

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1, v2, v4, v0}, Lc/f/b/a/c$b;->i([BII)V

    .line 28
    :cond_6
    iget-object p0, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p0}, Lc/f/b/a/c;->e(Lc/f/b/a/c;)V

    .line 29
    throw v1

    .line 30
    :cond_7
    iget-object p0, p1, Lc/f/b/a/c$c;->e:Lc/f/b/a/c$b;

    if-eqz p0, :cond_9

    .line 31
    iget-object v0, p1, Lc/f/b/a/c$c;->a:[B

    iget v1, p1, Lc/f/b/a/c$c;->b:I

    iget p1, p1, Lc/f/b/a/c$c;->c:I

    invoke-interface {p0, v0, v1, p1}, Lc/f/b/a/c$b;->i([BII)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1}, Lc/f/b/a/c;->c(Lc/f/b/a/c;)V

    .line 33
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1}, Lc/f/b/a/c;->f(Lc/f/b/a/c;)V

    .line 34
    iget-object p1, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p1}, Lc/f/b/a/c;->g(Lc/f/b/a/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget-object p0, p0, Lc/f/b/a/c$d;->a:Lc/f/b/a/c;

    invoke-static {p0}, Lc/f/b/a/c;->h(Lc/f/b/a/c;)V

    :cond_9
    :goto_3
    return-void
.end method
