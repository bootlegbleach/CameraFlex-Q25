.class final enum Lc/e/a/a/a/a/a/c;
.super Ljava/lang/Enum;
.source "AutoCreation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/a/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATION:Lc/e/a/a/a/a/a/c;

.field public static final enum COLLAGE:Lc/e/a/a/a/a/a/c;

.field public static final enum MOVIES:Lc/e/a/a/a/a/a/c;

.field public static final enum PANO:Lc/e/a/a/a/a/a/c;

.field private static final synthetic a:[Lc/e/a/a/a/a/a/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/e/a/a/a/a/a/c;

    const-string v1, "ANIMATION"

    const/4 v2, 0x0

    const-string v3, "Animation"

    invoke-direct {v0, v1, v2, v3}, Lc/e/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/a/a/c;->ANIMATION:Lc/e/a/a/a/a/a/c;

    .line 2
    new-instance v0, Lc/e/a/a/a/a/a/c;

    const-string v1, "COLLAGE"

    const/4 v3, 0x1

    const-string v4, "Collage"

    invoke-direct {v0, v1, v3, v4}, Lc/e/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/a/a/c;->COLLAGE:Lc/e/a/a/a/a/a/c;

    .line 3
    new-instance v0, Lc/e/a/a/a/a/a/c;

    const-string v1, "PANO"

    const/4 v4, 0x2

    const-string v5, "Pano"

    invoke-direct {v0, v1, v4, v5}, Lc/e/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/a/a/c;->PANO:Lc/e/a/a/a/a/a/c;

    .line 4
    new-instance v0, Lc/e/a/a/a/a/a/c;

    const-string v1, "MOVIES"

    const/4 v5, 0x3

    const-string v6, "Movies"

    invoke-direct {v0, v1, v5, v6}, Lc/e/a/a/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/e/a/a/a/a/a/c;->MOVIES:Lc/e/a/a/a/a/a/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/e/a/a/a/a/a/c;

    .line 5
    sget-object v6, Lc/e/a/a/a/a/a/c;->ANIMATION:Lc/e/a/a/a/a/a/c;

    aput-object v6, v1, v2

    sget-object v2, Lc/e/a/a/a/a/a/c;->COLLAGE:Lc/e/a/a/a/a/a/c;

    aput-object v2, v1, v3

    sget-object v2, Lc/e/a/a/a/a/a/c;->PANO:Lc/e/a/a/a/a/a/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/e/a/a/a/a/a/c;->a:[Lc/e/a/a/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lc/e/a/a/a/a/a/c;->value:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lc/e/a/a/a/a/a/c;
    .locals 5

    .line 1
    invoke-static {}, Lc/e/a/a/a/a/a/c;->values()[Lc/e/a/a/a/a/a/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lc/e/a/a/a/a/a/c;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static prettyPrint()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lc/e/a/a/a/a/a/c;->values()[Lc/e/a/a/a/a/a/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lc/e/a/a/a/a/a/c;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/a/a/a/a/a/c;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/a/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/a/a/a/a/c;

    return-object p0
.end method

.method public static values()[Lc/e/a/a/a/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/a/a/c;->a:[Lc/e/a/a/a/a/a/c;

    invoke-virtual {v0}, [Lc/e/a/a/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/a/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/e/a/a/a/a/a/c;->value:Ljava/lang/String;

    return-object p0
.end method
