.class Lcom/hodafone/camera/activity/BaseActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecureCameraReceiver mSecureCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-boolean v1, v1, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    .line 3
    invoke-static {v1}, Lcom/hodafone/camera/activity/BaseActivity;->B(Lcom/hodafone/camera/activity/BaseActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    .line 4
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7ed8ea7f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x1808c879

    if-eq v2, v3, :cond_1

    const v3, 0x311a1d6c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v5

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "reason"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SecureCameraReceiver reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "homekey"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "recentapps"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-static {p1}, Lcom/hodafone/camera/activity/BaseActivity;->B(Lcom/hodafone/camera/activity/BaseActivity;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-static {p1}, Lcom/hodafone/camera/activity/BaseActivity;->B(Lcom/hodafone/camera/activity/BaseActivity;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 12
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$b;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void
.end method
