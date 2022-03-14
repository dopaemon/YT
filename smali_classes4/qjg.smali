.class public final Lqjg;
.super Lqje;
.source "PG"


# instance fields
.field protected final f:Lmvs;

.field g:Lqjf;

.field final h:J

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laeed;Ljava/lang/String;Ljava/lang/String;Lspg;Lmvs;JLaouj;ZI[B[B[B)V
    .locals 15

    move-object v12, p0

    move-wide/from16 v13, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lqje;-><init>(Landroid/content/Context;Ljava/lang/String;Laeed;Ljava/lang/String;Ljava/lang/String;Lspg;ZI[B[B[B)V

    move-object/from16 v0, p7

    iput-object v0, v12, Lqjg;->f:Lmvs;

    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iput-wide v13, v12, Lqjg;->h:J

    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v12, Lqjg;->k:Laouj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lqjg;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lqjg;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lqjg;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqjg;->g:Lqjf;

    .line 3
    invoke-virtual {p0, v1}, Lqjg;->j(Lqjf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lqjf;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, p0, Lqjg;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lqjg;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lqjg;->g:Lqjf;

    .line 8
    invoke-virtual {p0, v2}, Lqjg;->j(Lqjf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqjg;->g:Lqjf;

    .line 9
    iget-object v2, v2, Lqjf;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 10
    :cond_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :try_start_6
    invoke-super {p0}, Lqje;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lqjg;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqjg;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v4, p0, Lqjg;->f:Lmvs;

    .line 14
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    new-instance v6, Lqjf;

    invoke-direct {v6, v0, v4, v5, v2}, Lqjf;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v6, p0, Lqjg;->g:Lqjf;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lqjg;->g:Lqjf;

    .line 16
    :goto_0
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v2

    .line 10
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2

    :catchall_2
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lqds;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqds;-><init>(Lqjg;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p0}, Lqje;->b()Ljava/lang/String;

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjg;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lqjf;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lqjg;->h:J

    if-eqz p1, :cond_1

    iget-object v2, p1, Lqjf;->b:Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lqjf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqjg;->h:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lqjf;->a:J

    iget-object v4, p0, Lqjg;->f:Lmvs;

    .line 3
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object p1, p1, Lqjf;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lqjg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
