.class public Lcom/libyuv/util/YuvUtil;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yuvutil"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native yuvI420ToNv12([BII[B)V
.end method

.method public static native yuvMirrorI420LeftRight([BII[B)V
.end method

.method public static native yuvNV12ToI420([BII[B)V
.end method
