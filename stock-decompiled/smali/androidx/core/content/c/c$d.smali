.class public final Landroidx/core/content/c/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/e/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/core/e/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/c/c$d;->a:Landroidx/core/e/a;

    .line 3
    iput p2, p0, Landroidx/core/content/c/c$d;->c:I

    .line 4
    iput p3, p0, Landroidx/core/content/c/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/content/c/c$d;->c:I

    return p0
.end method

.method public b()Landroidx/core/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/content/c/c$d;->a:Landroidx/core/e/a;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/content/c/c$d;->b:I

    return p0
.end method
