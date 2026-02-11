.class Lcom/hodafone/camera/d/h$o;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->W0(Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$o;->d:Lcom/hodafone/camera/d/h;

    iput p3, p0, Lcom/hodafone/camera/d/h$o;->b:I

    iput-boolean p4, p0, Lcom/hodafone/camera/d/h$o;->c:Z

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$o;->d:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p1

    new-instance v0, Lcom/hodafone/camera/d/h$o$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/hodafone/camera/d/h$o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/hodafone/camera/d/h$o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$o$a;-><init>(Lcom/hodafone/camera/d/h$o;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method
