.class Lcom/hodafone/camera/d/g$g$c;
.super Lc/f/a/f/b/b/d;
.source "ModeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/g$g;->a(Lcom/hodafone/camera/module/submode/n0;)Z
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
    iput-object p1, p0, Lcom/hodafone/camera/d/g$g$c;->b:Lcom/hodafone/camera/d/g$g;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g$g$c;->b:Lcom/hodafone/camera/d/g$g;

    invoke-static {p0}, Lcom/hodafone/camera/d/g$g;->e(Lcom/hodafone/camera/d/g$g;)Lcom/hodafone/camera/d/g$f;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/g$f;->a(Lcom/hodafone/camera/module/submode/n0;)Z

    return-void
.end method
