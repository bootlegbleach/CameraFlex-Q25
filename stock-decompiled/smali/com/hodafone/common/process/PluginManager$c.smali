.class public Lcom/hodafone/common/process/PluginManager$c;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/common/process/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Ljava/nio/ByteBuffer;

.field d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager$c;->c:[Ljava/nio/ByteBuffer;

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hodafone/common/process/PluginManager$c;->d:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/common/process/PluginManager$c;->b:I

    return p0
.end method

.method public b()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$c;->c:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$c;->d:[I

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/common/process/PluginManager$c;->a:I

    return p0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/common/process/PluginManager$c;->b:I

    return-void
.end method

.method public g([Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/common/process/PluginManager$c;->c:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/common/process/PluginManager$c;->d:[I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/common/process/PluginManager$c;->a:I

    return-void
.end method
