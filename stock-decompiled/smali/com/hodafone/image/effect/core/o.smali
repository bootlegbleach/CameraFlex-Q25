.class public abstract Lcom/hodafone/image/effect/core/o;
.super Ljava/lang/Object;
.source "Program.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hodafone/image/effect/core/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/hodafone/image/effect/core/o;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method

.method public abstract b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
.end method
