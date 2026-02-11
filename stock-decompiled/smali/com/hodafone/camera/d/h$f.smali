.class Lcom/hodafone/camera/d/h$f;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->V0(I)Lc/f/a/f/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    iput p3, p0, Lcom/hodafone/camera/d/h$f;->b:I

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p1

    new-instance v0, Lcom/hodafone/camera/d/h$f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/hodafone/camera/d/h$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$f$a;-><init>(Lcom/hodafone/camera/d/h$f;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method
