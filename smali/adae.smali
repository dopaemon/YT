.class public final synthetic Ladae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladag;


# direct methods
.method public synthetic constructor <init>(Ladag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladae;->a:Ladag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ladae;->a:Ladag;

    sget-object v1, Ladag;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ladag;->b:Lacwz;

    invoke-virtual {v2}, Lacwz;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ladar;->d(Landroid/content/Context;)Ladar;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v0, Ladag;->d:Ladar;

    .line 2
    invoke-virtual {v3}, Ladar;->a()Ladat;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ladar;->c()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, Ladat;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ladat;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Ladag;->e:Ladao;

    .line 24
    invoke-virtual {v1, v3}, Ladao;->c(Ladat;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ladag;->c:Ladau;

    invoke-virtual {v0}, Ladag;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ladat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladag;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Ladat;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v5, v6, v7, v8}, Ladau;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laday;

    move-result-object v1

    iget v5, v1, Laday;->c:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v1, 0x2

    if-ne v6, v1, :cond_2

    .line 31
    invoke-virtual {v0, v4}, Ladag;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ladat;->f()Ladas;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ladas;->c(I)V

    invoke-virtual {v2}, Ladas;->a()Ladat;

    move-result-object v1

    goto/16 :goto_5

    .line 37
    :cond_2
    new-instance v1, Ladai;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 40
    invoke-direct {v1, v2}, Ladai;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    invoke-virtual {v3}, Ladat;->g()Ladat;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Laday;->a:Ljava/lang/String;

    iget-wide v4, v1, Laday;->b:J

    iget-object v1, v0, Ladag;->e:Ladao;

    .line 28
    invoke-virtual {v1}, Ladao;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Ladat;->f()Ladas;

    move-result-object v1

    iput-object v2, v1, Ladas;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v4, v5}, Ladas;->b(J)V

    .line 30
    invoke-virtual {v1, v6, v7}, Ladas;->d(J)V

    .line 31
    invoke-virtual {v1}, Ladas;->a()Ladat;

    move-result-object v1

    goto/16 :goto_5

    .line 26
    :cond_5
    throw v4

    :cond_6
    return-void

    .line 3
    :cond_7
    :goto_0
    iget-object v1, v3, Ladat;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xb

    if-ne v1, v6, :cond_b

    iget-object v1, v0, Ladag;->f:Ladaq;

    iget-object v6, v1, Ladaq;->b:Landroid/content/SharedPreferences;

    .line 6
    monitor-enter v6
    :try_end_3
    .catch Ladai; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v7, Ladaq;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_a

    aget-object v9, v7, v8

    iget-object v10, v1, Ladaq;->c:Ljava/lang/String;

    .line 7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "|T|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ladaq;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v1, "{"

    .line 10
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 11
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 12
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-object v9, v4

    .line 10
    :cond_8
    :goto_2
    :try_start_6
    monitor-exit v6

    move-object v11, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_a
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_b
    :goto_3
    move-object v11, v4

    .line 10
    :goto_4
    iget-object v6, v0, Ladag;->c:Ladau;

    invoke-virtual {v0}, Ladag;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Ladat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladag;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ladag;->e()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {v6 .. v11}, Ladau;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladav;

    move-result-object v1

    iget v6, v1, Ladav;->d:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_13

    if-eqz v7, :cond_d

    if-ne v7, v2, :cond_c

    .line 17
    invoke-virtual {v3}, Ladat;->g()Ladat;

    move-result-object v1

    goto :goto_5

    .line 16
    :cond_c
    new-instance v1, Ladai;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 23
    invoke-direct {v1, v2}, Ladai;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_d
    iget-object v2, v1, Ladav;->a:Ljava/lang/String;

    iget-object v4, v1, Ladav;->b:Ljava/lang/String;

    iget-object v6, v0, Ladag;->e:Ladao;

    .line 18
    invoke-virtual {v6}, Ladao;->a()J

    move-result-wide v6

    iget-object v1, v1, Ladav;->c:Laday;

    iget-object v8, v1, Laday;->a:Ljava/lang/String;

    iget-wide v9, v1, Laday;->b:J

    invoke-virtual {v3}, Ladat;->f()Ladas;

    move-result-object v1

    iput-object v2, v1, Ladas;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v5}, Ladas;->c(I)V

    iput-object v8, v1, Ladas;->b:Ljava/lang/String;

    iput-object v4, v1, Ladas;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v9, v10}, Ladas;->b(J)V

    .line 21
    invoke-virtual {v1, v6, v7}, Ladas;->d(J)V

    .line 22
    invoke-virtual {v1}, Ladas;->a()Ladat;

    move-result-object v1
    :try_end_7
    .catch Ladai; {:try_start_7 .. :try_end_7} :catch_1

    .line 17
    :goto_5
    sget-object v2, Ladag;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Ladag;->b:Lacwz;

    .line 33
    invoke-virtual {v4}, Lacwz;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ladar;->d(Landroid/content/Context;)Ladar;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v5, v0, Ladag;->d:Ladar;

    .line 34
    invoke-virtual {v5, v1}, Ladar;->b(Ladat;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_e

    .line 35
    :try_start_a
    invoke-virtual {v4}, Ladar;->c()V

    .line 37
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v0, v3, v1}, Ladag;->j(Ladat;Ladat;)V

    invoke-virtual {v1}, Ladat;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Ladat;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladag;->i(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Ladat;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Ladai;

    .line 38
    invoke-direct {v1}, Ladai;-><init>()V

    invoke-virtual {v0, v1}, Ladag;->g(Ljava/lang/Exception;)V

    return-void

    :cond_10
    invoke-virtual {v1}, Ladat;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 39
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ladag;->g(Ljava/lang/Exception;)V

    return-void

    :cond_11
    invoke-virtual {v0, v1}, Ladag;->h(Ladat;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_12

    .line 35
    :try_start_b
    invoke-virtual {v4}, Ladar;->c()V

    .line 36
    :cond_12
    throw v0

    :catchall_2
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 16
    :cond_13
    :try_start_c
    throw v4
    :try_end_c
    .catch Ladai; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Ladag;->g(Ljava/lang/Exception;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_14

    .line 3
    :try_start_d
    invoke-virtual {v2}, Ladar;->c()V

    .line 4
    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
