.class public final Lc/g/h0$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lc/g/h0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc/g/h0$e;->a:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lc/g/h0;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/g/h0$e;-><init>(Lc/g/h0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Lc/g/h0$e;->a:[Ljava/io/InputStream;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object p0, p0, Lc/g/h0$e;->a:[Ljava/io/InputStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lc/g/k0;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
