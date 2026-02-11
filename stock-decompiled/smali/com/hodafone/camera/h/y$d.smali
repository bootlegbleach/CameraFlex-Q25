.class Lcom/hodafone/camera/h/y$d;
.super Lc/f/a/f/b/b/d;
.source "SettingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/h/y;->M1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hodafone/camera/h/y;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y$d;->c:Lcom/hodafone/camera/h/y;

    iput-object p3, p0, Lcom/hodafone/camera/h/y$d;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/y$d;->c:Lcom/hodafone/camera/h/y;

    invoke-static {v1}, Lcom/hodafone/camera/h/y;->s0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/w;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object p0, p0, Lcom/hodafone/camera/h/y$d;->b:Ljava/lang/String;

    aput-object p0, v3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/hodafone/camera/h/w;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;I[Ljava/lang/String;)V

    return-void
.end method
