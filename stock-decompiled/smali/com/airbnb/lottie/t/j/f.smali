.class public final enum Lcom/airbnb/lottie/t/j/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/j/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Linear:Lcom/airbnb/lottie/t/j/f;

.field public static final enum Radial:Lcom/airbnb/lottie/t/j/f;

.field private static final synthetic a:[Lcom/airbnb/lottie/t/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/f;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/f;->Linear:Lcom/airbnb/lottie/t/j/f;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/j/f;

    const-string v1, "Radial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/t/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/f;->Radial:Lcom/airbnb/lottie/t/j/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/airbnb/lottie/t/j/f;

    .line 3
    sget-object v4, Lcom/airbnb/lottie/t/j/f;->Linear:Lcom/airbnb/lottie/t/j/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/airbnb/lottie/t/j/f;->a:[Lcom/airbnb/lottie/t/j/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/j/f;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/j/f;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/j/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/f;->a:[Lcom/airbnb/lottie/t/j/f;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/j/f;

    return-object v0
.end method
