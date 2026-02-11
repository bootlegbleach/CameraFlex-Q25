.class Lcom/hodafone/camera/glui/p$a;
.super Ljava/lang/Object;
.source "HorizontalScrollLutFilter.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/p;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/hodafone/camera/k/f/a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    iget-object p1, p1, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->U()Z

    move-result p1

    const-string v0, "ScrollableFilterPreview"

    if-nez p1, :cond_0

    const-string p0, "onItemClick: skipped when capturing"

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/o;->m()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->P(Lcom/hodafone/camera/glui/p;)Lcom/hodafone/camera/setting/preference/IconListPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->P(Lcom/hodafone/camera/glui/p;)Lcom/hodafone/camera/setting/preference/IconListPreference;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hodafone/camera/k/f/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p1, p2}, Lcom/hodafone/camera/glui/p;->R(Lcom/hodafone/camera/glui/p;I)I

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->S(Lcom/hodafone/camera/glui/p;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p2}, Lcom/hodafone/camera/glui/p;->Q(Lcom/hodafone/camera/glui/p;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/k/f/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/f/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/glui/p$a;->a:Lcom/hodafone/camera/glui/p;

    iget-object v0, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    iget v1, p0, Lcom/hodafone/camera/glui/o;->m:I

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/hodafone/camera/glui/p;->Q(Lcom/hodafone/camera/glui/p;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/p;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/o$a;->c(IIIILjava/lang/Object;)V

    :cond_3
    return-void
.end method
