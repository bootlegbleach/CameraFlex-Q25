.class public final enum Lc/f/a/f/e/g$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/f/e/g$b;",
        ">;",
        "Lc/f/a/f/e/g$c;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lc/f/a/f/e/g$b;

.field public static final enum OFF:Lc/f/a/f/e/g$b;

.field public static final enum _50HZ:Lc/f/a/f/e/g$b;

.field public static final enum _60HZ:Lc/f/a/f/e/g$b;

.field private static final synthetic a:[Lc/f/a/f/e/g$b;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/f/a/f/e/g$b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/f/a/f/e/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$b;->OFF:Lc/f/a/f/e/g$b;

    .line 2
    new-instance v0, Lc/f/a/f/e/g$b;

    const-string v1, "_50HZ"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/f/a/f/e/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$b;->_50HZ:Lc/f/a/f/e/g$b;

    .line 3
    new-instance v0, Lc/f/a/f/e/g$b;

    const-string v1, "_60HZ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lc/f/a/f/e/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$b;->_60HZ:Lc/f/a/f/e/g$b;

    .line 4
    new-instance v0, Lc/f/a/f/e/g$b;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lc/f/a/f/e/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$b;->AUTO:Lc/f/a/f/e/g$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/f/a/f/e/g$b;

    .line 5
    sget-object v6, Lc/f/a/f/e/g$b;->OFF:Lc/f/a/f/e/g$b;

    aput-object v6, v1, v2

    sget-object v2, Lc/f/a/f/e/g$b;->_50HZ:Lc/f/a/f/e/g$b;

    aput-object v2, v1, v3

    sget-object v2, Lc/f/a/f/e/g$b;->_60HZ:Lc/f/a/f/e/g$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/f/a/f/e/g$b;->a:[Lc/f/a/f/e/g$b;

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
    iput p3, p0, Lc/f/a/f/e/g$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/a/f/e/g$b;
    .locals 1

    .line 1
    const-class v0, Lc/f/a/f/e/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/a/f/e/g$b;

    return-object p0
.end method

.method public static values()[Lc/f/a/f/e/g$b;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/g$b;->a:[Lc/f/a/f/e/g$b;

    invoke-virtual {v0}, [Lc/f/a/f/e/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/f/e/g$b;

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
    iget p0, p0, Lc/f/a/f/e/g$b;->value:I

    return p0
.end method
