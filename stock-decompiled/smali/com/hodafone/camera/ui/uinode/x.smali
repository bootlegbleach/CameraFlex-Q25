.class public Lcom/hodafone/camera/ui/uinode/x;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraReuseTipUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;
.implements Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;
.implements Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/x$a;
    }
.end annotation


# static fields
.field private static y:Ljava/lang/String; = "CameraReuseTipUINode"


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/uinode/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/x;->p:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->s:Z

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->v:Z

    .line 6
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/x;->w:Z

    .line 7
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/x;->x:Z

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    .line 10
    invoke-direct {p0, p3}, Lcom/hodafone/camera/ui/uinode/x;->M(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private B(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p0

    .line 2
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "x%1.1f"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/n;->b0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->f0(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private D(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 4
    iget v2, v0, Lcom/hodafone/camera/ui/uinode/x$a;->a:I

    if-ne v2, p1, :cond_0

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, v0, Lcom/hodafone/camera/ui/uinode/x$a;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private M(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f090149

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    .line 3
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setOnTipClickListener(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setOnShortTermMessageDisappearListener(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$j;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setOnWideTipsMessageDisappearListener(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$l;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    return-void
.end method

.method private N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->u0:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->i:Z

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

.method private Q(II)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/x;->u:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p0

    .line 2
    :goto_1
    invoke-static {p2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    move v0, p0

    :cond_3
    return v0
.end method

.method public static R(II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->K(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->U(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private j0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 4
    iget v1, v0, Lcom/hodafone/camera/ui/uinode/x$a;->c:I

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/hodafone/camera/ui/uinode/x$a;->b:J

    iget v0, v0, Lcom/hodafone/camera/ui/uinode/x$a;->c:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 4
    iget v0, v0, Lcom/hodafone/camera/ui/uinode/x$a;->a:I

    if-ne v0, p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method private n0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsdTip: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const-string v0, "asd-hdr-on"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->B1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, -0x3

    const v4, 0x7f0f0074

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/hodafone/camera/ui/uinode/x;->u0(IIIII)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto :goto_1

    :cond_3
    if-lez p3, :cond_6

    const-string v0, "asd-hdr-off"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "asd-disable"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "asd-auto"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    .line 13
    sget-boolean v0, Lcom/hodafone/camera/h/v;->W:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1, p3, p2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->H(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p2, p3}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->d0(Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->L()V

    :goto_1
    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/x;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0f00dc

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/x;->v:Z

    if-nez v1, :cond_2

    const v0, 0x7f0f0274

    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Y(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    :goto_1
    return-void
.end method

.method private w0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->c0(I)V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->O0()I

    move-result p0

    return p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/uinode/x;->n0(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/hodafone/camera/ui/uinode/x;->w0(I)V

    :goto_0
    return-void
.end method

.method public G(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/hodafone/camera/ui/uinode/x;->H(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public H(IIILjava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0xa

    const/4 v6, 0x0

    const v7, 0x7f0f00da

    const v8, 0x7f0f0258

    const/4 v9, -0x1

    const v10, 0x7f0802db

    const/16 v11, 0x5dc

    const/16 v12, 0x3e8

    const/4 v13, 0x1

    const/16 v14, 0xbb8

    const/4 v15, 0x0

    if-eq v1, v4, :cond_19

    const/16 v4, 0xb

    if-eq v1, v4, :cond_18

    const/16 v4, 0x21

    if-eq v1, v4, :cond_17

    const/16 v4, 0x131

    if-eq v1, v4, :cond_16

    const/16 v4, 0x27e2

    if-eq v1, v4, :cond_13

    const/16 v4, 0x27d8

    if-eq v1, v4, :cond_12

    const/16 v4, 0x27d9

    if-eq v1, v4, :cond_10

    const/16 v4, 0x27df

    if-eq v1, v4, :cond_e

    const/16 v4, 0x27e0

    if-eq v1, v4, :cond_d

    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_4

    :pswitch_0
    if-nez v2, :cond_0

    const v2, 0x7f0f0261

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto/16 :goto_4

    .line 2
    :pswitch_1
    iget v2, v0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne v2, v5, :cond_14

    const v2, 0x7f0f0274

    goto/16 :goto_5

    :pswitch_2
    const v2, 0x7f0f024e

    goto/16 :goto_2

    :pswitch_3
    const v2, 0x7f0f024c

    goto/16 :goto_2

    :pswitch_4
    const v2, 0x7f0f0276

    goto :goto_0

    :pswitch_5
    const v2, 0x7f0f0279

    goto/16 :goto_5

    :pswitch_6
    if-nez v2, :cond_1

    const v2, 0x7f0f026a

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto/16 :goto_4

    :pswitch_7
    if-nez v2, :cond_4

    if-ne v3, v13, :cond_2

    const v2, 0x7f0f025f

    goto/16 :goto_5

    :cond_2
    if-ne v3, v4, :cond_3

    const v2, 0x7f0f025e

    goto/16 :goto_5

    :cond_3
    if-ne v3, v5, :cond_14

    const v2, 0x7f0f026b

    goto/16 :goto_5

    :cond_4
    const/4 v2, -0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto/16 :goto_4

    :pswitch_8
    const v2, 0x7f0f0254

    goto :goto_0

    :pswitch_9
    const v2, 0x7f0f027b

    goto :goto_0

    :pswitch_a
    const v2, 0x7f0f0253

    :goto_0
    move v5, v9

    move v11, v12

    goto/16 :goto_6

    :pswitch_b
    const v2, 0x7f0f025b

    goto :goto_2

    :pswitch_c
    const v2, 0x7f0f00a3

    goto :goto_2

    :pswitch_d
    if-nez v2, :cond_5

    move v2, v3

    :goto_1
    const v5, 0x7f080350

    goto/16 :goto_6

    :cond_5
    if-ne v2, v13, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    .line 6
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v3, v0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v4, 0x7f0f00e3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Y(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_6
    iget-object v4, v0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v4}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    :pswitch_e
    move v11, v3

    move v5, v10

    goto/16 :goto_6

    :pswitch_f
    const v2, 0x7f0f027d

    goto :goto_2

    :pswitch_10
    if-nez v2, :cond_7

    const v2, 0x7f0f0260

    goto/16 :goto_5

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto/16 :goto_4

    :pswitch_11
    const v2, 0x7f0f00a4

    goto/16 :goto_5

    :pswitch_12
    const v2, 0x7f0f00a2

    goto/16 :goto_5

    :pswitch_13
    const v2, 0x7f0f025c

    goto :goto_2

    :pswitch_14
    const v2, 0x7f0f025d

    :goto_2
    move v5, v9

    goto :goto_3

    .line 9
    :pswitch_15
    iget-object v2, v0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->q1()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0f0269

    goto/16 :goto_5

    .line 10
    :cond_8
    iget-object v2, v0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->M1()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f0f0263

    goto/16 :goto_5

    :pswitch_16
    const v2, 0x7f0f0275

    goto/16 :goto_5

    :pswitch_17
    move v2, v7

    goto/16 :goto_5

    :pswitch_18
    const v2, 0x7f0f026e

    move v5, v10

    :goto_3
    move v11, v14

    goto/16 :goto_6

    :pswitch_19
    const v2, 0x7f0f0244

    goto/16 :goto_5

    :pswitch_1a
    move v2, v8

    goto/16 :goto_5

    :pswitch_1b
    const v2, 0x7f0f0241

    goto/16 :goto_5

    :pswitch_1c
    if-ne v2, v13, :cond_9

    const v2, 0x7f0f0270

    goto/16 :goto_5

    :cond_9
    if-ne v2, v4, :cond_a

    const v2, 0x7f0f0273

    goto/16 :goto_5

    :cond_a
    if-ne v2, v5, :cond_b

    const v2, 0x7f0f0272

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    const v2, 0x7f0f026f

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    const v2, 0x7f0f0271

    goto/16 :goto_5

    :pswitch_1d
    const v2, 0x7f0f026d

    goto/16 :goto_5

    :pswitch_1e
    const v2, 0x7f0f0259

    goto :goto_5

    :pswitch_1f
    const v2, 0x7f0f025a

    goto :goto_5

    :cond_d
    const v2, 0x7f0f0264

    goto :goto_2

    :cond_e
    if-nez p4, :cond_f

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto :goto_4

    .line 12
    :cond_f
    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :cond_10
    if-nez v2, :cond_11

    const v2, 0x7f0f0262

    move v11, v14

    goto/16 :goto_1

    .line 13
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    goto :goto_4

    .line 14
    :cond_12
    iget-object v2, v0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v3, 0x7f0f0250

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move v2, v9

    move v5, v2

    goto :goto_3

    :cond_13
    const/16 v3, 0x27e3

    if-ne v2, v3, :cond_15

    .line 15
    invoke-virtual {v0, v4}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    :cond_14
    :goto_4
    move v2, v9

    move v5, v2

    goto :goto_6

    :cond_15
    const v2, 0x7f0f0082

    goto :goto_5

    :cond_16
    const v2, 0x7f0f0266

    goto :goto_5

    :cond_17
    const v2, 0x7f0f0278

    goto :goto_5

    :cond_18
    const v2, 0x7f0f027a

    goto :goto_5

    :cond_19
    const v2, 0x7f0f027c

    :goto_5
    move v5, v9

    :goto_6
    if-eqz v15, :cond_1a

    .line 16
    invoke-virtual {v0, v1, v15, v5, v11}, Lcom/hodafone/camera/ui/uinode/x;->v0(ILjava/lang/String;II)V

    return v13

    :cond_1a
    if-lez v2, :cond_1b

    .line 17
    invoke-virtual {v0, v1, v2, v5, v11}, Lcom/hodafone/camera/ui/uinode/x;->t0(IIII)V

    return v13

    :cond_1b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x133
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x27db
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hodafone/camera/ui/uinode/x;->H(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 3
    iget v0, v0, Lcom/hodafone/camera/ui/uinode/x$a;->a:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->k0(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->k0(I)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 9
    iget p1, p1, Lcom/hodafone/camera/ui/uinode/x$a;->a:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v0, p1, Lcom/hodafone/camera/ui/uinode/x$a;->d:Ljava/lang/String;

    iget v1, p1, Lcom/hodafone/camera/ui/uinode/x$a;->e:I

    iget p1, p1, Lcom/hodafone/camera/ui/uinode/x$a;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->N()V

    return-void
.end method

.method public L(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/x;->p:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v2, 0x7f0f00cd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, p1, v2, v2}, Lcom/hodafone/camera/ui/uinode/x;->v0(ILjava/lang/String;II)V

    .line 3
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->J(I)V

    .line 6
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic P(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 p1, 0x17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    return-void
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->getCountDownCancelView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->getModeIndicatorLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraIdChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M(Z)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setZoomSliderValue(F)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W(IIZ)V

    const/4 v0, -0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->k0(I)V

    .line 7
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-static {v0, p1}, Lcom/hodafone/camera/ui/uinode/x;->R(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/x;->r:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->m0(Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V()V

    .line 11
    sget-boolean p1, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/x;->w:Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 14
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->r:Z

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->I()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0(Z)V

    .line 3
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/ui/uinode/x;->R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0(Z)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/n;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/n;-><init>(Lcom/hodafone/camera/ui/uinode/x;)V

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->showCancelView(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/x;->w:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/hodafone/camera/ui/uinode/x;->w:Z

    const/16 v1, 0x27db

    .line 5
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->G(I)Z

    .line 6
    :cond_0
    iget v1, p0, Lcom/hodafone/camera/k/a/b;->a:I

    invoke-direct {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->C(I)V

    .line 7
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-direct {p0, v1, v0}, Lcom/hodafone/camera/ui/uinode/x;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x147

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->u:Z

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->S()V

    return-void
.end method

.method public X(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h(I)I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v2, 0x7f0f005d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setMultiCamIconContentDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v2, 0x7f0f0060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setMultiCamIconContentDescription(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/g/e;->r0(I)Z

    move-result p0

    return p0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/ui/uinode/x;->R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->e0(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/x;->t:Z

    :goto_0
    return-void
.end method

.method public a0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->T(F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->J(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    .line 6
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->U(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->X(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->t:Z

    .line 11
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->V(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->r:Z

    :cond_3
    return-void
.end method

.method public b0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", onModeClose, submode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", !mHasClosedNode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mCameraUI = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0(Z)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v2, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->m0(Z)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->V()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/x;->j0()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v1, v0, Lcom/hodafone/camera/ui/uinode/x$a;->d:Ljava/lang/String;

    iget v2, v0, Lcom/hodafone/camera/ui/uinode/x$a;->e:I

    iget v0, v0, Lcom/hodafone/camera/ui/uinode/x$a;->c:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K()V

    :goto_0
    return-void
.end method

.method public c0(IZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->x:Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    .line 6
    invoke-static {p1, v1}, Lcom/hodafone/camera/ui/uinode/x;->R(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v2, v1, p1, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->W(IIZ)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 9
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v4, 0x7f0f005d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setMultiCamIconContentDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v4, 0x7f0f0060

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setMultiCamIconContentDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->d(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    sget-object v2, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    const-string v4, "show mode indicator"

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const v4, 0x7f080100

    iget-object v5, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v6, 0x7f0f0048

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 18
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Z(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/x;->s:Z

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/x$a;

    const/4 v5, -0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    const/4 v10, -0x1

    move-object v4, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/hodafone/camera/ui/uinode/x$a;-><init>(IJILjava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->I1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0(Ljava/lang/String;II)V

    .line 24
    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/uinode/x;->v:Z

    .line 25
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/x;->q0()V

    .line 26
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->s:Z

    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeWorkFinished submode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0(Z)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/ui/uinode/x;->R(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/x;->q0()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeSwitchConfirmClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/x;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_module_key"

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v1, 0x7f0f00e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/x;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string p1, "normal"

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->p0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->G2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(FFFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->g0()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->U(FFFF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g0(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0(Z)V

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/x;->q:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M(Z)V

    return-void
.end method

.method public h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->E()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-static {v1, v0}, Lcom/hodafone/camera/ui/uinode/x;->R(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/ui/uinode/x;->l0(Z)V

    .line 5
    :goto_0
    sget-object v0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", onVideoStopped, mStyle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/ui/uinode/x;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    invoke-interface {v0, v3}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    const-string v3, "show mode indicator"

    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0(Z)V

    .line 9
    :cond_1
    iput v2, p0, Lcom/hodafone/camera/ui/uinode/x;->q:I

    return-void
.end method

.method public i0(FZ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->K()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->B(F)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->z1:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/hodafone/camera/h/v;->A1:Z

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, -0x4

    const v1, 0x7f080356

    const/16 v2, 0x5dc

    .line 4
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/hodafone/camera/ui/uinode/x;->v0(ILjava/lang/String;II)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setZoomValue(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setZoomSliderValue(F)V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/e;->R0(F)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->z1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setZoomLensParentVisibility(Z)V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->setZoomLensSliderVisibility(Z)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const v0, 0x7f080101

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0(Ljava/lang/String;II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->c()V

    :goto_0
    return-void
.end method

.method public p0(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", showFilterIndicator, show = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f0119

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v2, -0x1

    const v3, 0x7f080100

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v4, 0x7f0f0048

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 4
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Z(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->a0(Z)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->C(I)V

    return-void
.end method

.method public r0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/x;->v:Z

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/x;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0274

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->s()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/x;->s:Z

    return-void
.end method

.method public s0(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v0, 0x7f0f0077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Y(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V

    :goto_0
    return-void
.end method

.method public t0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/x;->v0(ILjava/lang/String;II)V

    return-void
.end method

.method public u0(IIIII)V
    .locals 1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    .line 1
    iget-object p5, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p5}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->X()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 2
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/hodafone/camera/ui/uinode/x;->y:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[showShortTermMessageTip], priority is -1 and short msg tips showing, ignore it...id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/x;->t0(IIII)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/x;->t0(IIII)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->v()V

    return-void
.end method

.method public v0(ILjava/lang/String;II)V
    .locals 10

    if-gtz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/x;->D(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->k0(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/x$a;

    .line 5
    iget v1, v0, Lcom/hodafone/camera/ui/uinode/x$a;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    new-instance v9, Lcom/hodafone/camera/ui/uinode/x$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v9

    move v3, p1

    move v6, p4

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/hodafone/camera/ui/uinode/x$a;-><init>(IJILjava/lang/String;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget v1, v0, Lcom/hodafone/camera/ui/uinode/x$a;->c:I

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget v1, v0, Lcom/hodafone/camera/ui/uinode/x$a;->a:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->l:Ljava/util/List;

    new-instance v8, Lcom/hodafone/camera/ui/uinode/x$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move v2, p1

    move v5, p4

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/hodafone/camera/ui/uinode/x$a;-><init>(IJILjava/lang/String;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->b0(Ljava/lang/String;II)V

    return-void
.end method

.method public x0(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->d(I)I

    move-result p1

    const v0, 0x7f0f022c

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0119

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/x;->m:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    const/4 v1, -0x1

    const v2, 0x7f080100

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/x;->n:Landroid/content/Context;

    const v3, 0x7f0f0048

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->Z(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
