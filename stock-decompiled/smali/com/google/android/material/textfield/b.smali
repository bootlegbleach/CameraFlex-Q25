.class final Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/b;->h:F

    return-void
.end method

.method private F(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private H(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private I(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/h/t;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/b;->j:I

    iget p0, p0, Lcom/google/android/material/textfield/b;->i:I

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private L(IIZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v7, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/Animator;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/b;->p:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/b;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/textfield/b;->l:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/b;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v7, v8}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/b;->l(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/b;->l(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/google/android/material/textfield/b$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/b;->y(II)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/b;->i:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/b;->j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa7

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p1, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget p0, p0, Lcom/google/android/material/textfield/b;->h:F

    neg-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput v2, v1, p0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xd9

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object p1, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private l(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private t(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/b;->l(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/b;->l(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/b;->i:I

    return-void
.end method


# virtual methods
.method A(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/b;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/b;->r:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method D(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->g()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/google/android/material/R$id;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/h/t;->a0(Landroid/view/View;I)V

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/b;->r:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/b;->C(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->s()V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->x(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->p:Z

    return-void
.end method

.method E(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method G(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/b;->F(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/b;->F(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method J(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->g()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/b;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/b;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/b;->L(IIZ)V

    return-void
.end method

.method K(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->g()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/b;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/b;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/b;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/b;->L(IIZ)V

    return-void
.end method

.method d(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroidx/legacy/widget/Space;

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->e()V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/b;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget p1, p0, Lcom/google/android/material/textfield/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/b;->f:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget p1, p0, Lcom/google/android/material/textfield/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/b;->d:I

    return-void
.end method

.method e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/h/t;->y(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/h/t;->x(Landroid/view/View;)I

    move-result p0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p0, v2}, Landroidx/core/h/t;->m0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/b;->j:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/b;->t(I)Z

    move-result p0

    return p0
.end method

.method m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method o()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->g()V

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/b;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/b;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/b;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/b;->i:I

    iget v2, p0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v3, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/b;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/b;->L(IIZ)V

    return-void
.end method

.method s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->g()V

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/b;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/b;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->L(IIZ)V

    return-void
.end method

.method u(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->l:Z

    return p0
.end method

.method w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->p:Z

    return p0
.end method

.method x(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/b;->u(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/b;->H(Landroid/view/ViewGroup;I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/b;->d:I

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/b;->H(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->g()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/google/android/material/R$id;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/b;->n:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/b;->A(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/h/t;->a0(Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->r()V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->x(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->m:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->l:Z

    return-void
.end method
