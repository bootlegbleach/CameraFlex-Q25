.class public final synthetic Lcom/hodafone/camera/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/j/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/j/a;->a:Lcom/hodafone/camera/j/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/j/a;->a:Lcom/hodafone/camera/j/e;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/j/e;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method
