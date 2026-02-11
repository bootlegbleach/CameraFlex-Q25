.class Lcom/hodafone/camera/activity/CameraActivityDialogHelper$a;
.super Ljava/lang/Object;
.source "CameraActivityDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$a;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$a;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    invoke-static {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->g(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
