.class public abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$a;,
        Landroidx/fragment/app/g$b;
    }
.end annotation


# static fields
.field static final b:Landroidx/fragment/app/e;


# instance fields
.field private a:Landroidx/fragment/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0}, Landroidx/fragment/app/e;-><init>()V

    sput-object v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/m;
.end method

.method public abstract addOnBackStackChangedListener(Landroidx/fragment/app/g$b;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public f()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/e;

    iput-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    return-object p0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$f;
.end method

.method public k(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e;

    return-void
.end method

.method public abstract removeOnBackStackChangedListener(Landroidx/fragment/app/g$b;)V
.end method
