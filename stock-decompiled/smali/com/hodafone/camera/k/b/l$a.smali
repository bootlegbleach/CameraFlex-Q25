.class Lcom/hodafone/camera/k/b/l$a;
.super Ljava/lang/Object;
.source "CameraPortraitUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/b/l;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/l$a;->a:Lcom/hodafone/camera/k/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/hodafone/camera/k/b/l$a;->a:Lcom/hodafone/camera/k/b/l;

    invoke-static {p3}, Lcom/hodafone/camera/k/b/l;->U(Lcom/hodafone/camera/k/b/l;)Lcom/hodafone/camera/h/z;

    move-result-object p3

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_portrait_level_key"

    invoke-interface {p3, v0, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l$a;->a:Lcom/hodafone/camera/k/b/l;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/l;->V(Lcom/hodafone/camera/k/b/l;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    move-result-object p0

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setValueText(Ljava/lang/String;)V

    return-void
.end method
