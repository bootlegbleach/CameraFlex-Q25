.class public Lcom/amap/api/location/i;
.super Ljava/lang/Object;
.source "UmidtokenInfo.java"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/location/i;->a:Ljava/lang/String;

    return-object v0
.end method
