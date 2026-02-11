.class public Lc/d/a/d/h/c/n;
.super Ljava/lang/Object;
.source "VideoBitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/c/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/c/n$a;

    invoke-direct {v0}, Lc/d/a/d/h/c/n$a;-><init>()V

    sput-object v0, Lc/d/a/d/h/c/n;->a:Lc/d/a/d/h/c/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/d/h/c/n;->a:Lc/d/a/d/h/c/n$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lc/d/a/d/h/c/n;-><init>(Lc/d/a/d/h/c/n$a;I)V

    return-void
.end method

.method constructor <init>(Lc/d/a/d/h/c/n$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
