.class public final enum Lcom/hodafone/camera/d/k/g/e;
.super Ljava/lang/Enum;
.source "IAeAfAwb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/d/k/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AF_STATE_LOCKED:Lcom/hodafone/camera/d/k/g/e;

.field public static final enum AF_STATE_LOCKING:Lcom/hodafone/camera/d/k/g/e;

.field public static final enum AF_STATE_UNLOCKED:Lcom/hodafone/camera/d/k/g/e;

.field private static final synthetic a:[Lcom/hodafone/camera/d/k/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hodafone/camera/d/k/g/e;

    const-string v1, "AF_STATE_UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/d/k/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_UNLOCKED:Lcom/hodafone/camera/d/k/g/e;

    .line 2
    new-instance v0, Lcom/hodafone/camera/d/k/g/e;

    const-string v1, "AF_STATE_LOCKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/d/k/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_LOCKING:Lcom/hodafone/camera/d/k/g/e;

    .line 3
    new-instance v0, Lcom/hodafone/camera/d/k/g/e;

    const-string v1, "AF_STATE_LOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/d/k/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_LOCKED:Lcom/hodafone/camera/d/k/g/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/hodafone/camera/d/k/g/e;

    .line 4
    sget-object v5, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_UNLOCKED:Lcom/hodafone/camera/d/k/g/e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/hodafone/camera/d/k/g/e;->AF_STATE_LOCKING:Lcom/hodafone/camera/d/k/g/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/hodafone/camera/d/k/g/e;->a:[Lcom/hodafone/camera/d/k/g/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/d/k/g/e;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/d/k/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/d/k/g/e;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/d/k/g/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/g/e;->a:[Lcom/hodafone/camera/d/k/g/e;

    invoke-virtual {v0}, [Lcom/hodafone/camera/d/k/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/d/k/g/e;

    return-object v0
.end method
