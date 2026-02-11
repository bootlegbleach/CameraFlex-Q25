.class public Lcom/hodafone/camera/ui/uinode/c0;
.super Lcom/hodafone/camera/k/a/b;
.source "RotateDialog.java"


# instance fields
.field private l:Lcom/hodafone/camera/ui/commonui/RotateLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/c0;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->s:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->w:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/c0;->G()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/c0;->s:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/c0;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/c0;->u:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/hodafone/camera/ui/uinode/c0;->v:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hodafone/camera/ui/uinode/c0;->w:Ljava/lang/Runnable;

    .line 7
    iput-object p6, p0, Lcom/hodafone/camera/ui/uinode/c0;->x:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/c0;->t()V

    return-void
.end method

.method public synthetic C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->A()V

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/c0;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    return-void
.end method

.method public synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/c0;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090154

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->l:Lcom/hodafone/camera/ui/commonui/RotateLayout;

    const v0, 0x7f090158

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->m:Landroid/view/View;

    const v0, 0x7f090153

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->n:Landroid/view/View;

    const v0, 0x7f090157

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->o:Landroid/widget/TextView;

    const v0, 0x7f090156

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->p:Landroid/widget/TextView;

    const v0, 0x7f090151

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->q:Landroid/widget/TextView;

    const v0, 0x7f090152

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->r:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcom/hodafone/camera/ui/uinode/s;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/uinode/s;-><init>(Lcom/hodafone/camera/ui/uinode/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 12
    iget p0, p0, Lcom/hodafone/camera/k/a/b;->a:I

    invoke-static {p1, p0, v2}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/c0;->F()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v3, 0x7f06008f

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/k/c/d;->P0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/c0;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/c0;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/c0;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/c0;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/q;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/q;-><init>(Lcom/hodafone/camera/ui/uinode/c0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/c0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/c0;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/r;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/r;-><init>(Lcom/hodafone/camera/ui/uinode/c0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/c0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefresh() mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/c0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/c0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mButton1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/c0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mButton2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/c0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRunnable1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/c0;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRunnable2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/c0;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RotateDialog"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
