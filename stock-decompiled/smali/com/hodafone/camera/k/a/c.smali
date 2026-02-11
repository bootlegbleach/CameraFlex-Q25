.class public Lcom/hodafone/camera/k/a/c;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraSettingUIBaseNode.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    return-void
.end method


# virtual methods
.method public x(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->x(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method
