.class public final Lc/a/a/b;
.super Ljava/lang/Object;
.source "XMPDateTimeFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lc/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/i/g;

    invoke-direct {v0, p0}, Lc/a/a/i/g;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
