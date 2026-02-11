.class public final Lc/g/b0;
.super Ljava/lang/Object;
.source "DynamicFileDBCreator.java"

# interfaces
.implements Lc/g/n;


# static fields
.field private static a:Lc/g/b0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc/g/b0;
    .locals 2

    const-class v0, Lc/g/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b0;->a:Lc/g/b0;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/b0;

    invoke-direct {v1}, Lc/g/b0;-><init>()V

    sput-object v1, Lc/g/b0;->a:Lc/g/b0;

    :cond_0
    sget-object v1, Lc/g/b0;->a:Lc/g/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "dafile.db"

    return-object p0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string p0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sname  varchar(20), fname varchar(100),md varchar(20),version varchar(20),dversion varchar(20),status varchar(20),reservedfield varchar(20));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "DynamicFileDBCreator"

    const-string v0, "onCreate"

    invoke-static {p0, p1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
