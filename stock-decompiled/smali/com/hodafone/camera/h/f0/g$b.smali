.class Lcom/hodafone/camera/h/f0/g$b;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/h/f0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/hodafone/camera/h/f0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/h/f0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hodafone/camera/h/f0/g;-><init>(Lcom/hodafone/camera/h/f0/g$a;)V

    sput-object v0, Lcom/hodafone/camera/h/f0/g$b;->a:Lcom/hodafone/camera/h/f0/g;

    return-void
.end method

.method static synthetic a()Lcom/hodafone/camera/h/f0/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/f0/g$b;->a:Lcom/hodafone/camera/h/f0/g;

    return-object v0
.end method
