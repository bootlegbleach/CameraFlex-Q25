.class public final enum Lc/f/a/f/c/a;
.super Ljava/lang/Enum;
.source "ProcessingMetadataQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/f/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DETERMINATE:Lc/f/a/f/c/a;

.field public static final enum INDETERMINATE:Lc/f/a/f/c/a;

.field private static final synthetic a:[Lc/f/a/f/c/a;


# instance fields
.field private final identifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/f/a/f/c/a;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/f/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/c/a;->INDETERMINATE:Lc/f/a/f/c/a;

    .line 2
    new-instance v0, Lc/f/a/f/c/a;

    const-string v1, "DETERMINATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lc/f/a/f/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/f/c/a;->DETERMINATE:Lc/f/a/f/c/a;

    new-array v1, v4, [Lc/f/a/f/c/a;

    .line 3
    sget-object v4, Lc/f/a/f/c/a;->INDETERMINATE:Lc/f/a/f/c/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/f/a/f/c/a;->a:[Lc/f/a/f/c/a;

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
    iput p3, p0, Lc/f/a/f/c/a;->identifier:I

    return-void
.end method

.method public static fromIdentifier(I)Lc/f/a/f/c/a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/c/a;->DETERMINATE:Lc/f/a/f/c/a;

    invoke-virtual {v0}, Lc/f/a/f/c/a;->getIdentifier()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lc/f/a/f/c/a;->DETERMINATE:Lc/f/a/f/c/a;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lc/f/a/f/c/a;->INDETERMINATE:Lc/f/a/f/c/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/a/f/c/a;
    .locals 1

    .line 1
    const-class v0, Lc/f/a/f/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/a/f/c/a;

    return-object p0
.end method

.method public static values()[Lc/f/a/f/c/a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/c/a;->a:[Lc/f/a/f/c/a;

    invoke-virtual {v0}, [Lc/f/a/f/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/f/c/a;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/c/a;->identifier:I

    return p0
.end method
