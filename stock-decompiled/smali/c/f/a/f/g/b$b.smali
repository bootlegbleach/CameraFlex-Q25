.class Lc/f/a/f/g/b$b;
.super Landroid/os/Handler;
.source "MediaWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/f/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/f/a/f/g/b;


# direct methods
.method constructor <init>(Lc/f/a/f/g/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/b$b;->a:Lc/f/a/f/g/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/f/a/f/g/b$b;->a:Lc/f/a/f/g/b;

    invoke-static {p1}, Lc/f/a/f/g/b;->b(Lc/f/a/f/g/b;)Lc/f/a/f/g/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lc/f/a/f/g/b$b;->a:Lc/f/a/f/g/b;

    invoke-static {p0}, Lc/f/a/f/g/b;->b(Lc/f/a/f/g/b;)Lc/f/a/f/g/b$c;

    move-result-object p0

    invoke-interface {p0}, Lc/f/a/f/g/b$c;->h()V

    :cond_0
    return-void
.end method
