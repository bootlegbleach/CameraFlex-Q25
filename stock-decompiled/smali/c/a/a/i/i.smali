.class Lc/a/a/i/i;
.super Ljava/lang/Object;
.source "XMPNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lc/a/a/i/i;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lc/a/a/j/c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/a/a/i/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/a/a/j/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    .line 5
    iput-object p1, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/a/a/i/i;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    const-string v0, "xml:lang"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    const-string v0, "rdf:type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/a/a/i/i;->o(Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lc/a/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/a/a/i/i;->p(Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lc/a/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/util/List;Ljava/lang/String;)Lc/a/a/i/i;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/i/i;

    .line 3
    invoke-virtual {p1}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private r()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    return-object p0
.end method

.method private x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/a/i/i;->g:Z

    return p0
.end method

.method public F()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lc/a/a/i/i$a;

    invoke-direct {v1, p0, v0}, Lc/a/a/i/i$a;-><init>(Lc/a/a/i/i;Ljava/util/Iterator;)V

    return-object v1

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/a/a/i/i;->h()V

    return-void
.end method

.method public I(Lc/a/a/i/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lc/a/a/i/i;->h()V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    return-void
.end method

.method public K(Lc/a/a/i/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    .line 2
    invoke-direct {p1}, Lc/a/a/i/i;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lc/a/a/j/c;->w(Z)Lc/a/a/j/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p1}, Lc/a/a/i/i;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lc/a/a/j/c;->y(Z)Lc/a/a/j/c;

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lc/a/a/j/c;->x(Z)Lc/a/a/j/c;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/i/i;->g:Z

    return-void
.end method

.method public M(Lc/a/a/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    return-void
.end method

.method protected N(Lc/a/a/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/i/i;->c:Lc/a/a/i/i;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/i/i;->b:Ljava/lang/String;

    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/i/i;->y()I

    move-result v1

    new-array v1, v1, [Lc/a/a/i/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/i/i;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/i/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 9
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/a/a/i/i;->P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/a/a/i/i;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lc/a/a/i/i;->F()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/i/i;

    invoke-virtual {v0}, Lc/a/a/i/i;->P()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(ILc/a/a/i/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/i/i;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p0}, Lc/a/a/i/i;->N(Lc/a/a/i/i;)V

    .line 3
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lc/a/a/i/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/i/i;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lc/a/a/i/i;->N(Lc/a/a/i/i;)V

    .line 3
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lc/a/a/j/c;

    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/j/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lc/a/a/j/c;-><init>(I)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lc/a/a/j/c;

    invoke-direct {v0}, Lc/a/a/j/c;-><init>()V

    .line 3
    :goto_0
    new-instance v1, Lc/a/a/i/i;

    iget-object v2, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/i/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;)V

    .line 4
    invoke-virtual {p0, v1}, Lc/a/a/i/i;->l(Lc/a/a/i/i;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/a/a/i/i;->b:Ljava/lang/String;

    check-cast p1, Lc/a/a/i/i;

    invoke-virtual {p1}, Lc/a/a/i/i;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    check-cast p1, Lc/a/a/i/i;

    invoke-virtual {p1}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e(Lc/a/a/i/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/i/i;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lc/a/a/i/i;->N(Lc/a/a/i/i;)V

    .line 3
    invoke-virtual {p1}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/j/c;->z(Z)Lc/a/a/j/c;

    .line 4
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/j/c;->x(Z)Lc/a/a/j/c;

    .line 5
    invoke-direct {p1}, Lc/a/a/i/i;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    invoke-virtual {v0, v1}, Lc/a/a/j/c;->w(Z)Lc/a/a/j/c;

    .line 7
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p1}, Lc/a/a/i/i;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    invoke-virtual {v0, v1}, Lc/a/a/j/c;->y(Z)Lc/a/a/j/c;

    .line 10
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    invoke-virtual {p0}, Lc/a/a/j/c;->h()Z

    move-result p0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    .line 2
    iput-object v0, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/a/a/i/i;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    return-void
.end method

.method public l(Lc/a/a/i/i;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/i/i;->F()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/i/i;

    .line 3
    invoke-virtual {v1}, Lc/a/a/i/i;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/i/i;

    invoke-virtual {p1, v1}, Lc/a/a/i/i;->b(Lc/a/a/i/i;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/a/a/i/i;->G()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/i/i;

    .line 6
    invoke-virtual {v0}, Lc/a/a/i/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/i/i;

    invoke-virtual {p1, v0}, Lc/a/a/i/i;->e(Lc/a/a/i/i;)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)Lc/a/a/i/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/a/a/i/i;->m(Ljava/util/List;Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lc/a/a/i/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lc/a/a/i/i;->m(Ljava/util/List;Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Lc/a/a/i/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/i/i;->r()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/i/i;

    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public u()Lc/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/a/j/c;

    invoke-direct {v0}, Lc/a/a/j/c;-><init>()V

    iput-object v0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    .line 3
    :cond_0
    iget-object p0, p0, Lc/a/a/i/i;->f:Lc/a/a/j/c;

    return-object p0
.end method

.method public v()Lc/a/a/i/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->c:Lc/a/a/i/i;

    return-object p0
.end method

.method public w(I)Lc/a/a/i/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/i/i;->x()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/i/i;

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/i;->b:Ljava/lang/String;

    return-object p0
.end method
