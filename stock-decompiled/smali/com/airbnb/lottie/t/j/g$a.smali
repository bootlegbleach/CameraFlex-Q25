.class public final enum Lcom/airbnb/lottie/t/j/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MaskModeAdd:Lcom/airbnb/lottie/t/j/g$a;

.field public static final enum MaskModeIntersect:Lcom/airbnb/lottie/t/j/g$a;

.field public static final enum MaskModeSubtract:Lcom/airbnb/lottie/t/j/g$a;

.field private static final synthetic a:[Lcom/airbnb/lottie/t/j/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/g$a;

    const-string v1, "MaskModeAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeAdd:Lcom/airbnb/lottie/t/j/g$a;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/j/g$a;

    const-string v1, "MaskModeSubtract"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/t/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeSubtract:Lcom/airbnb/lottie/t/j/g$a;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/j/g$a;

    const-string v1, "MaskModeIntersect"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/t/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeIntersect:Lcom/airbnb/lottie/t/j/g$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/t/j/g$a;

    .line 4
    sget-object v5, Lcom/airbnb/lottie/t/j/g$a;->MaskModeAdd:Lcom/airbnb/lottie/t/j/g$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/t/j/g$a;->MaskModeSubtract:Lcom/airbnb/lottie/t/j/g$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/t/j/g$a;->a:[Lcom/airbnb/lottie/t/j/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/j/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/j/g$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/j/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->a:[Lcom/airbnb/lottie/t/j/g$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/j/g$a;

    return-object v0
.end method
