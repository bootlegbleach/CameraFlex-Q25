.class Lcom/hodafone/camera/storage/g$a;
.super Landroid/os/Handler;
.source "ThumbnailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/storage/g;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/storage/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/f/a/f/g/d;

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    move v1, v2

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p0, v0, v1}, Lcom/hodafone/camera/storage/g;->f(Lcom/hodafone/camera/storage/g;Lc/f/a/f/g/d;Z)Lcom/hodafone/camera/storage/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/storage/g;->g(Lcom/hodafone/camera/storage/g;Lcom/hodafone/camera/storage/f;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/f/a/f/g/d;

    .line 7
    iget v3, p1, Landroid/os/Message;->arg1:I

    const-string v4, "ThumbnailManager"

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v3, p1, :cond_5

    const-string p1, "handleMessage: FILE_TYPE_FILTER"

    .line 8
    invoke-static {v4, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    iget-object v2, v0, Lc/f/a/f/g/d;->c:[B

    iget-object v0, v0, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Lcom/hodafone/camera/storage/g;->n([BLandroid/net/Uri;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/storage/g;->b(Lcom/hodafone/camera/storage/g;Lcom/hodafone/camera/storage/f;)Lcom/hodafone/camera/storage/f;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {v0}, Lcom/hodafone/camera/storage/g;->a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p1}, Lcom/hodafone/camera/storage/g;->e(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/g$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p1}, Lcom/hodafone/camera/storage/g;->a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p1}, Lcom/hodafone/camera/storage/g;->e(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/g$b;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p0}, Lcom/hodafone/camera/storage/g;->a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/hodafone/camera/storage/g$b;->e(Lcom/hodafone/camera/storage/f;Z)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/hodafone/camera/storage/g;->c(Lcom/hodafone/camera/storage/g;)I

    move-result v3

    invoke-static {v2, p1, v3, v0}, Lcom/hodafone/camera/storage/g;->d(Lcom/hodafone/camera/storage/g;IILc/f/a/f/g/d;)Lcom/hodafone/camera/storage/f;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/storage/g;->b(Lcom/hodafone/camera/storage/g;Lcom/hodafone/camera/storage/f;)Lcom/hodafone/camera/storage/f;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage MSG_CREATE_THUMBNAIL_AFTER_TAKE_PICTURE mCurThumbnail = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {v0}, Lcom/hodafone/camera/storage/g;->a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p1}, Lcom/hodafone/camera/storage/g;->e(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/g$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p1}, Lcom/hodafone/camera/storage/g;->a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p1}, Lcom/hodafone/camera/storage/g;->e(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/g$b;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/storage/g$a;->a:Lcom/hodafone/camera/storage/g;

    invoke-static {p0}, Lcom/hodafone/camera/storage/g;->a(Lcom/hodafone/camera/storage/g;)Lcom/hodafone/camera/storage/f;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/hodafone/camera/storage/g$b;->e(Lcom/hodafone/camera/storage/f;Z)V

    :cond_5
    :goto_1
    return-void
.end method
