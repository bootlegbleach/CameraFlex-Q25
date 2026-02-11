.class public final enum Lc/d/a/d/h/c/i;
.super Ljava/lang/Enum;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/d/h/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GIF:Lc/d/a/d/h/c/i;

.field public static final enum JPEG:Lc/d/a/d/h/c/i;

.field public static final enum PNG:Lc/d/a/d/h/c/i;

.field public static final enum PNG_A:Lc/d/a/d/h/c/i;

.field public static final enum UNKNOWN:Lc/d/a/d/h/c/i;

.field private static final synthetic a:[Lc/d/a/d/h/c/i;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/d/a/d/h/c/i;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/d/h/c/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/a/d/h/c/i;->GIF:Lc/d/a/d/h/c/i;

    .line 2
    new-instance v0, Lc/d/a/d/h/c/i;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lc/d/a/d/h/c/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/a/d/h/c/i;->JPEG:Lc/d/a/d/h/c/i;

    .line 3
    new-instance v0, Lc/d/a/d/h/c/i;

    const-string v1, "PNG_A"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lc/d/a/d/h/c/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/a/d/h/c/i;->PNG_A:Lc/d/a/d/h/c/i;

    .line 4
    new-instance v0, Lc/d/a/d/h/c/i;

    const-string v1, "PNG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lc/d/a/d/h/c/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/a/d/h/c/i;->PNG:Lc/d/a/d/h/c/i;

    .line 5
    new-instance v0, Lc/d/a/d/h/c/i;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lc/d/a/d/h/c/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/a/d/h/c/i;->UNKNOWN:Lc/d/a/d/h/c/i;

    const/4 v1, 0x5

    new-array v1, v1, [Lc/d/a/d/h/c/i;

    .line 6
    sget-object v7, Lc/d/a/d/h/c/i;->GIF:Lc/d/a/d/h/c/i;

    aput-object v7, v1, v2

    sget-object v2, Lc/d/a/d/h/c/i;->JPEG:Lc/d/a/d/h/c/i;

    aput-object v2, v1, v3

    sget-object v2, Lc/d/a/d/h/c/i;->PNG_A:Lc/d/a/d/h/c/i;

    aput-object v2, v1, v4

    sget-object v2, Lc/d/a/d/h/c/i;->PNG:Lc/d/a/d/h/c/i;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lc/d/a/d/h/c/i;->a:[Lc/d/a/d/h/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lc/d/a/d/h/c/i;->hasAlpha:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/d/h/c/i;
    .locals 1

    .line 1
    const-class v0, Lc/d/a/d/h/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/d/h/c/i;

    return-object p0
.end method

.method public static values()[Lc/d/a/d/h/c/i;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/d/h/c/i;->a:[Lc/d/a/d/h/c/i;

    invoke-virtual {v0}, [Lc/d/a/d/h/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/d/h/c/i;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/a/d/h/c/i;->hasAlpha:Z

    return p0
.end method
