.class public final synthetic Lcom/hodafone/camera/activity/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/activity/i;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/activity/i;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->k()V

    return-void
.end method
