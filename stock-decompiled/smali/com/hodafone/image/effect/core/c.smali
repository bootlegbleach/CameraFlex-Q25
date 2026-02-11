.class Lcom/hodafone/image/effect/core/c;
.super Ljava/lang/Object;
.source "GLFrame.java"


# static fields
.field private static a:Lcom/hodafone/image/effect/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/hodafone/image/effect/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/image/effect/core/c;->a:Lcom/hodafone/image/effect/core/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/image/effect/core/i;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/i;-><init>()V

    sput-object v0, Lcom/hodafone/image/effect/core/c;->a:Lcom/hodafone/image/effect/core/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/hodafone/image/effect/core/c;->a:Lcom/hodafone/image/effect/core/i;

    return-object v0
.end method
