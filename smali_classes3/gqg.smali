.class public final Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqf;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lamxz;

.field private final c:Lujm;

.field private d:Lgqe;


# direct methods
.method public constructor <init>(Lamxz;Lujm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgqg;->a:Ljava/util/Set;

    iput-object p1, p0, Lgqg;->b:Lamxz;

    iput-object p2, p0, Lgqg;->c:Lujm;

    return-void
.end method

.method private static i(Lgos;)Lajry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Lajst;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajry;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final j(Lajry;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lajry;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgqg;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Lajst;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lajst;->a:Lajst;

    .line 4
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Ladpd;

    .line 5
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajry;

    iget-object v3, v2, Lajry;->d:Ljava/lang/String;

    iget-object v4, v1, Lgqg;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lgqg;->b:Lamxz;

    .line 7
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgor;

    iget-object v4, v3, Lgor;->n:Lgoj;

    iget v5, v3, Lgor;->y:I

    .line 8
    invoke-virtual {v4, v0, v5}, Lgoj;->E(Laezv;I)Lgos;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v3}, Lgor;->d()J

    move-result-wide v4

    iget-object v6, v3, Lgor;->n:Lgoj;

    iget-wide v8, v0, Lgos;->g:J

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    :goto_1
    const/4 v15, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v6, v8, v9}, Lgoj;->B(J)I

    move-result v7

    int-to-long v10, v7

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v13, Lgos;

    iget-object v10, v0, Lgos;->d:Laezv;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x1

    move-object v7, v13

    move-object/from16 v18, v13

    move/from16 v13, v17

    .line 10
    invoke-direct/range {v7 .. v13}, Lgos;-><init>(JLaezv;Ladnz;ZZ)V

    iget-wide v7, v0, Lgos;->a:J

    .line 9
    invoke-virtual {v6, v7, v8}, Lgoj;->B(J)I

    move-result v0

    if-eq v0, v14, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-static {v7}, Labpc;->x(Z)V

    iget-object v7, v6, Lgoj;->d:Ljava/util/List;

    monitor-enter v7

    .line 9
    :try_start_0
    invoke-virtual {v6, v0}, Lgoj;->w(I)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v8, v6, Lgoj;->d:Ljava/util/List;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, Labpc;->x(Z)V

    iget-object v8, v6, Lgoj;->d:Ljava/util/List;

    add-int/2addr v0, v15

    move-object/from16 v9, v18

    .line 13
    invoke-interface {v8, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v6, v0}, Lgoj;->A(I)I

    move-result v0

    .line 14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v6, v0}, Lmi;->oF(I)V

    .line 7
    :goto_3
    iget-object v0, v3, Lgor;->n:Lgoj;

    .line 15
    invoke-virtual {v0, v4, v5}, Lgoj;->B(J)I

    move-result v0

    if-eq v0, v14, :cond_8

    iput v0, v3, Lgor;->y:I

    :cond_8
    if-eqz v15, :cond_9

    iget v0, v2, Lajry;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lgqg;->c:Lujm;

    .line 16
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lujl;

    iget-object v2, v2, Lajry;->e:Ladnz;

    .line 17
    invoke-direct {v3, v2}, Lujl;-><init>(Ladnz;)V

    .line 18
    invoke-interface {v0, v3}, Lujn;->B(Lukk;)V

    :cond_9
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgqg;->d:Lgqe;

    check-cast v0, Lgqc;

    .line 1
    invoke-virtual {v0}, Lgqc;->aV()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lgqg;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lgqg;->d:Lgqe;

    check-cast v0, Lgqc;

    .line 2
    invoke-virtual {v0}, Lgqc;->C()Lbr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgbk;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lgbk;-><init>(Lgqc;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v2}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lgos;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgqg;->i(Lgos;)Lajry;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lgqg;->j(Lajry;)V

    iget v1, v0, Lajry;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqg;->c:Lujm;

    .line 3
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lujl;

    iget-object v0, v0, Lajry;->e:Ladnz;

    .line 4
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lgqg;->b:Lamxz;

    .line 6
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    invoke-virtual {v0, p1}, Lgor;->l(Lgos;)V

    return-void
.end method

.method public final e(Lgos;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgqg;->i(Lgos;)Lajry;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lgqg;->j(Lajry;)V

    iget v0, p1, Lajry;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqg;->c:Lujm;

    .line 3
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lujl;

    iget-object p1, p1, Lajry;->e:Ladnz;

    .line 4
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lgqg;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lgqg;->d:Lgqe;

    check-cast v0, Lgqc;

    .line 2
    invoke-virtual {v0}, Lgqc;->C()Lbr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgbk;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lgbk;-><init>(Lgqc;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v2}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lgos;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgqg;->i(Lgos;)Lajry;

    move-result-object v0

    iget-object v1, p0, Lgqg;->b:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgor;

    invoke-virtual {v1, p1}, Lgor;->l(Lgos;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lgqg;->j(Lajry;)V

    :cond_0
    return-void
.end method

.method public final h(Lgqe;)V
    .locals 0

    iput-object p1, p0, Lgqg;->d:Lgqe;

    return-void
.end method
