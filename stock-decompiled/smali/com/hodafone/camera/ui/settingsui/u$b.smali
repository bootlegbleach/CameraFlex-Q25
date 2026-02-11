.class public final enum Lcom/hodafone/camera/ui/settingsui/u$b;
.super Ljava/lang/Enum;
.source "ItemData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/settingsui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/ui/settingsui/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

.field public static final enum LIST_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

.field public static final enum MODE:Lcom/hodafone/camera/ui/settingsui/u$b;

.field public static final enum SUB_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

.field public static final enum SWITCH_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

.field private static final synthetic a:[Lcom/hodafone/camera/ui/settingsui/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/u$b;

    const-string v1, "MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/ui/settingsui/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/u$b;->MODE:Lcom/hodafone/camera/ui/settingsui/u$b;

    .line 2
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/u$b;

    const-string v1, "LIST_SETTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/ui/settingsui/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/u$b;->LIST_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    .line 3
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/u$b;

    const-string v1, "SWITCH_SETTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hodafone/camera/ui/settingsui/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/u$b;->SWITCH_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    .line 4
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/u$b;

    const-string v1, "SUB_SETTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hodafone/camera/ui/settingsui/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/u$b;->SUB_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    .line 5
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/u$b;

    const-string v1, "DEFAULT_SETTING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hodafone/camera/ui/settingsui/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/u$b;->DEFAULT_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/hodafone/camera/ui/settingsui/u$b;

    .line 6
    sget-object v7, Lcom/hodafone/camera/ui/settingsui/u$b;->MODE:Lcom/hodafone/camera/ui/settingsui/u$b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/hodafone/camera/ui/settingsui/u$b;->LIST_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/ui/settingsui/u$b;->SWITCH_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hodafone/camera/ui/settingsui/u$b;->SUB_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/hodafone/camera/ui/settingsui/u$b;->a:[Lcom/hodafone/camera/ui/settingsui/u$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/ui/settingsui/u$b;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/ui/settingsui/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/ui/settingsui/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/settingsui/u$b;->a:[Lcom/hodafone/camera/ui/settingsui/u$b;

    invoke-virtual {v0}, [Lcom/hodafone/camera/ui/settingsui/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object v0
.end method
