.class public final Lmyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmyb;->a:Lacby;

    return-void
.end method

.method public static a(Ljava/io/File;)Lmyc;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyc;->a:Lmyc;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/16 v0, 0x3e

    new-array v2, v0, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v4, p0

    .line 3
    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-static {v3, v2, v0}, Lacge;->f(Ljava/io/InputStream;[BI)I

    move-result v0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    move-wide v11, v7

    move-wide v13, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    add-int/lit8 v6, v7, 0x1

    .line 5
    aget-byte v7, v2, v7

    const/16 v10, 0x20

    if-ne v7, v10, :cond_2

    if-eqz v8, :cond_4

    if-nez v5, :cond_1

    move-wide v11, v15

    goto :goto_2

    :cond_1
    if-ne v5, v9, :cond_4

    move-wide v13, v15

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_0

    :cond_2
    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-le v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const-wide v17, 0xcccccccccccccccL

    cmp-long v8, v15, v17

    if-gtz v8, :cond_4

    const-wide/16 v17, 0xa

    mul-long v15, v15, v17

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    add-long/2addr v15, v7

    move v7, v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    invoke-static/range {v11 .. v16}, Lmyc;->a(JJJ)Lmyc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    .line 8
    :cond_5
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Failed to parse SchedStat"

    invoke-direct {v0, v2, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v4, p0

    .line 7
    :goto_5
    :try_start_7
    sget-object v2, Lmyb;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->g()Laccn;

    move-result-object v2

    .line 9
    check-cast v2, Lacbw;

    invoke-interface {v2, v0}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v2, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    const-string v3, "getThreadSchedStat"

    const/16 v5, 0x52

    const-string v6, "ProcSchedStatUtils.java"

    invoke-interface {v0, v2, v3, v5, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v2, "Failed to read SchedStat for thread %s"

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, v3}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmyc;->a:Lmyc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
