.class public final synthetic Lcom/hodafone/camera/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hodafone/camera/l/a;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-boolean p0, p0, Lcom/hodafone/camera/l/a;->a:Z

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/l/j;->e(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
