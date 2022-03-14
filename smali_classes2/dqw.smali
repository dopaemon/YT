.class final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;)V
    .locals 0

    iput-object p1, p0, Ldqw;->a:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ldqw;->a:Ldqx;

    iget-object v2, v2, Ldqx;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ldqw;->a:Ldqx;

    iget-boolean v3, v3, Ldqx;->h:Z

    if-nez v3, :cond_3d

    iget-object v3, v1, Ldqw;->a:Ldqx;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldqx;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v3, v1, Ldqw;->a:Ldqx;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {v3}, Ldqx;->p()Lrox;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v7, :cond_0

    :try_start_2
    iget-object v7, v7, Lrox;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ldtg;

    iget-object v9, v9, Ldtg;->c:Ljava/lang/String;

    check-cast v7, Ldtg;

    iget-object v7, v7, Ldtg;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v7

    move-object v13, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_3
    iget-object v11, v3, Ldqx;->a:Landroid/content/Context;

    iget v12, v3, Ldqx;->j:I

    iget-object v15, v3, Ldqx;->d:Llti;

    new-instance v7, Lltm;

    move-object v10, v7

    .line 4
    invoke-direct/range {v10 .. v15}, Lltm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Llti;)V
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v9, v7, Lltm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v10, 0xc350

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v9, v10, v11, v12}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/gass/internal/ProgramResponse;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v5

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v9, v0

    const/16 v10, 0x7d9

    .line 153
    :try_start_5
    iget-wide v11, v7, Lltm;->b:J

    .line 6
    invoke-virtual {v7, v10, v11, v12, v9}, Lltm;->g(IJLjava/lang/Exception;)V

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0xbbc

    .line 5
    iget-wide v11, v7, Lltm;->b:J

    .line 7
    invoke-virtual {v7, v10, v11, v12}, Lltm;->f(IJ)V
    :try_end_5
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v9, :cond_2

    :try_start_6
    iget v7, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_1

    .line 8
    sget-object v7, Ldmo;->c:Ldmo;

    sput-object v7, Llti;->a:Ldmo;

    goto :goto_2

    .line 9
    :cond_1
    sget-object v7, Ldmo;->b:Ldmo;

    sput-object v7, Llti;->a:Ldmo;

    :cond_2
    :goto_2
    if-nez v9, :cond_3

    .line 10
    invoke-static {}, Lltm;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

    move-result-object v9
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_3
    :try_start_7
    iget-object v7, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    if-eqz v7, :cond_3c

    array-length v10, v7
    :try_end_7
    .catch Ladpu; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v10, :cond_4

    goto/16 :goto_16

    .line 14
    :cond_4
    :try_start_8
    invoke-static {v7}, Ladnz;->x([B)Ladnz;

    move-result-object v7

    .line 15
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v10

    .line 16
    sget-object v11, Ldtf;->a:Ldtf;

    .line 17
    invoke-static {v11, v7, v10}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v7

    check-cast v7, Ldtf;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ladpu; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v10, v7, Ldtf;->b:Ldtg;
    :try_end_9
    .catch Ladpu; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v10, :cond_5

    .line 20
    :try_start_a
    sget-object v10, Ldtg;->a:Ldtg;
    :try_end_a
    .catch Ladpu; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_5
    :try_start_b
    iget-object v10, v10, Ldtg;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3b

    iget-object v10, v7, Ldtf;->b:Ldtg;
    :try_end_b
    .catch Ladpu; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v10, :cond_6

    :try_start_c
    sget-object v10, Ldtg;->a:Ldtg;
    :try_end_c
    .catch Ladpu; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :try_start_d
    iget-object v10, v10, Ldtg;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3b

    iget-object v10, v7, Ldtf;->d:Ladnz;

    .line 23
    invoke-virtual {v10}, Ladnz;->I()[B

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_7

    goto/16 :goto_15

    .line 24
    :cond_7
    invoke-virtual {v3}, Ldqx;->p()Lrox;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 134
    :cond_8
    iget-object v10, v10, Lrox;->b:Ljava/lang/Object;

    iget-object v11, v7, Ldtf;->b:Ldtg;
    :try_end_d
    .catch Ladpu; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v11, :cond_9

    :try_start_e
    sget-object v11, Ldtg;->a:Ldtg;
    :try_end_e
    .catch Ladpu; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_9
    :try_start_f
    iget-object v11, v11, Ldtg;->c:Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Ldtg;

    iget-object v12, v12, Ldtg;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_f
    .catch Ladpu; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v11, :cond_b

    :try_start_10
    iget-object v11, v7, Ldtf;->b:Ldtg;

    if-nez v11, :cond_a

    sget-object v11, Ldtg;->a:Ldtg;

    :cond_a
    iget-object v11, v11, Ldtg;->d:Ljava/lang/String;

    check-cast v10, Ldtg;

    iget-object v10, v10, Ldtg;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catch Ladpu; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-nez v10, :cond_3b

    .line 24
    :cond_b
    :goto_3
    :try_start_11
    iget-object v10, v3, Ldqx;->l:Lubm;

    iget v9, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 29
    sget-object v11, Lkyw;->a:Lkyu;

    invoke-virtual {v11}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_11
    .catch Ladpu; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v12, 0x4

    if-eqz v11, :cond_22

    const/4 v11, 0x3

    if-ne v9, v11, :cond_f

    :try_start_12
    iget-object v8, v3, Ldqx;->b:Lltu;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Lltu;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_12
    .catch Ladpu; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v12, v7, Ldtf;->b:Ldtg;

    if-nez v12, :cond_c

    sget-object v12, Ldtg;->a:Ldtg;

    :cond_c
    iget-object v12, v12, Ldtg;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v12}, Lltu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, "pcbc"

    .line 32
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v12, v7, Ldtf;->d:Ladnz;

    .line 33
    invoke-virtual {v12}, Ladnz;->I()[B

    move-result-object v12

    invoke-static {v13, v12}, Llhk;->I(Ljava/io/File;[B)Z

    move-result v12

    if-nez v12, :cond_d

    const/16 v7, 0xfb4

    .line 34
    invoke-virtual {v8, v7, v9, v10}, Lltu;->e(IJ)V

    .line 35
    monitor-exit v11

    goto :goto_6

    .line 36
    :cond_d
    invoke-static {v7}, Lltu;->b(Ldtf;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v8, Lltu;->c:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 38
    invoke-virtual {v8}, Lltu;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v12, 0x1397

    .line 40
    invoke-virtual {v8, v12, v9, v10}, Lltu;->e(IJ)V

    goto :goto_4

    :cond_e
    const/16 v12, 0xfb5

    .line 41
    invoke-virtual {v8, v12, v9, v10}, Lltu;->e(IJ)V

    .line 42
    :goto_4
    monitor-exit v11

    move-wide/from16 v19, v5

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 43
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v4
    :try_end_14
    .catch Ladpu; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_f
    if-ne v9, v12, :cond_21

    .line 41
    :try_start_15
    iget-object v9, v3, Ldqx;->b:Lltu;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v14, Lltu;->a:Ljava/lang/Object;

    monitor-enter v14
    :try_end_15
    .catch Ladpu; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 45
    :try_start_16
    invoke-virtual {v9, v4}, Lltu;->g(I)Ldtg;

    move-result-object v15

    iget-object v2, v7, Ldtf;->b:Ldtg;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-nez v2, :cond_10

    :try_start_17
    sget-object v2, Ldtg;->a:Ldtg;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v5

    move-object v15, v14

    goto/16 :goto_d

    :cond_10
    :goto_5
    :try_start_18
    iget-object v2, v2, Ldtg;->c:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v15, :cond_11

    :try_start_19
    iget-object v15, v15, Ldtg;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v2, 0xfae

    .line 47
    invoke-virtual {v9, v2, v11, v12}, Lltu;->e(IJ)V

    .line 48
    monitor-exit v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :goto_6
    move-wide/from16 v19, v5

    goto/16 :goto_11

    :cond_11
    move-object v15, v14

    .line 49
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 50
    invoke-virtual {v9, v2}, Lltu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const-string v18, "1"

    const-string v19, "0"

    if-eq v4, v8, :cond_12

    move-object/from16 v8, v19

    goto :goto_7

    :cond_12
    move-object/from16 v8, v18

    .line 53
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v16, "1"

    const-string v19, "0"

    const/4 v1, 0x1

    if-eq v1, v4, :cond_13

    move-object/from16 v1, v19

    goto :goto_8

    :cond_13
    move-object/from16 v1, v16

    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    add-int v4, v4, v16

    move-wide/from16 v19, v5

    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "d:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",f:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xfb7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v9, v1, v13, v14, v4}, Lltu;->f(IJLjava/lang/String;)V

    const/16 v1, 0xfaf

    .line 55
    invoke-virtual {v9, v1, v13, v14}, Lltu;->e(IJ)V

    goto :goto_a

    :cond_14
    move-wide/from16 v19, v5

    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "cw:"

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v4, "1"

    const-string v5, "0"

    const/4 v6, 0x1

    if-eq v6, v2, :cond_15

    move-object v4, v5

    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 93
    :cond_16
    new-instance v2, Ljava/lang/String;

    .line 90
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    const/16 v2, 0xfb8

    .line 91
    invoke-virtual {v9, v2, v13, v14, v1}, Lltu;->f(IJLjava/lang/String;)V

    const/16 v1, 0xfaf

    .line 92
    invoke-virtual {v9, v1, v13, v14}, Lltu;->e(IJ)V

    .line 93
    monitor-exit v15

    goto/16 :goto_11

    .line 57
    :cond_17
    :goto_a
    invoke-virtual {v9, v2}, Lltu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v4, "pcam.jar"

    .line 58
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 59
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v7, Ldtf;->c:Ladnz;

    .line 60
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    invoke-static {v2, v5}, Llhk;->I(Ljava/io/File;[B)Z

    move-result v5

    if-nez v5, :cond_18

    const/16 v1, 0xfb0

    .line 88
    invoke-virtual {v9, v1, v11, v12}, Lltu;->e(IJ)V

    .line 89
    monitor-exit v15

    goto/16 :goto_11

    :cond_18
    iget-object v5, v7, Ldtf;->d:Ladnz;

    .line 61
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    invoke-static {v4, v5}, Llhk;->I(Ljava/io/File;[B)Z

    move-result v4

    if-nez v4, :cond_19

    const/16 v1, 0xfb1

    .line 86
    invoke-virtual {v9, v1, v11, v12}, Lltu;->e(IJ)V

    .line 87
    monitor-exit v15

    goto/16 :goto_11

    .line 62
    :cond_19
    invoke-virtual {v10, v2}, Lubm;->V(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0xfb2

    .line 83
    invoke-virtual {v9, v2, v11, v12}, Lltu;->e(IJ)V

    .line 84
    invoke-static {v1}, Llhk;->H(Ljava/io/File;)Z

    .line 85
    monitor-exit v15

    goto/16 :goto_11

    .line 63
    :cond_1a
    invoke-static {v7}, Lltu;->b(Ldtf;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v9, Lltu;->c:Landroid/content/SharedPreferences;

    .line 65
    invoke-virtual {v9}, Lltu;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lltu;->c:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 67
    invoke-virtual {v9}, Lltu;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1b

    .line 68
    invoke-virtual {v9}, Lltu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    :cond_1b
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0xfb3

    .line 81
    invoke-virtual {v9, v1, v4, v5}, Lltu;->e(IJ)V

    .line 82
    monitor-exit v15

    goto/16 :goto_11

    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v9, v2}, Lltu;->g(I)Ldtg;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v2, v4, Ldtg;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v2, 0x2

    .line 73
    invoke-virtual {v9, v2}, Lltu;->g(I)Ldtg;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Ldtg;->c:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v2, Ljava/io/File;

    iget-object v4, v9, Lltu;->b:Landroid/content/Context;

    const-string v5, "pccache"

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, v9, Lltu;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_20

    aget-object v5, v2, v6

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 78
    invoke-static {v5}, Llhk;->H(Ljava/io/File;)Z

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_20
    const/16 v1, 0x1396

    .line 79
    invoke-virtual {v9, v1, v11, v12}, Lltu;->e(IJ)V

    .line 80
    monitor-exit v15

    const/4 v7, 0x1

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-wide/from16 v19, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v5

    move-object v15, v14

    :goto_c
    move-object v1, v0

    .line 94
    :goto_d
    monitor-exit v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_21
    move-wide/from16 v19, v5

    goto/16 :goto_13

    :cond_22
    move-wide/from16 v19, v5

    .line 90
    iget-object v1, v3, Ldqx;->k:Lzlw;

    iget-object v2, v7, Ldtf;->b:Ldtg;

    if-nez v2, :cond_23

    sget-object v2, Ldtg;->a:Ldtg;

    :cond_23
    iget-object v2, v2, Ldtg;->c:Ljava/lang/String;

    iget-object v4, v7, Ldtf;->c:Ladnz;

    .line 95
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    iget-object v5, v7, Ldtf;->d:Ladnz;

    .line 96
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    if-eqz v5, :cond_36

    array-length v6, v5

    if-nez v6, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-object v6, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 98
    invoke-static {v6}, Llhk;->H(Ljava/io/File;)Z

    iget-object v6, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    iget-object v6, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 100
    invoke-static {v2, v6}, Llhk;->G(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    const-string v6, "pcam.jar"

    iget-object v8, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    .line 102
    invoke-static {v2, v6, v8}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v4, :cond_25

    array-length v8, v4

    if-lez v8, :cond_25

    .line 103
    invoke-static {v6, v4}, Llhk;->I(Ljava/io/File;[B)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_11

    :cond_25
    const-string v4, "pcbc"

    iget-object v6, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 104
    invoke-static {v2, v4, v6}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 105
    invoke-static {v2, v5}, Llhk;->I(Ljava/io/File;[B)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_11

    :cond_26
    iget-object v2, v7, Ldtf;->b:Ldtg;

    if-nez v2, :cond_27

    sget-object v2, Ldtg;->a:Ldtg;

    :cond_27
    iget-object v2, v2, Ldtg;->c:Ljava/lang/String;

    const-string v4, "pcam.jar"

    iget-object v5, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 106
    invoke-static {v2, v4, v5}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v10, v2}, Lubm;->V(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_11

    :cond_28
    iget-object v2, v7, Ldtf;->b:Ldtg;

    if-nez v2, :cond_29

    sget-object v2, Ldtg;->a:Ldtg;

    :cond_29
    iget-object v2, v2, Ldtg;->c:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_2b
    const-string v4, "pcam.jar"

    .line 145
    iget-object v5, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 109
    invoke-static {v2, v4, v5}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v5, "pcbc"

    iget-object v6, v1, Lzlw;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 110
    invoke-static {v2, v5, v6}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    const-string v6, "pcam.jar"

    .line 111
    invoke-virtual {v1}, Lzlw;->c()Ljava/io/File;

    move-result-object v8

    invoke-static {v2, v6, v8}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const-string v8, "pcbc"

    .line 112
    invoke-virtual {v1}, Lzlw;->c()Ljava/io/File;

    move-result-object v9

    invoke-static {v2, v8, v9}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_e

    .line 114
    :cond_2c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Ldtg;->a:Ldtg;

    .line 115
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v4, v7, Ldtf;->b:Ldtg;

    if-nez v4, :cond_2d

    sget-object v4, Ldtg;->a:Ldtg;

    :cond_2d
    iget-object v4, v4, Ldtg;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 117
    check-cast v5, Ldtg;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ldtg;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Ldtg;->b:I

    iput-object v4, v5, Ldtg;->c:Ljava/lang/String;

    iget-object v4, v7, Ldtf;->b:Ldtg;

    if-nez v4, :cond_2e

    sget-object v4, Ldtg;->a:Ldtg;

    :cond_2e
    iget-object v4, v4, Ldtg;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 120
    check-cast v5, Ldtg;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ldtg;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v5, Ldtg;->b:I

    iput-object v4, v5, Ldtg;->d:Ljava/lang/String;

    iget-object v4, v7, Ldtf;->b:Ldtg;

    if-nez v4, :cond_2f

    sget-object v4, Ldtg;->a:Ldtg;

    :cond_2f
    iget-wide v4, v4, Ldtg;->f:J

    .line 122
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 123
    check-cast v6, Ldtg;

    iget v8, v6, Ldtg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Ldtg;->b:I

    iput-wide v4, v6, Ldtg;->f:J

    iget-object v4, v7, Ldtf;->b:Ldtg;

    if-nez v4, :cond_30

    sget-object v4, Ldtg;->a:Ldtg;

    :cond_30
    iget-wide v4, v4, Ldtg;->g:J

    .line 124
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 125
    check-cast v6, Ldtg;

    iget v8, v6, Ldtg;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Ldtg;->b:I

    iput-wide v4, v6, Ldtg;->g:J

    iget-object v4, v7, Ldtf;->b:Ldtg;

    if-nez v4, :cond_31

    sget-object v4, Ldtg;->a:Ldtg;

    :cond_31
    iget-wide v4, v4, Ldtg;->e:J

    .line 126
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 127
    check-cast v6, Ldtg;

    iget v7, v6, Ldtg;->b:I

    or-int/2addr v7, v12

    iput v7, v6, Ldtg;->b:I

    iput-wide v4, v6, Ldtg;->e:J

    .line 128
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ldtg;

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v1, v4}, Lzlw;->g(I)Ldtg;

    move-result-object v5

    iget-object v4, v1, Lzlw;->b:Ljava/lang/Object;

    .line 130
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v5, :cond_32

    iget-object v6, v2, Ldtg;->c:Ljava/lang/String;

    iget-object v7, v5, Ldtg;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 132
    invoke-virtual {v1}, Lzlw;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lzlw;->d(Ldtg;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_32
    invoke-virtual {v1}, Lzlw;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lzlw;->d(Ldtg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v7, 0x1

    .line 108
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 135
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v1, v4}, Lzlw;->g(I)Ldtg;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v4, v5, Ldtg;->c:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v4, 0x2

    .line 138
    invoke-virtual {v1, v4}, Lzlw;->g(I)Ldtg;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v4, v4, Ldtg;->c:Ljava/lang/String;

    .line 139
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_34
    invoke-virtual {v1}, Lzlw;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 141
    array-length v5, v4

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_37

    aget-object v8, v4, v6

    .line 142
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    .line 144
    invoke-virtual {v1}, Lzlw;->c()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v9}, Llhk;->G(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 145
    invoke-static {v8}, Llhk;->H(Ljava/io/File;)Z

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_36
    :goto_11
    const/4 v7, 0x0

    :cond_37
    :goto_12
    if-nez v7, :cond_38

    .line 35
    :goto_13
    iget-object v1, v3, Ldqx;->d:Llti;

    const/16 v2, 0xfa9

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Llti;->d(IJ)V
    :try_end_1c
    .catch Ladpu; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iget-object v1, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    goto :goto_14

    .line 148
    :cond_38
    :try_start_1e
    invoke-virtual {v3}, Ldqx;->p()Lrox;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v3, Ldqx;->c:Lltw;

    .line 149
    invoke-virtual {v2, v1}, Lltw;->b(Lrox;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v3, Ldqx;->i:Z

    .line 150
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iput-wide v1, v3, Ldqx;->f:J
    :try_end_1e
    .catch Ladpu; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :cond_3a
    :try_start_1f
    iget-object v1, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    :goto_14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    goto :goto_19

    :cond_3b
    :goto_15
    move-wide/from16 v19, v5

    .line 23
    :try_start_20
    iget-object v1, v3, Ldqx;->d:Llti;

    const/16 v2, 0x1392

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 28
    invoke-virtual {v1, v2, v4, v5}, Llti;->d(IJ)V
    :try_end_20
    .catch Ladpu; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    iget-object v1, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    goto :goto_14

    :catch_3
    move-wide/from16 v19, v5

    .line 155
    :try_start_22
    iget-object v1, v3, Ldqx;->d:Llti;

    const/16 v2, 0x7ee

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 19
    invoke-virtual {v1, v2, v4, v5}, Llti;->d(IJ)V
    :try_end_22
    .catch Ladpu; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    iget-object v1, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    goto :goto_14

    :cond_3c
    :goto_16
    move-wide/from16 v19, v5

    .line 10
    :try_start_24
    iget-object v1, v3, Ldqx;->d:Llti;

    const/16 v2, 0x1391

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 12
    invoke-virtual {v1, v2, v4, v5}, Llti;->d(IJ)V
    :try_end_24
    .catch Ladpu; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    iget-object v1, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :catch_5
    move-exception v0

    move-wide/from16 v19, v5

    :goto_17
    move-object v1, v0

    .line 154
    :goto_18
    :try_start_26
    iget-object v2, v3, Ldqx;->d:Llti;

    const/16 v4, 0xfa2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    .line 152
    invoke-virtual {v2, v4, v5, v6, v1}, Llti;->c(IJLjava/lang/Exception;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    iget-object v1, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_14

    :goto_19
    move-object/from16 v1, p0

    goto :goto_1c

    .line 13
    :goto_1a
    iget-object v2, v3, Ldqx;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    :goto_1b
    move-object v2, v0

    .line 1
    iget-object v3, v1, Ldqw;->a:Ldqx;

    iget-object v3, v3, Ldqx;->d:Llti;

    const/16 v4, 0x7e7

    const-wide/16 v5, -0x1

    .line 154
    invoke-virtual {v3, v4, v5, v6, v2}, Llti;->c(IJLjava/lang/Exception;)V

    .line 13
    :goto_1c
    iget-object v2, v1, Ldqw;->a:Ldqx;

    iget-object v3, v2, Ldqx;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_28
    iget-object v2, v1, Ldqw;->a:Ldqx;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ldqx;->h:Z

    .line 155
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    throw v2

    .line 156
    :cond_3d
    :try_start_29
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 1
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_1e

    :goto_1d
    throw v3

    :goto_1e
    goto :goto_1d
.end method
