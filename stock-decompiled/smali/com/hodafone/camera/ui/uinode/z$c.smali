.class Lcom/hodafone/camera/ui/uinode/z$c;
.super Ljava/lang/Object;
.source "CameraTopBarNode.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/z;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/hodafone/camera/setting/preference/DataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/z;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/z$c;->b(Lcom/hodafone/camera/setting/preference/DataRepository;)V

    return-void
.end method

.method public b(Lcom/hodafone/camera/setting/preference/DataRepository;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/z;->F(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/z;->F(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/z;->F(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/z;->G(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/k/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->T0()Lcom/hodafone/camera/h/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v1

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v2}, Lcom/hodafone/camera/ui/uinode/z;->H(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/k/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->N1()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Z(Lcom/hodafone/camera/setting/preference/DataRepository;IZ)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/z;->I(Lcom/hodafone/camera/ui/uinode/z;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z$c;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/z;->J(Lcom/hodafone/camera/ui/uinode/z;)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
