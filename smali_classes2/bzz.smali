.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbxe;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzz;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbzz;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbzz;->c:Landroid/content/Context;

    iput-object p2, p0, Lbzz;->d:Lbxe;

    const/4 p1, 0x0

    iput p1, p0, Lbzz;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lbzz;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lbzz;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "reschedule_needed"

    .line 1
    :try_start_0
    iget-object v1, p0, Lbzz;->d:Lbxe;

    iget-object v1, v1, Lbxe;->c:Lbvj;

    iget-object v2, v1, Lbvj;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, p0, Lbzz;->c:Landroid/content/Context;

    .line 3
    invoke-static {v3, v1}, Lcac;->a(Landroid/content/Context;Lbvj;)Z

    move-result v1

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    iget-object v0, p0, Lbzz;->d:Lbxe;

    .line 72
    :goto_0
    invoke-virtual {v0}, Lbxe;->i()V

    return-void

    .line 2
    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lbzz;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lbxc;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 7
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v1}, Lbxc;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v8, "androidx.work.workdb"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbxc;->b:[Ljava/lang/String;

    .line 12
    array-length v8, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_2

    aget-object v9, v1, v8

    new-instance v10, Ljava/io/File;

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 17
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Over-writing contents of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v9, Lbxc;->a:Ljava/lang/String;

    .line 23
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_4
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Migrated "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "to "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Renaming "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_4
    invoke-static {}, Lapqw;->m()Lapqw;

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {}, Lapqw;->m()Lapqw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x1

    :try_start_2
    iget-object v3, p0, Lbzz;->c:Landroid/content/Context;

    iget-object v6, p0, Lbzz;->d:Lbxe;

    .line 29
    invoke-static {v3, v6}, Lbxs;->f(Landroid/content/Context;Lbxe;)Z

    move-result v3

    iget-object v6, p0, Lbzz;->d:Lbxe;

    iget-object v6, v6, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    .line 30
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v7

    .line 31
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Laad;

    move-result-object v8

    .line 32
    invoke-virtual {v6}, Lbqt;->h()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-interface {v7}, Lbzi;->b()Ljava/util/List;

    move-result-object v9

    .line 34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_7

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbzh;

    new-array v12, v1, [Ljava/lang/String;

    .line 36
    iget-object v13, v11, Lbzh;->c:Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-interface {v7, v1, v12}, Lbzi;->k(I[Ljava/lang/String;)V

    .line 37
    iget-object v11, v11, Lbzh;->c:Ljava/lang/String;

    const-wide/16 v12, -0x1

    invoke-interface {v7, v11, v12, v13}, Lbzi;->j(Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    iget-object v7, v8, Laad;->c:Ljava/lang/Object;

    check-cast v7, Lbqt;

    .line 38
    invoke-virtual {v7}, Lbqt;->g()V

    iget-object v7, v8, Laad;->a:Ljava/lang/Object;

    check-cast v7, Lbqx;

    .line 39
    invoke-virtual {v7}, Lbqx;->d()Lbrz;

    move-result-object v7

    iget-object v9, v8, Laad;->c:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 40
    invoke-virtual {v9}, Lbqt;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    invoke-virtual {v7}, Lbrz;->b()V

    iget-object v9, v8, Laad;->c:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 42
    invoke-virtual {v9}, Lbqt;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v9, v8, Laad;->c:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 43
    invoke-virtual {v9}, Lbqt;->i()V

    iget-object v8, v8, Laad;->a:Ljava/lang/Object;

    check-cast v8, Lbqx;

    .line 44
    invoke-virtual {v8, v7}, Lbqx;->e(Lbrz;)V

    .line 46
    invoke-virtual {v6}, Lbqt;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    invoke-virtual {v6}, Lbqt;->i()V

    if-nez v10, :cond_9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget-object v6, p0, Lbzz;->d:Lbxe;

    iget-object v6, v6, Lbxe;->j:Lcaa;

    iget-object v6, v6, Lcaa;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lbza;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbza;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_a

    .line 65
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v3, p0, Lbzz;->d:Lbxe;

    .line 66
    invoke-virtual {v3}, Lbxe;->j()V

    iget-object v3, p0, Lbzz;->d:Lbxe;

    iget-object v3, v3, Lbxe;->j:Lcaa;

    new-instance v5, Lbyu;

    const-wide/16 v6, 0x0

    .line 67
    invoke-direct {v5, v0, v6, v7}, Lbyu;-><init>(Ljava/lang/String;J)V

    iget-object v3, v3, Lcaa;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Lbza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbza;->b(Lbyu;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_c

    .line 72
    :cond_a
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_b

    const/high16 v6, 0x22000000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x20000000

    :goto_8
    iget-object v7, p0, Lbzz;->c:Landroid/content/Context;

    .line 50
    invoke-static {v7, v6}, Lbzz;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_e

    if-eqz v6, :cond_c

    .line 51
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    :cond_c
    iget-object v6, p0, Lbzz;->c:Landroid/content/Context;

    const-string v7, "activity"

    .line 52
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 53
    invoke-virtual {v6, v2, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 55
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 57
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-nez v6, :cond_f

    .line 59
    iget-object v3, p0, Lbzz;->c:Landroid/content/Context;

    .line 60
    invoke-static {v3}, Lbzz;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_10

    .line 58
    :try_start_8
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v3, p0, Lbzz;->d:Lbxe;

    iget-object v5, v3, Lbxe;->c:Lbvj;

    iget-object v6, v3, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Lbxe;->e:Ljava/util/List;

    .line 59
    invoke-static {v5, v6, v3}, Lbwo;->b(Lbvj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_a

    :catch_2
    move-exception v3

    .line 61
    :goto_a
    invoke-static {}, Lapqw;->m()Lapqw;

    move-result-object v5

    sget-object v6, Lbzz;->a:Ljava/lang/String;

    const-string v7, "Ignoring exception"

    iget v5, v5, Lapqw;->a:I

    .line 62
    invoke-static {v6, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_b
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v3, p0, Lbzz;->d:Lbxe;

    .line 64
    invoke-virtual {v3}, Lbxe;->j()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 68
    :cond_10
    :goto_c
    iget-object v0, p0, Lbzz;->d:Lbxe;

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 69
    :try_start_9
    iget-object v5, v8, Laad;->c:Ljava/lang/Object;

    check-cast v5, Lbqt;

    .line 43
    invoke-virtual {v5}, Lbqt;->i()V

    iget-object v5, v8, Laad;->a:Ljava/lang/Object;

    check-cast v5, Lbqx;

    .line 44
    invoke-virtual {v5, v7}, Lbqx;->e(Lbrz;)V

    .line 45
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    .line 47
    :try_start_a
    invoke-virtual {v6}, Lbqt;->i()V

    .line 69
    throw v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v3

    goto :goto_d

    :catch_4
    move-exception v3

    goto :goto_d

    :catch_5
    move-exception v3

    goto :goto_d

    :catch_6
    move-exception v3

    goto :goto_d

    :catch_7
    move-exception v3

    goto :goto_d

    :catch_8
    move-exception v3

    .line 77
    :goto_d
    :try_start_b
    iget v5, p0, Lbzz;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Lbzz;->e:I

    if-ge v5, v4, :cond_11

    .line 70
    invoke-static {}, Lapqw;->m()Lapqw;

    iget v1, p0, Lbzz;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    int-to-long v3, v1

    const-wide/16 v5, 0x12c

    mul-long v3, v3, v5

    .line 71
    :try_start_c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1

    :cond_11
    :try_start_d
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 73
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v1, Lbzz;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbzz;->d:Lbxe;

    iget-object v0, v0, Lbxe;->c:Lbvj;

    iget-object v0, v0, Lbvj;->e:Lbvr;

    .line 76
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 72
    iget-object v1, p0, Lbzz;->d:Lbxe;

    invoke-virtual {v1}, Lbxe;->i()V

    .line 77
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
