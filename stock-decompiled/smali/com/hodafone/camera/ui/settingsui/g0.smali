.class public Lcom/hodafone/camera/ui/settingsui/g0;
.super Lcom/hodafone/camera/ui/settingsui/s;
.source "VdfSettingFragment.java"


# instance fields
.field private g0:Lcom/hodafone/camera/ui/settingsui/w;

.field private h0:Landroid/app/Dialog;

.field private i0:Lcom/hodafone/camera/ui/settingsui/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/s;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/l;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/settingsui/l;-><init>(Lcom/hodafone/camera/ui/settingsui/g0;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->g0:Lcom/hodafone/camera/ui/settingsui/w;

    .line 3
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/n;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/settingsui/n;-><init>(Lcom/hodafone/camera/ui/settingsui/g0;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->i0:Lcom/hodafone/camera/ui/settingsui/z$b;

    return-void
.end method

.method private E1(Ljava/lang/String;)I
    .locals 0

    const-string p0, "x"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/hodafone/camera/ui/settingsui/q;->a:Lcom/hodafone/camera/ui/settingsui/q;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object p1, Lcom/hodafone/camera/ui/settingsui/k;->a:Lcom/hodafone/camera/ui/settingsui/k;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method private F1(Ljava/lang/String;)D
    .locals 2

    const-string p0, ":"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/hodafone/camera/ui/settingsui/c;->a:Lcom/hodafone/camera/ui/settingsui/c;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    sget-object p1, Lcom/hodafone/camera/ui/settingsui/i;->a:Lcom/hodafone/camera/ui/settingsui/i;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic G1(II)I
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic H1(DD)D
    .locals 0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method static synthetic J1(II)I
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic K1(Lcom/hodafone/camera/ui/settingsui/z;ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "M)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    return-void
.end method

.method private N1(Lcom/hodafone/camera/ui/settingsui/z;I)V
    .locals 5

    const-string v0, "VdfSettingFragment"

    const-string v1, "showSubItemsDialog: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f0f007c

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    new-instance v4, Lcom/hodafone/camera/ui/settingsui/m;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/hodafone/camera/ui/settingsui/m;-><init>(Lcom/hodafone/camera/ui/settingsui/g0;ILcom/hodafone/camera/ui/settingsui/z;I)V

    .line 10
    invoke-virtual {v2, v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/g0;->h0:Landroid/app/Dialog;

    .line 12
    invoke-static {v0}, Lcom/hodafone/camera/l/f;->d(Landroid/app/Activity;)V

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->h0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 14
    invoke-static {v0}, Lcom/hodafone/camera/l/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static O1([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 3
    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public synthetic I1(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/camera/ui/settingsui/u;->b()Lcom/hodafone/camera/ui/settingsui/u$b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/ui/settingsui/u$b;->LIST_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p2, Lcom/hodafone/camera/ui/settingsui/z;

    invoke-direct {p0, p2, p3}, Lcom/hodafone/camera/ui/settingsui/g0;->N1(Lcom/hodafone/camera/ui/settingsui/z;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->c0:Lcom/hodafone/camera/ui/settingsui/w;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/settingsui/w;->a(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic L1(Lcom/hodafone/camera/ui/settingsui/z;)Lcom/hodafone/camera/ui/settingsui/z;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/z;->i:Ljava/lang/String;

    const-string v1, "pref_camera_picturesize_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, " ("

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->Y:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/e;->g()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f013a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v0, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_9

    move v3, v1

    :goto_2
    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/hodafone/camera/ui/settingsui/g0;->F1(Ljava/lang/String;)D

    move-result-wide v4

    .line 7
    iget-object v6, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, 0x1

    aget-object v6, v6, v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/hodafone/camera/ui/settingsui/g0;->F1(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v6, v4, v8

    if-gez v6, :cond_1

    .line 8
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    invoke-static {v4, v3, v7}, Lcom/hodafone/camera/ui/settingsui/g0;->O1([Ljava/lang/Object;II)V

    .line 9
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    invoke-static {v4, v3, v7}, Lcom/hodafone/camera/ui/settingsui/g0;->O1([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/hodafone/camera/ui/settingsui/g0;->E1(Ljava/lang/String;)I

    move-result v4

    .line 11
    iget-object v5, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    aget-object v5, v5, v7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/hodafone/camera/ui/settingsui/g0;->E1(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    invoke-static {v4, v3, v7}, Lcom/hodafone/camera/ui/settingsui/g0;->O1([Ljava/lang/Object;II)V

    .line 13
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    invoke-static {v4, v3, v7}, Lcom/hodafone/camera/ui/settingsui/g0;->O1([Ljava/lang/Object;II)V

    :cond_2
    :goto_3
    move v3, v7

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v5, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v6, Lcom/hodafone/camera/ui/settingsui/q;->a:Lcom/hodafone/camera/ui/settingsui/q;

    .line 18
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    sget-object v6, Lcom/hodafone/camera/ui/settingsui/o;->a:Lcom/hodafone/camera/ui/settingsui/o;

    .line 19
    invoke-interface {v3, v6}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object v3

    new-instance v6, Lcom/hodafone/camera/ui/settingsui/j;

    invoke-direct {v6, p1, v4, v5}, Lcom/hodafone/camera/ui/settingsui/j;-><init>(Lcom/hodafone/camera/ui/settingsui/z;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object p0, p1, Lcom/hodafone/camera/ui/settingsui/z;->i:Ljava/lang/String;

    const-string v0, "pref_video_quality_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    iget-object p0, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length p0, p0

    :goto_4
    if-ge v1, p0, :cond_9

    .line 23
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-100"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    sget-boolean v4, Lcom/hodafone/camera/h/v;->q:Z

    if-eqz v4, :cond_5

    const-string v4, "19:9"

    goto :goto_5

    :cond_5
    const-string v4, "18:9"

    .line 27
    :goto_5
    iget-object v5, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_6

    :cond_6
    const/4 v5, 0x6

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x5

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    :cond_7
    iget-object v4, p1, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "16:9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-object p1
.end method

.method public synthetic M1(ILcom/hodafone/camera/ui/settingsui/z;ILandroid/content/DialogInterface;I)V
    .locals 0

    if-eq p5, p1, :cond_0

    .line 1
    iget-object p1, p2, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    .line 2
    aget-object p1, p1, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p5, p2, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p5}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    iget-object p2, p2, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    .line 6
    :cond_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->h0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->h0:Landroid/app/Dialog;

    return-void
.end method

.method protected u1(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hodafone/camera/ui/settingsui/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/d;

    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f08029c

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->l(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/g0;->g0:Lcom/hodafone/camera/ui/settingsui/w;

    invoke-direct {v0, v1, p0}, Lcom/hodafone/camera/ui/settingsui/h0;-><init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    :cond_0
    return-void
.end method

.method protected z1(Lcom/hodafone/camera/setting/preference/DataRepository;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hodafone/camera/setting/preference/DataRepository;",
            ")",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 4
    new-instance v3, Lcom/hodafone/camera/ui/settingsui/z;

    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/g0;->i0:Lcom/hodafone/camera/ui/settingsui/z$b;

    invoke-direct {v3, v2, v4}, Lcom/hodafone/camera/ui/settingsui/z;-><init>(Lcom/hodafone/camera/setting/preference/ListPreference;Lcom/hodafone/camera/ui/settingsui/z$b;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
