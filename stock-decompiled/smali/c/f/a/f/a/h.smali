.class public Lc/f/a/f/a/h;
.super Ljava/lang/Object;
.source "GLES20IdImpl.java"

# interfaces
.implements Lc/f/a/f/a/i;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lc/f/a/f/a/h;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method public c(I[II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/h;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 3
    iget-object p0, p0, Lc/f/a/f/a/h;->a:[I

    aget p0, p0, v2

    return p0
.end method
