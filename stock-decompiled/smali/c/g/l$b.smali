.class final Lc/g/l$b;
.super Ljava/lang/Object;
.source "SoCrashLogProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static synthetic a(Lc/g/l$b;I)I
    .locals 0

    iput p1, p0, Lc/g/l$b;->a:I

    return p1
.end method

.method static synthetic b(Lc/g/l$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/g/l$b;)I
    .locals 0

    iget p0, p0, Lc/g/l$b;->a:I

    return p0
.end method
