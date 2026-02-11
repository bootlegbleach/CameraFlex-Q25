.class Lcom/hodafone/camera/glui/h$g;
.super Lcom/hodafone/camera/glui/h$o;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/glui/h;->u()Z
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
    iput-object p1, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/glui/h$o;-><init>(ILcom/hodafone/camera/glui/h$a;)V

    return-void
.end method


# virtual methods
.method public d(Lc/f/a/f/a/f;IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/l;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->e(Lcom/hodafone/camera/glui/h;)Lc/f/a/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/f/a/b;->l()I

    move-result v0

    div-int/lit8 v5, v0, 0x8

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->h(Lcom/hodafone/camera/glui/h;)F

    move-result v0

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v4, 0xb4

    .line 4
    iget-object v6, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {v6}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object v6

    new-instance v7, Lcom/hodafone/camera/glui/h$g$a;

    invoke-direct {v7, p0}, Lcom/hodafone/camera/glui/h$g$a;-><init>(Lcom/hodafone/camera/glui/h$g;)V

    const/4 v9, 0x7

    new-array v9, v9, [I

    aput v4, v9, v3

    aput v3, v9, v2

    aput v0, v9, v1

    const/4 v0, 0x3

    aput p2, v9, v0

    const/4 p2, 0x4

    aput p3, v9, p2

    const/4 p2, 0x5

    aput p4, v9, p2

    const/4 p2, 0x6

    aput p5, v9, p2

    move-object v2, v6

    move-object v3, p1

    move v4, v5

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/hodafone/camera/glui/l;->n(Lc/f/a/f/a/f;IILcom/hodafone/camera/glui/l$g;[I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p1, v8}, Lcom/hodafone/camera/glui/h;->i(Lcom/hodafone/camera/glui/h;F)F

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/h$g;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p0}, Lcom/hodafone/camera/glui/h;->g(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$n;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$n;->b()V

    return-void
.end method
