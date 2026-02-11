.class Lcom/hodafone/camera/l/g$b;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/hodafone/camera/l/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/l/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hodafone/camera/l/g;-><init>(Lcom/hodafone/camera/l/g$a;)V

    sput-object v0, Lcom/hodafone/camera/l/g$b;->a:Lcom/hodafone/camera/l/g;

    return-void
.end method

.method static synthetic a()Lcom/hodafone/camera/l/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/l/g$b;->a:Lcom/hodafone/camera/l/g;

    return-object v0
.end method
