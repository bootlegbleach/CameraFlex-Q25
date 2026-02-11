.class public final enum Lcom/airbnb/lottie/t/j/p$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/j/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Butt:Lcom/airbnb/lottie/t/j/p$b;

.field public static final enum Round:Lcom/airbnb/lottie/t/j/p$b;

.field public static final enum Unknown:Lcom/airbnb/lottie/t/j/p$b;

.field private static final synthetic a:[Lcom/airbnb/lottie/t/j/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/p$b;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/j/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/p$b;->Butt:Lcom/airbnb/lottie/t/j/p$b;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/j/p$b;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/t/j/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/p$b;->Round:Lcom/airbnb/lottie/t/j/p$b;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/j/p$b;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/t/j/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/p$b;->Unknown:Lcom/airbnb/lottie/t/j/p$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/t/j/p$b;

    .line 4
    sget-object v5, Lcom/airbnb/lottie/t/j/p$b;->Butt:Lcom/airbnb/lottie/t/j/p$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/t/j/p$b;->Round:Lcom/airbnb/lottie/t/j/p$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/t/j/p$b;->a:[Lcom/airbnb/lottie/t/j/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/j/p$b;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/j/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/j/p$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/j/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/p$b;->a:[Lcom/airbnb/lottie/t/j/p$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/j/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/j/p$b;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
