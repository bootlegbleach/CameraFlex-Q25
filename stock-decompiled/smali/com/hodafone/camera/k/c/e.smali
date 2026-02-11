.class public Lcom/hodafone/camera/k/c/e;
.super Landroidx/lifecycle/v;
.source "CameraViewModel.java"


# instance fields
.field private b:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/hodafone/camera/setting/preference/CameraModePreference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/hodafone/camera/setting/preference/DataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/hodafone/camera/setting/preference/DataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->b:Landroidx/lifecycle/p;

    .line 3
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->c:Landroidx/lifecycle/p;

    .line 4
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->d:Landroidx/lifecycle/p;

    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->e:Landroidx/lifecycle/n;

    .line 6
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->f:Landroidx/lifecycle/p;

    .line 7
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->g:Landroidx/lifecycle/p;

    .line 8
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/k/c/e;->h:Landroidx/lifecycle/p;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/k/c/e;->e:Landroidx/lifecycle/n;

    iget-object v1, p0, Lcom/hodafone/camera/k/c/e;->d:Landroidx/lifecycle/p;

    new-instance v2, Lcom/hodafone/camera/k/c/e$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/k/c/e$a;-><init>(Lcom/hodafone/camera/k/c/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n;->n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/k/c/e;->e:Landroidx/lifecycle/n;

    iget-object v1, p0, Lcom/hodafone/camera/k/c/e;->c:Landroidx/lifecycle/p;

    new-instance v2, Lcom/hodafone/camera/k/c/e$b;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/k/c/e$b;-><init>(Lcom/hodafone/camera/k/c/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n;->n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/k/c/e;)Landroidx/lifecycle/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->c:Landroidx/lifecycle/p;

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/k/c/e;)Landroidx/lifecycle/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->e:Landroidx/lifecycle/n;

    return-object p0
.end method

.method static synthetic f(Lcom/hodafone/camera/k/c/e;)Landroidx/lifecycle/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->d:Landroidx/lifecycle/p;

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/c/e;->i:I

    return p0
.end method

.method public h()Landroidx/lifecycle/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->e:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public i()Landroidx/lifecycle/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->c:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public j()Landroidx/lifecycle/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Lcom/hodafone/camera/setting/preference/CameraModePreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->f:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public k()Landroidx/lifecycle/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->d:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public l()Landroidx/lifecycle/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Lcom/hodafone/camera/setting/preference/DataRepository;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->g:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public m()Landroidx/lifecycle/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->b:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public n()Landroidx/lifecycle/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Lcom/hodafone/camera/setting/preference/DataRepository;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e;->h:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/c/e;->i:I

    return-void
.end method
