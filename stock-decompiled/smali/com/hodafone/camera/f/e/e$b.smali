.class Lcom/hodafone/camera/f/e/e$b;
.super Lc/f/a/f/b/b/d;
.source "AsdThirdPartImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/f/e/e;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic c:Lcom/hodafone/camera/f/e/e;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/f/e/e;[Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e$b;->c:Lcom/hodafone/camera/f/e/e;

    iput-object p3, p0, Lcom/hodafone/camera/f/e/e$b;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/f/e/e$b;->c:Lcom/hodafone/camera/f/e/e;

    iget-object p0, p0, Lcom/hodafone/camera/f/e/e$b;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/hodafone/camera/f/e/e;->m(Lcom/hodafone/camera/f/e/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
