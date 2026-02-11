.class public Lcom/airbnb/lottie/v/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lcom/airbnb/lottie/v/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/v/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/v/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/v/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/v/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/i;->a:Lcom/airbnb/lottie/v/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/v/i;->b(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/v/p;->g(Landroid/util/JsonReader;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
