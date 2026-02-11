.class public final Lc/e/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "OemXmpBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/e/a/a/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lc/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/j/c;

    invoke-direct {v0}, Lc/a/a/j/c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lc/a/a/j/c;->x(Z)Lc/a/a/j/c;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 3
    invoke-interface {p0, v1, p1, p2, v0}, Lc/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc/a/a/j/c;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/d;
    .locals 7

    .line 1
    invoke-static {}, Lc/a/a/e;->b()Lc/a/a/d;

    move-result-object v6

    .line 2
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 3
    invoke-interface {v0, v1, v2}, Lc/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lc/e/a/a/a/a/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "SpecialTypeID"

    .line 5
    invoke-static {v6, v1, v0}, Lc/e/a/a/a/a/a/a;->d(Lc/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/e/a/a/a/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "BurstID"

    .line 7
    invoke-static {v6, v1, v0}, Lc/e/a/a/a/a/a/a;->d(Lc/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/e/a/a/a/a/a/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BurstPrimary"

    .line 10
    invoke-static {v6, v1, v0}, Lc/e/a/a/a/a/a/a;->d(Lc/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p0, p0, Lc/e/a/a/a/a/a/a;->d:Ljava/util/Set;

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/a/a/a/a/c;

    .line 13
    new-instance v3, Lc/a/a/j/c;

    invoke-direct {v3}, Lc/a/a/j/c;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v3, v1}, Lc/a/a/j/c;->t(Z)Lc/a/a/j/c;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1}, Lc/a/a/j/c;->v(Z)Lc/a/a/j/c;

    .line 16
    invoke-virtual {v0}, Lc/e/a/a/a/a/a/c;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    move-object v0, v6

    .line 17
    invoke-interface/range {v0 .. v5}, Lc/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;Ljava/lang/String;Lc/a/a/j/c;)V

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public b(Ljava/lang/String;)Lc/e/a/a/a/a/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a/a/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lc/e/a/a/a/a/a/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/a/a/a/a/a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OemXmpBuilder{specialTypeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", burstId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/e/a/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryInBurst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/a/a/a/a/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledAutoCreations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/e/a/a/a/a/a/a;->d:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
