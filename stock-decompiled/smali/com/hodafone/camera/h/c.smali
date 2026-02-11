.class public final synthetic Lcom/hodafone/camera/h/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/f/a/f/b/b/c;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/h/y;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/h/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/h/c;->a:Lcom/hodafone/camera/h/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/h/c;->a:Lcom/hodafone/camera/h/y;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/h/y;->q1(Lcom/hodafone/camera/h/y;I)V

    return-void
.end method
