.class public final synthetic Lunb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lune;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lune;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lune;

    iput p2, p0, Lunb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lunb;->a:Lune;

    iget v0, v1, Lunb;->b:I

    iget-object v3, v2, Lune;->q:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v2, Lune;->p:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_CANCELLED"

    invoke-virtual {v2, v0}, Lune;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    iget-object v0, v2, Lune;->u:Lunl;

    iget-object v7, v2, Lune;->i:Lvai;

    new-instance v13, Ljava/util/HashMap;

    .line 2
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v15, Lunk;

    iget-object v8, v0, Lunl;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvbr;

    iget-object v9, v8, Lvbr;->f:Ljava/lang/String;

    iget-object v10, v0, Lunl;->e:Ljava/lang/Object;

    iget-object v11, v7, Lvai;->d:Luto;

    iget-object v8, v0, Lunl;->c:Ljava/lang/Object;

    new-instance v12, Ljava/util/HashMap;

    iget-object v14, v0, Lunl;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v14, "magmaKey"

    iget-object v6, v7, Lvai;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v12, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v7}, Lvai;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "method"

    iget-object v14, v7, Lvai;->a:Luty;

    iget-object v14, v14, Luty;->ak:Ljava/lang/String;

    .line 8
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Lvai;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "params"

    iget-object v14, v7, Lvai;->b:Luuc;

    .line 10
    invoke-static {v14}, Lvaj;->a(Luuc;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v6, v7, Lvai;->e:Z

    if-eqz v6, :cond_2

    const-string v6, "ui"

    const-string v14, ""

    .line 12
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v7, Lvai;->c:Lutz;

    if-eqz v6, :cond_7

    iget v7, v6, Lutz;->b:I

    const/4 v14, 0x4

    if-ne v7, v14, :cond_3

    const-string v6, "cast"

    goto :goto_1

    .line 32
    :cond_3
    iget-boolean v6, v6, Lutz;->a:Z

    if-eqz v6, :cond_4

    const-string v6, "in_app_dial"

    goto :goto_1

    :cond_4
    if-eq v7, v5, :cond_6

    if-ne v7, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, "manual"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v6, "dial"

    :goto_1
    const-string v7, "pairing_type"

    .line 13
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v8, Luma;

    iget-boolean v6, v8, Luma;->av:Z

    if-eqz v6, :cond_8

    const-string v6, "enableServerVerifiedSessionDeletion"

    const-string v7, "true"

    .line 14
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v0, Lunl;->a:Ljava/lang/Object;

    iget-object v7, v0, Lunl;->b:Ljava/lang/Object;

    iget-object v0, v0, Lunl;->c:Ljava/lang/Object;

    check-cast v0, Luma;

    iget-boolean v0, v0, Luma;->B:Z

    check-cast v7, Lrpd;

    move-object v14, v6

    check-cast v14, Lrpd;

    move-object v8, v15

    move-object v6, v15

    move-object v15, v7

    move/from16 v16, v0

    .line 15
    invoke-direct/range {v8 .. v16}, Lunk;-><init>(Ljava/lang/String;Laouj;Luto;Ljava/util/Map;Ljava/util/Map;Lrpd;Lrpd;Z)V

    iput-object v6, v2, Lune;->h:Lunp;

    iget-object v0, v2, Lune;->h:Lunp;

    iget-object v6, v2, Lune;->t:Luno;

    move-object v7, v0

    check-cast v7, Lunk;

    iget-object v7, v7, Lunk;->c:Lumz;

    .line 16
    new-instance v8, Lunn;

    invoke-direct {v8, v0, v6}, Lunn;-><init>(Lunp;Luno;)V

    iput-object v8, v7, Lumz;->a:Lumy;

    iget-object v0, v2, Lune;->h:Lunp;

    new-instance v6, Lunh;

    invoke-direct {v6}, Lunh;-><init>()V

    move-object v7, v0

    check-cast v7, Lunk;

    iget-object v7, v7, Lunk;->e:Ljava/util/Map;

    move-object v8, v0

    check-cast v8, Lunk;

    .line 17
    invoke-virtual {v8, v7, v6}, Lunk;->b(Ljava/util/Map;Lvbt;)V

    move-object v7, v0

    check-cast v7, Lunk;

    iput-boolean v4, v7, Lunk;->l:Z

    iget-object v7, v6, Lung;->b:Ljava/io/IOException;

    if-nez v7, :cond_c

    iget v7, v6, Lung;->a:I

    move-object v8, v0

    check-cast v8, Lunk;

    iget-boolean v8, v8, Lunk;->f:Z

    if-eqz v8, :cond_a

    const/16 v8, 0x191

    if-eq v7, v8, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    iget-object v0, v6, Lunh;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Luns;->a(Ljava/lang/String;)Luns;

    move-result-object v0

    throw v0

    .line 17
    :cond_a
    :goto_2
    move-object v8, v0

    check-cast v8, Lunk;

    iget-object v8, v8, Lunk;->c:Lumz;

    .line 18
    invoke-static {v7}, Lumz;->a(I)V

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_b

    iget-object v6, v6, Lunh;->c:Ljava/lang/String;

    check-cast v0, Lunk;

    iget-object v0, v0, Lunk;->c:Lumz;

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v0, v6}, Lumz;->b([C)V

    :cond_b
    iget-object v6, v2, Lune;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Luns; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lunt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput v3, v2, Lune;->j:I

    .line 20
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v2, Lune;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Luns; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lunt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput v4, v2, Lune;->n:I

    .line 21
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Luns; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lunt; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    .line 20
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 23
    :cond_c
    throw v7
    :try_end_7
    .catch Luns; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lunt; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v3, Lune;->a:Ljava/lang/String;

    const-string v4, "Error connecting to Remote Control server:"

    .line 24
    invoke-static {v3, v4, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lune;->h()V

    return-void

    :catch_1
    move-exception v0

    .line 33
    sget-object v3, Lune;->a:Ljava/lang/String;

    iget v4, v0, Lunt;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected response when binding channel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lunt;->b:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_e

    const/16 v3, 0x193

    if-eq v0, v3, :cond_d

    invoke-virtual {v2}, Lune;->h()V

    return-void

    .line 26
    :cond_d
    sget-object v0, Laigd;->r:Laigd;

    invoke-virtual {v2, v0}, Lune;->d(Laigd;)V

    return-void

    .line 27
    :cond_e
    sget-object v0, Laigd;->u:Laigd;

    invoke-virtual {v2, v0}, Lune;->d(Laigd;)V

    return-void

    :catch_2
    move-exception v0

    .line 1
    sget-object v4, Lune;->a:Ljava/lang/String;

    const-string v6, "Unauthorized error received on bind: "

    iget v7, v0, Luns;->a:I

    invoke-static {v7}, Lxno;->I(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v4, v6, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Luns;->a:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_12

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    if-eq v4, v3, :cond_11

    if-eq v4, v5, :cond_10

    .line 21
    :goto_3
    iget-object v4, v2, Lune;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v2, Lune;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Luht;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Luht;-><init>(Lune;I)V

    .line 30
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Lune;->d:Ljava/util/concurrent/Future;

    .line 31
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v5, v2, Lune;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    iget v0, v2, Lune;->j:I

    if-ne v0, v3, :cond_f

    invoke-virtual {v2}, Lune;->g()V

    .line 32
    :cond_f
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 31
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 28
    :cond_10
    iget-object v0, v2, Lune;->h:Lunp;

    .line 33
    invoke-interface {v0}, Lunp;->a()V

    invoke-virtual {v2}, Lune;->h()V

    return-void

    .line 34
    :cond_11
    sget-object v0, Laigd;->u:Laigd;

    invoke-virtual {v2, v0}, Lune;->d(Laigd;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 29
    throw v0

    :catchall_4
    move-exception v0

    .line 1
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
