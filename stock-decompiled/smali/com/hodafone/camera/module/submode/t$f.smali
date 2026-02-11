.class Lcom/hodafone/camera/module/submode/t$f;
.super Ljava/lang/Object;
.source "CameraAppDualBokehMode.java"

# interfaces
.implements Lc/f/a/f/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/t;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t$f;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/f/g/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packet.mDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t$f;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/t;->f1(Lcom/hodafone/camera/module/submode/t;Lc/f/a/f/g/d;)V

    return-void
.end method
