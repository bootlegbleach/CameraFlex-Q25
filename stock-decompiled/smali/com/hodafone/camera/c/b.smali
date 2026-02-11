.class public Lcom/hodafone/camera/c/b;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/c/b$c;,
        Lcom/hodafone/camera/c/b$e;,
        Lcom/hodafone/camera/c/b$d;,
        Lcom/hodafone/camera/c/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/view/GestureDetector;

.field private final d:Landroid/view/ScaleGestureDetector;

.field private final e:Lcom/hodafone/camera/c/a;

.field private final f:Lcom/hodafone/camera/c/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/c/b$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/c/b;->b:Z

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/c/b;->f:Lcom/hodafone/camera/c/b$b;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/hodafone/camera/c/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/c/b$d;-><init>(Lcom/hodafone/camera/c/b;Lcom/hodafone/camera/c/b$a;)V

    invoke-direct {p2, p1, v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/hodafone/camera/c/b;->c:Landroid/view/GestureDetector;

    .line 5
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/hodafone/camera/c/b$e;

    invoke-direct {v0, p0, v2}, Lcom/hodafone/camera/c/b$e;-><init>(Lcom/hodafone/camera/c/b;Lcom/hodafone/camera/c/b$a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/hodafone/camera/c/b;->d:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p1, Lcom/hodafone/camera/c/a;

    new-instance p2, Lcom/hodafone/camera/c/b$c;

    invoke-direct {p2, p0, v2}, Lcom/hodafone/camera/c/b$c;-><init>(Lcom/hodafone/camera/c/b;Lcom/hodafone/camera/c/b$a;)V

    invoke-direct {p1, p2}, Lcom/hodafone/camera/c/a;-><init>(Lcom/hodafone/camera/c/a$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/c/b;->e:Lcom/hodafone/camera/c/a;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/c/b;->f:Lcom/hodafone/camera/c/b$b;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/c/b;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/hodafone/camera/c/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/c/b;->a:Z

    return p1
.end method

.method static synthetic d(Lcom/hodafone/camera/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/c/b;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/hodafone/camera/c/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/c/b;->b:Z

    return p1
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/c/b;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/c/b;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/c/b;->e:Lcom/hodafone/camera/c/a;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/c/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
