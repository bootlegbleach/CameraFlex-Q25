.class public final Lc/d/a/d/f/h/a;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# direct methods
.method public constructor <init>(Lc/d/a/d/f/f/e;Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
