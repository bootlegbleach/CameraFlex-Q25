.class Lcom/hodafone/camera/d/m/d$a;
.super Ljava/lang/Object;
.source "MotionManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/m/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/m/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/d$a;->a:Lcom/hodafone/camera/d/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d$a;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/d;->b(Lcom/hodafone/camera/d/m/d;)Lb/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d;->d()V

    .line 2
    invoke-static {}, Lcom/hodafone/camera/d/m/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionPhotoDataCompleted record map.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$a;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {p0}, Lcom/hodafone/camera/d/m/d;->b(Lcom/hodafone/camera/d/m/d;)Lb/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/d;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(JLcom/hodafone/camera/d/m/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$a;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {p0, p1, p2, p3}, Lcom/hodafone/camera/d/m/d;->a(Lcom/hodafone/camera/d/m/d;JLcom/hodafone/camera/d/m/e;)V

    return-void
.end method
