.class public final synthetic Lcom/hodafone/camera/activity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/activity/CameraActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/activity/a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iput-boolean p2, p0, Lcom/hodafone/camera/activity/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/activity/a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-boolean p0, p0, Lcom/hodafone/camera/activity/a;->b:Z

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/activity/CameraActivity;->o0(Z)V

    return-void
.end method
