.class public Lc/g/g;
.super Ljava/lang/Object;
.source "BasicLogHandler.java"


# static fields
.field protected static c:Lc/g/g;


# instance fields
.field protected a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/g;->b:Z

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lc/g/g;->c:Lc/g/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lc/g/g;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(Landroid/content/Context;Lc/g/j3;Z)V
.end method

.method protected abstract c(Lc/g/j3;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
.end method
