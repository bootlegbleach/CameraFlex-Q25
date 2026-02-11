.class public Lc/f/b/a/b;
.super Ljava/lang/Object;
.source "ImageFilterManager.java"


# static fields
.field private static j:Lc/f/b/a/b;


# instance fields
.field private a:Lcom/hodafone/image/effect/core/GLEnvironment;

.field private b:Lcom/hodafone/image/effect/core/a;

.field private c:Lcom/hodafone/image/effect/core/GLFrame;

.field private d:Lcom/hodafone/image/effect/core/GLFrame;

.field private e:Lcom/hodafone/image/effect/core/ShaderProgram;

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hodafone/image/effect/core/ShaderProgram;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lc/f/b/a/b;
    .locals 2

    .line 1
    sget-object v0, Lc/f/b/a/b;->j:Lc/f/b/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/f/b/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/f/b/a/b;->j:Lc/f/b/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/f/b/a/b;

    invoke-direct {v1}, Lc/f/b/a/b;-><init>()V

    sput-object v1, Lc/f/b/a/b;->j:Lc/f/b/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/f/b/a/b;->j:Lc/f/b/a/b;

    return-object v0
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSupportImageFilter mFilterContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const-string v4, "none"

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const-string v4, "sepia"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v4, 0x3

    const-string v5, "abccolor"

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v5, 0x5

    const-string v6, "coolcolorfilter"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v6, 0x8

    const-string v7, "invert"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v7, 0xb

    const-string v8, "sys_lomoish"

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v8, 0xc

    const-string v9, "sys_negative"

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v9, 0xd

    const-string v10, "sys_posterize"

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v10, 0x1

    const-string v11, "softlight"

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v11, 0xe

    const-string v12, "sys_contrast"

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v12, 0xf

    const-string v13, "sys_autofix"

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v13, 0x11

    const-string v14, "sys_saturate"

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v14, 0x12

    const-string v15, "sys_sharpen"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v15, 0x16

    const-string v14, "sys_blackwhite"

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v14, 0x2

    const-string v15, "fisheye"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v15, 0x6

    const-string v14, "focus"

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/4 v14, 0x7

    const-string v15, "gray"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v15, 0x9

    const-string v14, "sys_sepia"

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v14, 0xa

    const-string v15, "sys_documentary"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v15, 0x15

    const-string v14, "sys_vignette"

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v14, 0x10

    const-string v15, "sys_crossprocess"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v15, 0x13

    const-string v14, "sys_temprature"

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v14, 0x14

    const-string v15, "sys_tint"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lc/f/b/a/b;->h:Landroid/util/SparseArray;

    const/16 v14, 0x17

    const-string v15, "hdf_blur"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    .line 28
    new-instance v2, Lc/f/b/a/d/j;

    iget-object v14, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v14}, Lc/f/b/a/d/j;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/i;

    iget-object v10, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v10}, Lc/f/b/a/d/i;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/a;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/a;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/b;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/b;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/h;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/h;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/g;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/g;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/h;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/h;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/i;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/i;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/d;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/d;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/a;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/a;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/j;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/j;-><init>(Lcom/hodafone/image/effect/core/a;)V

    invoke-virtual {v1, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/l;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/l;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/b;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/b;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/c;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/c;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/d;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/d;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/f;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/f;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/n;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/n;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/k;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/k;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/f;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/f;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/e;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/e;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/c;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/c;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/k/m;

    iget-object v3, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v3}, Lc/f/b/a/d/k/m;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    new-instance v2, Lc/f/b/a/d/g;

    iget-object v0, v0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-direct {v2, v0}, Lc/f/b/a/d/g;-><init>(Lcom/hodafone/image/effect/core/a;)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/b/a/b;->f:I

    return p0
.end method

.method public b()Lcom/hodafone/image/effect/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    return-object p0
.end method

.method public c(I)Lcom/hodafone/image/effect/core/ShaderProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/image/effect/core/ShaderProgram;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/f/b/a/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;-><init>()V

    iput-object v0, p0, Lc/f/b/a/b;->a:Lcom/hodafone/image/effect/core/GLEnvironment;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;->c()V

    .line 4
    iget-object v0, p0, Lc/f/b/a/b;->a:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;->a()V

    .line 5
    new-instance v0, Lcom/hodafone/image/effect/core/a;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/a;-><init>()V

    iput-object v0, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    .line 6
    iget-object v1, p0, Lc/f/b/a/b;->a:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/a;->b(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEffectEnvironment this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lc/f/b/a/b;->g()V

    .line 9
    invoke-static {}, Lc/f/b/a/c;->s()Lc/f/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/c;->t()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc/f/b/a/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(IIII)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPreviewFilterTexture this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/f/b/a/b;->l()V

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, p2, v0, v0}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/hodafone/image/effect/core/GLFrame;

    int-to-long v5, p3

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object p2, p0, Lc/f/b/a/b;->c:Lcom/hodafone/image/effect/core/GLFrame;

    .line 5
    iget-object p3, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {p3}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 6
    new-instance p2, Lcom/hodafone/image/effect/core/GLFrame;

    int-to-long v5, p4

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object p2, p0, Lc/f/b/a/b;->d:Lcom/hodafone/image/effect/core/GLFrame;

    .line 7
    iget-object p1, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h([BIILc/f/b/a/c$b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "procImageEffect mEffectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/b/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lc/f/b/a/c;->s()Lc/f/b/a/c;

    move-result-object v2

    iget v4, p0, Lc/f/b/a/b;->f:I

    move-object v3, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lc/f/b/a/c;->b([BILc/f/b/a/c$b;II)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/b/a/b;->c:Lcom/hodafone/image/effect/core/GLFrame;

    iget-object p0, p0, Lc/f/b/a/b;->d:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/image/effect/core/o;->a(Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilter effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput p1, p0, Lc/f/b/a/b;->f:I

    .line 3
    iget-object v0, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/image/effect/core/ShaderProgram;

    iput-object p1, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;

    :goto_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearImageFilter mFilterContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V

    .line 4
    iput-object v0, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninitEffectEnvironment: finalize mEffect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/b/a/b;->e:Lcom/hodafone/image/effect/core/ShaderProgram;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc/f/b/a/b;->f:I

    .line 7
    iget-object v2, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    move v2, v1

    .line 8
    :goto_1
    iget-object v3, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lc/f/b/a/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/image/effect/core/ShaderProgram;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v3}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 11
    :catchall_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uninitEffectEnvironment: finalize program="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lc/f/b/a/b;->a:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v2}, Lcom/hodafone/image/effect/core/GLEnvironment;->b()V

    .line 14
    iget-object v2, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v2}, Lcom/hodafone/image/effect/core/a;->c()V

    .line 15
    iput-object v0, p0, Lc/f/b/a/b;->b:Lcom/hodafone/image/effect/core/a;

    .line 16
    iput-object v0, p0, Lc/f/b/a/b;->a:Lcom/hodafone/image/effect/core/GLEnvironment;

    .line 17
    :cond_3
    invoke-static {}, Lc/f/b/a/c;->s()Lc/f/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/c;->x()V

    .line 18
    iput-boolean v1, p0, Lc/f/b/a/b;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/b/a/b;->c:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 3
    iput-object v1, p0, Lc/f/b/a/b;->c:Lcom/hodafone/image/effect/core/GLFrame;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/b/a/b;->d:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 6
    iput-object v1, p0, Lc/f/b/a/b;->d:Lcom/hodafone/image/effect/core/GLFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
