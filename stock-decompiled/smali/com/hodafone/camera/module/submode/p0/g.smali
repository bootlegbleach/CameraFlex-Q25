.class public Lcom/hodafone/camera/module/submode/p0/g;
.super Ljava/lang/Object;
.source "YUVPreviewImageCache.java"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/p0/g;->c:[I

    .line 3
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/g;->d:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/p0/g;->b:I

    return p0
.end method

.method public b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/g;->c:[I

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/p0/g;->a:I

    return p0
.end method

.method public d()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/g;->d:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/p0/g;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/p0/g;->a:I

    return-void
.end method
