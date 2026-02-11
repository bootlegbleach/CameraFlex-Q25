.class public Lcom/hodafone/common/process/e;
.super Ljava/lang/Object;
.source "PluginDepot.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    return-object p0
.end method
