.class public final synthetic Lcom/hodafone/camera/activity/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

.field public final synthetic b:Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/activity/e;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    iput-object p2, p0, Lcom/hodafone/camera/activity/e;->b:Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/activity/e;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    iget-object p0, p0, Lcom/hodafone/camera/activity/e;->b:Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->w(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    return-void
.end method
