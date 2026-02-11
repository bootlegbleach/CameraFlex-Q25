.class public Landroidx/core/a/f;
.super Landroidx/core/a/d;
.source "TypefaceCompatApi26Impl.java"


# instance fields
.field protected final g:Ljava/lang/Class;

.field protected final h:Ljava/lang/reflect/Constructor;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;

.field protected final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/core/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/a/f;->y()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/core/a/f;->z(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/a/f;->v(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/a/f;->w(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/a/f;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/a/f;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/a/f;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/core/a/f;->g:Ljava/lang/Class;

    .line 11
    iput-object v2, p0, Landroidx/core/a/f;->h:Ljava/lang/reflect/Constructor;

    .line 12
    iput-object v3, p0, Landroidx/core/a/f;->i:Ljava/lang/reflect/Method;

    .line 13
    iput-object v4, p0, Landroidx/core/a/f;->j:Ljava/lang/reflect/Method;

    .line 14
    iput-object v5, p0, Landroidx/core/a/f;->k:Ljava/lang/reflect/Method;

    .line 15
    iput-object v6, p0, Landroidx/core/a/f;->l:Ljava/lang/reflect/Method;

    .line 16
    iput-object v1, p0, Landroidx/core/a/f;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private o()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/a/f;->h:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/a/f;->l:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private q(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/a/f;->i:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    .line 4
    invoke-virtual {p0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private r(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/a/f;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    .line 3
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private s(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/core/a/f;->k:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/a/f;->i:Ljava/lang/reflect/Method;

    .line 2
    iget-object p0, p0, Landroidx/core/a/f;->i:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    const-string v0, "freeze"

    .line 1
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/core/content/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/core/a/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/a/d;->b(Landroid/content/Context;Landroidx/core/content/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/core/a/f;->o()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    return-object p4

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/core/content/c/c$b;->a()[Landroidx/core/content/c/c$c;

    move-result-object p2

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v0, p2, v9

    .line 5
    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->c()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->e()I

    move-result v5

    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->f()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Landroidx/core/content/c/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Landroidx/core/a/f;->q(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p3}, Landroidx/core/a/f;->p(Ljava/lang/Object;)V

    return-object p4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p3}, Landroidx/core/a/f;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p4

    .line 11
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/core/a/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/e/b$f;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/core/a/f;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/core/a/h;->h([Landroidx/core/e/b$f;I)Landroidx/core/e/b$f;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/e/b$f;->c()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "r"

    invoke-virtual {p1, p3, p4, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    .line 7
    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    invoke-virtual {p0}, Landroidx/core/e/b$f;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/core/e/b$f;->e()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v2

    .line 14
    :cond_5
    invoke-static {p1, p3, p2}, Landroidx/core/e/b;->i(Landroid/content/Context;[Landroidx/core/e/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/core/a/f;->o()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v2

    .line 16
    :cond_6
    array-length v0, p3

    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-ge v9, v0, :cond_9

    aget-object v4, p3, v9

    .line 17
    invoke-virtual {v4}, Landroidx/core/e/b$f;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v4}, Landroidx/core/e/b$f;->b()I

    move-result v6

    invoke-virtual {v4}, Landroidx/core/e/b$f;->d()I

    move-result v7

    invoke-virtual {v4}, Landroidx/core/e/b$f;->e()Z

    move-result v8

    move-object v3, p0

    move-object v4, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/core/a/f;->r(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-direct {p0, p2}, Landroidx/core/a/f;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    move v3, v1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    .line 21
    invoke-direct {p0, p2}, Landroidx/core/a/f;->p(Ljava/lang/Object;)V

    return-object v2

    .line 22
    :cond_a
    invoke-direct {p0, p2}, Landroidx/core/a/f;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    .line 23
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/core/a/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v2

    .line 24
    :cond_c
    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/core/a/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/core/a/h;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/core/a/f;->o()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/core/a/f;->q(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/a/f;->p(Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Landroidx/core/a/f;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p3

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/core/a/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method protected l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/core/a/f;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Landroidx/core/a/f;->m:Ljava/lang/reflect/Method;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    .line 1
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method protected v(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    const-class v1, Landroid/content/res/AssetManager;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    aput-object v1, p0, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v0, 0x7

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v1, p0, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method protected w(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/nio/ByteBuffer;

    aput-object v1, p0, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "addFontFromBuffer"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method protected x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-class v0, Landroid/graphics/Typeface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "createFromFamiliesWithDefault"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method

.method protected y()Ljava/lang/Class;
    .locals 0

    const-string p0, "android.graphics.FontFamily"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected z(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
