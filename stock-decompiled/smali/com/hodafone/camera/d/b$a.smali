.class Lcom/hodafone/camera/d/b$a;
.super Ljava/lang/Object;
.source "CameraContext.java"

# interfaces
.implements Lc/f/a/f/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/f/b/b/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/b$a;->a:Lcom/hodafone/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b$a;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b$a;->a:Lcom/hodafone/camera/d/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/b;->a(Lcom/hodafone/camera/d/b;I)V

    return-void
.end method
