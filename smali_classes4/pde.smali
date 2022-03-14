.class public final Lpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Labrk;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lkyo;

.field public final o:Lamuc;

.field public final p:Lubm;

.field private final q:Lackp;

.field private final r:Laclp;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lpde;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lkyo;Lackp;Lpfg;[B[B[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lpde;->g:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lpde;->h:Ljava/lang/Object;

    new-instance p6, Lubm;

    invoke-direct {p6, p0}, Lubm;-><init>(Lpde;)V

    iput-object p6, p0, Lpde;->p:Lubm;

    new-instance p6, Lmks;

    const/16 p7, 0x9

    invoke-direct {p6, p0, p7}, Lmks;-><init>(Lpde;I)V

    iput-object p6, p0, Lpde;->r:Laclp;

    const/4 p6, 0x0

    iput p6, p0, Lpde;->k:I

    iput-boolean p6, p0, Lpde;->s:Z

    iput-boolean p6, p0, Lpde;->l:Z

    iput-object p4, p0, Lpde;->q:Lackp;

    iput-object p2, p0, Lpde;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lpde;->n:Lkyo;

    .line 2
    invoke-static {p2}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lpde;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lpde;->b:Landroid/content/Context;

    iget-object p1, p5, Lpfg;->d:Ljava/lang/Object;

    check-cast p1, Labrk;

    iput-object p1, p0, Lpde;->d:Labrk;

    iget-object p1, p5, Lpfg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpde;->e:Ljava/util/List;

    iget-object p1, p5, Lpfg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpde;->f:Ljava/util/List;

    iget-object p1, p5, Lpfg;->a:Ljava/lang/Object;

    check-cast p1, Lamuc;

    iput-object p1, p0, Lpde;->o:Lamuc;

    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lackw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lubm;

    invoke-direct {v1, p1}, Lubm;-><init>([Ljava/io/Closeable;)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    new-instance p1, Lackw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lackw;-><init>(Lubm;Ljava/util/concurrent/Executor;[B[B[B)V

    new-instance v0, Lpct;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpct;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object p0, Laclc;->a:Laclc;

    .line 5
    invoke-virtual {p1, v0, p0}, Lackw;->c(Lackt;Ljava/util/concurrent/Executor;)Lackw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Lamuc;Labrk;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string p3, "Failed to open database."

    .line 1
    invoke-static {p0, p2, p1}, Lpde;->h(Landroid/content/Context;Lamuc;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Lpde;->i(Landroid/database/sqlite/SQLiteDatabase;Lamuc;Ljava/util/List;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 8
    invoke-static {p0, p2, p1}, Lpde;->h(Landroid/content/Context;Lamuc;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 9
    invoke-static {p0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {v0, p2, p4, p5}, Lpde;->i(Landroid/database/sqlite/SQLiteDatabase;Lamuc;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 11
    invoke-static {p1, p2}, Labpc;->H(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {p0}, Labmw;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {p0}, Labmw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17
    new-instance p1, Lpda;

    invoke-direct {p1, p3, p0}, Lpda;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    return-object v0

    :catchall_3
    move-exception p0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    throw p0

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Lpda;

    .line 6
    invoke-direct {p1, p3, p0}, Lpda;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Lamuc;)Z
    .locals 0

    .line 1
    iget p1, p1, Lamuc;->a:I

    const-string p1, "activity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    sget-object v1, Lpde;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->c()Laccn;

    move-result-object v1

    .line 2
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    const-string v3, "upgradeDatabase"

    const/16 v4, 0x2e3

    const-string v5, "AsyncSQLiteOpenHelper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "Database version is %d"

    invoke-interface {v1, v2, v0}, Lacbw;->r(Ljava/lang/String;I)V

    move-object v1, p1

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 3
    invoke-static {v4, v5, v0, v1}, Labpc;->K(ZLjava/lang/String;II)V

    new-instance v1, Lnyn;

    .line 4
    invoke-direct {v1, p0}, Lnyn;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    move-object v4, p1

    check-cast v4, Labzx;

    iget v4, v4, Labzx;->c:I

    if-eq v0, v4, :cond_2

    const-string v4, "Applying upgrade steps"

    .line 6
    invoke-static {v4}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, p1

    check-cast v5, Labzx;

    iget v5, v5, Labzx;->c:I

    move-object v6, p1

    check-cast v6, Labwk;

    .line 7
    invoke-virtual {v6, v0, v5}, Labwk;->c(II)Labwk;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdj;

    .line 8
    invoke-interface {v6, v1}, Lpdj;->a(Lnyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Labmw;->close()V

    check-cast p1, Labzx;

    iget p1, p1, Labzx;->c:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {v4}, Labmw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1

    .line 10
    :cond_2
    :goto_2
    check-cast p2, Labwk;

    .line 11
    invoke-virtual {p2}, Labwk;->E()Lacbt;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_3

    return v2

    :cond_3
    return v3

    .line 11
    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqi;

    const/4 p1, 0x0

    .line 12
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 18
    :try_start_6
    new-instance p2, Lpdc;

    .line 17
    invoke-direct {p2, p1}, Lpdc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 19
    :goto_3
    new-instance p2, Lpdd;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 18
    invoke-direct {p2, v0, p1}, Lpdd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 15
    new-instance p2, Lpdd;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 19
    invoke-direct {p2, v0, p1}, Lpdd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static h(Landroid/content/Context;Lamuc;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpde;->f(Landroid/content/Context;Lamuc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Lpda;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Lpda;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lamuc;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 2
    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRAGMA "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lpde;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lackw;
    .locals 7

    .line 1
    sget-object v0, Laboj;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpde;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lpde;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpde;->k:I

    iget-object v4, p0, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 2
    invoke-static {v2, v4}, Labpc;->H(ZLjava/lang/Object;)V

    const-string v2, "Opening database"

    .line 3
    invoke-static {v2}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lpde;->q:Lackp;

    iget-object v4, p0, Lpde;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v4}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, p0, Lpde;->r:Laclp;

    iget-object v6, p0, Lpde;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v2, v4, v6}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lpcy;

    invoke-direct {v4, p0}, Lpcy;-><init>(Lpde;)V

    .line 6
    invoke-static {v4}, Labnx;->a(Labra;)Labra;

    move-result-object v4

    iget-object v6, p0, Lpde;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v4, v6}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    :goto_1
    iput-object v2, p0, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lpde;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {v2}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    new-instance v3, Lpcz;

    invoke-direct {v3, p0, v5}, Lpcz;-><init>(Lpde;I)V

    aput-object v3, v2, v5

    .line 13
    invoke-static {v1, v2}, Lpde;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lackw;

    move-result-object v1

    new-instance v2, Lpct;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpct;-><init>(Lpde;I)V

    .line 14
    invoke-static {v2}, Labnx;->d(Lackt;)Lackt;

    move-result-object v2

    .line 15
    sget-object v3, Laclc;->a:Laclc;

    .line 16
    invoke-virtual {v1, v2, v3}, Lackw;->c(Lackt;Ljava/util/concurrent/Executor;)Lackw;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Labmw;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 10
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Labmw;->close()V

    .line 18
    :cond_5
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lpde;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpde;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpde;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lpde;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpcb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpcb;-><init>(Lpde;I)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpde;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lpde;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmks;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmks;-><init>(Lpde;I)V

    iget-object v2, p0, Lpde;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpde;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpcb;-><init>(Lpde;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lpde;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpde;->h:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lpde;->s:Z

    invoke-virtual {p0}, Lpde;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
