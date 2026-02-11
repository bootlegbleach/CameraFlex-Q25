.class public Lc/i/a/c;
.super Ljava/lang/Object;
.source "HandleMonitorManager.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lc/i/a/c$a;

    invoke-direct {v1}, Lc/i/a/c$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
