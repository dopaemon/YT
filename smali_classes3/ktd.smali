.class final Lktd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lksr;

.field final synthetic c:Lkte;


# direct methods
.method public constructor <init>(Lkte;Landroid/os/ConditionVariable;Lksr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktd;->c:Lkte;

    iput-object p2, p0, Lktd;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lktd;->b:Lksr;

    const-string p1, "SimpleCache.initialize()"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lktd;->c:Lkte;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktd;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lktd;->c:Lkte;

    iget-object v4, v3, Lkte;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-object v4, v3, Lkte;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Failed to create cache directory: "

    iget-object v7, v3, Lkte;->a:Ljava/io/File;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "SimpleCache"

    .line 45
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lksl;

    .line 46
    invoke-direct {v7, v4}, Lksl;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, Lkte;->f:Lksl;

    goto/16 :goto_5

    .line 54
    :cond_0
    iget-object v4, v3, Lkte;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "Failed to list cache directory files: "

    iget-object v7, v3, Lkte;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "SimpleCache"

    .line 7
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lksl;

    .line 8
    invoke-direct {v7, v4}, Lksl;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, Lkte;->f:Lksl;

    goto/16 :goto_5

    :cond_1
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x10

    const-wide/16 v10, -0x1

    if-ge v8, v7, :cond_3

    .line 9
    aget-object v12, v4, v8

    .line 10
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, ".uid"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_2

    const/16 v14, 0x2e

    .line 12
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    const-string v10, "SimpleCache"

    const-string v11, "Malformed UID file: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v10

    :goto_1
    cmp-long v12, v7, v10

    if-nez v12, :cond_6

    .line 12
    :try_start_3
    iget-object v7, v3, Lkte;->a:Ljava/io/File;

    new-instance v8, Ljava/security/SecureRandom;

    .line 16
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v10, v12

    if-nez v8, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 18
    :goto_2
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ".uid"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    new-instance v4, Ljava/io/IOException;

    const-string v7, "Failed to create UID file: "

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v4

    :try_start_4
    const-string v7, "Failed to create cache UID: "

    .line 15
    iget-object v8, v3, Lkte;->a:Ljava/io/File;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SimpleCache"

    .line 42
    invoke-static {v8, v7, v4}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lksl;

    .line 43
    invoke-direct {v8, v7, v4}, Lksl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v3, Lkte;->f:Lksl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 20
    :cond_6
    :goto_3
    :try_start_5
    iget-object v7, v3, Lkte;->i:Laxv;

    iget-object v8, v7, Laxv;->d:Ljava/lang/Object;

    iget-object v9, v7, Laxv;->e:Ljava/lang/Object;

    iget-object v7, v7, Laxv;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lksu;

    iget-boolean v10, v10, Lksu;->a:Z

    xor-int/2addr v10, v6

    .line 21
    invoke-static {v10}, Lakd;->f(Z)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v10, v7

    check-cast v10, Landroid/util/SparseArray;

    move-object v11, v9

    check-cast v11, Ljava/util/HashMap;

    move-object v12, v8

    check-cast v12, Lksu;

    .line 23
    invoke-virtual {v12, v11, v10}, Lksu;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v10

    if-nez v10, :cond_7

    check-cast v9, Ljava/util/HashMap;

    .line 24
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    check-cast v7, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    check-cast v8, Lksu;

    iget-object v7, v8, Lksu;->b:Lpj;

    iget-object v8, v7, Lpj;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v7, v7, Lpj;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 28
    :cond_7
    sget-object v7, Lwhr;->a:Lwhr;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v7, v3, Lkte;->a:Ljava/io/File;

    .line 30
    invoke-virtual {v3, v7, v6, v4}, Lkte;->s(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v3, Lkte;->i:Laxv;

    iget-object v7, v4, Laxv;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    .line 34
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    iget-object v9, v4, Laxv;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    .line 36
    aget-object v10, v8, v9

    .line 37
    invoke-virtual {v4, v10}, Laxv;->H(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :try_start_7
    iget-object v3, v3, Lkte;->i:Laxv;

    .line 38
    invoke-virtual {v3}, Laxv;->I()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "SimpleCache"

    const-string v7, "Storing index file failed"

    .line 39
    invoke-static {v4, v7, v3}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v4

    const-string v7, "Failed to initialize cache indices: "

    .line 40
    iget-object v8, v3, Lkte;->a:Ljava/io/File;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SimpleCache"

    .line 32
    invoke-static {v8, v7, v4}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lksl;

    .line 33
    invoke-direct {v8, v7, v4}, Lksl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v3, Lkte;->f:Lksl;

    .line 47
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v7, p0, Lktd;->c:Lkte;

    iget-object v7, v7, Lkte;->b:Lksr;

    .line 48
    invoke-interface {v7}, Lksr;->f()V

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    .line 49
    sget-object v1, Lwhr;->a:Lwhr;

    iget-object v1, p0, Lktd;->c:Lkte;

    iget-object v1, v1, Lkte;->g:Lwqb;

    if-nez v1, :cond_9

    const/4 v5, 0x1

    .line 50
    :cond_9
    invoke-static {v5}, Labpc;->G(Z)V

    iget-object v1, p0, Lktd;->c:Lkte;

    new-instance v2, Lwqb;

    iget-object v5, p0, Lktd;->b:Lksr;

    .line 51
    invoke-interface {v5}, Lksr;->d()J

    invoke-direct {v2, v3, v4}, Lwqb;-><init>(J)V

    iput-object v2, v1, Lkte;->g:Lwqb;

    iget-object v1, p0, Lktd;->c:Lkte;

    iget-object v1, v1, Lkte;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, p0, Lktd;->c:Lkte;

    iput-boolean v6, v2, Lkte;->c:Z

    iget-object v3, v2, Lkte;->h:Lvay;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lkte;->g:Lwqb;

    .line 52
    invoke-virtual {v3, v2}, Lvay;->a(Lwqb;)V

    .line 53
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 54
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 53
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2

    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
