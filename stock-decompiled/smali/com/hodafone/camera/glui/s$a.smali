.class Lcom/hodafone/camera/glui/s$a;
.super Ljava/lang/Object;
.source "NinePitchLegacyFilter.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/s;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/hodafone/camera/k/f/a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemClick="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EffectGridView"

    invoke-static {p3, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-static {p1, p2}, Lcom/hodafone/camera/glui/s;->N(Lcom/hodafone/camera/glui/s;I)I

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-static {p1}, Lcom/hodafone/camera/glui/s;->O(Lcom/hodafone/camera/glui/s;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-static {p2}, Lcom/hodafone/camera/glui/s;->M(Lcom/hodafone/camera/glui/s;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/glui/s$c;

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-static {p2, p1}, Lcom/hodafone/camera/glui/s;->P(Lcom/hodafone/camera/glui/s;Lcom/hodafone/camera/glui/s$c;)Lcom/hodafone/camera/glui/s$c;

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    iget-object p2, p2, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    iget p3, p1, Lcom/hodafone/camera/glui/s$c;->c:I

    invoke-virtual {p2, p3}, Lcom/hodafone/camera/glui/h;->m0(I)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-static {p2}, Lcom/hodafone/camera/glui/s;->Q(Lcom/hodafone/camera/glui/s;)Lcom/hodafone/camera/setting/preference/ListPreference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-static {p2}, Lcom/hodafone/camera/glui/s;->Q(Lcom/hodafone/camera/glui/s;)Lcom/hodafone/camera/setting/preference/ListPreference;

    move-result-object p2

    iget-object p1, p1, Lcom/hodafone/camera/glui/s$c;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/s$a;->a:Lcom/hodafone/camera/glui/s;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->U()V

    return-void
.end method
