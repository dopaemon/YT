.class public final synthetic Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpg;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public final synthetic c:Lagwb;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgpg;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lagwb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lgpg;

    iput-object p2, p0, Lgpf;->b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object p3, p0, Lgpf;->c:Lagwb;

    iput-wide p4, p0, Lgpf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lgpf;->a:Lgpg;

    iget-object v2, v1, Lgpf;->b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v3, v1, Lgpf;->c:Lagwb;

    iget-wide v4, v1, Lgpf;->d:J

    iget-object v0, v0, Lgpg;->e:Lgpi;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget v7, v3, Lagwb;->d:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    iget-object v7, v3, Lagwb;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_1

    iget v8, v3, Lagwb;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    iget-object v8, v3, Lagwb;->c:Ljava/lang/Object;

    .line 2
    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v9, v0, Lgpi;->g:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    :try_start_0
    iput-boolean v10, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    iput-object v6, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgpi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v7, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 4
    :cond_2
    invoke-static {v8}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v8, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lgpi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v2

    iget-object v7, v0, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    iput-boolean v8, v0, Lgpi;->k:Z

    .line 7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_16

    iget-object v8, v3, Lagwb;->h:Ladpr;

    .line 8
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_d

    iget-object v8, v3, Lagwb;->h:Ladpr;

    new-instance v11, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {v8}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagvz;

    iget v14, v13, Lagvz;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_4

    iget-object v14, v13, Lagvz;->c:Laezv;

    if-nez v14, :cond_5

    .line 12
    sget-object v14, Laezv;->a:Laezv;

    .line 13
    :cond_5
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v14, v15}, Ladpa;->qr(Ladon;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v13, Lagvz;->c:Laezv;

    if-nez v14, :cond_6

    sget-object v14, Laezv;->a:Laezv;

    .line 14
    :cond_6
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lagvz;->d:Ladnz;

    .line 15
    invoke-virtual {v14}, Ladnz;->d()I

    move-result v14

    if-nez v14, :cond_7

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    goto :goto_3

    .line 18
    :cond_7
    iget-object v13, v13, Lagvz;->d:Ladnz;

    .line 16
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    .line 18
    :goto_3
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    iget-object v8, v0, Lgpi;->b:Lgor;

    .line 19
    invoke-virtual {v8}, Lgor;->d()J

    move-result-wide v13

    iget-object v15, v8, Lgor;->n:Lgoj;

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ne v9, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Labpc;->G(Z)V

    .line 21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    move-wide/from16 v26, v4

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 60
    :cond_a
    iget-object v6, v15, Lgoj;->d:Ljava/util/List;

    monitor-enter v6

    :try_start_1
    iget-object v9, v15, Lgoj;->d:Ljava/util/List;

    .line 22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    const-wide/16 v17, 0x0

    move-wide/from16 v29, v17

    move-object/from16 v18, v11

    move-wide/from16 v10, v29

    goto :goto_5

    .line 31
    :cond_b
    iget-object v9, v15, Lgoj;->d:Ljava/util/List;

    .line 23
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgos;

    move-object/from16 v18, v11

    iget-wide v10, v9, Lgos;->a:J

    .line 24
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    const/16 v16, -0x1

    add-int/lit8 v9, v9, -0x1

    :goto_6
    if-ltz v9, :cond_c

    move-object/from16 v1, v18

    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Laezv;

    .line 26
    invoke-static/range {v22 .. v22}, Lgyl;->K(Laezv;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Labpc;->G(Z)V

    move-object/from16 v18, v1

    iget-object v1, v15, Lgoj;->d:Ljava/util/List;

    move-wide/from16 v26, v4

    new-instance v4, Lgos;

    const-wide/16 v19, -0x1

    add-long v10, v10, v19

    .line 27
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ladnz;

    const/16 v24, 0x0

    iget-boolean v5, v15, Lgoj;->g:Z

    move-object/from16 v19, v4

    move-wide/from16 v20, v10

    move/from16 v25, v5

    .line 28
    invoke-direct/range {v19 .. v25}, Lgos;-><init>(JLaezv;Ladnz;ZZ)V

    const/4 v5, 0x0

    .line 29
    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, v26

    move-object/from16 v12, v28

    goto :goto_6

    :cond_c
    move-wide/from16 v26, v4

    const/4 v5, 0x0

    .line 30
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v15}, Lmi;->mS()V

    .line 21
    :goto_7
    iget-object v1, v8, Lgor;->n:Lgoj;

    .line 32
    invoke-virtual {v1, v13, v14}, Lgoj;->B(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    iput v1, v8, Lgor;->y:I

    iget-object v4, v8, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 33
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    iget-object v1, v8, Lgor;->m:Lgoq;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lgoq;->b:Lgor;

    iget-object v4, v4, Lgor;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ltz v4, :cond_e

    iget-object v4, v1, Lgoq;->b:Lgor;

    iget-object v4, v4, Lgor;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Lgkx;

    const/16 v8, 0xd

    invoke-direct {v6, v1, v8}, Lgkx;-><init>(Lgoq;I)V

    .line 35
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    move-wide/from16 v26, v4

    const/4 v5, 0x0

    .line 35
    :cond_e
    :goto_8
    iget-object v1, v3, Lagwb;->g:Ladpr;

    .line 36
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v3, Lagwb;->g:Ladpr;

    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagvz;

    iget v8, v6, Lagvz;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_f

    iget-object v8, v6, Lagvz;->c:Laezv;

    if-nez v8, :cond_10

    .line 40
    sget-object v8, Laezv;->a:Laezv;

    .line 41
    :cond_10
    invoke-static {v8}, Lgyl;->K(Laezv;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v6, Lagvz;->c:Laezv;

    if-nez v8, :cond_11

    sget-object v8, Laezv;->a:Laezv;

    .line 42
    :cond_11
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lagvz;->d:Ladnz;

    .line 43
    invoke-virtual {v8}, Ladnz;->d()I

    move-result v8

    if-nez v8, :cond_12

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_a

    .line 46
    :cond_12
    iget-object v6, v6, Lagvz;->d:Ladnz;

    .line 44
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 46
    :goto_a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_13
    iget-object v1, v0, Lgpi;->b:Lgor;

    .line 47
    invoke-virtual {v1, v3, v4}, Lgor;->i(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lgpi;->d:Lgnl;

    .line 48
    invoke-interface {v1, v3}, Lgnl;->h(Ljava/util/List;)V

    :cond_14
    iget-object v1, v0, Lgpi;->b:Lgor;

    iget-object v1, v1, Lgor;->n:Lgoj;

    iget-boolean v3, v1, Lgoj;->f:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v1, Lgoj;->h:Z

    if-eq v3, v2, :cond_15

    iput-boolean v2, v1, Lgoj;->h:Z

    .line 49
    invoke-virtual {v1}, Lgoj;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lmi;->oE(I)V

    :cond_15
    iget-object v1, v0, Lgpi;->b:Lgor;

    iget-object v1, v1, Lgor;->n:Lgoj;

    .line 50
    invoke-virtual {v1, v7}, Lgoj;->K(Z)V

    iget-object v1, v0, Lgpi;->c:Laouj;

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrk;

    iget-object v1, v1, Lgrk;->d:Lgrj;

    move-wide/from16 v2, v26

    .line 54
    invoke-virtual {v1, v2, v3}, Lgrj;->b(J)V

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_b
    iget-object v1, v0, Lgpi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lgpi;->j:Ljava/util/List;

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lgpi;->j:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v0, :cond_18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lgph;

    .line 60
    invoke-interface {v1}, Lgph;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_18
    return-void

    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
