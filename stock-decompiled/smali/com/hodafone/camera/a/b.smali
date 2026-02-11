.class public Lcom/hodafone/camera/a/b;
.super Ljava/lang/Object;
.source "AnimationTime.java"


# static fields
.field private static volatile a:J


# direct methods
.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/hodafone/camera/a/b;->a:J

    return-wide v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/hodafone/camera/a/b;->a:J

    return-void
.end method
