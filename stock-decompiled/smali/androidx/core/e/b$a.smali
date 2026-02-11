.class final Landroidx/core/e/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/e/b;->g(Landroid/content/Context;Landroidx/core/e/a;Landroidx/core/content/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/e/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/core/e/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/e/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/e/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/e/b$a;->b:Landroidx/core/e/a;

    iput p3, p0, Landroidx/core/e/b$a;->c:I

    iput-object p4, p0, Landroidx/core/e/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/e/b$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/e/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/core/e/b$a;->b:Landroidx/core/e/a;

    iget v2, p0, Landroidx/core/e/b$a;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/e/b;->f(Landroid/content/Context;Landroidx/core/e/a;I)Landroidx/core/e/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/core/e/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Landroidx/core/e/b;->a:Lb/b/e;

    iget-object p0, p0, Landroidx/core/e/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lb/b/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/e/b$a;->a()Landroidx/core/e/b$g;

    move-result-object p0

    return-object p0
.end method
