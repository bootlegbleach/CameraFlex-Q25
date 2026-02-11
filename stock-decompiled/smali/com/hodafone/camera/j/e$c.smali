.class final enum Lcom/hodafone/camera/j/e$c;
.super Ljava/lang/Enum;
.source "ThermalControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/j/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/hodafone/camera/j/e$c;

.field public static final enum app_charging:Lcom/hodafone/camera/j/e$c;

.field public static final enum flash_light:Lcom/hodafone/camera/j/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hodafone/camera/j/e$c;

    const-string v1, "app_charging"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/j/e$c;->app_charging:Lcom/hodafone/camera/j/e$c;

    new-instance v0, Lcom/hodafone/camera/j/e$c;

    const-string v1, "flash_light"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hodafone/camera/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/j/e$c;->flash_light:Lcom/hodafone/camera/j/e$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/hodafone/camera/j/e$c;

    sget-object v4, Lcom/hodafone/camera/j/e$c;->app_charging:Lcom/hodafone/camera/j/e$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/hodafone/camera/j/e$c;->a:[Lcom/hodafone/camera/j/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/j/e$c;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/j/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/j/e$c;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/j/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/j/e$c;->a:[Lcom/hodafone/camera/j/e$c;

    invoke-virtual {v0}, [Lcom/hodafone/camera/j/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/j/e$c;

    return-object v0
.end method
