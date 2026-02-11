.class public final Lc/g/k1;
.super Lc/g/m1;
.source "SwitchUpdateStrategy.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lc/g/m1;-><init>()V

    iput-boolean p1, p0, Lc/g/k1;->b:Z

    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 0

    iget-boolean p0, p0, Lc/g/k1;->b:Z

    return p0
.end method
