.class public final enum Lcom/airbnb/lottie/t/j/p$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/j/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bevel:Lcom/airbnb/lottie/t/j/p$c;

.field public static final enum Miter:Lcom/airbnb/lottie/t/j/p$c;

.field public static final enum Round:Lcom/airbnb/lottie/t/j/p$c;

.field private static final synthetic a:[Lcom/airbnb/lottie/t/j/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/j/p$c;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/j/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/p$c;->Miter:Lcom/airbnb/lottie/t/j/p$c;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/j/p$c;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/t/j/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/p$c;->Round:Lcom/airbnb/lottie/t/j/p$c;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/j/p$c;

    const-string v1, "Bevel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/t/j/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/j/p$c;->Bevel:Lcom/airbnb/lottie/t/j/p$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/t/j/p$c;

    .line 4
    sget-object v5, Lcom/airbnb/lottie/t/j/p$c;->Miter:Lcom/airbnb/lottie/t/j/p$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/t/j/p$c;->Round:Lcom/airbnb/lottie/t/j/p$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/t/j/p$c;->a:[Lcom/airbnb/lottie/t/j/p$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/j/p$c;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/j/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/j/p$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/j/p$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/p$c;->a:[Lcom/airbnb/lottie/t/j/p$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/j/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/j/p$c;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0
.end method
