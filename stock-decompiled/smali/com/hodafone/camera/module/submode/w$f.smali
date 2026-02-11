.class Lcom/hodafone/camera/module/submode/w$f;
.super Ljava/lang/Object;
.source "CameraFacePlusPlusFBMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "[mUpdatePreviewSdkRunnable], update preview sdk start..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    iget-boolean v2, v1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v1

    rsub-int v1, v1, 0x10e

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    :goto_0
    const/16 v2, 0x168

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    .line 4
    :cond_1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v4}, Lcom/hodafone/camera/module/submode/w;->k1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v4

    iget-object v5, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v5}, Lcom/hodafone/camera/module/submode/w;->l1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeReset(III)I

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hodafone/camera/module/submode/w;->m1(Lcom/hodafone/camera/module/submode/w;Z)Z

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1, v2}, Lcom/hodafone/camera/module/submode/w;->n1(Lcom/hodafone/camera/module/submode/w;Z)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1, v3}, Lcom/hodafone/camera/module/submode/w;->o1(Lcom/hodafone/camera/module/submode/w;I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mUpdatePreviewSdkRunnable], update preview sdk end...width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/w;->k1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    .line 9
    invoke-static {v2}, Lcom/hodafone/camera/module/submode/w;->l1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$f;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->p1(Lcom/hodafone/camera/module/submode/w;)V

    return-void
.end method
