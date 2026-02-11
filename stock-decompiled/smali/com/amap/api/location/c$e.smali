.class public final enum Lcom/amap/api/location/c$e;
.super Ljava/lang/Enum;
.source "AMapLocationClientOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/amap/api/location/c$e;

.field public static final enum EN:Lcom/amap/api/location/c$e;

.field public static final enum ZH:Lcom/amap/api/location/c$e;

.field private static final synthetic a:[Lcom/amap/api/location/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amap/api/location/c$e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    new-instance v0, Lcom/amap/api/location/c$e;

    const-string v1, "ZH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amap/api/location/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/c$e;->ZH:Lcom/amap/api/location/c$e;

    new-instance v0, Lcom/amap/api/location/c$e;

    const-string v1, "EN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amap/api/location/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/c$e;->EN:Lcom/amap/api/location/c$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/amap/api/location/c$e;

    sget-object v5, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/amap/api/location/c$e;->ZH:Lcom/amap/api/location/c$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/amap/api/location/c$e;->a:[Lcom/amap/api/location/c$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/c$e;
    .locals 1

    const-class v0, Lcom/amap/api/location/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/c$e;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/c$e;
    .locals 1

    sget-object v0, Lcom/amap/api/location/c$e;->a:[Lcom/amap/api/location/c$e;

    invoke-virtual {v0}, [Lcom/amap/api/location/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/c$e;

    return-object v0
.end method
