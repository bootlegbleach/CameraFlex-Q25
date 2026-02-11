.class public final enum Lcom/hodafone/camera/d/k/c$a;
.super Ljava/lang/Enum;
.source "IFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/d/k/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTURING:Lcom/hodafone/camera/d/k/c$a;

.field public static final enum PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

.field public static final enum RECORDING:Lcom/hodafone/camera/d/k/c$a;

.field public static final enum UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

.field private static final synthetic a:[Lcom/hodafone/camera/d/k/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hodafone/camera/d/k/c$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/d/k/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/c$a;->UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

    .line 2
    new-instance v0, Lcom/hodafone/camera/d/k/c$a;

    const-string v1, "PREVIEWING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/d/k/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    .line 3
    new-instance v0, Lcom/hodafone/camera/d/k/c$a;

    const-string v1, "CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/d/k/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    .line 4
    new-instance v0, Lcom/hodafone/camera/d/k/c$a;

    const-string v1, "RECORDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hodafone/camera/d/k/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/c$a;->RECORDING:Lcom/hodafone/camera/d/k/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/hodafone/camera/d/k/c$a;

    .line 5
    sget-object v6, Lcom/hodafone/camera/d/k/c$a;->UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/hodafone/camera/d/k/c$a;->a:[Lcom/hodafone/camera/d/k/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/d/k/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/d/k/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/d/k/c$a;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/d/k/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->a:[Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0}, [Lcom/hodafone/camera/d/k/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/d/k/c$a;

    return-object v0
.end method
