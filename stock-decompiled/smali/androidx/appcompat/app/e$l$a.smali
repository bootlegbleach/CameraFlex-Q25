.class Landroidx/appcompat/app/e$l$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$l$a;->a:Landroidx/appcompat/app/e$l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$l$a;->a:Landroidx/appcompat/app/e$l;

    invoke-virtual {p0}, Landroidx/appcompat/app/e$l;->d()V

    return-void
.end method
