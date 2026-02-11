.class Lcom/hodafone/camera/glui/h$a$a;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/glui/h$a;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/h$a;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h$a$a;->a:Lcom/hodafone/camera/glui/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a$a;->a:Lcom/hodafone/camera/glui/h$a;

    iget-object v0, v0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->j(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$l;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/glui/h$a$a;->a:Lcom/hodafone/camera/glui/h$a;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {p0}, Lcom/hodafone/camera/glui/h;->l(Lcom/hodafone/camera/glui/h;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/hodafone/camera/glui/h$l;->e(I)V

    return-void
.end method
