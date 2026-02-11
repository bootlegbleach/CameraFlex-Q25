.class public final synthetic Lcom/hodafone/camera/activity/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

.field public final synthetic b:Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/activity/f;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    iput-object p2, p0, Lcom/hodafone/camera/activity/f;->b:Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/activity/f;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    iget-object p0, p0, Lcom/hodafone/camera/activity/f;->b:Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->s(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
