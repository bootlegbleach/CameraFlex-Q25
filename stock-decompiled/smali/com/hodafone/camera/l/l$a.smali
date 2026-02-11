.class public final enum Lcom/hodafone/camera/l/l$a;
.super Ljava/lang/Enum;
.source "SprdSettingKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/l/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKBLURVERSION:Lcom/hodafone/camera/l/l$a;

.field public static final enum BACKWPLUSTMODEENABLE:Lcom/hodafone/camera/l/l$a;

.field public static final enum BEAUTYVERSION:Lcom/hodafone/camera/l/l$a;

.field public static final enum BLURCOVEREDID:Lcom/hodafone/camera/l/l$a;

.field public static final enum FRONTBLURVERSION:Lcom/hodafone/camera/l/l$a;

.field public static final enum FRONTFLASHMODE:Lcom/hodafone/camera/l/l$a;

.field private static final synthetic a:[Lcom/hodafone/camera/l/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hodafone/camera/l/l$a;

    const-string v1, "BEAUTYVERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/l/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/l/l$a;->BEAUTYVERSION:Lcom/hodafone/camera/l/l$a;

    .line 2
    new-instance v0, Lcom/hodafone/camera/l/l$a;

    const-string v1, "BACKBLURVERSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/l/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/l/l$a;->BACKBLURVERSION:Lcom/hodafone/camera/l/l$a;

    .line 3
    new-instance v0, Lcom/hodafone/camera/l/l$a;

    const-string v1, "FRONTBLURVERSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/l/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/l/l$a;->FRONTBLURVERSION:Lcom/hodafone/camera/l/l$a;

    .line 4
    new-instance v0, Lcom/hodafone/camera/l/l$a;

    const-string v1, "BLURCOVEREDID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hodafone/camera/l/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/l/l$a;->BLURCOVEREDID:Lcom/hodafone/camera/l/l$a;

    .line 5
    new-instance v0, Lcom/hodafone/camera/l/l$a;

    const-string v1, "FRONTFLASHMODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hodafone/camera/l/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/l/l$a;->FRONTFLASHMODE:Lcom/hodafone/camera/l/l$a;

    .line 6
    new-instance v0, Lcom/hodafone/camera/l/l$a;

    const-string v1, "BACKWPLUSTMODEENABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/hodafone/camera/l/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/l/l$a;->BACKWPLUSTMODEENABLE:Lcom/hodafone/camera/l/l$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/hodafone/camera/l/l$a;

    .line 7
    sget-object v8, Lcom/hodafone/camera/l/l$a;->BEAUTYVERSION:Lcom/hodafone/camera/l/l$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/hodafone/camera/l/l$a;->BACKBLURVERSION:Lcom/hodafone/camera/l/l$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/l/l$a;->FRONTBLURVERSION:Lcom/hodafone/camera/l/l$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hodafone/camera/l/l$a;->BLURCOVEREDID:Lcom/hodafone/camera/l/l$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/hodafone/camera/l/l$a;->FRONTFLASHMODE:Lcom/hodafone/camera/l/l$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/hodafone/camera/l/l$a;->a:[Lcom/hodafone/camera/l/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/l/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/l/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/l/l$a;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/l/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/l/l$a;->a:[Lcom/hodafone/camera/l/l$a;

    invoke-virtual {v0}, [Lcom/hodafone/camera/l/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/l/l$a;

    return-object v0
.end method
