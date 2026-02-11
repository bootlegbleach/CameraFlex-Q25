.class public Lcom/hodafone/camera/module/submode/v;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraDualBokehMode.java"


# static fields
.field private static final Y:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a0:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b0:[I

.field private static c0:[I

.field private static final d0:[I

.field private static e0:I

.field private static f0:[I


# instance fields
.field private R:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private S:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private T:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private U:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private V:I

.field private W:Z

.field private X:Lcom/hodafone/camera/module/submode/p0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.westalgo.node.realtimebokeh.blurLevel"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/hodafone/camera/module/submode/v;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.westalgo.node.capturebokeh.blurLevel"

    invoke-direct {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/hodafone/camera/module/submode/v;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/hodafone/camera/module/submode/v;->a0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 4
    sput-object v1, Lcom/hodafone/camera/module/submode/v;->b0:[I

    new-array v1, v0, [I

    const/4 v3, 0x7

    aput v3, v1, v2

    .line 5
    sput-object v1, Lcom/hodafone/camera/module/submode/v;->c0:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hodafone/camera/module/submode/v;->d0:[I

    .line 7
    sput v2, Lcom/hodafone/camera/module/submode/v;->e0:I

    new-array v0, v0, [I

    aput v2, v0, v2

    .line 8
    sput-object v0, Lcom/hodafone/camera/module/submode/v;->f0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x438
        0x780
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/v;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/v;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/v;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hodafone/camera/module/submode/v;->V:I

    return-void
.end method

.method static synthetic b1(Lcom/hodafone/camera/module/submode/v;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/f0;->q(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private c1(Lcom/hodafone/camera/module/submode/p0/b;)Lc/f/a/f/g/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/a/f/g/d;->m:J

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 6
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p0

    iput-boolean p0, v1, Lc/f/a/f/g/d;->y:Z

    const-string p0, "refocus"

    .line 7
    iput-object p0, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->e()I

    move-result p0

    iput p0, v1, Lc/f/a/f/g/d;->j:I

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->c()I

    move-result p0

    iput p0, v1, Lc/f/a/f/g/d;->k:I

    .line 10
    sget-boolean p0, Lcom/hodafone/camera/h/v;->I:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->b()[B

    move-result-object p0

    iput-object p0, v1, Lc/f/a/f/g/d;->b:[B

    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v1, Lc/f/a/f/g/d;->C:Z

    const/4 p0, 0x2

    .line 13
    iput p0, v1, Lc/f/a/f/g/d;->l:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->d()[B

    move-result-object p0

    iput-object p0, v1, Lc/f/a/f/g/d;->b:[B

    .line 15
    iput-boolean v2, v1, Lc/f/a/f/g/d;->C:Z

    .line 16
    :goto_0
    iget-object p0, v1, Lc/f/a/f/g/d;->b:[B

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p0

    iput p0, v1, Lc/f/a/f/g/d;->n:I

    .line 17
    new-instance p0, Lcom/hodafone/camera/module/submode/p0/a;

    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/p0/a;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/a;->b:[B

    .line 19
    iput v2, p0, Lcom/hodafone/camera/module/submode/p0/a;->f:I

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/p0/a;->a:I

    .line 21
    :cond_1
    iput-object p0, v1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    return-object v1
.end method

.method private d1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/v;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/v;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/v;->W:Z

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lcom/hodafone/camera/module/submode/v;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/hodafone/camera/module/submode/v;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyDualBokehBlurLevel, platform id = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/hodafone/camera/h/v;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraDualBokehMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySprdBlurFNumber, set level: {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraDualBokehMode"

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 2
    div-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySprdBlurFNumber, set f number: {"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p2

    sget-object v0, Lcom/hodafone/camera/l/l;->i0:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    return-void
.end method

.method private f1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "}"

    const/4 v2, 0x0

    const-string v3, "CameraDualBokehMode"

    if-eqz v0, :cond_0

    .line 2
    sget-object v4, Lcom/hodafone/camera/module/submode/v;->b0:[I

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyVsdofToCaptureRequest, set vsdof key: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hodafone/camera/module/submode/v;->b0:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 5
    sget-object v4, Lcom/hodafone/camera/module/submode/v;->c0:[I

    aput p2, v4, v2

    .line 6
    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyVsdofToCaptureRequest, set dof level: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p2

    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/hodafone/camera/module/submode/v;->d0:[I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    aput v4, v0, v2

    .line 11
    sget-object v0, Lcom/hodafone/camera/module/submode/v;->d0:[I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v4, 0x1

    aput p2, v0, v4

    .line 12
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/hodafone/camera/module/submode/v;->d0:[I

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyVsdofToCaptureRequest, Cset preview size: {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/module/submode/v;->d0:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/module/submode/v;->d0:[I

    aget v0, v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/v;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_3

    .line 15
    sget-object p2, Lcom/hodafone/camera/module/submode/v;->f0:[I

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyVsdofToCaptureRequest, set warning key: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/module/submode/v;->f0:[I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "applyVsdofToCaptureRequest, mWarningKey is null"

    .line 17
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g1()Z
    .locals 1

    const-string p0, "FEATURE_DUAL_BOKEH_ALGO"

    const-string v0, "faceplus"

    .line 1
    invoke-static {p0, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private i1()V
    .locals 1

    const-string v0, "pref_portrait_level_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/v;->j1(Ljava/lang/String;)V

    return-void
.end method

.method private j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPortraitLevel, level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/v;->V:I

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/v;->V:I

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/module/submode/v;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    return-void
.end method


# virtual methods
.method protected J0()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->I:Z

    return p0
.end method

.method protected K0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->K0()Z

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/p0/b;

    invoke-direct {v0}, Lcom/hodafone/camera/module/submode/p0/b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    const/4 p0, 0x1

    return p0
.end method

.method protected M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->M0()V

    return-void
.end method

.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/hodafone/camera/module/submode/v;->V:I

    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/v;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    sget-boolean p2, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/v;->g1()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method protected closeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->a(I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/h;->j0(F)V

    const-string p0, "CameraDualBokehMode"

    const-string v0, "close..."

    .line 4
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h1(Ljava/nio/ByteBuffer;II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v1}, Lcom/hodafone/camera/l/c;->e(Landroid/content/Context;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->U()I

    move-result v1

    const/16 v2, 0x5a

    .line 5
    invoke-static {v0, v2, v1}, Lcom/hodafone/camera/l/c;->a(Landroid/graphics/Bitmap;II)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/c;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/module/submode/p0/b;->h([B)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/module/submode/p0/b;->j(I)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/p0/b;->i(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/p0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/v;->c1(Lcom/hodafone/camera/module/submode/p0/b;)Lc/f/a/f/g/d;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/v;->b1(Lcom/hodafone/camera/module/submode/v;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->F1:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->b0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/glui/h;->j0(F)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on jpeg capture callback, saver = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jpeg = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraDualBokehMode"

    invoke-static {v0, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/module/submode/p0/b;->l([B)V

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/module/submode/p0/b;->m(I)V

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/module/submode/p0/b;->k(I)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/v;->X:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/v;->c1(Lcom/hodafone/camera/module/submode/p0/b;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 2

    const-string v0, "CameraDualBokehMode"

    const-string v1, "on module capture session configured."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/v;->i1()V

    return-void
.end method

.method public onModuleCaptureSessionConfigured(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const-string v1, "CameraDualBokehMode"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v2, "com.mediatek.multicamfeature.multiCamFeatureMode"

    .line 4
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/v;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.mediatek.vsdoffeature.vsdofFeaturePreviewSize"

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "[onModuleCaptureSessionConfigured], not opened, re-eval session key..."

    .line 6
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "}"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget-object v4, Lcom/hodafone/camera/module/submode/v;->b0:[I

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyVsdofToCaptureRequest, set vsdof key: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hodafone/camera/module/submode/v;->b0:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object v0

    .line 12
    sget-object v4, Lcom/hodafone/camera/module/submode/v;->d0:[I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    aput v5, v4, v3

    .line 13
    sget-object v4, Lcom/hodafone/camera/module/submode/v;->d0:[I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/hodafone/camera/module/submode/v;->d0:[I

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyVsdofToCaptureRequest, set preview size: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/module/submode/v;->d0:[I

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/module/submode/v;->d0:[I

    aget p1, p1, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSharedPreferenceChanged skipped for mode is opened = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pref_portrait_level_key"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/v;->j1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "CameraDualBokehMode"

    const-string v0, "open..."

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    const-string v0, "com.mediatek.multicamfeature.multiCamFeatureMode"

    .line 4
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/v;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.mediatek.vsdoffeature.vsdofFeaturePreviewSize"

    .line 5
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/v;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.mediatek.vsdoffeature.vsdofFeatureCaptureWarningMsg"

    .line 6
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->x(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/v;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.mediatek.stereofeature.doflevel"

    .line 7
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->x(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/v;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/hodafone/camera/module/submode/v;->a0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/v;->W:Z

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object p0

    .line 12
    invoke-interface {p0, v1}, Lcom/hodafone/camera/storage/c;->a(I)V

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/d;-><init>(Lcom/hodafone/camera/module/submode/v;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
