.class public final enum Lc/f/a/f/e/g$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/f/e/g$d;",
        ">;",
        "Lc/f/a/f/e/g$c;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lc/f/a/f/e/g$d;

.field public static final enum ON:Lc/f/a/f/e/g$d;

.field private static final synthetic a:[Lc/f/a/f/e/g$d;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/f/a/f/e/g$d;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/f/a/f/e/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$d;->OFF:Lc/f/a/f/e/g$d;

    .line 2
    new-instance v0, Lc/f/a/f/e/g$d;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/f/a/f/e/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/e/g$d;->ON:Lc/f/a/f/e/g$d;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/f/a/f/e/g$d;

    .line 3
    sget-object v4, Lc/f/a/f/e/g$d;->OFF:Lc/f/a/f/e/g$d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/f/a/f/e/g$d;->a:[Lc/f/a/f/e/g$d;

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
    iput p3, p0, Lc/f/a/f/e/g$d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/a/f/e/g$d;
    .locals 1

    .line 1
    const-class v0, Lc/f/a/f/e/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/a/f/e/g$d;

    return-object p0
.end method

.method public static values()[Lc/f/a/f/e/g$d;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/g$d;->a:[Lc/f/a/f/e/g$d;

    invoke-virtual {v0}, [Lc/f/a/f/e/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/f/e/g$d;

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
    iget p0, p0, Lc/f/a/f/e/g$d;->value:I

    return p0
.end method
