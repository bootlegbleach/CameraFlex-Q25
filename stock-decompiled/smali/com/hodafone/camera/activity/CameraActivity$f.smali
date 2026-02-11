.class Lcom/hodafone/camera/activity/CameraActivity$f;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lcom/hodafone/camera/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/CameraActivity;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivity$f;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;Lcom/hodafone/camera/activity/CameraActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/CameraActivity$f;-><init>(Lcom/hodafone/camera/activity/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$f;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->F:I

    return p0
.end method

.method public b()Lcom/hodafone/camera/glui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$f;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$f;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-boolean p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->B:Z

    return p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$f;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->F()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$f;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->h(Ljava/lang/String;)V

    return-void
.end method
