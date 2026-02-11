.class public Lcom/hodafone/camera/glui/s;
.super Lcom/hodafone/camera/glui/k;
.source "NinePitchLegacyFilter.java"

# interfaces
.implements Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/glui/s$d;,
        Lcom/hodafone/camera/glui/s$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lc/f/a/f/a/o;

.field private C:Lc/f/a/f/a/o;

.field private D:I

.field private E:[F

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/glui/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:F

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Lcom/hodafone/camera/glui/s$c;

.field private L:Lcom/hodafone/camera/setting/preference/ListPreference;

.field private M:I

.field private N:I

.field private O:Lcom/hodafone/image/effect/core/GLFrame;

.field private P:Lc/f/a/f/a/j;

.field private Q:I

.field private R:Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;

.field private final S:Landroid/view/View$OnTouchListener;

.field T:I

.field U:Lcom/hodafone/camera/glui/s$d;

.field private V:Landroid/graphics/Rect;

.field private final q:I

.field private r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

.field private s:I

.field private t:I

.field private u:I

.field private final v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/k;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/hodafone/camera/glui/s;->s:I

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Lcom/hodafone/camera/glui/s;->t:I

    .line 4
    iput v0, p0, Lcom/hodafone/camera/glui/s;->u:I

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcom/hodafone/camera/glui/s;->A:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/hodafone/camera/glui/s;->D:I

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 7
    iput-object v2, p0, Lcom/hodafone/camera/glui/s;->E:[F

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/s;->J:Z

    const/4 v2, 0x4

    .line 10
    iput v2, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 11
    new-instance v3, Lcom/hodafone/camera/glui/s$a;

    invoke-direct {v3, p0}, Lcom/hodafone/camera/glui/s$a;-><init>(Lcom/hodafone/camera/glui/s;)V

    iput-object v3, p0, Lcom/hodafone/camera/glui/s;->R:Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;

    .line 12
    new-instance v3, Lcom/hodafone/camera/glui/s$b;

    invoke-direct {v3, p0}, Lcom/hodafone/camera/glui/s$b;-><init>(Lcom/hodafone/camera/glui/s;)V

    iput-object v3, p0, Lcom/hodafone/camera/glui/s;->S:Landroid/view/View$OnTouchListener;

    .line 13
    iput p2, p0, Lcom/hodafone/camera/glui/s;->T:I

    .line 14
    new-instance p2, Lcom/hodafone/camera/glui/s$d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, p0, v3, v3}, Lcom/hodafone/camera/glui/s$d;-><init>(Lcom/hodafone/camera/glui/s;FF)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    .line 15
    :goto_0
    iget p2, p0, Lcom/hodafone/camera/glui/s;->A:I

    if-ge v0, p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    new-instance v3, Lcom/hodafone/camera/glui/s$c;

    invoke-direct {v3, p0}, Lcom/hodafone/camera/glui/s$c;-><init>(Lcom/hodafone/camera/glui/s;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hodafone/camera/glui/s$c;

    iput-object p2, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/glui/s;->X()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/s;->q:I

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/s;->v:F

    const/4 p1, 0x6

    .line 21
    invoke-static {p1}, Lc/f/a/b;->a(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/s;->Q:I

    .line 22
    new-instance p1, Lc/f/a/f/a/j;

    invoke-direct {p1}, Lc/f/a/f/a/j;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->P:Lc/f/a/f/a/j;

    .line 23
    invoke-virtual {p1, v1}, Lc/f/a/f/a/j;->c(I)V

    .line 24
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->P:Lc/f/a/f/a/j;

    iget p0, p0, Lcom/hodafone/camera/glui/s;->q:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lc/f/a/f/a/j;->d(F)V

    return-void
.end method

.method static synthetic M(Lcom/hodafone/camera/glui/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/s;->N:I

    return p0
.end method

.method static synthetic N(Lcom/hodafone/camera/glui/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/s;->N:I

    return p1
.end method

.method static synthetic O(Lcom/hodafone/camera/glui/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Lcom/hodafone/camera/glui/s;Lcom/hodafone/camera/glui/s$c;)Lcom/hodafone/camera/glui/s$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    return-object p1
.end method

.method static synthetic Q(Lcom/hodafone/camera/glui/s;)Lcom/hodafone/camera/setting/preference/ListPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    return-object p0
.end method

.method private R(Lcom/hodafone/camera/h/z;)V
    .locals 5

    const-string v0, "EffectGridView"

    const-string v1, "bindFilterPreference: +++"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "pref_filter_key"

    .line 2
    invoke-interface {p1, v1}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/hodafone/camera/glui/s;->A:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/glui/s$c;

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 8
    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/glui/s$c;->e(Ljava/lang/String;)V

    .line 9
    aget-object v3, v4, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/glui/s$c;->g(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    :cond_2
    const-string p0, "bindFilterPreference: ---"

    .line 11
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S(Lc/f/a/f/a/f;Lc/f/a/f/a/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 2
    iget-object v3, p0, Lcom/hodafone/camera/glui/s;->E:[F

    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->l()I

    move-result v6

    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->e()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 3
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v0}, Lcom/hodafone/camera/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/hodafone/camera/glui/s;->D:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, -0x1000000

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, -0x1000000

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1}, Lc/f/a/f/a/f;->a()V

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_2
    iget v2, p0, Lcom/hodafone/camera/glui/s;->A:I

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/glui/s$c;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, v2, Lcom/hodafone/camera/glui/s$c;->b:Lcom/hodafone/image/effect/core/ShaderProgram;

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Lcom/hodafone/camera/glui/s;->O:Lcom/hodafone/image/effect/core/GLFrame;

    iget-object v2, v2, Lcom/hodafone/camera/glui/s$c;->i:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {v3, v4, v2}, Lcom/hodafone/image/effect/core/o;->a(Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p1}, Lc/f/a/f/a/f;->w()V

    .line 14
    :goto_3
    iget v1, p0, Lcom/hodafone/camera/glui/s;->A:I

    if-ge v0, v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hodafone/camera/glui/s$c;

    if-eqz v7, :cond_6

    .line 16
    iget-object v1, v7, Lcom/hodafone/camera/glui/s$c;->b:Lcom/hodafone/image/effect/core/ShaderProgram;

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v7, Lcom/hodafone/camera/glui/s$c;->j:Lc/f/a/f/a/o;

    iget-object v1, v7, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/hodafone/camera/glui/s;->t:I

    iget v6, p0, Lcom/hodafone/camera/glui/s;->u:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    iget-object v1, v7, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/hodafone/camera/glui/s;->t:I

    iget v6, p0, Lcom/hodafone/camera/glui/s;->u:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 19
    :goto_4
    iget-object v1, v7, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v1}, Lcom/hodafone/camera/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, v7, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    invoke-virtual {v1}, Lc/f/a/f/a/b;->l()I

    move-result v1

    .line 21
    iget-object v2, v7, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    invoke-virtual {v2}, Lc/f/a/f/a/b;->e()I

    move-result v2

    .line 22
    iget v3, p0, Lcom/hodafone/camera/glui/s;->t:I

    iget v4, p0, Lcom/hodafone/camera/glui/s;->Q:I

    mul-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    int-to-float v3, v5

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v6, v1

    .line 23
    iget-object v1, v7, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v2, v4

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    sub-int v4, v1, v4

    .line 25
    iget-object v2, v7, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/s;->z:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/s;->y:I

    iput v0, p0, Lcom/hodafone/camera/glui/s;->x:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEdge\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/glui/s;->t:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EffectGridView"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/s;->J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/s;->J:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/glui/s$c;

    .line 6
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/f/b/a/b;->c(I)Lcom/hodafone/image/effect/core/ShaderProgram;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/hodafone/camera/glui/s$c;->d(Lcom/hodafone/image/effect/core/ShaderProgram;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/glui/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEffect mChooseIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    iget v2, p0, Lcom/hodafone/camera/glui/s;->N:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/glui/s$c;

    iget v1, v1, Lcom/hodafone/camera/glui/s$c;->c:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    .line 11
    :cond_1
    sget v0, Lc/f/a/b;->c:I

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/hodafone/camera/glui/s;->Z(I)V

    return-void
.end method

.method private Z(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    iget v1, p0, Lcom/hodafone/camera/glui/s;->v:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lc/f/a/b;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x59000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/glui/s$c;

    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/hodafone/camera/glui/s$c;->b(ILandroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a0(Lc/f/a/f/a/f;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    .line 4
    :cond_0
    new-instance v0, Lc/f/a/f/a/o;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v2}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    .line 5
    invoke-virtual {v0, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/glui/s$c;

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lcom/hodafone/camera/glui/s$c;->a(Lc/f/a/f/a/f;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->O:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 11
    iput-object v1, p0, Lcom/hodafone/camera/glui/s;->O:Lcom/hodafone/image/effect/core/GLFrame;

    .line 12
    :cond_2
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/b/a/b;->b()Lcom/hodafone/image/effect/core/a;

    move-result-object p1

    const/4 v0, 0x3

    .line 13
    invoke-static {p2, p3, v0, v0}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v2

    .line 14
    :try_start_0
    new-instance p2, Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p3, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    invoke-virtual {p3}, Lc/f/a/f/a/b;->f()I

    move-result p3

    int-to-long v5, p3

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/s;->O:Lcom/hodafone/image/effect/core/GLFrame;

    .line 15
    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "EffectGridView"

    const-string p2, "initFrame mInFrame error"

    .line 16
    invoke-static {p1, p2, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b0(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/s;->w:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2
    iget v4, p0, Lcom/hodafone/camera/glui/s;->x:I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 3
    iget-object v6, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    mul-int/lit8 v7, v2, 0x3

    add-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hodafone/camera/glui/s$c;

    .line 4
    iget v7, p0, Lcom/hodafone/camera/glui/s;->x:I

    iget v8, p0, Lcom/hodafone/camera/glui/s;->t:I

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    iget v8, p0, Lcom/hodafone/camera/glui/s;->z:I

    mul-int v9, v5, v8

    add-int/2addr v7, v9

    .line 5
    iget v9, p0, Lcom/hodafone/camera/glui/s;->w:I

    iget v10, p0, Lcom/hodafone/camera/glui/s;->u:I

    mul-int/2addr v10, v2

    add-int/2addr v9, v10

    mul-int/2addr v8, v2

    add-int/2addr v9, v8

    .line 6
    new-instance v8, Landroid/graphics/Rect;

    iget v10, p0, Lcom/hodafone/camera/glui/s;->t:I

    add-int/2addr v10, v7

    iget v11, p0, Lcom/hodafone/camera/glui/s;->u:I

    add-int/2addr v11, v9

    invoke-direct {v8, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v6, v8}, Lcom/hodafone/camera/glui/s$c;->f(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v6, v4, v0}, Lcom/hodafone/camera/glui/s$c;->c(II)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/hodafone/camera/glui/s;->x:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/hodafone/camera/glui/s;->y:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget v3, p0, Lcom/hodafone/camera/glui/s;->M:I

    iget v4, p0, Lcom/hodafone/camera/glui/s;->w:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized c0()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->V:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/glui/s$c;

    .line 5
    new-instance v3, Lcom/hodafone/camera/k/f/a;

    iget-object v4, v2, Lcom/hodafone/camera/glui/s$c;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/hodafone/camera/glui/s$c;->g:Ljava/lang/String;

    iget-object v6, v2, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v2, v2, Lcom/hodafone/camera/glui/s$c;->c:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hodafone/camera/k/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->setData(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d0(Lc/f/a/f/a/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/s;->J:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTexture and effect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/b;->e()V

    .line 4
    iget v0, p0, Lcom/hodafone/camera/glui/s;->t:I

    iget v1, p0, Lcom/hodafone/camera/glui/s;->u:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/glui/s;->a0(Lc/f/a/f/a/f;II)V

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/glui/s;->Y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    const-string v0, "EffectGridView"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->T()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/s;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->U()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/s;->J:Z

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->T()V

    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/hodafone/camera/glui/s;->G:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/hodafone/camera/glui/s;->V:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 5
    :cond_0
    iput v2, p0, Lcom/hodafone/camera/glui/s;->G:F

    .line 6
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/hodafone/camera/glui/s;->w:I

    .line 7
    iget v4, p0, Lcom/hodafone/camera/glui/s;->z:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/hodafone/camera/glui/s;->x:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/hodafone/camera/glui/s;->y:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/hodafone/camera/glui/s;->t:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/hodafone/camera/glui/s;->u:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 10
    iput v3, p0, Lcom/hodafone/camera/glui/s;->w:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/glui/s;->M:I

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v0

    iget v1, p0, Lcom/hodafone/camera/glui/s;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/glui/s;->y:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/glui/s;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/glui/s;->H:F

    .line 13
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/s;->b0(Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/glui/s;->c0()V

    .line 15
    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->V:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/s;->J:Z

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    const-string v0, "EffectGridView"

    const-string v1, "freeResource"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/glui/s;->B:Lc/f/a/f/a/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->O:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 10
    iput-object v1, p0, Lcom/hodafone/camera/glui/s;->O:Lcom/hodafone/image/effect/core/GLFrame;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/glui/s$c;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/hodafone/camera/glui/s$c;->finalize()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/s;->J:Z

    return-void
.end method

.method public U()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideEffectView  mAnimationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/glui/s;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/hodafone/camera/glui/s;->T:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/hodafone/camera/glui/s;->H:F

    iget-object v4, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget v5, v4, Lcom/hodafone/camera/glui/s$c;->d:I

    iget v4, v4, Lcom/hodafone/camera/glui/s$c;->e:I

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/hodafone/camera/glui/s$d;->m(FFII)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v0}, Lcom/hodafone/camera/a/a;->i()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hodafone/camera/glui/s;->s:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/s;->I:Z

    .line 7
    iput v1, p0, Lcom/hodafone/camera/glui/s;->T:I

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->o()V

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    iget v3, p0, Lcom/hodafone/camera/glui/o;->m:I

    const/16 v4, 0x3eb

    iget-object v5, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    iget v6, p0, Lcom/hodafone/camera/glui/s;->N:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/glui/s$c;

    iget v5, v5, Lcom/hodafone/camera/glui/s$c;->c:I

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/hodafone/camera/glui/o$a;->c(IIIILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideEffectViewNoAnimation  mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/glui/s;->T:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/s;->I:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/hodafone/camera/glui/s;->s:I

    .line 5
    iput v1, p0, Lcom/hodafone/camera/glui/s;->T:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    iget v3, p0, Lcom/hodafone/camera/glui/o;->m:I

    const/16 v4, 0x3eb

    iget-object v5, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    iget v6, p0, Lcom/hodafone/camera/glui/s;->N:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/glui/s$c;

    iget v5, v5, Lcom/hodafone/camera/glui/s$c;->c:I

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/hodafone/camera/glui/o$a;->c(IIIILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    iput-object v0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->R:Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->setOnItemClickListener(Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/glui/s;->c0()V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/glui/s;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/s;->I:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/glui/s;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hodafone/camera/glui/s;->T:I

    .line 4
    iput-boolean v1, p0, Lcom/hodafone/camera/glui/s;->I:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/hodafone/camera/glui/s;->s:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->o()V

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    iget v3, p0, Lcom/hodafone/camera/glui/o;->m:I

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/hodafone/camera/glui/o$a;->c(IIIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->W()V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/glui/s;->r:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/s;->T:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/s;->w(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onOverridedValueChanged mListPre="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " enabled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mCameraScreenNail="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EffectGridView"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4, p1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOverridedValueChanged fileterid="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/glui/s$c;

    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 11
    iput p2, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 12
    iget-object p3, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hodafone/camera/glui/s$c;

    iput-object p2, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onValueChanged fileterid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EffectGridView"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/glui/s$c;

    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/glui/s$c;

    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/hodafone/camera/h/f0/g;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected v(IIILjava/lang/Object;)Z
    .locals 1

    const/16 p3, 0x150f

    const/4 v0, 0x1

    if-eq p1, p3, :cond_2

    const/16 p2, 0x1511

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1514

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->V()V

    goto :goto_0

    .line 2
    :cond_1
    check-cast p4, Lcom/hodafone/camera/h/z;

    invoke-direct {p0, p4}, Lcom/hodafone/camera/glui/s;->R(Lcom/hodafone/camera/h/z;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->e0()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->U()V

    :goto_0
    return v0
.end method

.method protected w(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/hodafone/camera/glui/s;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/hodafone/camera/glui/s;->A:I

    if-ge v3, p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/glui/s$c;

    .line 7
    iget-object v2, p1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectGridView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v3, p0, Lcom/hodafone/camera/glui/s;->N:I

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    iget-object v1, p0, Lcom/hodafone/camera/glui/s;->F:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/glui/s$c;

    iget v1, v1, Lcom/hodafone/camera/glui/s$c;->c:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->m0(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/glui/s;->L:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p1, Lcom/hodafone/camera/glui/s$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/s;->U()V

    :goto_2
    return v4
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/hodafone/camera/glui/o;->y(Lc/f/a/f/a/f;)V

    .line 2
    iget-object v1, v0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/hodafone/camera/glui/s;->E:[F

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/h;->D([F)Lc/f/a/f/a/e;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->V:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->k()Lcom/hodafone/camera/glui/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/glui/m;->getCompensation()I

    move-result v1

    iput v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    move v10, v9

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eqz v10, :cond_5

    .line 6
    invoke-interface {v7, v10}, Lc/f/a/f/a/f;->x(I)V

    .line 7
    iget v3, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v3

    div-int/2addr v3, v9

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v5, v3

    int-to-float v6, v4

    .line 9
    invoke-interface {v7, v5, v6}, Lc/f/a/f/a/f;->l(FF)V

    .line 10
    iget v5, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_4

    goto :goto_1

    :cond_4
    move v14, v4

    move v4, v3

    move v3, v14

    .line 11
    :goto_1
    iget v5, v0, Lcom/hodafone/camera/glui/s;->D:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-interface {v7, v5, v6, v6, v1}, Lc/f/a/f/a/f;->p(FFFF)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    .line 12
    invoke-interface {v7, v3, v4}, Lc/f/a/f/a/f;->l(FF)V

    .line 13
    :cond_5
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/hodafone/camera/glui/s;->d0(Lc/f/a/f/a/f;)V

    .line 14
    iget v3, v0, Lcom/hodafone/camera/glui/s;->s:I

    if-ne v3, v9, :cond_8

    const/4 v3, 0x3

    .line 15
    iput v3, v0, Lcom/hodafone/camera/glui/s;->s:I

    .line 16
    iget-boolean v3, v0, Lcom/hodafone/camera/glui/s;->I:Z

    if-eqz v3, :cond_6

    .line 17
    iget v3, v0, Lcom/hodafone/camera/glui/s;->H:F

    move v14, v3

    move v3, v1

    move v1, v14

    goto :goto_2

    .line 18
    :cond_6
    iget v3, v0, Lcom/hodafone/camera/glui/s;->H:F

    .line 19
    :goto_2
    iget-object v4, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    if-eqz v4, :cond_7

    .line 20
    iget-object v2, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget v2, v2, Lcom/hodafone/camera/glui/s$c;->d:I

    .line 21
    iget-object v4, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget v4, v4, Lcom/hodafone/camera/glui/s$c;->e:I

    goto :goto_3

    :cond_7
    move v4, v2

    .line 22
    :goto_3
    iget-object v5, v0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v5, v1, v3, v2, v4}, Lcom/hodafone/camera/glui/s$d;->m(FFII)V

    .line 23
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v1}, Lcom/hodafone/camera/a/a;->i()V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v1

    int-to-float v5, v1

    const/high16 v6, -0x1000000

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 25
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v1}, Lcom/hodafone/camera/a/a;->b()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    .line 26
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    if-nez v1, :cond_b

    .line 27
    iget v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-eq v1, v12, :cond_a

    iget v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-ne v1, v11, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    new-instance v1, Lc/f/a/f/a/o;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v3

    invoke-direct {v1, v2, v3, v13}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v1, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    goto :goto_5

    .line 29
    :cond_a
    :goto_4
    new-instance v1, Lc/f/a/f/a/o;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v3

    invoke-direct {v1, v2, v3, v13}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v1, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    .line 30
    :goto_5
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    invoke-interface {v7, v1}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 31
    invoke-direct {p0, v7, v8}, Lcom/hodafone/camera/glui/s;->S(Lc/f/a/f/a/f;Lc/f/a/f/a/e;)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->b()V

    .line 33
    :cond_b
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->s()V

    .line 34
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-static {}, Lcom/hodafone/camera/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hodafone/camera/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->o()V

    .line 36
    :cond_c
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v1, v7}, Lcom/hodafone/camera/glui/s$d;->j(Lc/f/a/f/a/f;)V

    .line 37
    iget v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-eq v1, v12, :cond_e

    iget v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-ne v1, v11, :cond_d

    goto :goto_6

    .line 38
    :cond_d
    iget-object v2, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v5

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v6

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    goto :goto_7

    .line 39
    :cond_e
    :goto_6
    iget-object v2, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v5

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v6

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 40
    :goto_7
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->n()V

    goto/16 :goto_8

    .line 41
    :cond_f
    invoke-direct {p0, v7, v8}, Lcom/hodafone/camera/glui/s;->S(Lc/f/a/f/a/f;Lc/f/a/f/a/e;)V

    .line 42
    iget v1, v0, Lcom/hodafone/camera/glui/s;->q:I

    div-int/lit8 v8, v1, 0x2

    .line 43
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/hodafone/camera/glui/s;->t:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/hodafone/camera/glui/s;->P:Lc/f/a/f/a/j;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 44
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    int-to-float v2, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/hodafone/camera/glui/s;->u:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcom/hodafone/camera/glui/s;->P:Lc/f/a/f/a/j;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 45
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/hodafone/camera/glui/s;->t:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    int-to-float v2, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/hodafone/camera/glui/s;->t:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    int-to-float v4, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/hodafone/camera/glui/s;->u:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcom/hodafone/camera/glui/s;->P:Lc/f/a/f/a/j;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 46
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/hodafone/camera/glui/s;->u:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/hodafone/camera/glui/s;->t:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->K:Lcom/hodafone/camera/glui/s$c;

    iget-object v1, v1, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/hodafone/camera/glui/s;->u:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcom/hodafone/camera/glui/s;->P:Lc/f/a/f/a/j;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lcom/hodafone/camera/glui/s;->w:I

    int-to-float v5, v1

    const/high16 v6, -0x1000000

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 48
    iget v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-eq v1, v12, :cond_11

    iget v1, v0, Lcom/hodafone/camera/glui/s;->D:I

    if-ne v1, v11, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 49
    iget v1, v0, Lcom/hodafone/camera/glui/s;->M:I

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v1

    iget v5, v0, Lcom/hodafone/camera/glui/s;->M:I

    sub-int/2addr v1, v5

    int-to-float v5, v1

    const/high16 v6, -0x1000000

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v2, 0x0

    .line 50
    iget v1, v0, Lcom/hodafone/camera/glui/s;->M:I

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    iget v5, v0, Lcom/hodafone/camera/glui/s;->M:I

    sub-int/2addr v1, v5

    int-to-float v5, v1

    const/high16 v6, -0x1000000

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    if-eqz v10, :cond_12

    .line 51
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->n()V

    .line 52
    :cond_12
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->U:Lcom/hodafone/camera/glui/s$d;

    invoke-virtual {v1}, Lcom/hodafone/camera/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_14

    .line 53
    iget-object v1, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    if-eqz v1, :cond_13

    .line 54
    invoke-virtual {v1}, Lc/f/a/f/a/b;->s()V

    :cond_13
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/hodafone/camera/glui/s;->C:Lc/f/a/f/a/o;

    .line 56
    iput v13, v0, Lcom/hodafone/camera/glui/s;->s:I

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_15

    .line 57
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->n()V

    .line 58
    :cond_15
    throw v0
.end method
