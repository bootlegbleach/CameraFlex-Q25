.class public Lcom/hodafone/camera/module/submode/o0/c;
.super Ljava/lang/Object;
.source "EncoderConfig.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:I

.field private g:Z

.field private h:Landroid/opengl/EGLContext;

.field private i:Lc/f/a/f/a/b;

.field private j:Landroid/location/Location;


# direct methods
.method public constructor <init>(IIIIZZLc/f/a/f/a/b;Landroid/opengl/EGLContext;Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/c;->b:I

    .line 13
    iput p2, p0, Lcom/hodafone/camera/module/submode/o0/c;->c:I

    .line 14
    iput p3, p0, Lcom/hodafone/camera/module/submode/o0/c;->f:I

    .line 15
    iput p4, p0, Lcom/hodafone/camera/module/submode/o0/c;->d:I

    .line 16
    iput-boolean p5, p0, Lcom/hodafone/camera/module/submode/o0/c;->e:Z

    .line 17
    iput-boolean p6, p0, Lcom/hodafone/camera/module/submode/o0/c;->g:Z

    .line 18
    iput-object p7, p0, Lcom/hodafone/camera/module/submode/o0/c;->i:Lc/f/a/f/a/b;

    .line 19
    iput-object p8, p0, Lcom/hodafone/camera/module/submode/o0/c;->h:Landroid/opengl/EGLContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZLandroid/opengl/EGLContext;ILandroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hodafone/camera/module/submode/o0/c;->b:I

    .line 4
    iput-boolean p5, p0, Lcom/hodafone/camera/module/submode/o0/c;->e:Z

    .line 5
    iput-boolean p6, p0, Lcom/hodafone/camera/module/submode/o0/c;->g:Z

    .line 6
    iput p3, p0, Lcom/hodafone/camera/module/submode/o0/c;->c:I

    .line 7
    iput p4, p0, Lcom/hodafone/camera/module/submode/o0/c;->d:I

    .line 8
    iput-object p7, p0, Lcom/hodafone/camera/module/submode/o0/c;->h:Landroid/opengl/EGLContext;

    .line 9
    iput p8, p0, Lcom/hodafone/camera/module/submode/o0/c;->f:I

    .line 10
    iput-object p9, p0, Lcom/hodafone/camera/module/submode/o0/c;->j:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->f:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->d:I

    return p0
.end method

.method public c()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->c:I

    return p0
.end method

.method public e()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->j:Landroid/location/Location;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lc/f/a/f/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->i:Lc/f/a/f/a/b;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->b:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->g:Z

    return p0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/c;->f:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/o0/c;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncoderConfig{mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEglContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->h:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/c;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
