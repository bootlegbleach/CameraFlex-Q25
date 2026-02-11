.class public Lcom/hodafone/common/process/f;
.super Ljava/lang/Object;
.source "PluginDepot.java"


# instance fields
.field a:I

.field b:Lcom/hodafone/common/process/b;

.field c:Lcom/hodafone/common/process/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/common/process/b;

    invoke-direct {v0}, Lcom/hodafone/common/process/b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/common/process/f;->b:Lcom/hodafone/common/process/b;

    .line 3
    new-instance v0, Lcom/hodafone/common/process/d;

    invoke-direct {v0}, Lcom/hodafone/common/process/d;-><init>()V

    iput-object v0, p0, Lcom/hodafone/common/process/f;->c:Lcom/hodafone/common/process/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PluginEffectParameter] -> {cameraId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/common/process/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asdParameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/common/process/f;->b:Lcom/hodafone/common/process/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hdrParameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/common/process/f;->c:Lcom/hodafone/common/process/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
