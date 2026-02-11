.class public abstract Lc/f/a/f/b/b/d;
.super Ljava/lang/Object;
.source "ParamsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/f/b/b/d;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)V
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/b/d;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/d;->a([Ljava/lang/Object;)V

    return-void
.end method
