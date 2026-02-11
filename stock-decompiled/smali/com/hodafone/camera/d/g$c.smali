.class Lcom/hodafone/camera/d/g$c;
.super Lc/f/a/f/b/b/d;
.source "ModeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/g;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/g;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/g$c;->b:Lcom/hodafone/camera/d/g;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "mode create"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create mode execute, mode id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModeContext"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/hodafone/camera/module/submode/p0/d;->a(I)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lcom/hodafone/camera/module/submode/n0;->setNeedRestartPreviewOnModeOpen(Z)V

    const-string p1, "create mode end"

    .line 7
    invoke-static {v3, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/g$c;->b:Lcom/hodafone/camera/d/g;

    invoke-static {p0}, Lcom/hodafone/camera/d/g;->d(Lcom/hodafone/camera/d/g;)Lcom/hodafone/camera/d/g$g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/d/g$g;->c(Lcom/hodafone/camera/module/submode/n0;)Z

    .line 9
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method
