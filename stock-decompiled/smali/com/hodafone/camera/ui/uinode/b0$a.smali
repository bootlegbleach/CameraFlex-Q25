.class Lcom/hodafone/camera/ui/uinode/b0$a;
.super Ljava/lang/Object;
.source "GoogleLensManager.java"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/b0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/b0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityStatusFetched(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAvailabilityStatusFetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "GoogleLensManager"

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    const-string p1, "unknow Error"

    .line 3
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "the Lens SDK doesn\'t recognize this error code, maybe because the SDK is too old."

    .line 4
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "Lens is not available because device is locked.\nThis error is only triggerd on pre-O devices. For O+ devices, the SDK handles the unlock logic itself."

    .line 6
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "Lens is not compatible with the device."

    .line 8
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    goto :goto_0

    :cond_3
    const-string p1, "user\'s locale is not supported."

    .line 10
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    goto :goto_0

    :cond_4
    const-string p1, " Lens is not available."

    .line 12
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    goto :goto_0

    :cond_5
    const-string p1, "Lens is available and ready to use."

    .line 14
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/uinode/b0;->b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/b0;->c(Lcom/hodafone/camera/ui/uinode/b0;)Lcom/hodafone/camera/ui/uinode/b0$d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/b0;->c(Lcom/hodafone/camera/ui/uinode/b0;)Lcom/hodafone/camera/ui/uinode/b0$d;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/b0$a;->a:Lcom/hodafone/camera/ui/uinode/b0;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/b0;->a(Lcom/hodafone/camera/ui/uinode/b0;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/uinode/b0$d;->s(Z)V

    :cond_6
    return-void
.end method
