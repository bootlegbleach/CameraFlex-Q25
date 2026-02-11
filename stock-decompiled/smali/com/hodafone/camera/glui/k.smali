.class public abstract Lcom/hodafone/camera/glui/k;
.super Lcom/hodafone/camera/glui/o;
.source "GLFilterView.java"


# instance fields
.field protected o:Lcom/hodafone/camera/glui/o$a;

.field protected p:Lcom/hodafone/camera/glui/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/o;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public J(Lcom/hodafone/camera/glui/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    return-void
.end method

.method abstract K(Landroid/graphics/Rect;)V
.end method

.method public L(Lcom/hodafone/camera/glui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    return-void
.end method
