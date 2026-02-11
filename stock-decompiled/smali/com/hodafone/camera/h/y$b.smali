.class Lcom/hodafone/camera/h/y$b;
.super Lc/f/a/f/b/b/d;
.source "SettingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/h/y;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/h/y;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y$b;->b:Lcom/hodafone/camera/h/y;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/y$b;->b:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->s0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/h/w;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method
