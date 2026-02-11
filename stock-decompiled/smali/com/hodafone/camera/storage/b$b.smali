.class Lcom/hodafone/camera/storage/b$b;
.super Ljava/lang/Object;
.source "StorageContext.java"

# interfaces
.implements Lcom/hodafone/camera/storage/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/storage/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/b$b;->a:Lcom/hodafone/camera/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$b;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0}, Lcom/hodafone/camera/storage/b;->N(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/storage/d;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b$b;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/e;->U(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$b;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->z()V

    return-void
.end method

.method public g(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$b;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0}, Lcom/hodafone/camera/storage/b;->N(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/storage/d;->g(ZI)V

    return-void
.end method

.method public i([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$b;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0}, Lcom/hodafone/camera/storage/b;->N(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/storage/d;->i([Ljava/lang/String;)V

    return-void
.end method
