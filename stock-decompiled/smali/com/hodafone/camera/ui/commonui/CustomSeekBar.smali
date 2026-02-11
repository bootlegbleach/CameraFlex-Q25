.class public Lcom/hodafone/camera/ui/commonui/CustomSeekBar;
.super Landroid/widget/RelativeLayout;
.source "CustomSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/SeekBar;

.field protected d:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

.field private e:I

.field protected f:Z

.field private g:I

.field private h:I

.field protected i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/hodafone/camera/R$styleable;->CustomScaleBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->e:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->f:Z

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->g:I

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->h:I

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c003b

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->i:Z

    return-void
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0901c4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->b:Landroid/widget/TextView;

    const v0, 0x7f090135

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09016f

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    .line 6
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->g:I

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->h:I

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->e:I

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->f:Z

    if-nez v0, :cond_3

    const v0, 0x7f0900cb

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->d:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;->c(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;IZ)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/hodafone/camera/l/n;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->d:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;->b(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->d:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;->a(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->d:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->c:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setValueText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
