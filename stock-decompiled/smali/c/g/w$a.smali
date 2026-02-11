.class final Lc/g/w$a;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/w;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/w$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/w$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lc/g/o;

    iget-object v1, p0, Lc/g/w$a;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    iget-object v1, p0, Lc/g/w$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lc/g/w$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "InstanceFactory"

    const-string v1, "rollBack"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
