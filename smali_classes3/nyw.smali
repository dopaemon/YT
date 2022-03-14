.class public final Lnyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyz;


# instance fields
.field private final a:Lnyg;

.field private final b:Lnvd;

.field private final c:Ljava/lang/String;

.field private final d:Lnzb;

.field private final e:Lnvo;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Lkvm;


# direct methods
.method public constructor <init>(Lnyg;Lkvm;Lnvd;ILnzb;Lnvo;IJLjava/lang/String;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyw;->a:Lnyg;

    iput-object p2, p0, Lnyw;->k:Lkvm;

    iput-object p3, p0, Lnyw;->b:Lnvd;

    iput p4, p0, Lnyw;->j:I

    invoke-static {p3}, Lodo;->al(Lnvd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnyw;->c:Ljava/lang/String;

    iput-object p5, p0, Lnyw;->d:Lnzb;

    iput-object p6, p0, Lnyw;->e:Lnvo;

    iput p7, p0, Lnyw;->f:I

    iput-wide p8, p0, Lnyw;->g:J

    iput-object p10, p0, Lnyw;->h:Ljava/lang/String;

    iput-object p11, p0, Lnyw;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lnvn;Lnvd;ILnyg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lodo;->aA(Lnvd;I)Lnvr;

    move-result-object v1

    .line 2
    invoke-interface {p3, v1}, Lnyg;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lnwb;

    const/16 v5, 0xf

    move-object v0, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(Lnvr;Lnvn;Lnyg;Ljava/util/concurrent/Executor;I)V

    .line 3
    invoke-static {p1, p2, p4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget v0, Lnzd;->a:I

    iget-object v0, v1, Lnyw;->b:Lnvd;

    iget v3, v0, Lnvd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnvd;->i:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v0, Lnvd;->g:Ljava/lang/String;

    .line 1
    :goto_0
    :try_start_0
    iget-object v4, v1, Lnyw;->k:Lkvm;

    .line 2
    invoke-static {v4, v0, v2, v3}, Lnyx;->c(Lkvm;Lnvd;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lnyw;->b:Lnvd;

    iget v0, v0, Lnvd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    if-eqz v0, :cond_b

    .line 3
    invoke-static/range {p1 .. p1}, Lodo;->ay(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v1, Lnyw;->b:Lnvd;

    .line 4
    invoke-static {v3}, Lodo;->am(Lnvd;)Z

    move-result v3
    :try_end_0
    .catch Lnux; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x0

    const-string v6, "DownloaderCallbackImpl"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v8, v1, Lnyw;->d:Lnzb;

    iget-object v3, v1, Lnyw;->k:Lkvm;

    iget-object v9, v1, Lnyw;->e:Lnvo;

    iget v10, v1, Lnyw;->f:I

    iget-wide v11, v1, Lnyw;->g:J

    iget-object v13, v1, Lnyw;->h:Ljava/lang/String;

    iget-object v14, v1, Lnyw;->b:Lnvd;

    iget-object v15, v14, Lnvd;->c:Ljava/lang/String;
    :try_end_1
    .catch Lnux; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    new-instance v14, Lnza;

    invoke-direct {v14, v0}, Lnza;-><init>(Landroid/net/Uri;)V

    .line 44
    invoke-virtual {v3, v2, v14}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lnux; {:try_start_2 .. :try_end_2} :catch_7

    .line 48
    :try_start_3
    sget-object v4, Lacik;->a:Lacik;

    .line 49
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v6, v9, Lnvo;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v14, v4, Ladox;->instance:Ladpf;

    .line 51
    check-cast v14, Lacik;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v14, Lacik;->b:I

    or-int/2addr v5, v7

    iput v5, v14, Lacik;->b:I

    iput-object v6, v14, Lacik;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 54
    check-cast v5, Lacik;

    iget v6, v5, Lacik;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lacik;->b:I

    iput v10, v5, Lacik;->d:I

    .line 55
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 56
    check-cast v5, Lacik;

    iget v6, v5, Lacik;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lacik;->b:I

    iput-wide v11, v5, Lacik;->h:J

    .line 57
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 58
    check-cast v5, Lacik;

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lacik;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lacik;->b:I

    iput-object v13, v5, Lacik;->i:Ljava/lang/String;

    iget-object v5, v9, Lnvo;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 61
    check-cast v6, Lacik;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lacik;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lacik;->b:I

    iput-object v5, v6, Lacik;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lacik;

    invoke-static {}, Lpax;->b()Lpax;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v0, v4}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v3, v2}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v13

    const/16 v16, 0x0

    .line 66
    invoke-interface/range {v8 .. v16}, Lnzb;->h(Lacik;IJJLjava/lang/String;I)V

    .line 67
    invoke-virtual {v3, v2}, Lkvm;->q(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lnux; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "%s: Failed to apply zip download transform for file %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v2, v5, v7

    .line 45
    invoke-static {v0, v3, v5}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v2

    .line 46
    sget-object v3, Lnuw;->D:Lnuw;

    iput-object v3, v2, Lannt;->a:Ljava/lang/Object;

    iput-object v0, v2, Lannt;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Lannt;->q()Lnux;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lnux; {:try_start_4 .. :try_end_4} :catch_7

    .line 5
    :cond_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v1, Lnyw;->b:Lnvd;

    iget-object v3, v3, Lnvd;->h:Lamkk;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lamkk;->a:Lamkk;

    .line 7
    :cond_2
    invoke-static {v3}, Lpbj;->a(Lamkk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lnux; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object v3, v1, Lnyw;->d:Lnzb;

    iget-object v5, v1, Lnyw;->k:Lkvm;

    iget-object v8, v1, Lnyw;->e:Lnvo;

    iget v9, v1, Lnyw;->f:I

    iget-wide v10, v1, Lnyw;->g:J

    iget-object v12, v1, Lnyw;->h:Ljava/lang/String;

    iget-object v13, v1, Lnyw;->b:Lnvd;
    :try_end_6
    .catch Lnux; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v14

    .line 12
    invoke-virtual {v5, v2, v14}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lnux; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-static {}, Lpbc;->b()Lpbc;

    move-result-object v15

    .line 13
    invoke-virtual {v5, v0, v15}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/OutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 14
    :try_start_9
    invoke-static {v14, v15}, Lacge;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v15, :cond_3

    .line 15
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    if-eqz v14, :cond_4

    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lnux; {:try_start_b .. :try_end_b} :catch_7

    :cond_4
    :try_start_c
    iget v4, v13, Lnvd;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v4, v13, Lnvd;->h:Lamkk;

    if-nez v4, :cond_5

    sget-object v4, Lamkk;->a:Lamkk;

    :cond_5
    iget-object v4, v4, Lamkk;->b:Ladpr;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamkj;

    iget v14, v14, Lamkj;->b:I

    if-ne v14, v7, :cond_6

    .line 20
    invoke-virtual {v5, v0}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v20

    .line 21
    invoke-virtual {v5, v2}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v22

    cmp-long v4, v20, v22

    if-lez v4, :cond_7

    .line 22
    sget-object v4, Lacik;->a:Lacik;

    .line 23
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v14, v8, Lnvo;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v15, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v15, Lacik;

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lnux; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v26, v6

    :try_start_d
    iget v6, v15, Lacik;->b:I

    or-int/2addr v6, v7

    iput v6, v15, Lacik;->b:I

    iput-object v14, v15, Lacik;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Lacik;

    iget v7, v6, Lacik;->b:I

    const/4 v14, 0x2

    or-int/2addr v7, v14

    iput v7, v6, Lacik;->b:I

    iput v9, v6, Lacik;->d:I

    .line 29
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lacik;

    iget v7, v6, Lacik;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lacik;->b:I

    iput-wide v10, v6, Lacik;->h:J

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v6, Lacik;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lacik;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lacik;->b:I

    iput-object v12, v6, Lacik;->i:Ljava/lang/String;

    iget-object v6, v8, Lnvo;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 35
    check-cast v7, Lacik;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lacik;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lacik;->b:I

    iput-object v6, v7, Lacik;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lacik;

    iget-object v4, v13, Lnvd;->c:Ljava/lang/String;

    const/16 v19, 0x3

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    .line 38
    invoke-interface/range {v17 .. v25}, Lnzb;->h(Lacik;IJJLjava/lang/String;I)V

    goto :goto_1

    :cond_7
    move-object/from16 v26, v6

    .line 39
    :goto_1
    invoke-virtual {v5, v2}, Lkvm;->q(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lnux; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_2

    :catch_1
    move-object/from16 v26, v6

    :catch_2
    :goto_2
    :try_start_e
    iget-object v2, v1, Lnyw;->k:Lkvm;

    iget-object v3, v1, Lnyw;->c:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0, v3}, Lnyx;->d(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "%s: Final file checksum verification failed. %s."

    move-object/from16 v3, v26

    .line 41
    invoke-static {v2, v3, v0}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 42
    sget-object v2, Lnuw;->E:Lnuw;

    iput-object v2, v0, Lannt;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Lnux; {:try_start_e .. :try_end_e} :catch_7

    :catchall_0
    move-exception v0

    move-object v3, v6

    move-object v5, v0

    if-eqz v15, :cond_9

    .line 12
    :try_start_f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    :cond_9
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_3
    if-eqz v14, :cond_a

    :try_start_11
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :cond_a
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lnux; {:try_start_12 .. :try_end_12} :catch_7

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v6

    :goto_4
    :try_start_13
    const-string v5, "%s: Failed to apply download transform for file %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v2, v6, v7

    .line 16
    invoke-static {v0, v5, v6}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v2

    .line 17
    sget-object v3, Lnuw;->D:Lnuw;

    iput-object v3, v2, Lannt;->a:Ljava/lang/Object;

    iput-object v0, v2, Lannt;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lannt;->q()Lnux;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v3, v6

    const-string v2, "%s: Exception while trying to serialize download transform"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 9
    invoke-static {v0, v2, v5}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v2

    .line 10
    sget-object v3, Lnuw;->C:Lnuw;

    iput-object v3, v2, Lannt;->a:Ljava/lang/Object;

    iput-object v0, v2, Lannt;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lannt;->q()Lnux;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Lnux; {:try_start_13 .. :try_end_13} :catch_7

    .line 69
    :catch_6
    :cond_b
    :goto_5
    sget-object v0, Lnvn;->e:Lnvn;

    iget-object v2, v1, Lnyw;->b:Lnvd;

    iget v3, v1, Lnyw;->j:I

    iget-object v4, v1, Lnyw;->a:Lnyg;

    iget-object v5, v1, Lnyw;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4, v5}, Lnyw;->c(Lnvn;Lnvd;ILnyg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    .line 68
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget v0, Lnzd;->a:I

    .line 2
    sget-object v0, Lnvn;->d:Lnvn;

    iget-object v1, p0, Lnyw;->b:Lnvd;

    iget v2, p0, Lnyw;->j:I

    iget-object v3, p0, Lnyw;->a:Lnyg;

    iget-object v4, p0, Lnyw;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lnyw;->c(Lnvn;Lnvd;ILnyg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
