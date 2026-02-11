.class Lc/d/a/d/f/d;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/f/d$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lc/d/a/d/f/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/d/a/d/f/d$b;-><init>(Lc/d/a/d/f/d$a;)V

    invoke-direct {p0, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method
