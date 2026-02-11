.class public final Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
.super Ljava/lang/Object;
.source "CameraModeIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/CameraModeIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/LinearLayoutCompat$a;

.field private b:Ljava/util/Observer;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView;
    .locals 3

    .line 1
    new-instance v0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    invoke-direct {v0, p1}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1, v2}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$d;

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->b:Ljava/util/Observer;

    invoke-direct {p1, v2}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$d;-><init>(Ljava/util/Observer;)V

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->a:Landroidx/appcompat/widget/LinearLayoutCompat$a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Ljava/util/Observer;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->b:Ljava/util/Observer;

    return-object p0
.end method

.method public e(Landroidx/appcompat/widget/LinearLayoutCompat$a;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->a:Landroidx/appcompat/widget/LinearLayoutCompat$a;

    return-object p0
.end method

.method public f(I)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->d:I

    return-object p0
.end method
