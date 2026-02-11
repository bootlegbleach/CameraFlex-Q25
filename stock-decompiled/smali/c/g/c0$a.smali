.class final Lc/g/c0$a;
.super Ljava/lang/Object;
.source "DynamicLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lc/g/c0;


# direct methods
.method constructor <init>(Lc/g/c0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/c0$a;->d:Lc/g/c0;

    iput-object p2, p0, Lc/g/c0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/c0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/g/c0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/c0$a;->d:Lc/g/c0;

    iget-object v1, p0, Lc/g/c0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/c0$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lc/g/c0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lc/g/c0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "dLoader"

    const-string v1, "run()"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
