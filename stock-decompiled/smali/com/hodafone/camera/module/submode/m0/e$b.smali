.class public final enum Lcom/hodafone/camera/module/submode/m0/e$b;
.super Ljava/lang/Enum;
.source "IContinuousShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/m0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/module/submode/m0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

.field public static final enum STATE_CAPTURING:Lcom/hodafone/camera/module/submode/m0/e$b;

.field public static final enum STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

.field public static final enum STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

.field public static final enum STATE_STOPPED:Lcom/hodafone/camera/module/submode/m0/e$b;

.field private static final synthetic a:[Lcom/hodafone/camera/module/submode/m0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/e$b;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/module/submode/m0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/e$b;

    const-string v1, "STATE_CAPTURE_STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/module/submode/m0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 3
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/e$b;

    const-string v1, "STATE_CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/module/submode/m0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURING:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 4
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/e$b;

    const-string v1, "STATE_STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hodafone/camera/module/submode/m0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_STOPPED:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 5
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/e$b;

    const-string v1, "STATE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hodafone/camera/module/submode/m0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 6
    sget-object v7, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURING:Lcom/hodafone/camera/module/submode/m0/e$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_STOPPED:Lcom/hodafone/camera/module/submode/m0/e$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->a:[Lcom/hodafone/camera/module/submode/m0/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/module/submode/m0/e$b;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/module/submode/m0/e$b;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/module/submode/m0/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->a:[Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v0}, [Lcom/hodafone/camera/module/submode/m0/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/module/submode/m0/e$b;

    return-object v0
.end method
