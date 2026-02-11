.class public final enum Lcom/hodafone/camera/ui/settingsui/r$a;
.super Ljava/lang/Enum;
.source "AbstractRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/settingsui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/ui/settingsui/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODES:Lcom/hodafone/camera/ui/settingsui/r$a;

.field public static final enum SETTINGS:Lcom/hodafone/camera/ui/settingsui/r$a;

.field private static final synthetic a:[Lcom/hodafone/camera/ui/settingsui/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/r$a;

    const-string v1, "MODES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/ui/settingsui/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/r$a;->MODES:Lcom/hodafone/camera/ui/settingsui/r$a;

    .line 2
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/r$a;

    const-string v1, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/ui/settingsui/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/r$a;->SETTINGS:Lcom/hodafone/camera/ui/settingsui/r$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/hodafone/camera/ui/settingsui/r$a;

    .line 3
    sget-object v4, Lcom/hodafone/camera/ui/settingsui/r$a;->MODES:Lcom/hodafone/camera/ui/settingsui/r$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/hodafone/camera/ui/settingsui/r$a;->a:[Lcom/hodafone/camera/ui/settingsui/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/ui/settingsui/r$a;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/ui/settingsui/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/ui/settingsui/r$a;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/ui/settingsui/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/settingsui/r$a;->a:[Lcom/hodafone/camera/ui/settingsui/r$a;

    invoke-virtual {v0}, [Lcom/hodafone/camera/ui/settingsui/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/ui/settingsui/r$a;

    return-object v0
.end method
