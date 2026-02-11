.class Lcom/hodafone/camera/k/b/g$a;
.super Ljava/lang/Object;
.source "CameraDualBokehUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/b/g;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/g$a;->a:Lcom/hodafone/camera/k/b/g;

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
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hodafone/camera/k/b/g$a;->a:Lcom/hodafone/camera/k/b/g;

    invoke-static {p3}, Lcom/hodafone/camera/k/b/g;->S(Lcom/hodafone/camera/k/b/g;)Lcom/hodafone/camera/setting/preference/ProgressPreference;

    move-result-object p3

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hodafone/camera/setting/preference/ProgressPreference;->setValue(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/g$a;->a:Lcom/hodafone/camera/k/b/g;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/g;->T(Lcom/hodafone/camera/k/b/g;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    move-result-object p0

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setValueText(Ljava/lang/String;)V

    return-void
.end method
