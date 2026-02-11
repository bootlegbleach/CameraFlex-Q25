.class Lcom/hodafone/common/process/a$b;
.super Ljava/lang/Object;
.source "PluginConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/common/process/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/hodafone/common/process/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/common/process/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hodafone/common/process/a;-><init>(Lcom/hodafone/common/process/a$a;)V

    sput-object v0, Lcom/hodafone/common/process/a$b;->a:Lcom/hodafone/common/process/a;

    return-void
.end method

.method static synthetic a()Lcom/hodafone/common/process/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/common/process/a$b;->a:Lcom/hodafone/common/process/a;

    return-object v0
.end method
