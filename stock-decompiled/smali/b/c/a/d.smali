.class public Lb/c/a/d;
.super Lb/c/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lb/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/c/a/b;-><init>(Lb/c/a/c;)V

    return-void
.end method


# virtual methods
.method public b(Lb/c/a/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/c/a/b;->b(Lb/c/a/i;)V

    .line 2
    iget p0, p1, Lb/c/a/i;->j:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lb/c/a/i;->j:I

    return-void
.end method
