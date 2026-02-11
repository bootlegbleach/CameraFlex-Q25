.class Landroidx/core/e/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/e/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/core/e/c$b;


# direct methods
.method constructor <init>(Landroidx/core/e/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/e/c$b$a;->b:Landroidx/core/e/c$b;

    iput-object p2, p0, Landroidx/core/e/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/e/c$b$a;->b:Landroidx/core/e/c$b;

    iget-object v0, v0, Landroidx/core/e/c$b;->c:Landroidx/core/e/c$d;

    iget-object p0, p0, Landroidx/core/e/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/core/e/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
