.class Lcom/hodafone/camera/activity/CameraActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/CameraActivity;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;Lcom/hodafone/camera/activity/CameraActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/CameraActivity$c;-><init>(Lcom/hodafone/camera/activity/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "CameraActivity"

    if-nez p2, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive battery state, intent = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive battery state, action = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive battery state, bundle = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "level"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "scale"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivity;->i0(Lcom/hodafone/camera/activity/CameraActivity;)F

    move-result p2

    cmpg-float p2, p1, p2

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    .line 10
    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivity;->b0(Lcom/hodafone/camera/activity/CameraActivity;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivity;->b0(Lcom/hodafone/camera/activity/CameraActivity;)F

    move-result p2

    float-to-double v2, p2

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_4

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object p2, p2, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/hodafone/camera/g/b;->j(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivity;->i0(Lcom/hodafone/camera/activity/CameraActivity;)F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    .line 14
    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivity;->b0(Lcom/hodafone/camera/activity/CameraActivity;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p2}, Lcom/hodafone/camera/activity/CameraActivity;->b0(Lcom/hodafone/camera/activity/CameraActivity;)F

    move-result p2

    float-to-double v2, p2

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_6

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object p2, p2, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Lcom/hodafone/camera/g/b;->j(Z)V

    .line 17
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$c;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p0, p1}, Lcom/hodafone/camera/activity/CameraActivity;->c0(Lcom/hodafone/camera/activity/CameraActivity;F)F

    return-void
.end method
