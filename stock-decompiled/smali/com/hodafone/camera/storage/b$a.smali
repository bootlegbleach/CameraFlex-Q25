.class Lcom/hodafone/camera/storage/b$a;
.super Ljava/lang/Object;
.source "StorageContext.java"

# interfaces
.implements Lcom/hodafone/camera/storage/g$b;


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
    iput-object p1, p0, Lcom/hodafone/camera/storage/b$a;->a:Lcom/hodafone/camera/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/hodafone/camera/storage/f;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b$a;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->l()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$a;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/storage/b;->G(Lcom/hodafone/camera/storage/b;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$a;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0}, Lcom/hodafone/camera/storage/b;->N(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/storage/d;->e(Lcom/hodafone/camera/storage/f;Z)V

    return-void
.end method
