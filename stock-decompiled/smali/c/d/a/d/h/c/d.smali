.class public abstract Lc/d/a/d/h/c/d;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/d/h/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/a/d/h/c/i;->JPEG:Lc/d/a/d/h/c/i;

    sget-object v1, Lc/d/a/d/h/c/i;->PNG_A:Lc/d/a/d/h/c/i;

    sget-object v2, Lc/d/a/d/h/c/i;->PNG:Lc/d/a/d/h/c/i;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc/d/a/g/c;->a(I)Ljava/util/Queue;

    .line 3
    new-instance v0, Lc/d/a/d/h/c/d$a;

    invoke-direct {v0}, Lc/d/a/d/h/c/d$a;-><init>()V

    sput-object v0, Lc/d/a/d/h/c/d;->a:Lc/d/a/d/h/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
