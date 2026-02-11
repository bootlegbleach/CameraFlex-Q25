.class Lcom/hodafone/camera/module/submode/d0$a;
.super Ljava/lang/Object;
.source "CameraNormalMode.java"

# interfaces
.implements Lc/f/a/f/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/f/b/b/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/d0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/d0$a;->a:Lcom/hodafone/camera/module/submode/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/d0$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0$a;->a:Lcom/hodafone/camera/module/submode/d0;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/d0;->b1(Lcom/hodafone/camera/module/submode/d0;)Lcom/hodafone/camera/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0$a;->a:Lcom/hodafone/camera/module/submode/d0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/d0;->b1(Lcom/hodafone/camera/module/submode/d0;)Lcom/hodafone/camera/f/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/b;->k(Z)V

    :cond_0
    return-void
.end method
