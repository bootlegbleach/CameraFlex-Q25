.class public Lcom/jni/DCBokeh_Native;
.super Ljava/lang/Object;
.source "DCBokeh_Native.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dcbokeh_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_finalize()V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jni/DCBokeh_Native;->native_finalize()V

    return-void
.end method

.method public native init([B[B)V
.end method

.method public native process(Lcom/jni/a/a;)V
.end method

.method public native processJpegData(Lcom/jni/a/a;)[B
.end method

.method public native uninit()V
.end method
