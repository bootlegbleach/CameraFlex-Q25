.class public final synthetic Lcom/hodafone/camera/activity/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/activity/h;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    iput-boolean p2, p0, Lcom/hodafone/camera/activity/h;->b:Z

    iput-boolean p3, p0, Lcom/hodafone/camera/activity/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hodafone/camera/activity/h;->a:Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    iget-boolean v1, p0, Lcom/hodafone/camera/activity/h;->b:Z

    iget-boolean p0, p0, Lcom/hodafone/camera/activity/h;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->v(ZZ)V

    return-void
.end method
