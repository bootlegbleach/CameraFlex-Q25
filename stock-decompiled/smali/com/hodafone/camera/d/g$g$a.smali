.class Lcom/hodafone/camera/d/g$g$a;
.super Lc/f/a/f/b/b/d;
.source "ModeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/g$g;->c(Lcom/hodafone/camera/module/submode/n0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/g$g;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/g$g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/g$g$a;->b:Lcom/hodafone/camera/d/g$g;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g$a;->b:Lcom/hodafone/camera/d/g$g;

    invoke-static {v0}, Lcom/hodafone/camera/d/g$g;->e(Lcom/hodafone/camera/d/g$g;)Lcom/hodafone/camera/d/g$f;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/g$f;->c(Lcom/hodafone/camera/module/submode/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/g$g$a;->b:Lcom/hodafone/camera/d/g$g;

    iget-object p0, p0, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    const/16 p1, 0x67

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/g;->h(Lcom/hodafone/camera/d/g;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/g$g$a;->b:Lcom/hodafone/camera/d/g$g;

    iget-object p0, p0, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    const/16 p1, 0x65

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/g;->h(Lcom/hodafone/camera/d/g;I)V

    :goto_0
    return-void
.end method
