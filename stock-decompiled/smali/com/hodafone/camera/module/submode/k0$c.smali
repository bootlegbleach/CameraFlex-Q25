.class Lcom/hodafone/camera/module/submode/k0$c;
.super Landroid/os/Handler;
.source "CameraVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/hodafone/camera/module/submode/k0;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/module/submode/k0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/module/submode/k0;Lcom/hodafone/camera/module/submode/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0$c;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/k0$c;->a:J

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/k0;->x(Lcom/hodafone/camera/module/submode/k0;)Z

    move-result p1

    const-wide/16 v2, 0x3b60

    if-eqz p1, :cond_1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    .line 4
    :cond_1
    invoke-static {v0, v1, v6}, Lcom/hodafone/camera/l/n;->j0(JZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/k0;->y(Lcom/hodafone/camera/module/submode/k0;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    invoke-static {v2, v0, v1}, Lcom/hodafone/camera/module/submode/k0;->z(Lcom/hodafone/camera/module/submode/k0;J)J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v6}, Lcom/hodafone/camera/l/n;->j0(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/l/c;->C(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-interface {p1}, Lcom/hodafone/camera/storage/c;->l()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/k0;->A(Lcom/hodafone/camera/module/submode/k0;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->b:J

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->l()V

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->b0()V

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hodafone/camera/module/submode/k0$c;->a:J

    .line 18
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->b:J

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/k0$c;->b:J

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v6

    .line 22
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/hodafone/camera/d/l/c;->u(JZ)V

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/k0;->x(Lcom/hodafone/camera/module/submode/k0;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 25
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->F()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/hodafone/camera/d/l/c;->K(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hodafone/camera/module/submode/k0$c;->a:J

    const-wide/16 v5, 0x0

    .line 28
    iput-wide v5, p0, Lcom/hodafone/camera/module/submode/k0$c;->b:J

    .line 29
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iget-wide v5, p0, Lcom/hodafone/camera/module/submode/k0$c;->a:J

    .line 30
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0$c;->c:Lcom/hodafone/camera/module/submode/k0;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/k0;->x(Lcom/hodafone/camera/module/submode/k0;)Z

    move-result v0

    .line 31
    invoke-interface {p1, v5, v6, v0}, Lcom/hodafone/camera/d/l/c;->A(JI)V

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method
