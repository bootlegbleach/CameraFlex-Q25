.class Lcom/hodafone/camera/glui/h$e;
.super Lcom/hodafone/camera/glui/h$o;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/glui/h;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/glui/h;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h$e;->b:Lcom/hodafone/camera/glui/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/glui/h$o;-><init>(ILcom/hodafone/camera/glui/h$a;)V

    return-void
.end method


# virtual methods
.method public d(Lc/f/a/f/a/f;IIII)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/glui/h$e;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p2}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object p2

    const/4 p4, 0x3

    invoke-virtual {p2, p4}, Lcom/hodafone/camera/glui/l;->e(I)V

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/glui/h$e;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p2}, Lcom/hodafone/camera/glui/h;->e(Lcom/hodafone/camera/glui/h;)Lc/f/a/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/f/a/b;->l()I

    move-result p2

    div-int/lit8 v3, p2, 0x8

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/glui/h$e;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p2}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object v0

    new-instance v4, Lcom/hodafone/camera/glui/h$e$a;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/glui/h$e$a;-><init>(Lcom/hodafone/camera/glui/h$e;)V

    const/4 p2, 0x2

    new-array v5, p2, [I

    const/4 p2, 0x0

    aput p3, v5, p2

    const/4 p2, 0x1

    aput p5, v5, p2

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/l;->n(Lc/f/a/f/a/f;IILcom/hodafone/camera/glui/l$g;[I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/glui/h$e;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p0}, Lcom/hodafone/camera/glui/h;->g(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$n;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$n;->b()V

    return-void
.end method
