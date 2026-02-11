.class Lcom/hodafone/camera/d/b$i$d;
.super Lc/f/a/f/b/b/d;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/b$i;->a(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/b$i;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/b$i$d;->b:Lcom/hodafone/camera/d/b$i;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i$d;->b:Lcom/hodafone/camera/d/b$i;

    invoke-static {v0}, Lcom/hodafone/camera/d/b$i;->h(Lcom/hodafone/camera/d/b$i;)Lcom/hodafone/camera/d/b$g;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/d/b$g;->a(Landroid/hardware/camera2/CameraDevice;I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/b$i$d;->b:Lcom/hodafone/camera/d/b$i;

    iget-object p0, p0, Lcom/hodafone/camera/d/b$i;->c:Lcom/hodafone/camera/d/b;

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/b;->b(Lcom/hodafone/camera/d/b;I)V

    return-void
.end method
