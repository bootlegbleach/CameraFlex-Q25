.class Lb/c/a/j/o$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lb/c/a/j/e;

.field private b:Lb/c/a/j/e;

.field private c:I

.field private d:Lb/c/a/j/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Lb/c/a/j/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    .line 3
    invoke-virtual {p1}, Lb/c/a/j/e;->i()Lb/c/a/j/e;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/j/o$a;->b:Lb/c/a/j/e;

    .line 4
    invoke-virtual {p1}, Lb/c/a/j/e;->d()I

    move-result v0

    iput v0, p0, Lb/c/a/j/o$a;->c:I

    .line 5
    invoke-virtual {p1}, Lb/c/a/j/e;->h()Lb/c/a/j/e$c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/j/o$a;->d:Lb/c/a/j/e$c;

    .line 6
    invoke-virtual {p1}, Lb/c/a/j/e;->c()I

    move-result p1

    iput p1, p0, Lb/c/a/j/o$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    invoke-virtual {v0}, Lb/c/a/j/e;->j()Lb/c/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/c/a/j/o$a;->b:Lb/c/a/j/e;

    iget v1, p0, Lb/c/a/j/o$a;->c:I

    iget-object v2, p0, Lb/c/a/j/o$a;->d:Lb/c/a/j/e$c;

    iget p0, p0, Lb/c/a/j/o$a;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lb/c/a/j/e;->b(Lb/c/a/j/e;ILb/c/a/j/e$c;I)Z

    return-void
.end method

.method public b(Lb/c/a/j/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    invoke-virtual {v0}, Lb/c/a/j/e;->j()Lb/c/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/c/a/j/e;->i()Lb/c/a/j/e;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/j/o$a;->b:Lb/c/a/j/e;

    .line 3
    iget-object p1, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    invoke-virtual {p1}, Lb/c/a/j/e;->d()I

    move-result p1

    iput p1, p0, Lb/c/a/j/o$a;->c:I

    .line 4
    iget-object p1, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    invoke-virtual {p1}, Lb/c/a/j/e;->h()Lb/c/a/j/e$c;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/j/o$a;->d:Lb/c/a/j/e$c;

    .line 5
    iget-object p1, p0, Lb/c/a/j/o$a;->a:Lb/c/a/j/e;

    invoke-virtual {p1}, Lb/c/a/j/e;->c()I

    move-result p1

    iput p1, p0, Lb/c/a/j/o$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/c/a/j/o$a;->b:Lb/c/a/j/e;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/c/a/j/o$a;->c:I

    .line 8
    sget-object v0, Lb/c/a/j/e$c;->STRONG:Lb/c/a/j/e$c;

    iput-object v0, p0, Lb/c/a/j/o$a;->d:Lb/c/a/j/e$c;

    .line 9
    iput p1, p0, Lb/c/a/j/o$a;->e:I

    :goto_0
    return-void
.end method
