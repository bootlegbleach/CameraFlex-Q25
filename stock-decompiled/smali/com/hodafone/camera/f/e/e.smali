.class public Lcom/hodafone/camera/f/e/e;
.super Ljava/lang/Object;
.source "AsdThirdPartImpl.java"

# interfaces
.implements Lcom/hodafone/camera/f/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/f/e/e$e;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private K:I

.field private L:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private M:Lc/f/a/f/b/a/k;

.field private N:Landroid/os/Handler;

.field private a:I

.field public b:Lcom/hodafone/camera/h/z;

.field private c:Lcom/hodafone/camera/f/e/e$e;

.field private volatile d:Lc/f/a/f/b/a/l;

.field private e:Lcom/media/imageeffect/ImageEffectService;

.field public f:Lcom/hodafone/camera/f/a$a;

.field private g:Lcom/hodafone/camera/f/c;

.field private h:Ljava/lang/String;

.field private i:Lcom/hodafone/camera/d/c;

.field private j:Lcom/hodafone/camera/d/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Landroid/util/SparseIntArray;

.field private x:Landroid/util/SparseIntArray;

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->a:I

    .line 3
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->r:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->u:I

    .line 5
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->v:I

    .line 6
    sget-boolean v1, Lcom/hodafone/camera/h/v;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    .line 7
    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    .line 8
    fill-array-data v1, :array_1

    :goto_0
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->H:Ljava/util/Map;

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->I:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->K:I

    .line 12
    new-instance v0, Lcom/hodafone/camera/f/e/e$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/f/e/e$c;-><init>(Lcom/hodafone/camera/f/e/e;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/e/e;->M:Lc/f/a/f/b/a/k;

    .line 13
    new-instance v0, Lcom/hodafone/camera/f/e/e$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/f/e/e$d;-><init>(Lcom/hodafone/camera/f/e/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/e/e;->N:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    .line 15
    iput-object p2, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x0
        0x2
        0x0
    .end array-data
.end method

.method private A(Z)V
    .locals 3

    const-string v0, "pref_camera_asd_key"

    const/4 v1, 0x0

    const-string v2, "on"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, v2}, Lcom/hodafone/camera/f/e/e;->P(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string p1, "off"

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x192f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->g:Lcom/hodafone/camera/f/c;

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/f/c;->q()V

    :cond_3
    :goto_2
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->s:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->t:Ljava/lang/String;

    return-object p0
.end method

.method private F(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-boolean v2, Lcom/hodafone/camera/h/v;->W:Z

    const-string v3, "asd-auto"

    const/4 v4, -0x1

    const-string v5, "asd-hdr-on"

    const-string v6, "pref_camera_asd_key"

    const-string v7, "pref_camera_module_key"

    const/16 v8, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 2
    :pswitch_1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    const-string v2, "supermacro"

    move v11, v1

    move-object v5, v2

    goto :goto_5

    .line 3
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/f/e/e;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/hodafone/camera/f/e/e;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v6

    move v11, v8

    goto :goto_5

    :cond_1
    :goto_0
    return-void

    .line 4
    :pswitch_3
    iget-boolean v2, v0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/hodafone/camera/f/e/e;->o:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/f/e/e;->K(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v11, v1

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    move-object v7, v6

    move-object v5, v12

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    move v11, v4

    :goto_4
    move-object v7, v6

    move-object v5, v12

    .line 6
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v11

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v0, v1}, Lcom/hodafone/camera/f/e/e;->N(I)V

    :goto_7
    move-object v6, v7

    goto/16 :goto_b

    :cond_7
    if-eqz v1, :cond_11

    const-string v2, "bokeh"

    const/16 v13, 0xa

    const-string v14, "picselfie"

    const/16 v15, 0x9

    const/4 v9, 0x2

    if-eq v1, v9, :cond_e

    if-eq v1, v11, :cond_d

    const/4 v9, 0x6

    if-eq v1, v9, :cond_c

    const/4 v9, 0x7

    if-eq v1, v9, :cond_8

    goto/16 :goto_a

    .line 7
    :cond_8
    iget-object v1, v0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1, v6}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v9, v0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz v9, :cond_b

    iget-boolean v9, v0, Lcom/hodafone/camera/f/e/e;->n:Z

    if-nez v9, :cond_b

    const-string v9, "on"

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/hodafone/camera/h/v;->J:Z

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz v1, :cond_b

    :cond_9
    iget v1, v0, Lcom/hodafone/camera/f/e/e;->a:I

    and-int/2addr v1, v11

    if-eq v1, v11, :cond_b

    .line 10
    sget-boolean v1, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz v1, :cond_a

    :goto_8
    move-object v5, v2

    move v11, v13

    goto :goto_7

    :cond_a
    move-object v5, v14

    move v11, v15

    goto :goto_7

    .line 11
    :cond_b
    sget-boolean v1, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/hodafone/camera/f/e/e;->a:I

    and-int/2addr v1, v10

    if-eq v1, v10, :cond_10

    goto :goto_9

    .line 12
    :cond_c
    sget-boolean v1, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/hodafone/camera/f/e/e;->a:I

    and-int/2addr v1, v10

    if-eq v1, v10, :cond_10

    :goto_9
    move v11, v8

    goto :goto_b

    .line 13
    :cond_d
    iget-boolean v1, v0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/hodafone/camera/f/e/e;->n:Z

    if-nez v1, :cond_10

    sget-boolean v1, Lcom/hodafone/camera/h/v;->E:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/hodafone/camera/f/e/e;->a:I

    and-int/2addr v1, v9

    if-eq v1, v9, :cond_10

    const-string v5, "nightshot"

    goto :goto_7

    .line 14
    :cond_e
    iget-boolean v1, v0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/hodafone/camera/f/e/e;->n:Z

    if-nez v1, :cond_10

    sget-boolean v1, Lcom/hodafone/camera/h/v;->J:Z

    if-nez v1, :cond_f

    sget-boolean v1, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz v1, :cond_10

    :cond_f
    iget v1, v0, Lcom/hodafone/camera/f/e/e;->a:I

    and-int/2addr v1, v11

    if-eq v1, v11, :cond_10

    .line 15
    sget-boolean v1, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_10
    :goto_a
    move v11, v4

    move-object v5, v12

    goto :goto_b

    :cond_11
    move-object v5, v3

    const/4 v11, 0x0

    :goto_b
    const-string v1, "hdr"

    if-ne v11, v8, :cond_13

    .line 16
    iget-object v2, v0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string v7, "pref_hdr_key"

    invoke-interface {v2, v7}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "auto"

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hodafone/camera/f/e/e;->k:Z

    if-eqz v2, :cond_12

    .line 18
    invoke-direct {v0, v1}, Lcom/hodafone/camera/f/e/e;->M(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v5, "asd-hdr-off"

    goto :goto_c

    .line 19
    :cond_13
    iget-boolean v2, v0, Lcom/hodafone/camera/f/e/e;->k:Z

    if-eqz v2, :cond_14

    .line 20
    invoke-direct {v0, v1}, Lcom/hodafone/camera/f/e/e;->B(Ljava/lang/String;)V

    .line 21
    :cond_14
    :goto_c
    iget-boolean v1, v0, Lcom/hodafone/camera/f/e/e;->k:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/hodafone/camera/f/e/e;->a:I

    and-int/2addr v1, v10

    if-eq v1, v10, :cond_15

    .line 22
    invoke-direct {v0, v5}, Lcom/hodafone/camera/f/e/e;->U(Ljava/lang/String;)V

    .line 23
    :cond_15
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_16

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAsdResultMsg: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsdThirdPartImpl"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-ne v11, v4, :cond_17

    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    move-object v3, v5

    move v9, v11

    .line 25
    :goto_d
    invoke-direct {v0, v9, v6, v3}, Lcom/hodafone/camera/f/e/e;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private G()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->M()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "AsdThirdPartImpl"

    const-string v0, "initAsdEffectParamKey error keys == null"

    .line 4
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "com.odmt.effect.contral.contrasts.mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "org.codeaurora.qcamera3.contrast.level"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "com.odmt.effect.contral.Brightness.mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const-string v6, "com.odmt.asd.effect.contral.scene.mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_4
    const-string v6, "android.control.aeExposureCompensation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_5
    const-string v6, "com.odmt.effect.contral.saturation.mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v9

    goto :goto_1

    :sswitch_6
    const-string v6, "org.codeaurora.qcamera3.sharpness.strength"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const-string v6, "org.codeaurora.qcamera3.saturation.use_saturation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v10

    goto :goto_1

    :sswitch_8
    const-string v6, "com.odmt.effect.contral.hue.mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iput-object v3, p0, Lcom/hodafone/camera/f/e/e;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v4, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v4, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v4, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    aget v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    iget-object v4, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/hodafone/camera/f/e/e;->H:Ljava/util/Map;

    .line 18
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->I:Landroid/util/SparseArray;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b548dec -> :sswitch_8
        -0x5f8c22f4 -> :sswitch_7
        -0x376980d8 -> :sswitch_6
        -0x35e8f75c -> :sswitch_5
        -0x3382b3ab -> :sswitch_4
        -0x636ddbc -> :sswitch_3
        -0xfff89b -> :sswitch_2
        0x3bc50772 -> :sswitch_1
        0x5c842cbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H()V
    .locals 10

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/v;->s:Ljava/lang/String;

    const-string v1, "FEATURE_ASD_PARAM_REQUEST"

    invoke-static {v1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initializeAsdParamForSceneMode] asdParamForAllScene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsdThirdPartImpl"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "-"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v7, v4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v7, Lcom/hodafone/camera/f/e/b;->a:Lcom/hodafone/camera/f/e/b;

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    const/4 v7, -0x1

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "night"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "food"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v5, "bluesky"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "plants"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "meadow"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    const-string v5, "fruits"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_2

    :sswitch_6
    const-string v5, "flower"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "sunrise"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 11
    :pswitch_0
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->F:[I

    goto :goto_3

    .line 12
    :pswitch_1
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->E:[I

    goto :goto_3

    .line 13
    :pswitch_2
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->D:[I

    goto :goto_3

    .line 14
    :pswitch_3
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->C:[I

    goto :goto_3

    .line 15
    :pswitch_4
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->B:[I

    goto :goto_3

    .line 16
    :pswitch_5
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->A:[I

    goto :goto_3

    .line 17
    :pswitch_6
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->z:[I

    goto :goto_3

    .line 18
    :pswitch_7
    iput-object v4, p0, Lcom/hodafone/camera/f/e/e;->y:[I

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea8dceb -> :sswitch_7
        -0x4bcb85a5 -> :sswitch_6
        -0x4b747121 -> :sswitch_5
        -0x4042e11d -> :sswitch_4
        -0x3ac18c98 -> :sswitch_3
        -0xf18979 -> :sswitch_2
        0x300c5e -> :sswitch_1
        0x63f6418 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_hdr_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    .line 2
    invoke-interface {p0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private L()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadASDStatusDetectPlugin... begin mASDStatusDetect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/f/e/e;->e:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdThirdPartImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->e:Lcom/media/imageeffect/ImageEffectService;

    const-string v2, "asddetect"

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lc/f/a/f/b/a/a;

    invoke-direct {v3, v2, v0}, Lc/f/a/f/b/a/a;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v3, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    invoke-interface {v0}, Lc/f/a/f/b/a/l;->k()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/hodafone/camera/d/j/g/a;

    iget-object v3, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-direct {v0, v2, v3}, Lcom/hodafone/camera/d/j/g/a;-><init>(Ljava/lang/String;Lcom/hodafone/camera/h/z;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    .line 7
    invoke-static {}, Lcom/hodafone/common/process/a;->c()Lcom/hodafone/common/process/a;

    move-result-object v0

    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hodafone/common/process/a;->e(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/hodafone/camera/f/e/e$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/f/e/e$a;-><init>(Lcom/hodafone/camera/f/e/e;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/e/e;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_asd_key"

    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast v0, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/g/a;->h()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast v0, Lcom/hodafone/camera/d/j/g/a;

    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/d/j/g/a;->j(I)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-interface {v0, v2}, Lcom/hodafone/camera/d/d;->F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->M:Lc/f/a/f/b/a/k;

    invoke-interface {v0, v2}, Lc/f/a/f/b/a/l;->g(Lc/f/a/f/b/a/k;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    iget-boolean v2, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    invoke-interface {v0, v2}, Lc/f/a/f/b/a/l;->e(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/f/e/e;->onOrientationChanged(I)V

    .line 17
    new-instance v0, Lcom/hodafone/camera/f/e/e$e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/hodafone/camera/f/e/e$e;-><init>(Lcom/hodafone/camera/f/e/e;I)V

    iput-object v0, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadASDStatusDetectPlugin... end mASDStatusDetect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x192f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->g:Lcom/hodafone/camera/f/c;

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/f/c;->h()V

    :cond_3
    :goto_2
    return-void
.end method

.method private N(I)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "null"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->E:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->A:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->y:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    const-string v1, "bluesky"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->D:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    const-string v1, "plants"

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->F:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->B:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    const-string v1, "flower"

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->C:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    const-string v1, "fruits"

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->z:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    const-string v1, "food"

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    const-string v2, "plugin-asd-scene-mode"

    invoke-interface {v0, v2, v1}, Lc/f/a/f/b/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v1, [I

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    :cond_6
    iput p1, p0, Lcom/hodafone/camera/f/e/e;->v:I

    .line 15
    iget v0, p0, Lcom/hodafone/camera/f/e/e;->u:I

    if-ne p1, v0, :cond_8

    .line 16
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLastSceneMode is the same as mode, needn\'t do something, mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AsdThirdPartImpl"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 18
    :cond_8
    iput p1, p0, Lcom/hodafone/camera/f/e/e;->u:I

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/f/e/e;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(Lc/f/a/f/b/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->r:I

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    invoke-interface {v0, p1}, Lc/f/a/f/b/a/l;->g(Lc/f/a/f/b/a/k;)V

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "pref_camera_module_key"

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/hodafone/camera/f/e/e;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->s:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->t:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private declared-synchronized Q()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    if-nez v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->k:Z

    if-eqz v1, :cond_1

    move v0, v2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->k:Z

    if-eqz v1, :cond_3

    move v0, v2

    .line 6
    :cond_3
    :goto_1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    const-string v1, "AsdThirdPartImpl"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set detect type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    const-string v2, "plugin_asd_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/f/a/f/b/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->v:I

    .line 11
    iput v0, p0, Lcom/hodafone/camera/f/e/e;->u:I

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    const-string v2, "plugin-asd-scene-mode"

    const-string v3, "null"

    invoke-interface {v0, v2, v3}, Lc/f/a/f/b/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->G:[I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->S([I)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/f/e/e;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized R()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AsdThirdPartImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unloadAsdStatusDetectPlugin: ...mASDStatusDetect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    .line 8
    invoke-interface {v0, v1}, Lc/f/a/f/b/a/l;->g(Lc/f/a/f/b/a/k;)V

    .line 9
    invoke-interface {v0}, Lc/f/a/f/b/a/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized S([I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/f/e/e;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/f/e/e;->H:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    aget v2, p1, v0

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/f/e/e;->H:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized T(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AsdThirdPartImpl"

    const-string p2, "applyAsdEffectParamToBuilder previewBuilder is null...."

    .line 1
    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget v3, p0, Lcom/hodafone/camera/f/e/e;->K:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean v3, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v3, :cond_3

    const-string v3, "AsdThirdPartImpl"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asd updateBuilder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    invoke-interface {p1}, Lcom/hodafone/camera/d/d;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->f:Lcom/hodafone/camera/f/a$a;

    if-eqz v0, :cond_0

    const-string v1, "asd-hdr-on"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/f/a$a;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->f:Lcom/hodafone/camera/f/a$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/f/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/hodafone/camera/f/e/e;)Lc/f/a/f/b/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    return-object p0
.end method

.method static synthetic m(Lcom/hodafone/camera/f/e/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/f/e/e;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method static synthetic n(Lcom/hodafone/camera/f/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/f/e/e;->o:Z

    return p0
.end method

.method static synthetic o(Lcom/hodafone/camera/f/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    return p0
.end method

.method static synthetic p(Lcom/hodafone/camera/f/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/f/e/e;->k:Z

    return p0
.end method

.method static synthetic q(Lcom/hodafone/camera/f/e/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/f/e/e;->a:I

    return p0
.end method

.method static synthetic r(Lcom/hodafone/camera/f/e/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/f/e/e;->r:I

    return p0
.end method

.method static synthetic s(Lcom/hodafone/camera/f/e/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/f/e/e;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hodafone/camera/f/e/e;->r:I

    return v0
.end method

.method static synthetic t(Lcom/hodafone/camera/f/e/e;)Lcom/hodafone/camera/f/e/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    return-object p0
.end method

.method static synthetic u(Lcom/hodafone/camera/f/e/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/hodafone/camera/f/e/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/e;->F(I)V

    return-void
.end method

.method private w(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Lcom/hodafone/camera/f/e/e$b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p1}, Lcom/hodafone/camera/f/e/e$b;-><init>(Lcom/hodafone/camera/f/e/e;[Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-interface {p2, v1}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/f/e/e;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;)Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget v2, p0, v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private y(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/f/e/e;->x(Landroid/content/Context;)Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->w:Landroid/util/SparseIntArray;

    const/16 p1, 0x9

    new-array v0, p1, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    aget v3, v0, v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->x:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0xa
        0x2
        0xb
        0x4
        0x5
        0x3
        0x1a
        0xc
        0x18
    .end array-data
.end method

.method private z(Z)V
    .locals 3

    const-string v0, "pref_camera_asd_key"

    const/4 v1, 0x0

    const-string v2, "on"

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, v2}, Lcom/hodafone/camera/f/e/e;->P(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string p1, "off"

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->x:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public D(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->w:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public J(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/e/e;->C(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/e/e;->D(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized a(Lcom/hodafone/common/process/PluginManager$b;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    instance-of v0, v0, Lc/f/a/f/b/a/m/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast v0, Lc/f/a/f/b/a/m/b;

    invoke-interface {v0, p1}, Lc/f/a/f/b/a/m/b;->a(Lcom/hodafone/common/process/PluginManager$b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/hodafone/camera/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->g:Lcom/hodafone/camera/f/c;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/f/c;->o(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->O(Lc/f/a/f/b/a/k;)V

    return-void
.end method

.method public e(Lcom/hodafone/camera/f/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->f:Lcom/hodafone/camera/f/a$a;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "When the unInit method is called, the manager will actively release the listener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->M:Lc/f/a/f/b/a/k;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->O(Lc/f/a/f/b/a/k;)V

    return-void
.end method

.method public declared-synchronized g(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AsdThirdPartImpl"

    const-string v1, "init: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e;->e:Lcom/media/imageeffect/ImageEffectService;

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    .line 4
    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->r()I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->L()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string p2, "pref_hdr_key"

    invoke-interface {p1, p2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    const-string p2, "auto"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->k:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p1

    const-string p2, "key_asd_real_value"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/e;->P(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->G()V

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->H()V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/e;->y(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->M:Lc/f/a/f/b/a/k;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->O(Lc/f/a/f/b/a/k;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->O(Lc/f/a/f/b/a/k;)V

    return-void
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->o:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_asd_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->W:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->Q()V

    .line 6
    iget-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->z(Z)V

    :cond_0
    const-string p0, "AsdThirdPartImpl"

    const-string v0, "[initAfterFirstPreviewArrived]"

    .line 7
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->f:Lcom/hodafone/camera/f/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hodafone/camera/f/e/e;->v:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/f/e/e;->K(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/f/e/e;->f:Lcom/hodafone/camera/f/a$a;

    invoke-interface {v1, v0}, Lcom/hodafone/camera/f/a$a;->n(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/f/e/e;->v:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/f/e/e;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/f/e/e;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public notifyAePreCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->O(Lc/f/a/f/b/a/k;)V

    return-void
.end method

.method public onCameraIdChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_hdr_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    const-string v2, "auto"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->k:Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    instance-of v0, v0, Lcom/hodafone/camera/d/j/g/a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_asd_key"

    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/g/a;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/g/a;->c()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->r()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/d/j/g/a;->j(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p0, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/j/g/a;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCameraIdWillChange(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    iget-boolean p0, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    invoke-interface {p1, p0}, Lc/f/a/f/b/a/l;->e(Z)V

    :cond_0
    return-void
.end method

.method public onEvChange(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/hodafone/camera/f/e/e;->K:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdThirdPartImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    invoke-interface {p0, p1}, Lc/f/a/f/b/a/l;->b(I)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged: key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdThirdPartImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_filter_key"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "pref_hdr_key"

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_id_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_camera_asd_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v7, "asd-disable"

    const-string v8, "0"

    const-string v9, "auto"

    const-string v10, "off"

    const-string v11, "on"

    if-eqz v0, :cond_b

    const/16 v1, -0x3e8

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    .line 4
    sget-boolean p1, Lcom/hodafone/camera/h/v;->W:Z

    if-eqz p1, :cond_13

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->Q()V

    .line 6
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/e;->z(Z)V

    goto/16 :goto_7

    .line 7
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hodafone/camera/f/e/e;->n:Z

    const-string p2, "asd-auto"

    .line 8
    invoke-direct {p0, v1, p1, p2}, Lcom/hodafone/camera/f/e/e;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v4, p0, Lcom/hodafone/camera/f/e/e;->o:Z

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/camera/f/e/e$e;->reset()V

    .line 12
    :cond_3
    iput v4, p0, Lcom/hodafone/camera/f/e/e;->r:I

    goto/16 :goto_7

    .line 13
    :cond_4
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->k:Z

    .line 14
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    const-string v2, "hdr"

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0, v2}, Lcom/hodafone/camera/f/e/e;->M(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, v2}, Lcom/hodafone/camera/f/e/e;->B(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string v7, "asd-hdr-off"

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_8

    .line 19
    invoke-direct {p0, v1, p1, v7}, Lcom/hodafone/camera/f/e/e;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v7}, Lcom/hodafone/camera/f/e/e;->U(Ljava/lang/String;)V

    .line 21
    :cond_8
    sget-boolean p1, Lcom/hodafone/camera/h/v;->W:Z

    if-eqz p1, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->Q()V

    .line 23
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/e;->A(Z)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    instance-of p1, p1, Lcom/hodafone/camera/d/j/g/a;

    if-eqz p1, :cond_13

    .line 25
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->I()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    iget-object p2, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/d/j/g/a;->j(I)V

    .line 27
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-interface {p1, p0}, Lcom/hodafone/camera/d/d;->F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto/16 :goto_7

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/g/a;->f()V

    .line 29
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->j:Lcom/hodafone/camera/d/d;

    invoke-interface {p0, v2}, Lcom/hodafone/camera/d/d;->F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto/16 :goto_7

    .line 30
    :cond_b
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    .line 31
    iget-boolean p2, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    if-eqz p2, :cond_d

    if-eqz p1, :cond_c

    .line 32
    invoke-direct {p0, v11}, Lcom/hodafone/camera/f/e/e;->P(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_c
    invoke-direct {p0, v10}, Lcom/hodafone/camera/f/e/e;->P(Ljava/lang/String;)V

    .line 34
    :cond_d
    :goto_4
    iput-boolean v6, p0, Lcom/hodafone/camera/f/e/e;->q:Z

    .line 35
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz p1, :cond_f

    .line 36
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    if-eqz p1, :cond_e

    .line 37
    invoke-virtual {p1}, Lcom/hodafone/camera/f/e/e$e;->reset()V

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    instance-of p1, p1, Lcom/hodafone/camera/d/j/g/a;

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/g/a;->h()V

    goto :goto_5

    :cond_f
    const/16 p1, 0x3e8

    const-string p2, "pref_camera_module_key"

    .line 40
    invoke-direct {p0, p1, p2, v7}, Lcom/hodafone/camera/f/e/e;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    instance-of p1, p1, Lcom/hodafone/camera/d/j/g/a;

    if-eqz p1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->d:Lc/f/a/f/b/a/l;

    check-cast p1, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/g/a;->c()V

    .line 43
    :cond_10
    :goto_5
    sget-boolean p1, Lcom/hodafone/camera/h/v;->W:Z

    if-eqz p1, :cond_13

    .line 44
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->Q()V

    .line 45
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->m:Z

    if-eqz p1, :cond_13

    .line 46
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->l:Z

    if-eqz p1, :cond_12

    .line 47
    sget-boolean p1, Lcom/hodafone/camera/h/v;->o1:Z

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {p1, v5, v9}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_11
    sget-boolean p1, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz p1, :cond_12

    .line 50
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {p1, v5, v10}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_12
    :goto_6
    iget-boolean p1, p0, Lcom/hodafone/camera/f/e/e;->p:Z

    if-eqz p1, :cond_13

    .line 52
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {p0, v1, v8}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4cea6c -> :sswitch_3
        -0x25029486 -> :sswitch_2
        -0xc72d34c -> :sswitch_1
        0x3329a679 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTimerCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->M:Lc/f/a/f/b/a/k;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/e;->O(Lc/f/a/f/b/a/k;)V

    return-void
.end method

.method public declared-synchronized unInit()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->R()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->c:Lcom/hodafone/camera/f/e/e$e;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->g:Lcom/hodafone/camera/f/c;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->N:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/e;->o:Z

    const/4 v0, -0x1

    const-string v2, "pref_camera_module_key"

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/hodafone/camera/f/e/e;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lcom/hodafone/camera/f/e/e;->f:Lcom/hodafone/camera/f/a$a;

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e;->i:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    const-string v1, "key_asd_real_value"

    invoke-direct {p0}, Lcom/hodafone/camera/f/e/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
