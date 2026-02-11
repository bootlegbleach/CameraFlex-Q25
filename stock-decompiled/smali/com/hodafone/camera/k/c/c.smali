.class public final synthetic Lcom/hodafone/camera/k/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/k/c/d;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/k/c/d;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/k/c/c;->a:Lcom/hodafone/camera/k/c/d;

    iput-object p2, p0, Lcom/hodafone/camera/k/c/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hodafone/camera/k/c/c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hodafone/camera/k/c/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hodafone/camera/k/c/c;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v1, p0, Lcom/hodafone/camera/k/c/c;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hodafone/camera/k/c/c;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/hodafone/camera/k/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/hodafone/camera/k/c/d;->Q1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
