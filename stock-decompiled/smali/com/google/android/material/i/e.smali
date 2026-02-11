.class public Lcom/google/android/material/i/e;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# static fields
.field private static final i:Lcom/google/android/material/i/a;

.field private static final j:Lcom/google/android/material/i/b;


# instance fields
.field private a:Lcom/google/android/material/i/a;

.field private b:Lcom/google/android/material/i/a;

.field private c:Lcom/google/android/material/i/a;

.field private d:Lcom/google/android/material/i/a;

.field private e:Lcom/google/android/material/i/b;

.field private f:Lcom/google/android/material/i/b;

.field private g:Lcom/google/android/material/i/b;

.field private h:Lcom/google/android/material/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/i/a;

    invoke-direct {v0}, Lcom/google/android/material/i/a;-><init>()V

    sput-object v0, Lcom/google/android/material/i/e;->i:Lcom/google/android/material/i/a;

    .line 2
    new-instance v0, Lcom/google/android/material/i/b;

    invoke-direct {v0}, Lcom/google/android/material/i/b;-><init>()V

    sput-object v0, Lcom/google/android/material/i/e;->j:Lcom/google/android/material/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/material/i/e;->i:Lcom/google/android/material/i/a;

    iput-object v0, p0, Lcom/google/android/material/i/e;->a:Lcom/google/android/material/i/a;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/i/e;->b:Lcom/google/android/material/i/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/i/e;->c:Lcom/google/android/material/i/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/i/e;->d:Lcom/google/android/material/i/a;

    .line 6
    sget-object v0, Lcom/google/android/material/i/e;->j:Lcom/google/android/material/i/b;

    iput-object v0, p0, Lcom/google/android/material/i/e;->e:Lcom/google/android/material/i/b;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/i/e;->f:Lcom/google/android/material/i/b;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/i/e;->g:Lcom/google/android/material/i/b;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/i/e;->h:Lcom/google/android/material/i/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->g:Lcom/google/android/material/i/b;

    return-object p0
.end method

.method public b()Lcom/google/android/material/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->d:Lcom/google/android/material/i/a;

    return-object p0
.end method

.method public c()Lcom/google/android/material/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->c:Lcom/google/android/material/i/a;

    return-object p0
.end method

.method public d()Lcom/google/android/material/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->h:Lcom/google/android/material/i/b;

    return-object p0
.end method

.method public e()Lcom/google/android/material/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->f:Lcom/google/android/material/i/b;

    return-object p0
.end method

.method public f()Lcom/google/android/material/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->e:Lcom/google/android/material/i/b;

    return-object p0
.end method

.method public g()Lcom/google/android/material/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->a:Lcom/google/android/material/i/a;

    return-object p0
.end method

.method public h()Lcom/google/android/material/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/i/e;->b:Lcom/google/android/material/i/a;

    return-object p0
.end method

.method public i(Lcom/google/android/material/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/i/e;->e:Lcom/google/android/material/i/b;

    return-void
.end method
