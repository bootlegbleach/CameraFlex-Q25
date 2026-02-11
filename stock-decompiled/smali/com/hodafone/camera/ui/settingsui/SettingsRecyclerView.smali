.class public Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SettingsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;
    }
.end annotation


# instance fields
.field private I0:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

.field private J0:F

.field private K0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance p1, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;-><init>(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic s1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->I0:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

    return-object p0
.end method

.method static synthetic t1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->J0:F

    return p0
.end method

.method static synthetic u1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->J0:F

    return p1
.end method

.method static synthetic v1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->K0:F

    return p0
.end method

.method static synthetic w1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->K0:F

    return p1
.end method


# virtual methods
.method public setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->I0:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

    return-void
.end method
