.class public Lc/f/a/f/e/f;
.super Ljava/lang/Object;
.source "Restriction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/f/e/f$a;
    }
.end annotation


# static fields
.field private static k:I = 0x8

.field public static l:I = 0x10


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/f/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Lc/f/a/f/e/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/f/a/f/e/f;->b:Z

    .line 3
    sget v0, Lc/f/a/f/e/f;->k:I

    iput v0, p0, Lc/f/a/f/e/f;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/f/a/f/e/f;->h:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/f/a/f/e/f;->i:I

    .line 6
    iput p1, p0, Lc/f/a/f/e/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/e/f;->j:Lc/f/a/f/e/f$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/f/e/f;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lc/f/a/f/e/f$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lc/f/a/f/e/f;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Lc/f/a/f/e/f;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findSupported("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Restriction"

    invoke-static {p1, p0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/e/f;->b:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/e/f;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/e/f;->i:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/e/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/f/a/f/e/f;->g:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/f/e/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/f/a/f/e/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/e/f;->e:I

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/f/a/f/e/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/e/f;->h:Z

    return p0
.end method

.method public k(Z)Lc/f/a/f/e/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/e/f;->b:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lc/f/a/f/e/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/e/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/e/f;->j:Lc/f/a/f/e/f$a;

    return-object p0
.end method

.method public varargs n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/f/e/f;->d:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public o(Z)Lc/f/a/f/e/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/e/f;->h:Z

    return-object p0
.end method

.method public p(I)Lc/f/a/f/e/f;
    .locals 0

    return-object p0
.end method

.method public q(I)Lc/f/a/f/e/f;
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/f/e/f;->e:I

    return-object p0
.end method

.method public r(Ljava/util/List;)Lc/f/a/f/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f/a/f/e/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/f/a/f/e/f;->c:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public varargs s([Ljava/lang/String;)Lc/f/a/f/e/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/f/e/f;->c:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
