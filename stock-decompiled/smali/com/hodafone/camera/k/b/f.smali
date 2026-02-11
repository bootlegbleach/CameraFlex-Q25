.class public Lcom/hodafone/camera/k/b/f;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraBeautyPanelUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/c0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/k/b/f$f;
    }
.end annotation


# instance fields
.field private A:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private B:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private C:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private D:Landroid/view/View;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Lcom/hodafone/camera/ui/commonui/c0;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/os/Handler;

.field private K:Lcom/hodafone/camera/k/c/f;

.field private L:Z

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

.field private m:I

.field private n:[I

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private z:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hodafone/camera/k/b/f;->m:I

    .line 3
    iput-boolean p2, p0, Lcom/hodafone/camera/k/b/f;->G:Z

    .line 4
    iput-boolean p2, p0, Lcom/hodafone/camera/k/b/f;->H:Z

    .line 5
    iput-boolean p2, p0, Lcom/hodafone/camera/k/b/f;->I:Z

    .line 6
    new-instance p2, Lcom/hodafone/camera/k/b/f$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/hodafone/camera/k/b/f$f;-><init>(Lcom/hodafone/camera/k/b/f;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hodafone/camera/k/b/f;->J:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/hodafone/camera/k/b/f$b;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/k/b/f$b;-><init>(Lcom/hodafone/camera/k/b/f;)V

    iput-object p2, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p2, Lcom/hodafone/camera/k/b/f$c;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/k/b/f$c;-><init>(Lcom/hodafone/camera/k/b/f;)V

    iput-object p2, p0, Lcom/hodafone/camera/k/b/f;->N:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p2, Lcom/hodafone/camera/k/b/f$e;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/k/b/f$e;-><init>(Lcom/hodafone/camera/k/b/f;)V

    iput-object p2, p0, Lcom/hodafone/camera/k/b/f;->O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    .line 10
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/x;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/w;

    move-result-object p1

    const-class p2, Lcom/hodafone/camera/k/c/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/k/c/f;

    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    .line 11
    iput p3, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    return-void
.end method

.method static synthetic A0(Lcom/hodafone/camera/k/b/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic B0(Lcom/hodafone/camera/k/b/f;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method static synthetic C0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic D0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/ui/commonui/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->F:Lcom/hodafone/camera/ui/commonui/c0;

    return-object p0
.end method

.method static synthetic E0(Lcom/hodafone/camera/k/b/f;Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->F:Lcom/hodafone/camera/ui/commonui/c0;

    return-object p1
.end method

.method static synthetic F0(Lcom/hodafone/camera/k/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return p0
.end method

.method private G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const v1, 0x7f090058

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->p:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f09008f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->q:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f090116

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->s:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f090113

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->t:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f090114

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f090117

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->v:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k1:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v3, 0x7f090110

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->y:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 35
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 36
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v3, 0x7f09010e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->z:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 37
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 38
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v3, 0x7f090111

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->A:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 39
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 40
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v3, 0x7f090112

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->B:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 41
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 42
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v3, 0x7f09010f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->C:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 43
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->O:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 44
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/c/f;->d()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Lcom/hodafone/camera/k/b/d;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/b/d;-><init>(Lcom/hodafone/camera/k/b/f;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 46
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/c/f;->e()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Lcom/hodafone/camera/k/b/c;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/b/c;-><init>(Lcom/hodafone/camera/k/b/f;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 47
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/c/f;->h()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Lcom/hodafone/camera/k/b/e;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/b/e;-><init>(Lcom/hodafone/camera/k/b/f;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 48
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/c/f;->f()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Lcom/hodafone/camera/k/b/a;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/b/a;-><init>(Lcom/hodafone/camera/k/b/f;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 49
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/c/f;->g()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Lcom/hodafone/camera/k/b/b;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/b/b;-><init>(Lcom/hodafone/camera/k/b/f;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 50
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->x:Landroid/view/View;

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->x:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/f;->T0(I)V

    .line 57
    :goto_2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->L:Z

    if-eqz v0, :cond_4

    .line 58
    iget v0, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->Q(I)V

    :cond_4
    return-void
.end method

.method private H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v1, "CameraBeautyPanelUINode"

    if-nez v0, :cond_0

    const-string p0, "applyPreferenceValueToUI, mSettingContext is null!"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->o0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "applyPreferenceValueToUI, maybe mode will close..."

    .line 4
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->Q0()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v3, "pref_sticker_key"

    invoke-interface {v0, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/hodafone/camera/k/b/f;->G:Z

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->F:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/commonui/c0;->D(I)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyPreferenceValueToUI, stickerIndex = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "applyPreferenceValueToUI"

    .line 13
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O0(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x27d9

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/a/a;->R(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    if-nez p1, :cond_2

    .line 6
    iget p1, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/a/a;->Q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    const-string v1, "CameraBeautyPanelUINode"

    if-nez v0, :cond_0

    const-string p0, "recoverProgressBar, mManualFbEffectParameterArray is null."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v2, Lcom/hodafone/camera/h/v;->k1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    aget v2, v0, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-direct {p0, v2, v3, v0}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    goto :goto_0

    .line 5
    :cond_1
    aget v2, v0, v3

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x4

    aget v0, v0, v4

    invoke-direct {p0, v2, v3, v0}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverProgressBar, mManualFbEffectParameterArray = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_fb_smoothskin_key"

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 5
    sget-boolean v1, Lcom/hodafone/camera/h/v;->k1:Z

    const-string v2, "pref_fb_thinface_key"

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v3, "pref_fb_whitening_key"

    .line 7
    invoke-interface {v1, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    const/4 v4, 0x1

    aput v1, v3, v4

    .line 10
    sget-boolean v3, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    .line 12
    invoke-interface {v3, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v3, "pref_fb_rosy_key"

    .line 16
    invoke-interface {v2, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    const/4 v4, 0x2

    aput v2, v3, v4

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v3, "pref_fb_bigeye_key"

    .line 21
    invoke-interface {v1, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    const/4 v4, 0x3

    aput v1, v3, v4

    .line 24
    iget-object v3, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    .line 25
    invoke-interface {v3, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    const/4 v4, 0x4

    aput v2, v3, v4

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshFbEffectProgressBar, mManualFbEffectParameterArray = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraBeautyPanelUINode"

    .line 31
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private R0(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/hodafone/camera/h/v;->r1:I

    sget v0, Lcom/hodafone/camera/h/v;->t1:I

    sget v1, Lcom/hodafone/camera/h/v;->v1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lcom/hodafone/camera/h/v;->s1:I

    sget v0, Lcom/hodafone/camera/h/v;->u1:I

    sget v1, Lcom/hodafone/camera/h/v;->w1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/k/b/f;->S0(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/hodafone/camera/k/b/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/b/f;->I:Z

    return p1
.end method

.method private S0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/f;->f()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 2
    sget-boolean p1, Lcom/hodafone/camera/h/v;->k1:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->h()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 4
    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/f;->g()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/f;->e()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->d()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/f;->g()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/hodafone/camera/k/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->V0()V

    return-void
.end method

.method private T0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->y:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f090116

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->z:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    const v3, 0x7f090113

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->A:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    const v3, 0x7f090114

    if-ne p1, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->B:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    const v3, 0x7f090117

    if-ne p1, v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->C:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    const v3, 0x7f090115

    if-ne p1, v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    const v0, 0x7f090057

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    .line 7
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic U(Lcom/hodafone/camera/k/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->G0()V

    return-void
.end method

.method private U0(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Lcom/hodafone/camera/k/b/f$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hodafone/camera/k/b/f$d;-><init>(Lcom/hodafone/camera/k/b/f;Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->q:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06001f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    invoke-static {p1, p2, p0, v1}, Lcom/hodafone/camera/k/e/c;->x(Landroid/view/View;FFLcom/hodafone/camera/k/e/c$f;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    invoke-static {p1, p0, p2, v1}, Lcom/hodafone/camera/k/e/c;->x(Landroid/view/View;FFLcom/hodafone/camera/k/e/c$f;)V

    :goto_0
    return-void
.end method

.method static synthetic V(Lcom/hodafone/camera/k/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->H0()V

    return-void
.end method

.method private V0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v2, 0xcd

    const/16 v3, 0x27dd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/hodafone/camera/k/b/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/b/f;->T0(I)V

    return-void
.end method

.method static synthetic X(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Z(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d0(Lcom/hodafone/camera/k/b/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e0(Lcom/hodafone/camera/k/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    return p0
.end method

.method static synthetic f0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/b/f;->U0(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic h0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic j0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic k0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic l0(Lcom/hodafone/camera/k/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/b/f;->H:Z

    return p0
.end method

.method static synthetic m0(Lcom/hodafone/camera/k/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/b/f;->m:I

    return p0
.end method

.method static synthetic n0(Lcom/hodafone/camera/k/b/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/b/f;->m:I

    return p1
.end method

.method static synthetic o0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->K:Lcom/hodafone/camera/k/c/f;

    return-object p0
.end method

.method static synthetic p0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic q0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic r0(Lcom/hodafone/camera/k/b/f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    return-object p0
.end method

.method static synthetic s0(Lcom/hodafone/camera/k/b/f;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic t0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic u0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic v0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic w0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic x0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    return-object p1
.end method

.method static synthetic z0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->M:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method protected C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "CameraBeautyPanelUINode"

    const-string v2, " initFaceBeautyLayout"

    .line 2
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/a/a;

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/asynclayoutinflater/a/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c004a

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    new-instance v4, Lcom/hodafone/camera/k/b/f$a;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/k/b/f$a;-><init>(Lcom/hodafone/camera/k/b/f;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/asynclayoutinflater/a/a;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/a/a$e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0038

    iget-object v3, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v2, 0x7f090059

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/f;->r:Landroid/widget/ImageView;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->G0()V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->H0()V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()V
    .locals 6

    const-string v0, "CameraBeautyPanelUINode"

    const-string v1, "[onFirstPreviewArrived]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->I:Z

    .line 3
    iput v0, p0, Lcom/hodafone/camera/k/b/f;->m:I

    .line 4
    iget-boolean v1, p0, Lcom/hodafone/camera/k/b/f;->G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f;->J:Landroid/os/Handler;

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const/16 v3, 0xcb

    invoke-interface {v1, v3, v2}, Lcom/hodafone/camera/h/z;->L(IZ)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/f;->I0()V

    .line 8
    sget-boolean v1, Lcom/hodafone/camera/h/v;->q1:Z

    const/4 v3, 0x0

    const/16 v4, 0x6b

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string v5, "ai-beauty-guide"

    invoke-virtual {v1, v5}, Lcom/hodafone/camera/k/c/d;->g1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    :cond_1
    const-string v1, "fb_short_video"

    .line 11
    invoke-static {v1, v0}, Lc/f/a/f/e/c;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string v5, "fb-short-video-guide"

    invoke-virtual {v1, v5}, Lcom/hodafone/camera/k/c/d;->g1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->I:Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x27d6

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->H:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/f;->O0(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x27d7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 3
    iput-boolean v2, p0, Lcom/hodafone/camera/k/b/f;->H:Z

    .line 4
    invoke-direct {p0, v2}, Lcom/hodafone/camera/k/b/f;->O0(Z)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->P0()V

    .line 7
    :cond_1
    iput v2, p0, Lcom/hodafone/camera/k/b/f;->m:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x27dd

    if-ne p1, v1, :cond_3

    .line 8
    iget-boolean v3, p0, Lcom/hodafone/camera/k/b/f;->I:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, v1, p2, v2, p3}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x27de

    if-ne p1, p3, :cond_5

    .line 10
    iget p1, p0, Lcom/hodafone/camera/k/b/f;->m:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    .line 11
    iput v0, p0, Lcom/hodafone/camera/k/b/f;->m:I

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f;->n:[I

    if-nez p1, :cond_4

    const-string p0, "CameraBeautyPanelUINode"

    const-string p1, "CMD_TOAST_GENDER_DETECTED, manual condition not arrive"

    .line 13
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Lcom/hodafone/camera/k/b/f;->R0(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/f;->C()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    if-nez p3, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/hodafone/camera/k/b/f;->G:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->J:Landroid/os/Handler;

    const/16 p1, 0x3e8

    const-wide/16 p2, 0x5dc

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->L:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->P0()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->R(I)V

    return-void
.end method

.method public I0()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_0

    const-string v3, "pref_gender_estimate_key"

    .line 3
    invoke-interface {v0, v3}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getDataDepotValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onModeUiShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraBeautyPanelUINode"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "on"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->H:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/hodafone/camera/k/b/f;->R0(I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iget v0, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->Q(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->A()V

    :goto_1
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/f;->L:Z

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/f;->I0()V

    return-void
.end method

.method public synthetic J0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->z:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->h2()V

    return-void
.end method

.method public synthetic K0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->C:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->g2()V

    return-void
.end method

.method public synthetic L0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->B:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method public synthetic M0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->y:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public synthetic N0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->A:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    iget-boolean v3, p0, Lcom/hodafone/camera/k/b/f;->G:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->V0()V

    .line 3
    :cond_2
    iput-boolean v2, p0, Lcom/hodafone/camera/k/b/f;->G:Z

    .line 4
    iput-boolean v2, p0, Lcom/hodafone/camera/k/b/f;->I:Z

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pref_sticker_key"

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const/16 p1, 0xcb

    invoke-interface {p0, p1, v2}, Lcom/hodafone/camera/h/z;->L(IZ)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result p0

    return p0
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f09008f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->o:Landroid/view/ViewGroup;

    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    :cond_1
    int-to-float p0, v1

    return p0
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f;->F:Lcom/hodafone/camera/ui/commonui/c0;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/c0;->E(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/f;->H0()V

    return-void
.end method
