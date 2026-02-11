.class Lcom/hodafone/camera/ui/uinode/b0$b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "GoogleLensManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/b0;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hodafone/camera/ui/uinode/b0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/b0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$b;->b:Lcom/hodafone/camera/ui/uinode/b0;

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/b0$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1

    const-string p0, "GoogleLensManager"

    const-string v0, "[startGoogleLens]: Keyguard dismiss cancelled"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissError()V
    .locals 1

    const-string p0, "GoogleLensManager"

    const-string v0, "[startGoogleLens]: Error dismissing keyguard"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0$b;->b:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/b0;->d(Lcom/hodafone/camera/ui/uinode/b0;)Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/b0$b;->a:Landroid/app/Activity;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/b0$b$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/b0$b$a;-><init>(Lcom/hodafone/camera/ui/uinode/b0$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/b0$b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
