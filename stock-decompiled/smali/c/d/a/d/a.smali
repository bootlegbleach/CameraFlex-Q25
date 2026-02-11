.class public final enum Lc/d/a/d/a;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_ARGB_8888:Lc/d/a/d/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT:Lc/d/a/d/a;

.field public static final enum PREFER_ARGB_8888:Lc/d/a/d/a;

.field public static final enum PREFER_RGB_565:Lc/d/a/d/a;

.field private static final synthetic a:[Lc/d/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/a/d/a;

    const-string v1, "ALWAYS_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/d/a;->ALWAYS_ARGB_8888:Lc/d/a/d/a;

    .line 2
    new-instance v0, Lc/d/a/d/a;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/d/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/d/a;->PREFER_ARGB_8888:Lc/d/a/d/a;

    .line 3
    new-instance v0, Lc/d/a/d/a;

    const-string v1, "PREFER_RGB_565"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/d/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/d/a;->PREFER_RGB_565:Lc/d/a/d/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/d/a/d/a;

    .line 4
    sget-object v5, Lc/d/a/d/a;->ALWAYS_ARGB_8888:Lc/d/a/d/a;

    aput-object v5, v1, v2

    sget-object v2, Lc/d/a/d/a;->PREFER_ARGB_8888:Lc/d/a/d/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/d/a/d/a;->a:[Lc/d/a/d/a;

    .line 5
    sput-object v0, Lc/d/a/d/a;->DEFAULT:Lc/d/a/d/a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/a/d/a;
    .locals 1

    .line 1
    const-class v0, Lc/d/a/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/d/a;

    return-object p0
.end method

.method public static values()[Lc/d/a/d/a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/d/a;->a:[Lc/d/a/d/a;

    invoke-virtual {v0}, [Lc/d/a/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/d/a;

    return-object v0
.end method
