.class Lc/i/a/c$a;
.super Ljava/lang/Object;
.source "HandleMonitorManager.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 0

    const-string p0, ">>>>> Dispatching"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lc/i/a/b;->d()Lc/i/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/i/a/b;->c(Ljava/lang/String;)V

    :cond_0
    const-string p0, "<<<<< Finished"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lc/i/a/b;->d()Lc/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lc/i/a/b;->e()V

    :cond_1
    return-void
.end method
