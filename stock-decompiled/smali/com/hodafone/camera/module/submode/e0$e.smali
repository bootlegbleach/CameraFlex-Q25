.class final enum Lcom/hodafone/camera/module/submode/e0$e;
.super Ljava/lang/Enum;
.source "CameraPanoramaMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/module/submode/e0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

.field public static final enum CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

.field public static final enum Idle:Lcom/hodafone/camera/module/submode/e0$e;

.field public static final enum Saving:Lcom/hodafone/camera/module/submode/e0$e;

.field public static final enum StopPending:Lcom/hodafone/camera/module/submode/e0$e;

.field public static final enum Stopping:Lcom/hodafone/camera/module/submode/e0$e;

.field private static final synthetic a:[Lcom/hodafone/camera/module/submode/e0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hodafone/camera/module/submode/e0$e;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/module/submode/e0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    new-instance v0, Lcom/hodafone/camera/module/submode/e0$e;

    const-string v1, "CapturePending"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/module/submode/e0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    new-instance v0, Lcom/hodafone/camera/module/submode/e0$e;

    const-string v1, "CaptureStarted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/module/submode/e0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    new-instance v0, Lcom/hodafone/camera/module/submode/e0$e;

    const-string v1, "StopPending"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hodafone/camera/module/submode/e0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/e0$e;->StopPending:Lcom/hodafone/camera/module/submode/e0$e;

    new-instance v0, Lcom/hodafone/camera/module/submode/e0$e;

    const-string v1, "Stopping"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hodafone/camera/module/submode/e0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Stopping:Lcom/hodafone/camera/module/submode/e0$e;

    new-instance v0, Lcom/hodafone/camera/module/submode/e0$e;

    const-string v1, "Saving"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/hodafone/camera/module/submode/e0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Saving:Lcom/hodafone/camera/module/submode/e0$e;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/hodafone/camera/module/submode/e0$e;

    .line 2
    sget-object v8, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    aput-object v8, v1, v2

    sget-object v2, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hodafone/camera/module/submode/e0$e;->StopPending:Lcom/hodafone/camera/module/submode/e0$e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/hodafone/camera/module/submode/e0$e;->Stopping:Lcom/hodafone/camera/module/submode/e0$e;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/hodafone/camera/module/submode/e0$e;->a:[Lcom/hodafone/camera/module/submode/e0$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/module/submode/e0$e;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/module/submode/e0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/module/submode/e0$e;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/module/submode/e0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->a:[Lcom/hodafone/camera/module/submode/e0$e;

    invoke-virtual {v0}, [Lcom/hodafone/camera/module/submode/e0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/module/submode/e0$e;

    return-object v0
.end method
