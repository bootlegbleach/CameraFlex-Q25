.class public final enum Lcom/hodafone/camera/d/k/g/f;
.super Ljava/lang/Enum;
.source "IAeAfAwb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/d/k/g/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AF_ACTIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

.field public static final enum AF_ACTIVE_SCAN:Lcom/hodafone/camera/d/k/g/f;

.field public static final enum AF_ACTIVE_UNFOCUSED:Lcom/hodafone/camera/d/k/g/f;

.field public static final enum AF_INACTIVE:Lcom/hodafone/camera/d/k/g/f;

.field public static final enum AF_PASSIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

.field public static final enum AF_PASSIVE_SCAN:Lcom/hodafone/camera/d/k/g/f;

.field public static final enum AF_PASSIVE_UNFOCUSED:Lcom/hodafone/camera/d/k/g/f;

.field private static final synthetic a:[Lcom/hodafone/camera/d/k/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_INACTIVE:Lcom/hodafone/camera/d/k/g/f;

    .line 2
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_ACTIVE_SCAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_ACTIVE_SCAN:Lcom/hodafone/camera/d/k/g/f;

    .line 3
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_ACTIVE_FOCUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_ACTIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

    .line 4
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_ACTIVE_UNFOCUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_ACTIVE_UNFOCUSED:Lcom/hodafone/camera/d/k/g/f;

    .line 5
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_PASSIVE_SCAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_PASSIVE_SCAN:Lcom/hodafone/camera/d/k/g/f;

    .line 6
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_PASSIVE_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_PASSIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

    .line 7
    new-instance v0, Lcom/hodafone/camera/d/k/g/f;

    const-string v1, "AF_PASSIVE_UNFOCUSED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/hodafone/camera/d/k/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/d/k/g/f;->AF_PASSIVE_UNFOCUSED:Lcom/hodafone/camera/d/k/g/f;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/hodafone/camera/d/k/g/f;

    .line 8
    sget-object v9, Lcom/hodafone/camera/d/k/g/f;->AF_INACTIVE:Lcom/hodafone/camera/d/k/g/f;

    aput-object v9, v1, v2

    sget-object v2, Lcom/hodafone/camera/d/k/g/f;->AF_ACTIVE_SCAN:Lcom/hodafone/camera/d/k/g/f;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/d/k/g/f;->AF_ACTIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hodafone/camera/d/k/g/f;->AF_ACTIVE_UNFOCUSED:Lcom/hodafone/camera/d/k/g/f;

    aput-object v2, v1, v5

    sget-object v2, Lcom/hodafone/camera/d/k/g/f;->AF_PASSIVE_SCAN:Lcom/hodafone/camera/d/k/g/f;

    aput-object v2, v1, v6

    sget-object v2, Lcom/hodafone/camera/d/k/g/f;->AF_PASSIVE_FOCUSED:Lcom/hodafone/camera/d/k/g/f;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/hodafone/camera/d/k/g/f;->a:[Lcom/hodafone/camera/d/k/g/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/d/k/g/f;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/d/k/g/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/d/k/g/f;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/d/k/g/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/g/f;->a:[Lcom/hodafone/camera/d/k/g/f;

    invoke-virtual {v0}, [Lcom/hodafone/camera/d/k/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/d/k/g/f;

    return-object v0
.end method
