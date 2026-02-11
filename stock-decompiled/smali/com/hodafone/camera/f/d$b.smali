.class Lcom/hodafone/camera/f/d$b;
.super Ljava/lang/Object;
.source "WaterMarkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/hodafone/camera/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hodafone/camera/f/d;-><init>(Lcom/hodafone/camera/f/d$a;)V

    sput-object v0, Lcom/hodafone/camera/f/d$b;->a:Lcom/hodafone/camera/f/d;

    return-void
.end method

.method static synthetic a()Lcom/hodafone/camera/f/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/f/d$b;->a:Lcom/hodafone/camera/f/d;

    return-object v0
.end method
