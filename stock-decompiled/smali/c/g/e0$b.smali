.class final Lc/g/e0$b;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Z


# direct methods
.method constructor <init>(Lc/g/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/e0$b;->a:Z

    iput-boolean p1, p0, Lc/g/e0$b;->b:Z

    return-void
.end method
