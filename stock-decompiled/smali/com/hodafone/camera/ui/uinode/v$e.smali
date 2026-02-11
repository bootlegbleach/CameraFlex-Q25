.class Lcom/hodafone/camera/ui/uinode/v$e;
.super Ljava/lang/Object;
.source "CameraModesAndSettingsUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/settingsui/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/v;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$e;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v$e;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/v$e;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/v;->H(Lcom/hodafone/camera/ui/uinode/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$e;->a:Lcom/hodafone/camera/ui/uinode/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->R(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$e;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->m()V

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchBlank: skipped for animationsRunning="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$e;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/v;->H(Lcom/hodafone/camera/ui/uinode/v;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", showing="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraModesAndSettingsUINode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
