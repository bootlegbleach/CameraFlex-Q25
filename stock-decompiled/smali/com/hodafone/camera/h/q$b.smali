.class Lcom/hodafone/camera/h/q$b;
.super Ljava/lang/Object;
.source "CameraDeviceInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/hodafone/camera/h/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/h/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hodafone/camera/h/q;-><init>(Lcom/hodafone/camera/h/q$a;)V

    sput-object v0, Lcom/hodafone/camera/h/q$b;->a:Lcom/hodafone/camera/h/q;

    return-void
.end method

.method static synthetic a()Lcom/hodafone/camera/h/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/q$b;->a:Lcom/hodafone/camera/h/q;

    return-object v0
.end method
