.class Lc/i/a/b$a;
.super Landroid/os/Handler;
.source "HandleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i/a/b;


# direct methods
.method constructor <init>(Lc/i/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/b$a;->a:Lc/i/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lc/i/a/b$a;->a:Lc/i/a/b;

    invoke-static {p0}, Lc/i/a/b;->b(Lc/i/a/b;)V

    :goto_0
    return-void
.end method
