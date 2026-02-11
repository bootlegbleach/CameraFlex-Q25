.class public Lcom/hodafone/camera/d/k/g/c;
.super Lcom/hodafone/camera/d/k/a;
.source "AeAfAwbManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/c$b;
.implements Lcom/hodafone/camera/d/k/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/k/g/c$e;,
        Lcom/hodafone/camera/d/k/g/c$f;
    }
.end annotation


# static fields
.field private static final q0:I

.field private static final r0:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:Ljava/lang/Boolean;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:F

.field private volatile c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i:I

.field private i0:J

.field private j:I

.field private j0:J

.field private k:I

.field private k0:Lcom/hodafone/camera/d/k/e;

.field private l:Landroid/os/Handler;

.field private l0:Lcom/hodafone/camera/d/k/e$c;

.field private m:Landroid/hardware/camera2/CameraCharacteristics;

.field private m0:Lcom/hodafone/camera/d/k/e$c;

.field private n:Lcom/hodafone/camera/d/k/g/h;

.field private n0:Lcom/hodafone/camera/h/s;

.field private o:Lcom/hodafone/camera/d/k/c$a;

.field private o0:Lcom/hodafone/camera/d/k/e$b;

.field private p:Landroid/graphics/Rect;

.field private p0:Lcom/hodafone/camera/d/k/e$b;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:Lcom/hodafone/camera/d/k/g/e;

.field private t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private volatile u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const v2, 0x3cb43958    # 0.022f

    .line 1
    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/l/e;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/hodafone/camera/d/k/g/c;->q0:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/hodafone/camera/d/k/g/c;->j:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->k:I

    .line 5
    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->p:Landroid/graphics/Rect;

    .line 7
    sget-object v0, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    sget-object v0, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_UNLOCKED:Lcom/hodafone/camera/d/k/g/e;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    .line 10
    new-instance v0, Lcom/hodafone/camera/d/k/g/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/k/g/c$f;-><init>(Lcom/hodafone/camera/d/k/g/c;Lcom/hodafone/camera/d/k/g/c$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    iput-boolean p2, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    .line 12
    iput-boolean p2, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    .line 13
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    .line 14
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->J:Z

    .line 15
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    .line 16
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->L:Z

    .line 17
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    .line 18
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    .line 19
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    .line 20
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->R:Z

    .line 21
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->S:Z

    .line 22
    iget p2, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    iput p2, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    .line 23
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    .line 24
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    .line 26
    iput p2, p0, Lcom/hodafone/camera/d/k/g/c;->X:I

    .line 27
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    .line 28
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->Z:I

    .line 29
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->a0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->b0:F

    .line 31
    iput p2, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    const/16 p1, 0x3dc

    .line 32
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->d0:I

    const/16 p1, 0x3dd

    .line 33
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->e0:I

    const/16 p1, 0x3de

    .line 34
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->f0:I

    const/16 p1, 0x3df

    .line 35
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->g0:I

    const/16 p1, 0x3e0

    .line 36
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->h0:I

    .line 37
    new-instance p1, Lcom/hodafone/camera/d/k/g/a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/g/a;-><init>(Lcom/hodafone/camera/d/k/g/c;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->o0:Lcom/hodafone/camera/d/k/e$b;

    .line 38
    new-instance p1, Lcom/hodafone/camera/d/k/g/b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/g/b;-><init>(Lcom/hodafone/camera/d/k/g/c;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->p0:Lcom/hodafone/camera/d/k/e$b;

    .line 39
    new-instance p1, Lcom/hodafone/camera/d/k/g/c$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/k/g/c$e;-><init>(Lcom/hodafone/camera/d/k/g/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    .line 40
    new-instance p1, Lcom/hodafone/camera/h/s;

    invoke-direct {p1}, Lcom/hodafone/camera/h/s;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->n0:Lcom/hodafone/camera/h/s;

    return-void
.end method

.method static synthetic A0()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method private A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_shutter_touch_key"

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/storage/c;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic B0(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->n1()V

    return-void
.end method

.method static synthetic C0(Lcom/hodafone/camera/d/k/g/c;Lcom/hodafone/camera/d/k/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->N1(Lcom/hodafone/camera/d/k/g/f;)V

    return-void
.end method

.method static synthetic D0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic E0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method private E1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    new-instance v1, Lcom/hodafone/camera/d/k/g/c$c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/k/g/c$c;-><init>(Lcom/hodafone/camera/d/k/g/c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->L1()V

    :goto_0
    return-void
.end method

.method static synthetic F0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method private F1()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->P()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->f1()Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[needAePreCapture] needAePreCapture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic G0(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->Z1()V

    return-void
.end method

.method private G1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AeAfAwbManager"

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->S:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[needAfTrigger] no need trigger aeState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string p0, "[needAfTrigger] no need trigger"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->f1()Z

    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[needAfTrigger] needAfTrigger = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic H0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic I0(Lcom/hodafone/camera/d/k/g/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    return p1
.end method

.method static synthetic J0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->d0:I

    return p0
.end method

.method static synthetic K0(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->F1()Z

    move-result p0

    return p0
.end method

.method private K1()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/d/k/g/c;->b2(IZ)V

    return-void
.end method

.method static synthetic L0(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->a2()V

    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->h0:I

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->w:Z

    return-void
.end method

.method static synthetic M0(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->E1()V

    return-void
.end method

.method private M1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onExposureViewStatusChanged] mNeedResetTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic N0(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    return p0
.end method

.method private N1(Lcom/hodafone/camera/d/k/g/f;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onFocusStateUpdate] start mFocusStateUpdateDisabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedShowFocusUi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedPlayFocusSound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_PASSIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->n:Lcom/hodafone/camera/d/k/g/h;

    if-nez v0, :cond_1

    const-string p0, "[onFocusStateUpdate] mFocusViewController is null"

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    if-eqz v0, :cond_2

    const-string p0, "[onFocusStateUpdate] mIsEvChanging when not touch"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/hodafone/camera/d/k/g/c$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_d

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, v5}, Lcom/hodafone/camera/d/k/g/c;->h1(Z)V

    goto/16 :goto_2

    :cond_4
    move v4, v5

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onFocusStateUpdate] active focus done with af state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    if-eq p1, v0, :cond_6

    .line 12
    invoke-direct {p0, v4}, Lcom/hodafone/camera/d/k/g/c;->h1(Z)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    sget-object p1, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_LOCKING:Lcom/hodafone/camera/d/k/g/e;

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_LOCKED:Lcom/hodafone/camera/d/k/g/e;

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    goto :goto_0

    .line 16
    :cond_7
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->C:Z

    if-nez p1, :cond_8

    .line 17
    sget-object p1, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->X1()V

    .line 19
    :cond_8
    :goto_0
    iput-boolean v5, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    goto/16 :goto_2

    :cond_9
    move v4, v5

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onFocusStateUpdate] passive focus done with af state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/d;->h(Lcom/hodafone/camera/d/k/g/e;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-eqz v0, :cond_b

    goto :goto_1

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const-wide/16 v4, 0x96

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 25
    :cond_c
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFocusStateUpdate] ignore the af state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onFocusStateUpdate] passive focus start with af state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , mNeedShowFocusUi = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/d;->h(Lcom/hodafone/camera/d/k/g/e;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 28
    :cond_e
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->y:Z

    if-eqz p1, :cond_f

    const-string p0, "[onFocusStateUpdate] disable update passive focus state "

    .line 29
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_f
    iput-boolean v5, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    .line 31
    sget-object p1, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    if-eqz p1, :cond_10

    .line 33
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->L:Z

    if-nez p1, :cond_10

    .line 35
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_2
    const-string p0, "[onFocusStateUpdate] end.."

    .line 36
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_11
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFocusStateUpdate] ignore the af state = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O0(Lcom/hodafone/camera/d/k/g/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic P0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    return p0
.end method

.method static synthetic Q0(Lcom/hodafone/camera/d/k/g/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->w:Z

    return p1
.end method

.method static synthetic R0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method private R1(Lcom/hodafone/camera/d/k/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/hodafone/camera/d/k/e$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S0(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->R:Z

    return p0
.end method

.method private S1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/d/k/g/c;->b2(IZ)V

    return-void
.end method

.method static synthetic T0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic U0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->v:Z

    return p0
.end method

.method static synthetic V0(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->K1()V

    return-void
.end method

.method private V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->b()Lcom/hodafone/camera/i/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->b()Lcom/hodafone/camera/i/a$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/hodafone/camera/i/a$b;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/hodafone/camera/d/k/g/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic W0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->j:I

    return p0
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic X(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic X0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->k:I

    return p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic Y0(Lcom/hodafone/camera/d/k/g/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    return-wide v0
.end method

.method private Y1()Z
    .locals 3

    const-string v0, "AeAfAwbManager"

    const-string v1, "[restoreAfModeToContinuesMode]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/d;->e(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->j1(I)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->i2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static synthetic Z(Lcom/hodafone/camera/d/k/g/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/d/k/g/c;->j0:J

    return-wide p1
.end method

.method static synthetic Z0(Lcom/hodafone/camera/d/k/g/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    return-wide p1
.end method

.method private Z1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->w:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    .line 4
    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 5
    iput v3, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    .line 6
    iget-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 8
    :cond_0
    sget-object v2, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->K1()V

    .line 15
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    move v0, v1

    .line 16
    :cond_3
    iget v2, p0, Lcom/hodafone/camera/d/k/a;->c:I

    invoke-direct {p0, v2}, Lcom/hodafone/camera/d/k/g/c;->j1(I)I

    move-result v2

    .line 17
    iget v3, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    if-eq v3, v2, :cond_4

    .line 18
    invoke-direct {p0, v2}, Lcom/hodafone/camera/d/k/g/c;->i2(I)Z

    move v0, v1

    .line 19
    :cond_4
    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->X:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 20
    iput v1, p0, Lcom/hodafone/camera/d/k/g/c;->X:I

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    :cond_6
    return-void
.end method

.method static synthetic a0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic a1(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    return p0
.end method

.method private a2()V
    .locals 3

    const-string v0, "AeAfAwbManager"

    const-string v1, "[sendAePreCaptureRequest] start."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/hodafone/camera/d/k/g/c$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lcom/hodafone/camera/d/k/g/c$b;-><init>(Lcom/hodafone/camera/d/k/g/c;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "[sendAePreCaptureRequest] mModuleReference or mModuleRequester is null..."

    .line 4
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    return p0
.end method

.method private b1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->g0:I

    iput v1, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkAeStateLocked] isAeStateLocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLastAeState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private declared-synchronized b2(IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AeAfAwbManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendAfTriggerCaptureRequest] start afTriggerState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->u:Z

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    new-instance v2, Lcom/hodafone/camera/d/k/g/c$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hodafone/camera/d/k/g/c$a;-><init>(Lcom/hodafone/camera/d/k/g/c;[Ljava/lang/Object;IZ)V

    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "AeAfAwbManager"

    const-string p2, "[sendAfTriggerCaptureRequest] mModuleReference or mModuleRequester is null..."

    .line 6
    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c0(Lcom/hodafone/camera/d/k/g/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    return p1
.end method

.method private c1(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    const-string v1, "AeAfAwbManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkAeStateOk] aeState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAePreCaptureRequestCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hodafone/camera/d/k/g/c;->j0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", request code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->p1()Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, p0, Lcom/hodafone/camera/d/k/g/c;->j0:J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    const-string p1, "[checkAeStateOk] ae trigger request result received, but not converged"

    .line 7
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-wide v2, p0, Lcom/hodafone/camera/d/k/g/c;->j0:J

    :cond_2
    return v4

    .line 9
    :cond_3
    :goto_0
    iget-wide v5, p0, Lcom/hodafone/camera/d/k/g/c;->j0:J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    iget-wide v5, p0, Lcom/hodafone/camera/d/k/g/c;->j0:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[checkAeStateOk] ae state ok, aeState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v4
.end method

.method static synthetic d0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->e0:I

    return p0
.end method

.method private d1(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->u:Z

    const-string v1, "AeAfAwbManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "[checkAfStateOk] has not trigger Af"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    .line 4
    :goto_1
    sget-boolean v3, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkAfStateOk] mLastAfState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mAfTriggerRequestCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", result code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isAfStateOk = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget-wide v7, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-eqz p1, :cond_4

    iget-wide v7, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[checkAfStateOk] af state ok, afState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    return v4

    .line 11
    :cond_5
    iget-wide v3, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-nez p1, :cond_6

    const-string p1, "[checkAfStateOk] af lock request result received, but not focused"

    .line 12
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-wide v5, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    :cond_6
    return v2
.end method

.method static synthetic e0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method private e1(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    const-string v1, "AeAfAwbManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkAndUpdatedAeAfState] aeState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    if-eq v3, v4, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkAndUpdatedAeAfState] afState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->S:Z

    return v0
.end method

.method static synthetic f0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method private f1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic g0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method private g1(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->n0:Lcom/hodafone/camera/h/s;

    iget p0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/hodafone/camera/h/s;->b(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "com.odmt.occlude.detect.result"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 5
    array-length p1, p0

    if-lez p1, :cond_1

    .line 6
    aget p0, p0, v1

    .line 7
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIsBlocked, occlude.detect.result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AeAfAwbManager"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method private g2(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setExposure] value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Z:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->a0:I

    if-gt p1, v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "[setExposure] exposure value needn\'t change.."

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[setExposure] invalid exposure range: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic h0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method private h1(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->j:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFocusStateUpdate] active focus done, mLastAeState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastAfState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AeAfAwbManager"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->m0:Lcom/hodafone/camera/d/k/e$c;

    const-string v1, "status_focus_view"

    const-string v2, "focus_view_show"

    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/d/k/g/c;->R1(Lcom/hodafone/camera/d/k/e$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->f0:I

    return p0
.end method

.method private i2(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateCurrentAfMode] current afMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new afMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l0:Lcom/hodafone/camera/d/k/e$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "af_mode"

    invoke-direct {p0, v0, v1, p1}, Lcom/hodafone/camera/d/k/g/c;->R1(Lcom/hodafone/camera/d/k/e$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic j0(Lcom/hodafone/camera/d/k/g/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method private j1(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0
.end method

.method static synthetic k0(Lcom/hodafone/camera/d/k/g/c;Landroid/hardware/camera2/CaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->e1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/d;->a(I)Lcom/hodafone/camera/d/k/g/f;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic l0(Lcom/hodafone/camera/d/k/g/c;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->l1(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private l1(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v0, :cond_7

    .line 3
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->d0:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->d1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    sget-boolean p1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->p1()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->F1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->E1()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->a2()V

    goto :goto_1

    .line 9
    :cond_5
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->e0:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->c1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->E1()V

    goto :goto_1

    .line 11
    :cond_6
    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->f0:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->b1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->L1()V

    goto :goto_1

    .line 13
    :cond_7
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    if-eqz v0, :cond_9

    .line 14
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->e0:I

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->c1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->E1()V

    goto :goto_1

    .line 16
    :cond_8
    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->f0:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->b1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->L1()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic m0(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->k1()V

    return-void
.end method

.method private m1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method static synthetic n0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    return p0
.end method

.method private n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->m0:Lcom/hodafone/camera/d/k/e$c;

    const-string v1, "status_focus_view"

    const-string v2, "focus_view_hide"

    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/d/k/g/c;->R1(Lcom/hodafone/camera/d/k/e$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o0(Lcom/hodafone/camera/d/k/g/c;Landroid/hardware/camera2/CaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->g1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0
.end method

.method private o1(FFF)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->r(Landroid/content/Context;)I

    move-result v3

    .line 2
    new-instance v1, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/hodafone/camera/d/k/g/c;->p:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/hodafone/camera/d/k/g/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/hodafone/camera/l/e;->g(Landroid/graphics/Point;Landroid/graphics/Rect;IFLandroid/graphics/Rect;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    sget p3, Lcom/hodafone/camera/d/k/g/c;->q0:I

    invoke-direct {p2, p0, p3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 p0, 0x0

    aput-object p2, p1, p0

    return-object p1
.end method

.method static synthetic p0(Lcom/hodafone/camera/d/k/g/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->m1(Z)V

    return-void
.end method

.method private p1()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    sget-boolean v3, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    .line 3
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->V:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method static synthetic q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->n:Lcom/hodafone/camera/d/k/g/h;

    return-object p0
.end method

.method private q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->D:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_shutter_sound_key"

    .line 3
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic r0(Lcom/hodafone/camera/d/k/g/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    return p1
.end method

.method private r1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic s0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic t0(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->y1()Z

    move-result p0

    return p0
.end method

.method private t1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic u0(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    return p0
.end method

.method private u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic v0(Lcom/hodafone/camera/d/k/g/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    return p1
.end method

.method private v1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->RECORDING:Lcom/hodafone/camera/d/k/c$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic w0(Lcom/hodafone/camera/d/k/g/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    return p0
.end method

.method private w1()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic x0(Lcom/hodafone/camera/d/k/g/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->Y1()Z

    move-result p0

    return p0
.end method

.method private x1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic y0(Lcom/hodafone/camera/d/k/g/c;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->g2(I)Z

    move-result p0

    return p0
.end method

.method private y1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic z0(Lcom/hodafone/camera/d/k/g/c;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p1
.end method

.method private z1()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->r1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->B(I)V

    return-void
.end method

.method public synthetic B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onStatusChanged] start key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastAfState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "face_detected"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->L:Z

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 p2, 0x8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onStatusChanged] end mNeedShowFocusUi = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mManualValueChangeListener] start key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3e7ecce1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x11ce958b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "manual_mode_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "manual_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/hodafone/camera/d/k/g/c;->e(III)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method

.method public D1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->P:Ljava/lang/Boolean;

    const-string v1, "AeAfAwbManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[lockAeAf] Ae lock = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 4
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    const-string v0, "[lockAeAf] not adjust Touch-AE, reset Ae lock false..."

    .line 6
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[lock3A] Awb lock = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->E:Z

    .line 10
    :cond_1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->C:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->S1()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->K1()V

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public G()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public H1()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->Z1()V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    .line 4
    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->d2(Z)V

    :cond_0
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    :cond_0
    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updatePreviewRect] rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    :cond_0
    return-void
.end method

.method public L(Lcom/hodafone/camera/d/k/c$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDeviceStateChange] state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    if-eq v0, p1, :cond_7

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    .line 4
    sget-object v0, Lcom/hodafone/camera/d/k/g/c$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->v:Z

    goto :goto_2

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->v:Z

    .line 7
    iput-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    .line 8
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->y:Z

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->Z1()V

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->u:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    if-eq p1, v5, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    .line 14
    iput-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    .line 15
    iget p1, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    if-ne p1, v3, :cond_7

    .line 16
    iput-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->y:Z

    goto :goto_2

    .line 17
    :cond_5
    iget p1, p0, Lcom/hodafone/camera/d/k/a;->c:I

    if-ne p1, v1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_6
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    .line 20
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->H:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public O1(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public P1()V
    .locals 2

    const-string v0, "AeAfAwbManager"

    const-string v1, "[onMotionActionEnd]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->e2(Z)V

    return-void
.end method

.method public Q()Z
    .locals 2

    const-string v0, "AeAfAwbManager"

    const-string v1, "onShutterButtonLongPressCanceled"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->R:Z

    const/4 p0, 0x0

    return p0
.end method

.method public Q1()V
    .locals 2

    const-string v0, "AeAfAwbManager"

    const-string v1, "[onMotionActionStart]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->e2(Z)V

    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/d/k/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->n1()V

    return-void
.end method

.method protected U(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/d;->g(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->m:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/d;->f(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCameraCharacteristics] mIsAutoFocusCanDo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAutoExposureCanDo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->P:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->Q:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setCameraCharacteristics] AeLockAvailable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->P:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", AwbLockAvailable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/d;->c(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->a0:I

    .line 9
    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/d;->d(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->Z:I

    .line 10
    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/d;->b(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->b0:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->U:I

    .line 12
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    .line 13
    sget-object v0, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    .line 16
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 17
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    .line 18
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    .line 19
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    return-void
.end method

.method public U1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[resetTouchFocus] mIsEvChanging = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsImmediatelyRestFocusUi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->J:Z

    .line 7
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "AeAfAwbManager"

    const-string v1, "[onEvChangeEnd]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->M1()V

    return-void
.end method

.method public b(III)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDragMove] start x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AeAfAwbManager"

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    if-nez v0, :cond_0

    const-string p0, "[onDragMove] preview area has not init!"

    .line 3
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    if-eqz v0, :cond_1

    const-string p0, "[onDragMove] is manual focus, ignore!"

    .line 5
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->i2(I)Z

    if-ne p3, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    if-eqz v0, :cond_3

    int-to-float v0, p1

    int-to-float v4, p2

    const v5, 0x3e99999a    # 0.3f

    .line 9
    invoke-direct {p0, v0, v4, v5}, Lcom/hodafone/camera/d/k/g/c;->o1(FFF)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDragMove] end x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->V1()V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, v1}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isIdle] mStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->P:Ljava/lang/Boolean;

    const-string v1, "AeAfAwbManager"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    const-string p0, "[setAeLock] Ae has not changed. filter lock action..."

    .line 4
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    if-nez p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "[setAeLock] Ae lock not supported"

    .line 8
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(III)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDragEnd] start x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AeAfAwbManager"

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    if-nez v0, :cond_0

    const-string p0, "[onDragEnd] preview area has not init!"

    .line 3
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    if-eqz v0, :cond_1

    const-string p0, "[onDragEnd] is manual focus, ignore!"

    .line 5
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    and-int/lit8 v0, p3, 0x2

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    if-eqz v0, :cond_2

    int-to-float v0, p1

    int-to-float v5, p2

    .line 8
    invoke-direct {p0, v0, v5, v4}, Lcom/hodafone/camera/d/k/g/c;->o1(FFF)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v0, v5, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    :cond_2
    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v5}, Lcom/hodafone/camera/d/k/g/c;->i2(I)Z

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->K1()V

    int-to-float v0, p1

    int-to-float v5, p2

    .line 14
    invoke-direct {p0, v0, v5, v4}, Lcom/hodafone/camera/d/k/g/c;->o1(FFF)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->S1()V

    .line 17
    :cond_3
    sget-object v0, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_LOCKING:Lcom/hodafone/camera/d/k/g/e;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDragEnd] end x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->P:Ljava/lang/Boolean;

    const-string v1, "AeAfAwbManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setAeLock] lock = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "[setAeLock] Ae lock not supported"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->C:Z

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/hodafone/camera/d/k/a;->c:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->S1()V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/d/k/a;->c:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->K1()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "AeAfAwbManager"

    const-string v1, "[onEvChangeStart]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->M1()V

    .line 4
    sget-boolean v1, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onExposureViewClear] mIsEvChanging = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->a()V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onSingleTapUp] start x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AeAfAwbManager"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    if-nez v0, :cond_0

    const-string p0, "[onSingleTapUp] preview area has not init!"

    .line 3
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->I:Z

    if-eqz v0, :cond_1

    const-string p0, "[onSingleTapUp] is manual focus, ignore!"

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->v1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-boolean v3, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->K1()V

    goto :goto_0

    .line 11
    :cond_3
    sget-boolean v3, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    if-eqz v3, :cond_4

    .line 12
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    .line 14
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 16
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->h2()V

    .line 17
    iget-boolean v3, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    .line 18
    iget-boolean v4, p0, Lcom/hodafone/camera/d/k/g/c;->B:Z

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 19
    iput-boolean v6, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    int-to-float v7, p1

    int-to-float v8, p2

    .line 20
    invoke-direct {p0, v7, v8, v5}, Lcom/hodafone/camera/d/k/g/c;->o1(FFF)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iput-object v7, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[onSingleTapUp] init focus areas : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    int-to-float v7, p1

    int-to-float v8, p2

    .line 22
    invoke-direct {p0, v7, v8, v5}, Lcom/hodafone/camera/d/k/g/c;->o1(FFF)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iput-object v5, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onSingleTapUp] init ae areas : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v5, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iput-boolean v6, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    if-eqz v3, :cond_7

    .line 26
    iget-object v5, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-virtual {v5, v7, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 27
    iget-object v5, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-virtual {v5, v7, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->A1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    iget-object v5, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    .line 31
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    if-eqz v3, :cond_a

    .line 32
    invoke-direct {p0, v6}, Lcom/hodafone/camera/d/k/g/c;->i2(I)Z

    .line 33
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->S1()V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->X1()V

    .line 35
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    .line 36
    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->n:Lcom/hodafone/camera/d/k/g/h;

    if-eqz p0, :cond_c

    .line 37
    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/h;->V()V

    .line 38
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onSingleTapUp] end x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/hodafone/camera/d/k/g/c;->b2(IZ)V

    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[configCaptureRequest] mAERegions[0] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentAEMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAFRegions[0] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentAFMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAfLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAeLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAwbLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p0, Lcom/hodafone/camera/d/k/g/c;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    sget-object v2, Lcom/hodafone/camera/l/l;->O:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v2, v4}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->b0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->t1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[configCaptureRequest] exposureCompensationIndex "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->X:I

    if-ltz v0, :cond_4

    .line 17
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 20
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/g/c;->j1(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[configCaptureRequest] re-fix mCurrentAFMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p0, p0, Lcom/hodafone/camera/d/k/g/c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvChange(III)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->a0:I

    .line 2
    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->Z:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-int v3, p1, p2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    int-to-float v4, p2

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onEvChange] view length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " position = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxev = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minev = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ev = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AeAfAwbManager"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-boolean p3, p0, Lcom/hodafone/camera/d/k/g/c;->v:Z

    if-nez p3, :cond_0

    const-string p0, "[onEvChange] is not ready, preview not started.."

    .line 6
    invoke-static {p2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->g2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    :cond_1
    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->t1()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->j:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onShutterButtonClick] waitingAeAfForShot = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsActiveFocusing ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AeAfAwbManager"

    invoke-static {v4, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    .line 5
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->j:I

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    .line 6
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->w:Z

    .line 7
    invoke-static {}, Lcom/hodafone/camera/h/v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v0, :cond_7

    .line 10
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    .line 12
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->d0:I

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->G1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->F1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->i1()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->S1()V

    .line 17
    :goto_1
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->d0:I

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    goto :goto_2

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->L1()V

    goto :goto_2

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->F1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->a2()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->L1()V

    .line 22
    :goto_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->J()V

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v1
.end method

.method public p()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onShutterButtonLongPressed] mInitialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSubModeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->R:Z

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const/16 v2, 0xcb

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/hodafone/camera/h/z;->o(IZ)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    .line 10
    iget v2, p0, Lcom/hodafone/camera/d/k/g/c;->k:I

    iput v2, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    .line 11
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->w:Z

    .line 12
    invoke-static {}, Lcom/hodafone/camera/h/v;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    const/16 v2, 0xb

    const-wide/16 v3, 0x1770

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->z:Z

    if-eqz v1, :cond_5

    .line 15
    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/hodafone/camera/d/k/g/c;->i0:J

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->S1()V

    .line 18
    :goto_0
    iget v1, p0, Lcom/hodafone/camera/d/k/g/c;->d0:I

    iput v1, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->E1()V

    :goto_1
    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c;->t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public s1()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isManualFocusWorking] isActiveFocusing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeAfAwbManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    return p0
.end method

.method public declared-synchronized setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AeAfAwbManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setModuleInteract] ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;->setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->n:Lcom/hodafone/camera/d/k/g/h;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/a;->S(Lcom/hodafone/camera/d/c;)Lcom/hodafone/camera/d/k/e;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->k0:Lcom/hodafone/camera/d/k/e;

    const-string p2, "face_detection"

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->o0:Lcom/hodafone/camera/d/k/e$b;

    invoke-virtual {p1, p2, v0}, Lcom/hodafone/camera/d/k/e;->c(Ljava/lang/String;Lcom/hodafone/camera/d/k/e$b;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->k0:Lcom/hodafone/camera/d/k/e;

    const-string p2, "3a_mode"

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/d/k/e;->a(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l0:Lcom/hodafone/camera/d/k/e$c;

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->k0:Lcom/hodafone/camera/d/k/e;

    const-string p2, "status_focus_view"

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/d/k/e;->a(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->m0:Lcom/hodafone/camera/d/k/e$c;

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->k0:Lcom/hodafone/camera/d/k/e;

    const-string p2, "manual_mode"

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c;->p0:Lcom/hodafone/camera/d/k/e$b;

    invoke-virtual {p1, p2, v0}, Lcom/hodafone/camera/d/k/e;->c(Ljava/lang/String;Lcom/hodafone/camera/d/k/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->x(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->l:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/g/c;->W1()V

    .line 4
    sget-object p1, Lcom/hodafone/camera/d/k/g/c;->r0:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    sget-object p1, Lcom/hodafone/camera/d/k/c$a;->UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->o:Lcom/hodafone/camera/d/k/c$a;

    .line 7
    sget-object p1, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_UNLOCKED:Lcom/hodafone/camera/d/k/g/e;

    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c;->s:Lcom/hodafone/camera/d/k/g/e;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->x:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/g/c;->G:Z

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->y:Z

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->K:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->X:I

    .line 13
    iput p1, p0, Lcom/hodafone/camera/d/k/g/c;->Y:I

    .line 14
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->D:Z

    .line 15
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->C:Z

    .line 16
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->M:Z

    .line 17
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->N:Z

    .line 18
    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->c0:I

    .line 19
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->A:Z

    .line 20
    iget v0, p0, Lcom/hodafone/camera/d/k/g/c;->i:I

    iput v0, p0, Lcom/hodafone/camera/d/k/g/c;->T:I

    .line 21
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->O:Z

    .line 22
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/g/c;->S:Z

    return-void
.end method
