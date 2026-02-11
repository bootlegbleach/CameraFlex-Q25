.class public final enum Lc/f/a/f/e/g$a;
.super Ljava/lang/Enum;
.source "SettingConvertor.java"

# interfaces
.implements Lc/f/a/f/e/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/f/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/f/e/g$a;",
        ">;",
        "Lc/f/a/f/e/g$c;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lc/f/a/f/e/g$a;

.field public static final enum CLOUDY_DAYLIGHT:Lc/f/a/f/e/g$a;

.field public static final enum DAYLIGHT:Lc/f/a/f/e/g$a;

.field public static final enum FLUORESCENT:Lc/f/a/f/e/g$a;

.field public static final enum INCANDESCENT:Lc/f/a/f/e/g$a;

.field public static final enum OFF:Lc/f/a/f/e/g$a;

.field public static final enum SHADE:Lc/f/a/f/e/g$a;

.field public static final enum TWILIGHT:Lc/f/a/f/e/g$a;

.field public static final enum WARM_FLUORESCENT:Lc/f/a/f/e/g$a;

.field private static final synthetic a:[Lc/f/a/f/e/g$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->OFF:Lc/f/a/f/e/g$a;

    .line 2
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->AUTO:Lc/f/a/f/e/g$a;

    .line 3
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "INCANDESCENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->INCANDESCENT:Lc/f/a/f/e/g$a;

    .line 4
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "FLUORESCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->FLUORESCENT:Lc/f/a/f/e/g$a;

    .line 5
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->WARM_FLUORESCENT:Lc/f/a/f/e/g$a;

    .line 6
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "DAYLIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->DAYLIGHT:Lc/f/a/f/e/g$a;

    .line 7
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->CLOUDY_DAYLIGHT:Lc/f/a/f/e/g$a;

    .line 8
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "TWILIGHT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->TWILIGHT:Lc/f/a/f/e/g$a;

    .line 9
    new-instance v0, Lc/f/a/f/e/g$a;

    const-string v1, "SHADE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lc/f/a/f/e/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$a;->SHADE:Lc/f/a/f/e/g$a;

    const/16 v1, 0x9

    new-array v1, v1, [Lc/f/a/f/e/g$a;

    .line 10
    sget-object v11, Lc/f/a/f/e/g$a;->OFF:Lc/f/a/f/e/g$a;

    aput-object v11, v1, v2

    sget-object v2, Lc/f/a/f/e/g$a;->AUTO:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/f/a/f/e/g$a;->INCANDESCENT:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/f/a/f/e/g$a;->FLUORESCENT:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v5

    sget-object v2, Lc/f/a/f/e/g$a;->WARM_FLUORESCENT:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v6

    sget-object v2, Lc/f/a/f/e/g$a;->DAYLIGHT:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v7

    sget-object v2, Lc/f/a/f/e/g$a;->CLOUDY_DAYLIGHT:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v8

    sget-object v2, Lc/f/a/f/e/g$a;->TWILIGHT:Lc/f/a/f/e/g$a;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lc/f/a/f/e/g$a;->a:[Lc/f/a/f/e/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc/f/a/f/e/g$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/a/f/e/g$a;
    .locals 1

    .line 1
    const-class v0, Lc/f/a/f/e/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/a/f/e/g$a;

    return-object p0
.end method

.method public static values()[Lc/f/a/f/e/g$a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/g$a;->a:[Lc/f/a/f/e/g$a;

    invoke-virtual {v0}, [Lc/f/a/f/e/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/f/e/g$a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/e/g$a;->value:I

    return p0
.end method
