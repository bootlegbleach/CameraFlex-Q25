.class Lcom/hodafone/camera/d/h$j;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$j;->b:Lcom/hodafone/camera/d/h;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ModuleContext"

    const-string v0, "close close ImageReader for pause "

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$j;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->a(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->b()V

    return-void
.end method
