.class final Lc/g/c2$a;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lc/g/e2;

.field final synthetic b:Lc/g/c2;


# direct methods
.method constructor <init>(Lc/g/c2;Lc/g/e2;)V
    .locals 0

    iput-object p1, p0, Lc/g/c2$a;->b:Lc/g/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/c2$a;->a:Lc/g/e2;

    iput-object p2, p0, Lc/g/c2$a;->a:Lc/g/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/c2$a;->b:Lc/g/c2;

    iget v1, v0, Lc/g/c2;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/g/c2;->j:I

    iget-object v1, p0, Lc/g/c2$a;->a:Lc/g/e2;

    invoke-virtual {v0, v1}, Lc/g/c2;->g(Lc/g/e2;)V

    iget-object p0, p0, Lc/g/c2$a;->b:Lc/g/c2;

    iget v0, p0, Lc/g/c2;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/c2;->j:I

    return-void
.end method
