.class public Lc/a/a/i/g;
.super Ljava/lang/Object;
.source "XMPDateTimeImpl.java"

# interfaces
.implements Lc/a/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I

.field private i:Z

.field private j:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/i/g;->a:I

    .line 3
    iput v0, p0, Lc/a/a/i/g;->b:I

    .line 4
    iput v0, p0, Lc/a/a/i/g;->c:I

    .line 5
    iput v0, p0, Lc/a/a/i/g;->d:I

    .line 6
    iput v0, p0, Lc/a/a/i/g;->e:I

    .line 7
    iput v0, p0, Lc/a/a/i/g;->f:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lc/a/a/i/g;->g:Ljava/util/TimeZone;

    .line 9
    iput-boolean v0, p0, Lc/a/a/i/g;->i:Z

    .line 10
    iput-boolean v0, p0, Lc/a/a/i/g;->j:Z

    .line 11
    iput-boolean v0, p0, Lc/a/a/i/g;->l:Z

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 15
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lc/a/a/i/g;->a:I

    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/i/g;->b:I

    const/4 v0, 0x5

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lc/a/a/i/g;->c:I

    const/16 v0, 0xb

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lc/a/a/i/g;->d:I

    const/16 v0, 0xc

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lc/a/a/i/g;->e:I

    const/16 v0, 0xd

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lc/a/a/i/g;->f:I

    const/16 v0, 0xe

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int/2addr v0, v2

    iput v0, p0, Lc/a/a/i/g;->h:I

    .line 25
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/i/g;->g:Ljava/util/TimeZone;

    .line 26
    iput-boolean p1, p0, Lc/a/a/i/g;->l:Z

    iput-boolean p1, p0, Lc/a/a/i/g;->j:Z

    iput-boolean p1, p0, Lc/a/a/i/g;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/a/i/c;->a(Lc/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->h:I

    return p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/g;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lc/a/a/a;

    invoke-interface {p1}, Lc/a/a/a;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-float p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lc/a/a/i/g;->h:I

    invoke-interface {p1}, Lc/a/a/a;->c()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    long-to-float p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    goto :goto_0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/a/i/g;->l:Z

    return p0
.end method

.method public getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->c:I

    return p0
.end method

.method public getHour()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->d:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->e:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->b:I

    return p0
.end method

.method public getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->f:I

    return p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/g;->g:Ljava/util/TimeZone;

    return-object p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/a/i/g;->a:I

    return p0
.end method

.method public i()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 3
    iget-boolean v1, p0, Lc/a/a/i/g;->l:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/a/a/i/g;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_0
    iget v1, p0, Lc/a/a/i/g;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    .line 6
    iget v3, p0, Lc/a/a/i/g;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 7
    iget v2, p0, Lc/a/a/i/g;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 8
    iget v2, p0, Lc/a/a/i/g;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 9
    iget v2, p0, Lc/a/a/i/g;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 10
    iget v2, p0, Lc/a/a/i/g;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 11
    iget p0, p0, Lc/a/a/i/g;->h:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/a/i/g;->j:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/a/i/g;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
