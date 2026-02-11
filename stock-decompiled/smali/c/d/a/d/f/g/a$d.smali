.class public enum Lc/d/a/d/f/g/a$d;
.super Ljava/lang/Enum;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/d/f/g/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORE:Lc/d/a/d/f/g/a$d;

.field public static final enum LOG:Lc/d/a/d/f/g/a$d;

.field public static final enum THROW:Lc/d/a/d/f/g/a$d;

.field private static final synthetic a:[Lc/d/a/d/f/g/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/a/d/f/g/a$d;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/d/f/g/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/d/f/g/a$d;->IGNORE:Lc/d/a/d/f/g/a$d;

    .line 2
    new-instance v0, Lc/d/a/d/f/g/a$d$a;

    const-string v1, "LOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/d/a/d/f/g/a$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/d/f/g/a$d;->LOG:Lc/d/a/d/f/g/a$d;

    .line 3
    new-instance v0, Lc/d/a/d/f/g/a$d$b;

    const-string v1, "THROW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/d/a/d/f/g/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/d/f/g/a$d;->THROW:Lc/d/a/d/f/g/a$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/d/a/d/f/g/a$d;

    .line 4
    sget-object v5, Lc/d/a/d/f/g/a$d;->IGNORE:Lc/d/a/d/f/g/a$d;

    aput-object v5, v1, v2

    sget-object v2, Lc/d/a/d/f/g/a$d;->LOG:Lc/d/a/d/f/g/a$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/d/a/d/f/g/a$d;->a:[Lc/d/a/d/f/g/a$d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc/d/a/d/f/g/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/d/a/d/f/g/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/d/f/g/a$d;
    .locals 1

    .line 1
    const-class v0, Lc/d/a/d/f/g/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/d/f/g/a$d;

    return-object p0
.end method

.method public static values()[Lc/d/a/d/f/g/a$d;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/d/f/g/a$d;->a:[Lc/d/a/d/f/g/a$d;

    invoke-virtual {v0}, [Lc/d/a/d/f/g/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/d/f/g/a$d;

    return-object v0
.end method


# virtual methods
.method protected handle(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
