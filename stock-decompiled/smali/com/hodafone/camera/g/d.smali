.class public Lcom/hodafone/camera/g/d;
.super Lc/f/a/f/d/a;
.source "ModuleEventProxy.java"

# interfaces
.implements Lcom/hodafone/camera/d/l/c;


# instance fields
.field private a:Lcom/hodafone/camera/k/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p3}, Lcom/hodafone/camera/k/c/d;->p2(I)V

    return-void
.end method

.method public B(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->P1(I)Z

    move-result p0

    return p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->w1()Z

    move-result p0

    return p0
.end method

.method public E(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x259

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public F(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const-wide/16 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->v0()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x25d

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->v(I)V

    return-void
.end method

.method public I(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x271

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v3, 0x271

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public K(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->F2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0xc9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reviewCapturedFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleEventProxy"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0xcc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->y2()V

    return-void
.end method

.method public R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x262

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public S(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x271

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v3, 0x271

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public U(Landroid/util/Size;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->e1(Landroid/util/Size;)V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->l1()V

    return-void
.end method

.method public W(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->W1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public X(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v1, 0x25b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public Y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->i2(F)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->d2()V

    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->o2()V

    return-void
.end method

.method public c0(IILjava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x25a

    const-wide/16 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x19

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->X1()V

    return-void
.end method

.method public d0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "ModuleEventProxy"

    const-string v1, "startScreenFlash: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    if-eqz p0, :cond_0

    const/16 v0, 0x3a2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->u1()Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->Y1()V

    return-void
.end method

.method public f0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v1, 0x25c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->x0()V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v2, 0xca

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public varargs h0([Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcom/hodafone/camera/k/c/d;

    iput-object p1, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x136

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->z2(I)V

    return-void
.end method

.method public k([Landroid/graphics/Rect;Lcom/hodafone/camera/d/k/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/k/c/d;->c2([Landroid/graphics/Rect;Lcom/hodafone/camera/d/k/c$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->n2()V

    return-void
.end method

.method public m(Landroid/animation/Animator$AnimatorListener;J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenFlash: delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleEventProxy"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    if-eqz v2, :cond_0

    const/16 v3, 0x3a3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-wide v7, p2

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->E2(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->v(I)V

    return-void
.end method

.method public o(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public q(ILjava/lang/Object;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x27e1

    const-wide/16 v5, 0x0

    move v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "ModuleEventProxy"

    const-string v1, "stopScreenFlash: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x3a3

    .line 3
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->x2(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/k/c/d;->z2(I)V

    :cond_0
    return-void
.end method

.method public s([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->b2([I)V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->H1()Z

    move-result p0

    return p0
.end method

.method public u(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/k/c/d;->q2(JZ)V

    return-void
.end method

.method public v(ILjava/lang/Object;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0xcd

    const-wide/16 v5, 0x0

    move v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public w(ZLandroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/k/c/d;->Q2(ZLandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public x()V
    .locals 9

    const-string v0, "ModuleEventProxy"

    const-string v1, "removeThirdLaunchReviewNode()"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->F1()Z

    move-result p0

    return p0
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->e2()V

    return-void
.end method
