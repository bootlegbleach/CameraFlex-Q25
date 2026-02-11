.class final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgb;


# instance fields
.field public final a:Lcn;


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ldj;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco;->a:Lcn;

    iput-object p0, p1, Lcn;->b:Lco;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->D0(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->x0(IJ)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Les;)V
    .locals 1

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    check-cast p2, Leh;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn;->A0(II)V

    iget-object v0, p0, Lcn;->b:Lco;

    .line 3
    invoke-interface {p3, p2, v0}, Les;->b(Ljava/lang/Object;Lgb;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn;->A0(II)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lco;->a:Lcn;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn;->A0(II)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lco;->a:Lcn;

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn;->A0(II)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->H0(II)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->B0(IJ)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->i0(ILjava/lang/String;)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->F0(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->V(IJ)V

    return-void
.end method

.method public final k(ID)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->S(ID)V

    return-void
.end method

.method public final l(IF)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->T(IF)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->H0(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->x0(IJ)V

    return-void
.end method

.method public final o(IZ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->X(IZ)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->U(II)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->D0(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->B0(IJ)V

    return-void
.end method

.method public final s(ILjava/lang/Object;Les;)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    check-cast p2, Leh;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->h0(ILeh;Les;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lck;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 2
    check-cast p2, Lck;

    invoke-virtual {p0, p1, p2}, Lcn;->q0(ILck;)V

    return-void

    :cond_0
    iget-object p0, p0, Lco;->a:Lcn;

    .line 3
    check-cast p2, Leh;

    invoke-virtual {p0, p1, p2}, Lcn;->W(ILeh;)V

    return-void
.end method

.method public final u(ILck;)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn;->g0(ILck;)V

    return-void
.end method
