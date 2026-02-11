.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# direct methods
.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/w;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/lifecycle/x;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/w$a;->b(Landroid/app/Application;)Landroidx/lifecycle/w$a;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/w;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/w$b;)V

    return-object v0
.end method
