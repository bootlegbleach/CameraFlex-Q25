.class public Landroidx/core/e/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/e/b$f;


# direct methods
.method public constructor <init>(I[Landroidx/core/e/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/e/b$e;->a:I

    .line 3
    iput-object p2, p0, Landroidx/core/e/b$e;->b:[Landroidx/core/e/b$f;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/e/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/e/b$e;->b:[Landroidx/core/e/b$f;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/e/b$e;->a:I

    return p0
.end method
