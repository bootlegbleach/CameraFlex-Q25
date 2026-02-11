.class public Lcom/hodafone/camera/ui/commonui/CameraTopBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CameraTopBarView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/b0;
.implements Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;


# static fields
.field public static final T:I

.field public static final U:I


# instance fields
.field private A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

.field private B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private C:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/view/animation/Animation;

.field private N:Z

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

.field private S:I

.field private r:J

.field private s:J

.field private t:Landroid/content/Context;

.field private u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/hodafone/camera/setting/preference/DataRepository;

.field private x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private y:Lcom/hodafone/camera/setting/preference/ListPreference;

.field private z:Lcom/hodafone/camera/k/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->T:I

    .line 2
    sput v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->r:J

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->G:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    .line 6
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->I:Z

    .line 7
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->N:Z

    .line 8
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->O:Z

    .line 9
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    .line 10
    sget p1, Lc/f/a/b;->c:I

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->K:I

    return-void
.end method

.method private A(I)I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->c1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private F()V
    .locals 3

    const v0, 0x7f090082

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->C:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    const v0, 0x7f090083

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->U:I

    new-array v0, v0, [Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v1, 0x7f090196

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v1, 0x7f090197

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v1, 0x7f090198

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v1, 0x7f090199

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v1, 0x7f09019a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const v1, 0x7f09019b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v2, v1, :cond_0

    const v1, 0x7f09019c

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aput-object p0, v0, v2

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    const v0, 0x7f090076

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    return-void
.end method

.method private H()V
    .locals 2

    const v0, 0x7f0901dc

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E:Landroid/view/ViewGroup;

    const v1, 0x7f09013a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    return-void
.end method

.method private I()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->r:J

    return v2
.end method

.method private Q(Lcom/hodafone/camera/setting/preference/ListPreference;Lcom/hodafone/camera/ui/commonui/RotateImageView;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_picture_aspect_ratio_key"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0f0056

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v4

    const v6, 0x7f080203

    if-ne v4, v6, :cond_1

    .line 5
    iget-object v6, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pref_hdr_key"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "auto"

    const-string v8, "off"

    const-string v9, "on"

    const v10, 0x2dddaf

    const v11, 0x1ad6f

    const/16 v12, 0xddf

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_a

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v15

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v14

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const v16, 0x7f0800b1

    if-eqz v4, :cond_9

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_7

    :goto_3
    move/from16 v4, v16

    goto :goto_4

    :cond_7
    const v16, 0x7f0800b3

    .line 10
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v6, 0x7f0f0053

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const v16, 0x7f0800b2

    .line 11
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v6, 0x7f0f0052

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_9
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v6, 0x7f0f0051

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :goto_4
    iget-object v6, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pref_camera_flashmode_key"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const v6, 0x7f0f004d

    const v16, 0x7f080179

    const v13, 0x7f0f004c

    const v17, 0x7f080174

    const v18, 0x7f08016f

    if-eqz v4, :cond_14

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v12, :cond_e

    if-eq v4, v11, :cond_d

    if-eq v4, v10, :cond_c

    const v10, 0x696d3fc

    if-eq v4, v10, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "torch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v14

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_13

    if-eq v4, v15, :cond_12

    if-eq v4, v14, :cond_11

    if-eq v4, v5, :cond_10

    :goto_7
    move/from16 v4, v18

    goto :goto_8

    :cond_10
    const v4, 0x7f08017d

    .line 16
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v10, 0x7f0f004e

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17
    :cond_11
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v4, v16

    goto :goto_8

    .line 18
    :cond_12
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v4, v17

    goto :goto_8

    .line 19
    :cond_13
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v5, 0x7f0f004b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 20
    :goto_8
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_screenflash_key"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_17

    if-eq v4, v11, :cond_16

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v4, v15

    goto :goto_a

    :cond_17
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v4, v14

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v4, -0x1

    :goto_a
    if-eqz v4, :cond_1b

    if-eq v4, v15, :cond_1a

    if-eq v4, v14, :cond_19

    :goto_b
    move/from16 v4, v18

    goto :goto_c

    .line 23
    :cond_19
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v4, v16

    goto :goto_c

    .line 24
    :cond_1a
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v4, v17

    goto :goto_c

    .line 25
    :cond_1b
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v5, 0x7f0f004b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 26
    :goto_c
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_video_quality_key"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 28
    invoke-virtual {v1, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v1

    const v4, 0x7f080281

    if-ne v1, v4, :cond_1d

    .line 30
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v4, 0x7f0f0056

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 31
    :cond_1d
    invoke-virtual/range {p2 .. p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_d
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    :goto_e
    return-void
.end method

.method private S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v3, "pref_camera_picture_aspect_ratio_key"

    .line 1
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0f0056

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    .line 2
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1:1"

    if-nez v2, :cond_1

    move-object v2, v3

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "19.5:9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v6

    goto :goto_1

    :sswitch_1
    const-string v3, "19:9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v7

    goto :goto_1

    :sswitch_2
    const-string v3, "18:9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v9

    goto :goto_1

    :sswitch_3
    const-string v3, "16:9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v11

    goto :goto_1

    :sswitch_4
    const-string v3, "4:3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v12

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, -0x1

    :goto_1
    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v9, :cond_3

    if-eq v8, v7, :cond_3

    if-eq v8, v6, :cond_3

    goto/16 :goto_c

    .line 4
    :cond_3
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 5
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 6
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_6
    const-string v3, "pref_gender_estimate_key"

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v13, "off"

    if-eqz v4, :cond_8

    .line 8
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 10
    :cond_7
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0050

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_8
    const-string v3, "pref_hdr_key"

    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v14, "auto"

    const v15, 0x2dddaf

    const-string v8, "on"

    const v10, 0x1ad6f

    const/16 v5, 0xddf

    if-eqz v4, :cond_10

    .line 12
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v5, :cond_b

    if-eq v3, v10, :cond_a

    if-eq v3, v15, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v8, v12

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v8, v11

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_f

    if-eq v8, v12, :cond_e

    if-eq v8, v11, :cond_d

    goto/16 :goto_c

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0053

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0052

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0051

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_10
    const-string v3, "pref_filter_key"

    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->x1()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 19
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 20
    :cond_11
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0049

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_12
    const-string v3, "pref_motion_photo_key"

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 22
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 23
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0054

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 24
    :cond_13
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0055

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_14
    const-string v3, "pref_camera_flashmode_key"

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 26
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v5, :cond_18

    if-eq v3, v10, :cond_17

    if-eq v3, v15, :cond_16

    const v4, 0x696d3fc

    if-eq v3, v4, :cond_15

    goto :goto_4

    :cond_15
    const-string v3, "torch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v8, v9

    goto :goto_5

    :cond_16
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v8, 0x0

    goto :goto_5

    :cond_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v8, v12

    goto :goto_5

    :cond_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v8, v11

    goto :goto_5

    :cond_19
    :goto_4
    const/4 v8, -0x1

    :goto_5
    if-eqz v8, :cond_1d

    if-eq v8, v12, :cond_1c

    if-eq v8, v11, :cond_1b

    if-eq v8, v9, :cond_1a

    goto/16 :goto_c

    .line 28
    :cond_1a
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 29
    :cond_1b
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 30
    :cond_1c
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 31
    :cond_1d
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1e
    const-string v3, "pref_camera_screenflash_key"

    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 33
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    return-void

    .line 34
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v5, :cond_22

    if-eq v3, v10, :cond_21

    if-eq v3, v15, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v8, 0x0

    goto :goto_7

    :cond_21
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v8, v12

    goto :goto_7

    :cond_22
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v8, v11

    goto :goto_7

    :cond_23
    :goto_6
    const/4 v8, -0x1

    :goto_7
    if-eqz v8, :cond_26

    if-eq v8, v12, :cond_25

    if-eq v8, v11, :cond_24

    goto/16 :goto_c

    .line 35
    :cond_24
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 36
    :cond_25
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 37
    :cond_26
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f004b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_27
    const-string v3, "pref_video_quality_key"

    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 39
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    const-string v3, "-101"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v8, v6

    goto :goto_9

    :sswitch_7
    const-string v3, "-100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v8, v7

    goto :goto_9

    :sswitch_8
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v8, 0x0

    goto :goto_9

    :sswitch_9
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v8, v12

    goto :goto_9

    :sswitch_a
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v8, v11

    goto :goto_9

    :sswitch_b
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v8, v9

    goto :goto_9

    :cond_28
    :goto_8
    const/4 v8, -0x1

    :goto_9
    if-eqz v8, :cond_2e

    if-eq v8, v12, :cond_2d

    if-eq v8, v11, :cond_2c

    if-eq v8, v9, :cond_2b

    if-eq v8, v7, :cond_2a

    if-eq v8, v6, :cond_29

    goto/16 :goto_c

    :cond_29
    const-string v0, "1080P+"

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 42
    :cond_2a
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0056

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2b
    const-string v0, "480P"

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2c
    const-string v0, "720P"

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2d
    const-string v0, "1080P"

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2e
    const-string v0, "4K"

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2f
    const-string v3, "pref_camera_asd_key"

    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 48
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    const-string v3, "pref_camera_asd_key"

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 49
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0041

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 50
    :cond_30
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0042

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_31
    const-string v3, "pref_super_macro_key"

    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 52
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    const-string v3, "pref_super_macro_key"

    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v5, :cond_33

    if-eq v3, v10, :cond_32

    goto :goto_a

    :cond_32
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v8, 0x0

    goto :goto_b

    :cond_33
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move v8, v12

    goto :goto_b

    :cond_34
    :goto_a
    const/4 v8, -0x1

    :goto_b
    if-eqz v8, :cond_36

    if-eq v8, v12, :cond_35

    goto :goto_c

    .line 54
    :cond_35
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f005a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 55
    :cond_36
    iget-object v0, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v2, 0x7f0f0059

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_5
        0xca6d -> :sswitch_4
        0x171824 -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x172367 -> :sswitch_1
        0x56d6696e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x38 -> :sswitch_8
        0x1532a4 -> :sswitch_7
        0x1532a5 -> :sswitch_6
    .end sparse-switch
.end method

.method private W(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->C:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    sget-boolean v3, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    move v4, v0

    .line 11
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 12
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 15
    iput v4, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->J:I

    .line 16
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aget-object v6, v6, v4

    aget-object v7, v2, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Q(Lcom/hodafone/camera/setting/preference/ListPreference;Lcom/hodafone/camera/ui/commonui/RotateImageView;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aget-object v5, v5, v4

    new-instance v6, Lcom/hodafone/camera/ui/commonui/c;

    invoke-direct {v6, p0, p1}, Lcom/hodafone/camera/ui/commonui/c;-><init>(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->C:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    if-eqz p1, :cond_5

    .line 21
    new-instance v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$a;-><init>(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)V

    invoke-virtual {p1, v3, p1, v0}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->B(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B()V

    :cond_6
    return-void
.end method

.method private Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->q(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)V

    .line 4
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p3, p3, p1

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p3, p3, p1

    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p2, p2, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p0, p0, p1

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return p1
.end method

.method private setMoreItemImageDraw(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMoreItemImageDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTopBarView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0800b5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v0, 0x7f0f0058

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic v(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic w(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private x(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->w:Lcom/hodafone/camera/setting/preference/DataRepository;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge v1, p1, :cond_0

    .line 3
    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 4
    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    const-string v0, "CameraTopBarView"

    const-string v1, "Square Screen detected, force TopBar transparent!"

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    .line 13
    instance-of p0, p0, Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->C:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v0, v2}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->A(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 6
    invoke-virtual {v3}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_filter_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x4

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->C:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$b;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$b;-><init>(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)V

    invoke-virtual {v0, p1, v0, v1}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->A(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V

    :cond_1
    return-void
.end method

.method public synthetic J(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubMenuOnClick... key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraTopBarView"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->J:I

    aget-object p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 9
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->J:I

    .line 10
    aget-object p2, v1, p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGoogleLensAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->R:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f08018a

    goto :goto_0

    :cond_0
    const p1, 0x7f080189

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    sget v1, Lc/f/a/b;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080220

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->M:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v1, 0x7f010027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->M:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->M:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->M:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    sget v1, Lc/f/a/b;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080221

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public N(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->I:Z

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L:I

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N1()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 6
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L:I

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->X(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v3, p1

    const/4 v4, 0x6

    if-ge v4, v3, :cond_2

    .line 10
    aget-object p1, p1, v4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    .line 11
    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v1

    .line 21
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    const-string v3, "pref_camera_flashmode_key"

    .line 22
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_7
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->N:Z

    .line 25
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->O:Z

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    if-nez p1, :cond_9

    .line 27
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H()V

    .line 28
    :cond_9
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    const p1, 0x7f0f024f

    goto :goto_1

    :cond_a
    const p1, 0x7f0f023f

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f080221

    .line 31
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    sget v2, Lc/f/a/b;->b:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 32
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->I:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->N1()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L:I

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L:I

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z(I)V

    .line 6
    :cond_1
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L:I

    .line 7
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    const v1, 0x7f0f024f

    goto :goto_1

    :cond_2
    const v1, 0x7f0f023f

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_flashmode_key"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v3, v1

    const/4 v4, 0x6

    if-ge v4, v3, :cond_5

    .line 13
    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    .line 14
    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v4, v1, v3

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v4, v1, v3

    .line 19
    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v2

    .line 20
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_9
    sget-boolean v1, Lcom/hodafone/camera/h/v;->c1:Z

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v1, v2

    .line 24
    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 25
    :cond_b
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v4, v1, v3

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->w:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 28
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public R(Lcom/hodafone/camera/setting/preference/DataRepository;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPreferenceGroup subMode+++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraTopBarView"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ge v7, v5, :cond_1

    aget-object v11, v3, v7

    .line 5
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    invoke-virtual {v11, v9, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v3

    const-string v7, "torch"

    const/4 v11, 0x5

    const-string v12, "pref_camera_flashmode_key"

    const/4 v13, 0x6

    const/4 v14, 0x1

    const-string v15, "on"

    if-nez v3, :cond_12

    .line 9
    invoke-virtual {v1, v12}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-nez v3, :cond_2

    const-string v3, "pref_camera_screenflash_key"

    .line 10
    invoke-virtual {v1, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v7

    check-cast v7, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 11
    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v12, v12, v6

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v6

    invoke-direct {v0, v5, v3}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v6

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 14
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v6

    invoke-direct {v0, v5, v12}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_5

    .line 15
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v6

    invoke-virtual {v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v6

    invoke-virtual {v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const v8, 0x3e4ccccd    # 0.2f

    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPreferenceGroup pre.isClickable()="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v6

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_4
    invoke-direct {v0, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    move-result v3

    const-string v5, "pref_hdr_key"

    .line 20
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v5, v7, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v3

    :cond_6
    const-string v5, "pref_google_lens_key"

    .line 23
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v3

    iput-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->R:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    .line 26
    invoke-direct {v0, v3, v5, v9, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v3

    .line 27
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/hodafone/camera/k/c/d;->z1()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v14

    goto :goto_5

    :cond_7
    move v5, v6

    .line 28
    :goto_5
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->R:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    if-eqz v5, :cond_8

    const v5, 0x7f08018a

    goto :goto_6

    :cond_8
    const v5, 0x7f080189

    :goto_6
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    .line 29
    :cond_9
    iput-object v9, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->R:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    :goto_7
    const-string v5, "pref_filter_key"

    .line 30
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_a

    .line 31
    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "0"

    .line 32
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v5, v7, v14}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v3

    :cond_a
    const-string v5, "pref_camera_asd_key"

    .line 33
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 35
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v5, v7, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v3

    :cond_b
    const-string v5, "pref_super_macro_key"

    .line 36
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 38
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v5, v7, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v3

    :cond_c
    const-string v5, "pref_motion_photo_key"

    .line 39
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_d

    .line 40
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v7, v7

    if-ge v3, v7, :cond_d

    .line 41
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v5, v7, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v5

    if-le v5, v3, :cond_d

    .line 42
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v7, v3

    iput-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Q:Landroid/view/View;

    move v3, v5

    :cond_d
    const-string v5, "pref_camera_picture_aspect_ratio_key"

    .line 43
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v7

    check-cast v7, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setPreferenceGroup: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 45
    invoke-virtual {v7}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    if-ne v12, v15, :cond_e

    const-string v8, "1:1"

    .line 47
    invoke-virtual {v7, v8}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setPreferenceGroup: \u5f3a\u5236\u4fee\u6b63\u6bd4\u4f8b\u4e3a "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    :cond_e
    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v12, v12, v3

    invoke-virtual {v12, v7, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v12, v12, v3

    invoke-direct {v0, v7, v12, v8}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Q(Lcom/hodafone/camera/setting/preference/ListPreference;Lcom/hodafone/camera/ui/commonui/RotateImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 51
    :catch_0
    iget-object v8, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v8, v8, v3

    const v12, 0x7f0801cd

    invoke-virtual {v8, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    :goto_8
    iget-object v8, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v8, v8, v3

    invoke-virtual {v7}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    move v10, v6

    :cond_f
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v3

    invoke-direct {v0, v7, v5}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    goto :goto_9

    .line 54
    :cond_10
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_9
    invoke-direct {v0, v3}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    move-result v3

    .line 56
    sget-boolean v5, Lcom/hodafone/camera/h/v;->q1:Z

    if-eqz v5, :cond_11

    if-ne v2, v14, :cond_11

    const-string v5, "pref_gender_estimate_key"

    .line 57
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 59
    invoke-direct {v0, v3, v1, v9, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Y(ILcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;Z)I

    move-result v1

    if-le v1, v3, :cond_11

    .line 60
    iget-object v1, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->P:Landroid/view/View;

    .line 61
    :cond_11
    invoke-direct {v0, v2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x(I)V

    goto/16 :goto_14

    .line 62
    :cond_12
    invoke-virtual {v1, v12}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v2, :cond_16

    .line 63
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v6

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 64
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v6

    goto :goto_a

    :cond_13
    move v5, v10

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v3

    if-nez v3, :cond_14

    .line 66
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_14
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const v8, 0x3e4ccccd    # 0.2f

    :goto_b
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 68
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v2, v2, v6

    invoke-direct {v0, v2, v12}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, v6}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    move-result v2

    goto :goto_c

    .line 70
    :cond_16
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v2, v2, v6

    invoke-virtual {v2, v9, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v2, v2, v6

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v6

    :goto_c
    if-nez p3, :cond_21

    const-string v3, "pref_video_quality_key"

    .line 72
    invoke-virtual {v1, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_18

    .line 73
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v2

    invoke-virtual {v7, v5, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 74
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v2

    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v6

    goto :goto_d

    :cond_17
    move v5, v10

    :goto_d
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v2

    invoke-direct {v0, v5, v3}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, v2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    move-result v2

    goto :goto_e

    .line 77
    :cond_18
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v9, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 78
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_e
    sget-boolean v3, Lcom/hodafone/camera/h/v;->E0:Z

    if-eqz v3, :cond_1b

    const-string v3, "pref_video_3dnr_key"

    .line 80
    invoke-virtual {v1, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_1a

    .line 81
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v2

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 82
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v2

    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v6

    goto :goto_f

    :cond_19
    move v5, v10

    :goto_f
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 84
    :cond_1a
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :goto_10
    invoke-direct {v0, v2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    move-result v2

    .line 86
    :cond_1b
    sget-boolean v3, Lcom/hodafone/camera/h/v;->D0:Z

    if-eqz v3, :cond_1f

    const-string v3, "pref_video_stabilization_key"

    .line 87
    invoke-virtual {v1, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_1e

    .line 88
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v2

    invoke-virtual {v7, v5, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 89
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v7, v7, v2

    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1c

    move v10, v6

    :cond_1c
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v5}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 91
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v2

    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v7, 0x7f0f0065

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 92
    :cond_1d
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v2

    iget-object v5, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    const v7, 0x7f0f0066

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :goto_11
    invoke-direct {v0, v2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A(I)I

    goto :goto_12

    .line 94
    :cond_1e
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v9, v9}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->p(Lcom/hodafone/camera/setting/preference/ListPreference;[Ljava/lang/String;)V

    .line 95
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v2, v3, v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_1f
    :goto_12
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v3, v2

    if-ge v13, v3, :cond_20

    .line 97
    aget-object v2, v2, v13

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 98
    :cond_20
    aget-object v2, v2, v11

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 99
    :cond_21
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v2, v2, v14

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v3, v2

    if-ge v13, v3, :cond_22

    .line 101
    aget-object v2, v2, v13

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 102
    :cond_22
    aget-object v2, v2, v11

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_13
    iput-object v1, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->w:Lcom/hodafone/camera/setting/preference/DataRepository;

    .line 104
    :goto_14
    iget-object v1, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v2, v1

    if-ge v13, v2, :cond_23

    aget-object v1, v1, v13

    goto :goto_15

    :cond_23
    aget-object v1, v1, v11

    :goto_15
    invoke-direct {v0, v1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->setMoreItemImageDraw(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V

    .line 105
    iget-object v1, v0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v2, v1

    :goto_16
    if-ge v6, v2, :cond_25

    aget-object v3, v1, v6

    .line 106
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_24

    .line 107
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 108
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y()V

    const-string v0, "setPreferenceGroup subMode---"

    .line 109
    invoke-static {v4, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->U()V

    return-void
.end method

.method public X(I)V
    .locals 2

    const-string v0, "CameraTopBarView"

    const-string v1, "startProgressAnim: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    if-nez v0, :cond_0

    const v0, 0x7f09017d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f060045

    .line 6
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->setProgressColor(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->K:I

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->setMax(I)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->s:J

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    if-eqz p0, :cond_3

    const/16 p1, 0x14

    .line 12
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->z2(I)V

    :cond_3
    return-void
.end method

.method public Z(Lcom/hodafone/camera/setting/preference/DataRepository;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update button group, subMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTopBarView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    if-eqz v0, :cond_0

    .line 3
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->R(Lcom/hodafone/camera/setting/preference/DataRepository;IZ)V

    return-void
.end method

.method public a(IZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibleChange position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CameraTopBarView"

    invoke-static {v0, p3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->getMyPreferenceButtonKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->s:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3b60

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->K:I

    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x466d8000    # 15200.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->setProgress(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x14

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/hodafone/camera/k/c/d;->A2(IJ)V

    goto :goto_0

    :cond_0
    const-string v0, "CameraTopBarView"

    const-string v1, "updateProgress: MAX_DURATION"

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->K:I

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c1:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->O:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->N:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xd

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->N:Z

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->F:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->t:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07018a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;Lcom/hodafone/camera/setting/preference/ListPreference;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->I()Z

    move-result v0

    const-string v1, "CameraTopBarView"

    if-eqz v0, :cond_0

    const-string p0, "onClick: too fast, filter"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->I:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->t1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->O1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y:Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onClick id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mSubMenuShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    :cond_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->t2()V

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_filter_key"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->o0()V

    goto/16 :goto_2

    :cond_6
    const-string v2, "pref_google_lens_key"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    if-eqz p0, :cond_f

    .line 18
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->f2(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    const-string v2, "pref_camera_flashmode_key"

    .line 19
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->isClickable()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    const/16 p1, 0x13b

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->z2(I)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    .line 21
    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    if-nez p2, :cond_9

    .line 22
    check-cast p1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->W(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    goto :goto_2

    .line 24
    :cond_a
    iget-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->H:Z

    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    .line 26
    :cond_b
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result p3

    .line 28
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 29
    array-length v3, v2

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    if-gez p3, :cond_d

    const/4 p3, 0x0

    goto :goto_0

    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 30
    array-length v1, v2

    rem-int/2addr p3, v1

    .line 31
    :goto_0
    invoke-virtual {p2, p3}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValueByIndex(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p3, v0, p2}, Lcom/hodafone/camera/k/c/d;->I2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->S(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V

    const-string p1, "pref_super_macro_key"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "on"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 36
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    if-eqz p1, :cond_e

    const-string p1, "supermacro"

    goto :goto_1

    :cond_e
    const-string p1, "normal"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->p0(Ljava/lang/String;)Z

    :cond_f
    :goto_2
    return-void

    :cond_10
    :goto_3
    const-string p0, "onClick: values is empty!"

    .line 37
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f09007a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->d(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->x:[Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getAiBeautyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->P:Landroid/view/View;

    return-object p0
.end method

.method public getMotionPhotoView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->Q:Landroid/view/View;

    return-object p0
.end method

.method public getThumbRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->G()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f09007d

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v1, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->T:I

    new-array v1, v1, [Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iput-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const v2, 0x7f09007e

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090080

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090079

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f09007c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f09007b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v2, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f09007a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aput-object v1, v0, v2

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->u:[Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0, v2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->o(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton$b;I)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->y()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->G:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setCameraUI(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->G:Z

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->A:Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->setProgress(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->z:Lcom/hodafone/camera/k/c/d;

    if-eqz p0, :cond_2

    const/16 p1, 0x14

    .line 6
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    :cond_2
    const-string p0, "CameraTopBarView"

    const-string p1, "endProgressAnim: "

    .line 7
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
