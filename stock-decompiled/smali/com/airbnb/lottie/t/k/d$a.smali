.class public final enum Lcom/airbnb/lottie/t/k/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/t/k/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Image:Lcom/airbnb/lottie/t/k/d$a;

.field public static final enum Null:Lcom/airbnb/lottie/t/k/d$a;

.field public static final enum PreComp:Lcom/airbnb/lottie/t/k/d$a;

.field public static final enum Shape:Lcom/airbnb/lottie/t/k/d$a;

.field public static final enum Solid:Lcom/airbnb/lottie/t/k/d$a;

.field public static final enum Text:Lcom/airbnb/lottie/t/k/d$a;

.field public static final enum Unknown:Lcom/airbnb/lottie/t/k/d$a;

.field private static final synthetic a:[Lcom/airbnb/lottie/t/k/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "PreComp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->PreComp:Lcom/airbnb/lottie/t/k/d$a;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "Solid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->Solid:Lcom/airbnb/lottie/t/k/d$a;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "Image"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->Image:Lcom/airbnb/lottie/t/k/d$a;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "Null"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->Null:Lcom/airbnb/lottie/t/k/d$a;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "Shape"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->Shape:Lcom/airbnb/lottie/t/k/d$a;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "Text"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->Text:Lcom/airbnb/lottie/t/k/d$a;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/t/k/d$a;

    const-string v1, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/airbnb/lottie/t/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/t/k/d$a;->Unknown:Lcom/airbnb/lottie/t/k/d$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/airbnb/lottie/t/k/d$a;

    .line 8
    sget-object v9, Lcom/airbnb/lottie/t/k/d$a;->PreComp:Lcom/airbnb/lottie/t/k/d$a;

    aput-object v9, v1, v2

    sget-object v2, Lcom/airbnb/lottie/t/k/d$a;->Solid:Lcom/airbnb/lottie/t/k/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/airbnb/lottie/t/k/d$a;->Image:Lcom/airbnb/lottie/t/k/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/airbnb/lottie/t/k/d$a;->Null:Lcom/airbnb/lottie/t/k/d$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/airbnb/lottie/t/k/d$a;->Shape:Lcom/airbnb/lottie/t/k/d$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/airbnb/lottie/t/k/d$a;->Text:Lcom/airbnb/lottie/t/k/d$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/airbnb/lottie/t/k/d$a;->a:[Lcom/airbnb/lottie/t/k/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/t/k/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/t/k/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/k/d$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/t/k/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/k/d$a;->a:[Lcom/airbnb/lottie/t/k/d$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/t/k/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/t/k/d$a;

    return-object v0
.end method
