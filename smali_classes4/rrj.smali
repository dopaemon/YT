.class public final Lrrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrps;


# instance fields
.field private final a:Lsag;

.field private final b:Lrrb;


# direct methods
.method public constructor <init>(Lmvs;Laouj;Laouj;Laefj;Lrlw;Ljava/util/concurrent/ScheduledExecutorService;Lrph;Ljava/util/concurrent/Executor;Laouj;Lrqa;Lsag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lrrj;->c(Laefj;)V

    new-instance v0, Lrrb;

    invoke-direct {v0}, Lrrb;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, v0, Lrrb;->d:Lmvs;

    if-eqz p2, :cond_4

    .line 3
    iput-object p2, v0, Lrrb;->a:Laouj;

    if-eqz p3, :cond_3

    .line 4
    iput-object p3, v0, Lrrb;->b:Laouj;

    iput-object p4, v0, Lrrb;->e:Laefj;

    if-eqz p5, :cond_2

    .line 5
    iput-object p5, v0, Lrrb;->c:Lrlw;

    if-eqz p6, :cond_1

    .line 6
    iput-object p6, v0, Lrrb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, v0, Lrrb;->g:Lrph;

    iput-object p8, v0, Lrrb;->h:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, v0, Lrrb;->l:J

    iget-byte p1, v0, Lrrb;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, v0, Lrrb;->s:B

    new-instance p1, Lrri;

    invoke-direct {p1, p4}, Lrri;-><init>(Laefj;)V

    iput-object p1, v0, Lrrb;->n:Lrrp;

    new-instance p1, Lrri;

    invoke-direct {p1, p4}, Lrri;-><init>(Laefj;)V

    iput-object p1, v0, Lrrb;->o:Lrrp;

    if-eqz p9, :cond_0

    .line 7
    iput-object p9, v0, Lrrb;->p:Laouj;

    iput-object p10, v0, Lrrb;->q:Lrqa;

    iput-object v0, p0, Lrrj;->b:Lrrb;

    iput-object p11, p0, Lrrj;->a:Lsag;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestCompletionListenerProvider"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeoutExecutor"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Laefj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laefj;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "normalCoreSize < 0"

    .line 2
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    iget v0, p0, Laefj;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "normalMaxSize <= 0"

    .line 3
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    iget v0, p0, Laefj;->i:I

    iget v3, p0, Laefj;->h:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    .line 4
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    iget v0, p0, Laefj;->f:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "priorityCoreSize < 0"

    .line 5
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    iget v0, p0, Laefj;->g:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    .line 6
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    iget v0, p0, Laefj;->g:I

    iget v3, p0, Laefj;->f:I

    if-lt v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    .line 7
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    iget p0, p0, Laefj;->e:I

    if-ltz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const-string p0, "keepAliveTime < 0"

    .line 8
    invoke-static {v1, p0}, Labpc;->y(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcia;Lrpr;Ljava/lang/String;)Lrpq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrix;->q(Lrps;Lcia;Lrpr;Ljava/lang/String;)Lrpq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcia;Lrpr;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;)Lrpq;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lrrj;->b:Lrrb;

    if-eqz v1, :cond_16

    iput-object v1, v4, Lrrb;->j:Lcia;

    if-eqz v2, :cond_15

    .line 2
    iput-object v2, v4, Lrrb;->i:Lrpr;

    move-object/from16 v1, p4

    iput-object v1, v4, Lrrb;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-byte v1, v4, Lrrb;->s:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v2, v1

    iput-byte v2, v4, Lrrb;->s:B

    move-object/from16 v2, p5

    iput-object v2, v4, Lrrb;->k:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 3
    iput-object v3, v4, Lrrb;->m:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lrrj;->a:Lsag;

    if-eqz v2, :cond_13

    .line 4
    iput-object v2, v4, Lrrb;->r:Lsag;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v6, v4, Lrrb;->a:Laouj;

    if-eqz v6, :cond_1

    iget-object v7, v4, Lrrb;->b:Laouj;

    if-eqz v7, :cond_1

    iget-object v8, v4, Lrrb;->c:Lrlw;

    if-eqz v8, :cond_1

    iget-object v9, v4, Lrrb;->d:Lmvs;

    if-eqz v9, :cond_1

    iget-object v10, v4, Lrrb;->e:Laefj;

    if-eqz v10, :cond_1

    iget-object v11, v4, Lrrb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_1

    iget-object v14, v4, Lrrb;->i:Lrpr;

    if-eqz v14, :cond_1

    iget-object v15, v4, Lrrb;->j:Lcia;

    if-eqz v15, :cond_1

    iget-object v1, v4, Lrrb;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v4, Lrrb;->m:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v3, v4, Lrrb;->n:Lrrp;

    if-eqz v3, :cond_1

    iget-object v13, v4, Lrrb;->o:Lrrp;

    if-eqz v13, :cond_1

    iget-object v12, v4, Lrrb;->p:Laouj;

    if-eqz v12, :cond_1

    iget-object v5, v4, Lrrb;->q:Lrqa;

    if-eqz v5, :cond_1

    iget-object v0, v4, Lrrb;->r:Lsag;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v25, v0

    .line 23
    new-instance v0, Lrrc;

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v16, v12

    iget-object v12, v4, Lrrb;->g:Lrph;

    move-object/from16 v23, v16

    move-object/from16 v16, v13

    iget-object v13, v4, Lrrb;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v16

    move-object/from16 p1, v0

    iget-object v0, v4, Lrrb;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v16, v0

    move-object/from16 p2, v5

    iget-wide v4, v4, Lrrb;->l:J

    move-wide/from16 v18, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v5, p2

    invoke-direct/range {v5 .. v27}, Lrrc;-><init>(Laouj;Laouj;Lrlw;Lmvs;Laefj;Ljava/util/concurrent/ScheduledExecutorService;Lrph;Ljava/util/concurrent/Executor;Lrpr;Lcia;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;JLjava/util/concurrent/Executor;Lrrp;Lrrp;Laouj;Lrqa;Lsag;[B[B)V

    new-instance v0, Lrrf;

    move-object/from16 v1, p1

    .line 24
    invoke-direct {v0, v1}, Lrrf;-><init>(Lrrq;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lrrb;->a:Laouj;

    if-nez v1, :cond_2

    const-string v1, " cronetEngineProvider"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v4, Lrrb;->b:Laouj;

    if-nez v1, :cond_3

    const-string v1, " headerDecoratorProvider"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v4, Lrrb;->c:Lrlw;

    if-nez v1, :cond_4

    const-string v1, " commonConfigs"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v4, Lrrb;->d:Lmvs;

    if-nez v1, :cond_5

    const-string v1, " clock"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v4, Lrrb;->e:Laefj;

    if-nez v1, :cond_6

    const-string v1, " androidCrolleyConfig"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v4, Lrrb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_7

    const-string v1, " timeoutExecutor"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v4, Lrrb;->i:Lrpr;

    if-nez v1, :cond_8

    const-string v1, " volleyNetworkConfig"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v4, Lrrb;->j:Lcia;

    if-nez v1, :cond_9

    const-string v1, " cache"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, v4, Lrrb;->s:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_a

    const-string v1, " threadPoolSize"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v4, Lrrb;->k:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, " threadPoolTag"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v4, Lrrb;->s:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const-string v1, " connectionTimeout"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v4, Lrrb;->m:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_d

    const-string v1, " deliveryExecutor"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v4, Lrrb;->n:Lrrp;

    if-nez v1, :cond_e

    const-string v1, " normalExecutorGenerator"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v4, Lrrb;->o:Lrrp;

    if-nez v1, :cond_f

    const-string v1, " priorityExecutorGenerator"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v4, Lrrb;->p:Laouj;

    if-nez v1, :cond_10

    const-string v1, " requestCompletionListenerProvider"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v4, Lrrb;->q:Lrqa;

    if-nez v1, :cond_11

    const-string v1, " networkRequestTracker"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v4, Lrrb;->r:Lsag;

    if-nez v1, :cond_12

    const-string v1, " clientErrorLogger"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientErrorLogger"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deliveryExecutor"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null volleyNetworkConfig"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cache"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
