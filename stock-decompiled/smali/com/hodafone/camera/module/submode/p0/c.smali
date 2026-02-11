.class public Lcom/hodafone/camera/module/submode/p0/c;
.super Ljava/lang/Object;
.source "JpegData.java"


# instance fields
.field a:[B

.field b:J

.field c:I

.field d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    .line 8
    iput p2, p0, Lcom/hodafone/camera/module/submode/p0/c;->c:I

    .line 9
    iput p3, p0, Lcom/hodafone/camera/module/submode/p0/c;->d:I

    return-void
.end method

.method public constructor <init>([BJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    .line 3
    iput-wide p2, p0, Lcom/hodafone/camera/module/submode/p0/c;->b:J

    .line 4
    iput p4, p0, Lcom/hodafone/camera/module/submode/p0/c;->c:I

    .line 5
    iput p5, p0, Lcom/hodafone/camera/module/submode/p0/c;->d:I

    return-void
.end method


# virtual methods
.method public a(JILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hodafone/camera/module/submode/p0/e;->b([BJILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    return-void
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/p0/c;->d:I

    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/module/submode/p0/c;->b:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/p0/c;->c:I

    return p0
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/module/submode/p0/c;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JpegData@{width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/p0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/p0/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytes length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/p0/c;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/p0/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
