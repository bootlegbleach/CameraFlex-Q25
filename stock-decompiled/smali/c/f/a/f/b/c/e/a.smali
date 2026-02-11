.class public final Lc/f/a/f/b/c/e/a;
.super Ljava/lang/Object;
.source "XmpBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/f/a/f/b/c/e/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/f/a/f/b/c/e/a;->b:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lc/f/a/f/b/c/e/a;->c:J

    .line 5
    iput v0, p0, Lc/f/a/f/b/c/e/a;->d:I

    return-void
.end method

.method private static d(JI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\">\n<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n        <rdf:Description rdf:about=\"\"\n            xmlns:Camera=\"http://ns.google.com/photos/1.0/camera/\"\n            xmlns:Container=\"http://ns.google.com/photos/1.0/container/\"\n            xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\"\n          Camera:MotionPhoto=\"1\"\n          Camera:MotionPhotoVersion=\"1\"\n          Camera:MotionPhotoPresentationTimestampUs=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\"\n          Container:Version=\"1\">\n          <Container:Directory>\n            <rdf:Seq>\n            <rdf:li>\n            <Container:Item\n              Item:Semantic=\"Primary\"\n              Item:Mime=\"image/jpeg\"/>\n            </rdf:li>\n            <rdf:li>\n            <Container:Item\n              Item:Semantic=\"MotionPhoto\"\n              Item:Mime=\"video/mp4\"\n              Item:Length=\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\"/>\n            </rdf:li>\n            </rdf:Seq>\n            </Container:Directory>\n        </rdf:Description>\n      </rdf:RDF>\n    </x:xmpmeta>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lc/f/a/f/b/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/f/b/c/e/a;->b:I

    return-object p0
.end method

.method public b(J)Lc/f/a/f/b/c/e/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lc/f/a/f/b/c/e/a;->c:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid timestampUs, timestampUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XmpBuilder"

    invoke-static {p2, p1}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p1, p0, Lc/f/a/f/b/c/e/a;->c:J

    :goto_0
    return-object p0
.end method

.method public c(I)Lc/f/a/f/b/c/e/a;
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/f/b/c/e/a;->d:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/f/a/f/b/c/e/a;->c:J

    iget p0, p0, Lc/f/a/f/b/c/e/a;->d:I

    invoke-static {v0, v1, p0}, Lc/f/a/f/b/c/e/a;->d(JI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lc/f/a/f/b/c/e/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeXMPMeta file path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmpBuilder{MicroVideo: mark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/f/b/c/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/f/a/f/b/c/e/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timestampUs=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/f/a/f/b/c/e/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/f/a/f/b/c/e/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
