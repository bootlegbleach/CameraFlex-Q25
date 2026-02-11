.class public Lcom/amap/api/location/c;
.super Ljava/lang/Object;
.source "AMapLocationClientOption.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/c$d;,
        Lcom/amap/api/location/c$e;,
        Lcom/amap/api/location/c$c;,
        Lcom/amap/api/location/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Lcom/amap/api/location/c$c;

.field static v:Ljava/lang/String;

.field private static w:Z

.field public static x:Z

.field public static y:J


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/amap/api/location/c$b;

.field private i:Z

.field private j:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Lcom/amap/api/location/c$e;

.field private s:F

.field private t:Lcom/amap/api/location/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amap/api/location/c$c;->HTTP:Lcom/amap/api/location/c$c;

    sput-object v0, Lcom/amap/api/location/c;->u:Lcom/amap/api/location/c$c;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/location/c;->v:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/location/c;->w:Z

    new-instance v1, Lcom/amap/api/location/c$a;

    invoke-direct {v1}, Lcom/amap/api/location/c$a;-><init>()V

    sput-object v1, Lcom/amap/api/location/c;->CREATOR:Landroid/os/Parcelable$Creator;

    sput-boolean v0, Lcom/amap/api/location/c;->x:Z

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/amap/api/location/c;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/c;->a:J

    sget v0, Lc/g/i2;->g:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/c;->d:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->e:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->f:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->g:Z

    sget-object v2, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    iput-object v2, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    iput-boolean v0, p0, Lcom/amap/api/location/c;->i:Z

    iput-boolean v0, p0, Lcom/amap/api/location/c;->j:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->l:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->m:Z

    iput-boolean v0, p0, Lcom/amap/api/location/c;->n:Z

    iput-boolean v0, p0, Lcom/amap/api/location/c;->o:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->p:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/amap/api/location/c;->q:J

    sget-object v0, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    iput-object v0, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/location/c;->s:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/c;->a:J

    sget v0, Lc/g/i2;->g:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/c;->d:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->e:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->f:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->g:Z

    sget-object v2, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    iput-object v2, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    iput-boolean v0, p0, Lcom/amap/api/location/c;->i:Z

    iput-boolean v0, p0, Lcom/amap/api/location/c;->j:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->l:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->m:Z

    iput-boolean v0, p0, Lcom/amap/api/location/c;->n:Z

    iput-boolean v0, p0, Lcom/amap/api/location/c;->o:Z

    iput-boolean v1, p0, Lcom/amap/api/location/c;->p:Z

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/amap/api/location/c;->q:J

    sget-object v2, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    iput-object v2, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/location/c;->s:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/location/c;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/location/c;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/amap/api/location/c;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/amap/api/location/c;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/amap/api/location/c;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/amap/api/location/c;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    iput-boolean v3, p0, Lcom/amap/api/location/c;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/amap/api/location/c$b;->values()[Lcom/amap/api/location/c$b;

    move-result-object v5

    aget-object v3, v5, v3

    :goto_5
    iput-object v3, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    iput-boolean v3, p0, Lcom/amap/api/location/c;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Lcom/amap/api/location/c;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v0

    :goto_8
    iput-boolean v3, p0, Lcom/amap/api/location/c;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    move v3, v0

    :goto_9
    iput-boolean v3, p0, Lcom/amap/api/location/c;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    move v3, v0

    :goto_a
    iput-boolean v3, p0, Lcom/amap/api/location/c;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    move v3, v0

    :goto_b
    iput-boolean v3, p0, Lcom/amap/api/location/c;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    move v3, v0

    :goto_c
    iput-boolean v3, p0, Lcom/amap/api/location/c;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/amap/api/location/c;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_d

    sget-object v3, Lcom/amap/api/location/c$c;->HTTP:Lcom/amap/api/location/c$c;

    goto :goto_d

    :cond_d
    invoke-static {}, Lcom/amap/api/location/c$c;->values()[Lcom/amap/api/location/c$c;

    move-result-object v5

    aget-object v3, v5, v3

    :goto_d
    sput-object v3, Lcom/amap/api/location/c;->u:Lcom/amap/api/location/c$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_e

    sget-object v3, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    goto :goto_e

    :cond_e
    invoke-static {}, Lcom/amap/api/location/c$e;->values()[Lcom/amap/api/location/c$e;

    move-result-object v5

    aget-object v3, v5, v3

    :goto_e
    iput-object v3, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    move v3, v0

    :goto_f
    sput-boolean v3, Lcom/amap/api/location/c;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/amap/api/location/c;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {}, Lcom/amap/api/location/c$d;->values()[Lcom/amap/api/location/c$d;

    move-result-object v2

    aget-object v2, v2, v3

    :goto_10
    iput-object v2, p0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-eqz p0, :cond_11

    move v0, v1

    :cond_11
    sput-boolean v0, Lcom/amap/api/location/c;->x:Z

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/location/c;->x:Z

    return v0
.end method

.method public static E(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/c;->w:Z

    return-void
.end method

.method public static J(Lcom/amap/api/location/c$c;)V
    .locals 0

    sput-object p0, Lcom/amap/api/location/c;->u:Lcom/amap/api/location/c$c;

    return-void
.end method

.method public static L(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/c;->x:Z

    return-void
.end method

.method public static M(J)V
    .locals 0

    sput-wide p0, Lcom/amap/api/location/c;->y:J

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/location/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/location/c;->w:Z

    return v0
.end method


# virtual methods
.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->o:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->f:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->p:Z

    return p0
.end method

.method public F(J)Lcom/amap/api/location/c;
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/c;->b:J

    return-object p0
.end method

.method public G(J)Lcom/amap/api/location/c;
    .locals 3

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/amap/api/location/c;->a:J

    return-object p0
.end method

.method public H(Z)Lcom/amap/api/location/c;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/c;->m:Z

    return-object p0
.end method

.method public I(Lcom/amap/api/location/c$b;)Lcom/amap/api/location/c;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    return-object p0
.end method

.method public K(Z)Lcom/amap/api/location/c;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/c;->c:Z

    return-object p0
.end method

.method public c()Lcom/amap/api/location/c;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/amap/api/location/c;

    invoke-direct {v0}, Lcom/amap/api/location/c;-><init>()V

    iget-wide v1, p0, Lcom/amap/api/location/c;->a:J

    iput-wide v1, v0, Lcom/amap/api/location/c;->a:J

    iget-boolean v1, p0, Lcom/amap/api/location/c;->c:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->c:Z

    iget-object v1, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    iput-object v1, v0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    iget-boolean v1, p0, Lcom/amap/api/location/c;->d:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->d:Z

    iget-boolean v1, p0, Lcom/amap/api/location/c;->i:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->i:Z

    iget-boolean v1, p0, Lcom/amap/api/location/c;->j:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->j:Z

    iget-boolean v1, p0, Lcom/amap/api/location/c;->e:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->e:Z

    iget-boolean v1, p0, Lcom/amap/api/location/c;->f:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->f:Z

    iget-wide v1, p0, Lcom/amap/api/location/c;->b:J

    iput-wide v1, v0, Lcom/amap/api/location/c;->b:J

    iget-boolean v1, p0, Lcom/amap/api/location/c;->l:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->l:Z

    iget-boolean v1, p0, Lcom/amap/api/location/c;->m:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->m:Z

    iget-boolean v1, p0, Lcom/amap/api/location/c;->n:Z

    iput-boolean v1, v0, Lcom/amap/api/location/c;->n:Z

    invoke-virtual {p0}, Lcom/amap/api/location/c;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/location/c;->o:Z

    invoke-virtual {p0}, Lcom/amap/api/location/c;->D()Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/location/c;->p:Z

    iget-wide v1, p0, Lcom/amap/api/location/c;->q:J

    iput-wide v1, v0, Lcom/amap/api/location/c;->q:J

    invoke-virtual {p0}, Lcom/amap/api/location/c;->p()Lcom/amap/api/location/c$c;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/location/c;->J(Lcom/amap/api/location/c$c;)V

    iget-object v1, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    iput-object v1, v0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    invoke-static {}, Lcom/amap/api/location/c;->r()Z

    move-result v1

    invoke-static {v1}, Lcom/amap/api/location/c;->E(Z)V

    iget v1, p0, Lcom/amap/api/location/c;->s:F

    iput v1, v0, Lcom/amap/api/location/c;->s:F

    iget-object v1, p0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    iput-object v1, v0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    invoke-static {}, Lcom/amap/api/location/c;->A()Z

    move-result v1

    invoke-static {v1}, Lcom/amap/api/location/c;->L(Z)V

    invoke-virtual {p0}, Lcom/amap/api/location/c;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/api/location/c;->M(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amap/api/location/c;->c()Lcom/amap/api/location/c;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/amap/api/location/c;->s:F

    return p0
.end method

.method public g()Lcom/amap/api/location/c$e;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/c;->b:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/c;->a:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/c;->q:J

    return-wide v0
.end method

.method public n()Lcom/amap/api/location/c$b;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    return-object p0
.end method

.method public p()Lcom/amap/api/location/c$c;
    .locals 0

    sget-object p0, Lcom/amap/api/location/c;->u:Lcom/amap/api/location/c$c;

    return-object p0
.end method

.method public q()J
    .locals 2

    sget-wide v0, Lcom/amap/api/location/c;->y:J

    return-wide v0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/location/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isOnceLocation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "locationMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "locationProtocol:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amap/api/location/c;->u:Lcom/amap/api/location/c$c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isMockEnable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isKillProcess:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isGpsFirst:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isNeedAddress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isWifiActiveScan:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifiScan:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->p:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "httpTimeOut:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amap/api/location/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLocationCacheEnable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->m:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isOnceLocationLatest:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->n:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sensorEnable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/api/location/c;->o:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "geoLanguage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "locationPurpose:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->m:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->d:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->e:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/amap/api/location/c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/amap/api/location/c;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/amap/api/location/c;->h:Lcom/amap/api/location/c$b;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/amap/api/location/c;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v1, p0, Lcom/amap/api/location/c;->q:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    sget-object p2, Lcom/amap/api/location/c;->u:Lcom/amap/api/location/c$c;

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/location/c;->p()Lcom/amap/api/location/c$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/amap/api/location/c;->r:Lcom/amap/api/location/c$e;

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-boolean p2, Lcom/amap/api/location/c;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/amap/api/location/c;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lcom/amap/api/location/c;->t:Lcom/amap/api/location/c$d;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-boolean p0, Lcom/amap/api/location/c;->x:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->l:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->c:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/c;->n:Z

    return p0
.end method
