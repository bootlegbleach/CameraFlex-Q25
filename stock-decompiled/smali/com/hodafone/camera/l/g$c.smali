.class Lcom/hodafone/camera/l/g$c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/l/g$c;->a:I

    .line 3
    iput p2, p0, Lcom/hodafone/camera/l/g$c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/hodafone/camera/l/g$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/hodafone/camera/l/g$c;

    .line 3
    iget v2, p0, Lcom/hodafone/camera/l/g$c;->a:I

    iget v3, p1, Lcom/hodafone/camera/l/g$c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget p0, p0, Lcom/hodafone/camera/l/g$c;->b:I

    iget p1, p1, Lcom/hodafone/camera/l/g$c;->b:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/l/g$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/hodafone/camera/l/g$c;->b:I

    add-int/2addr v0, p0

    return v0
.end method
