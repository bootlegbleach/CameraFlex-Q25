.class public abstract Landroidx/fragment/app/f;
.super Landroidx/fragment/app/c;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/h;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0}, Landroidx/fragment/app/h;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Landroidx/core/g/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Landroidx/core/g/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/f;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/f;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method g()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method i()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method j(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/f;->d:I

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()V
    .locals 0

    return-void
.end method
