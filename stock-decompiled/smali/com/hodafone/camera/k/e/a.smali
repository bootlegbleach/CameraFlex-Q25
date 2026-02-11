.class public final synthetic Lcom/hodafone/camera/k/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/hodafone/camera/k/e/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/k/e/a;->a:Landroid/view/View;

    iget-boolean p0, p0, Lcom/hodafone/camera/k/e/a;->b:Z

    invoke-static {v0, p0}, Lcom/hodafone/camera/k/e/c;->q(Landroid/view/View;Z)V

    return-void
.end method
