.class final synthetic Lau;
.super Ljava/lang/Object;

# interfaces
.implements Lai;


# instance fields
.field private final a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->a:Lba;

    return-void
.end method


# virtual methods
.method public final a(Lbi;)V
    .locals 3

    iget-object p0, p0, Lau;->a:Lba;

    iget v0, p1, Lbi;->d:I

    .line 1
    invoke-static {v0}, Lbh;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lbh;->a:I

    :cond_0
    sget v1, Lbh;->b:I

    if-ne v0, v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 2
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lba;->b:Landroid/content/Context;

    const/16 v2, 0x41

    .line 4
    invoke-virtual {v1, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget p1, Lbh;->j:I

    iput p1, p0, Lba;->h:I

    .line 6
    invoke-virtual {p0, v0}, Lba;->r(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lba;->r(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    sget p1, Lbh;->j:I

    iput p1, p0, Lba;->h:I

    .line 9
    invoke-virtual {p0, v0}, Lba;->r(I)V

    return-void

    .line 10
    :cond_2
    iget p1, p1, Lbi;->d:I

    .line 11
    invoke-static {p1}, Lbh;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lbh;->a:I

    :cond_3
    iput p1, p0, Lba;->h:I

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1}, Lba;->r(I)V

    return-void
.end method
