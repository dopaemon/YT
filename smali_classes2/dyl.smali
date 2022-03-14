.class public final synthetic Ldyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyn;

.field public final synthetic b:Ldym;


# direct methods
.method public synthetic constructor <init>(Ldyn;Ldym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyl;->a:Ldyn;

    iput-object p2, p0, Ldyl;->b:Ldym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldyl;->a:Ldyn;

    iget-object v2, v0, Ldyl;->b:Ldym;

    iget-object v3, v1, Ldyn;->c:Ljava/util/Map;

    iget-object v4, v2, Ldym;->b:Lqpx;

    iget-object v4, v4, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, v2, Ldym;->b:Lqpx;

    iget-object v3, v3, Lqpx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahco;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_12

    iget-object v4, v3, Lahco;->m:Ladpr;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahch;

    iget v6, v5, Lahch;->b:I

    const v7, 0x50e25be

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lahch;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Ladxv;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Ladxv;->a:Ladxv;

    .line 6
    :goto_0
    iget-object v5, v5, Ladxv;->d:Ladpr;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladxw;

    iget v7, v6, Ladxw;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_3

    iget-object v4, v6, Ladxw;->f:Lalez;

    if-nez v4, :cond_5

    .line 9
    sget-object v4, Lalez;->a:Lalez;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_12

    iget-object v5, v1, Ldyn;->a:Laouj;

    .line 10
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopq;

    .line 11
    iget-object v6, v2, Ldym;->a:Lqqe;

    .line 12
    iget-object v7, v2, Ldym;->b:Lqpx;

    iget-object v8, v5, Lopq;->a:Ljava/lang/Object;

    .line 13
    sget-object v9, Laebw;->b:Laebw;

    iget-object v6, v6, Lqqe;->a:Ljava/lang/String;

    check-cast v8, Laad;

    .line 14
    invoke-virtual {v8, v9, v6}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v5, Lopq;->b:Ljava/lang/Object;

    .line 15
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v9, v4, Lalez;->c:Laeac;

    if-nez v9, :cond_6

    .line 16
    sget-object v9, Laeac;->a:Laeac;

    .line 17
    :cond_6
    invoke-direct {v8, v9}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laeac;)V

    check-cast v6, Lqiv;

    .line 18
    invoke-virtual {v6, v8}, Lqiv;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lnyo;

    move-result-object v6

    sget-object v12, Laebw;->b:Laebw;

    iget-object v5, v5, Lopq;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v8

    iget-object v9, v4, Lalez;->c:Laeac;

    if-nez v9, :cond_7

    sget-object v9, Laeac;->a:Laeac;

    :cond_7
    iget-object v9, v9, Laeac;->n:Ladpr;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    move-object v9, v5

    check-cast v9, Lspg;

    iget-object v9, v9, Lspg;->a:Ljava/lang/Object;

    .line 21
    sget-object v10, Laecb;->T:Laecb;

    check-cast v9, Laad;

    .line 22
    invoke-virtual {v9, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9, v11}, Lqlx;->e(Ljava/lang/String;Ljava/lang/String;)Lqlx;

    move-result-object v9

    iget-object v10, v4, Lalez;->c:Laeac;

    if-nez v10, :cond_8

    sget-object v10, Laeac;->a:Laeac;

    :cond_8
    iget-object v10, v10, Laeac;->n:Ladpr;

    .line 21
    invoke-virtual {v8, v9, v10}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v9, v4, Lalez;->c:Laeac;

    if-nez v9, :cond_a

    sget-object v9, Laeac;->a:Laeac;

    :cond_a
    iget-object v9, v9, Laeac;->o:Ladpr;

    .line 24
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    move-object v9, v5

    check-cast v9, Lspg;

    iget-object v9, v9, Lspg;->a:Ljava/lang/Object;

    .line 25
    sget-object v10, Laecb;->U:Laecb;

    check-cast v9, Laad;

    .line 26
    invoke-virtual {v9, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v9, v11}, Lqlt;->e(Ljava/lang/String;Ljava/lang/String;)Lqlt;

    move-result-object v9

    iget-object v10, v4, Lalez;->c:Laeac;

    if-nez v10, :cond_b

    sget-object v10, Laeac;->a:Laeac;

    :cond_b
    iget-object v10, v10, Laeac;->o:Ladpr;

    .line 25
    invoke-virtual {v8, v9, v10}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v9, v4, Lalez;->c:Laeac;

    if-nez v9, :cond_d

    sget-object v9, Laeac;->a:Laeac;

    :cond_d
    iget-object v9, v9, Laeac;->p:Ladpr;

    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    check-cast v5, Lspg;

    iget-object v5, v5, Lspg;->a:Ljava/lang/Object;

    .line 29
    sget-object v9, Laecb;->V:Laecb;

    check-cast v5, Laad;

    .line 30
    invoke-virtual {v5, v9}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5, v11}, Lqls;->e(Ljava/lang/String;Ljava/lang/String;)Lqls;

    move-result-object v5

    iget-object v9, v4, Lalez;->c:Laeac;

    if-nez v9, :cond_e

    sget-object v9, Laeac;->a:Laeac;

    :cond_e
    iget-object v9, v9, Laeac;->p:Ladpr;

    .line 29
    invoke-virtual {v8, v5, v9}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_f
    invoke-virtual {v8}, Labwm;->c()Labwp;

    move-result-object v17

    iget v5, v4, Lalez;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    iget-object v4, v4, Lalez;->e:Ladyr;

    if-nez v4, :cond_10

    .line 33
    sget-object v4, Ladyr;->a:Ladyr;

    .line 34
    :cond_10
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_2

    .line 50
    :cond_11
    sget-object v4, Labqj;->a:Labqj;

    :goto_2
    move-object/from16 v18, v4

    const/4 v4, 0x3

    new-array v4, v4, [Lqmu;

    .line 34
    new-instance v5, Lqnv;

    invoke-direct {v5, v3}, Lqnv;-><init>(Lahco;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    new-instance v3, Lqnx;

    invoke-direct {v3, v7}, Lqnx;-><init>(Lqpx;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v3, Lqni;

    const-wide v7, 0x7fffffffffffffffL

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5}, Lqni;-><init>(Ljava/lang/Long;)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 36
    invoke-static {v4}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v21

    new-instance v3, Lqos;

    const/4 v13, 0x3

    .line 37
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v14

    .line 38
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v15

    .line 39
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v16

    sget-object v19, Labqj;->a:Labqj;

    .line 40
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v20

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, Lqos;-><init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V

    .line 41
    iput-object v3, v2, Ldym;->c:Lqos;

    iget-object v3, v1, Ldyn;->b:Laouj;

    .line 42
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 43
    iget-object v5, v2, Ldym;->a:Lqqe;

    .line 44
    iget-object v6, v2, Ldym;->c:Lqos;

    .line 45
    invoke-interface {v3, v4, v5, v6}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    invoke-virtual {v1, v2}, Ldyn;->a(Ldym;)V

    .line 46
    iget-boolean v3, v2, Ldym;->f:Z

    if-eqz v3, :cond_12

    iget-object v1, v1, Ldyn;->b:Laouj;

    .line 47
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzj;

    sget-object v3, Lqom;->a:Lqom;

    .line 48
    iget-object v4, v2, Ldym;->a:Lqqe;

    .line 49
    iget-object v2, v2, Ldym;->c:Lqos;

    .line 50
    invoke-interface {v1, v3, v4, v2}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    :catch_0
    :cond_12
    :goto_3
    return-void
.end method
