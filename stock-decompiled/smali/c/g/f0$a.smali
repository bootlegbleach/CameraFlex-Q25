.class final Lc/g/f0$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f0;->d(Landroid/content/Context;Lc/g/o;Lc/g/d0;Lc/g/v;Lc/g/j3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/g/o;

.field final synthetic c:Lc/g/j3;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/g/o;Lc/g/j3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/f0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/f0$a;->b:Lc/g/o;

    iput-object p3, p0, Lc/g/f0$a;->c:Lc/g/j3;

    iput-object p4, p0, Lc/g/f0$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/f0$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/g/f0$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/f0$a;->b:Lc/g/o;

    iget-object v2, p0, Lc/g/f0$a;->c:Lc/g/j3;

    iget-object v3, p0, Lc/g/f0$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/g/f0$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/z;->f(Landroid/content/Context;Lc/g/o;Lc/g/j3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/f0$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lc/g/f0$a;->c:Lc/g/j3;

    invoke-static {v0, p0}, Lc/g/z;->h(Landroid/content/Context;Lc/g/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "dDownLoad"

    const-string v1, "processDownloadedFile()"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
