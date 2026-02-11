.class Lcom/hodafone/camera/glui/p$d;
.super Landroid/os/AsyncTask;
.source "HorizontalScrollLutFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/p;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/p$d;->a:Lcom/hodafone/camera/glui/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$d;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->M(Lcom/hodafone/camera/glui/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/glui/p;->N(Lcom/hodafone/camera/glui/p;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$d;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->O(Lcom/hodafone/camera/glui/p;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/p$d;->a:Lcom/hodafone/camera/glui/p;

    iget-object v0, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    iget v1, p0, Lcom/hodafone/camera/glui/o;->m:I

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/o$a;->c(IIIILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/p$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
