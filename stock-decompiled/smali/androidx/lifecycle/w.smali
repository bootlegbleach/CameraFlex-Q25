.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$d;,
        Landroidx/lifecycle/w$c;,
        Landroidx/lifecycle/w$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w$b;

.field private final b:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w$b;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)Landroidx/lifecycle/v;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w$b;

    instance-of v1, v0, Landroidx/lifecycle/w$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/lifecycle/w$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/w$c;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Landroidx/lifecycle/w$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y;->c(Ljava/lang/String;Landroidx/lifecycle/v;)V

    return-object p2
.end method
