.class public final Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmvs;

.field public c:Lukz;

.field public d:J

.field public e:Z

.field public f:I

.field private final g:Luky;

.field private h:Ljava/lang/String;

.field private final i:Lspg;

.field private final j:Lihe;


# direct methods
.method public constructor <init>(Lihe;Luky;Lmvs;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgot;->a:Ljava/lang/Object;

    const/4 p5, 0x1

    iput p5, p0, Lgot;->f:I

    iput-object p1, p0, Lgot;->j:Lihe;

    iput-object p2, p0, Lgot;->g:Luky;

    iput-object p3, p0, Lgot;->b:Lmvs;

    iput-object p4, p0, Lgot;->i:Lspg;

    return-void
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lgot;->c:Lukz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgot;->c:Lukz;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgot;->j:Lihe;

    iget-object v3, v2, Lihe;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lgot;->c:Lukz;

    iput-object v1, p0, Lgot;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lgot;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgot;->c:Lukz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lukz;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgot;->c:Lukz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lukz;->c(Ljava/lang/String;J)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgot;->c:Lukz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgot;->h:Ljava/lang/String;

    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgot;->h:Ljava/lang/String;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgot;->c:Lukz;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lgot;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgot;->c:Lukz;

    const-string v1, "r_vtc"

    .line 2
    invoke-interface {p1, v1, p2, p3}, Lukz;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgot;->c:Lukz;

    const-string p2, "r_vtc"

    .line 3
    invoke-interface {p1, p2}, Lukz;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->c:Lukz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgot;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lgot;->c:Lukz;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgot;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v1, Lgot;->c:Lukz;

    if-eqz v5, :cond_0

    iget-boolean v6, v1, Lgot;->e:Z

    if-nez v6, :cond_0

    const-string v6, "aa"

    invoke-interface {v5, v6}, Lukz;->b(Ljava/lang/String;)V

    iput-boolean v4, v1, Lgot;->e:Z

    .line 2
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgot;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v3, p5, v5

    if-nez v3, :cond_2

    .line 3
    iget-object v3, v1, Lgot;->b:Lmvs;

    .line 4
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p5

    :goto_1
    if-nez p4, :cond_3

    iget-object v3, v1, Lgot;->g:Luky;

    .line 5
    sget-object v9, Lahqt;->m:Lahqt;

    .line 6
    invoke-virtual {v3, v9}, Luky;->c(Lahqt;)Lukz;

    move-result-object v3

    .line 7
    invoke-interface {v3, v7, v8}, Lukz;->e(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    .line 8
    :goto_2
    sget-object v9, Lahqi;->a:Lahqi;

    .line 9
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v0, v4, :cond_8

    if-eq v0, v13, :cond_7

    if-eq v0, v11, :cond_6

    if-eq v0, v12, :cond_5

    if-eq v0, v10, :cond_4

    .line 20
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 21
    check-cast v10, Lahqi;

    iput v4, v10, Lahqi;->d:I

    iget v14, v10, Lahqi;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lahqi;->b:I

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 11
    check-cast v10, Lahqi;

    const/16 v14, 0xc

    iput v14, v10, Lahqi;->d:I

    iget v14, v10, Lahqi;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lahqi;->b:I

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 13
    check-cast v10, Lahqi;

    const/16 v14, 0x9

    iput v14, v10, Lahqi;->d:I

    iget v14, v10, Lahqi;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lahqi;->b:I

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 15
    check-cast v10, Lahqi;

    const/16 v14, 0xa

    iput v14, v10, Lahqi;->d:I

    iget v14, v10, Lahqi;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lahqi;->b:I

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 17
    check-cast v10, Lahqi;

    iput v12, v10, Lahqi;->d:I

    iget v14, v10, Lahqi;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lahqi;->b:I

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v14, v9, Ladox;->instance:Ladpf;

    .line 19
    check-cast v14, Lahqi;

    iput v10, v14, Lahqi;->d:I

    iget v10, v14, Lahqi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v14, Lahqi;->b:I

    .line 21
    :goto_3
    iget v10, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {v10}, Laddw;->bE(I)I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    .line 22
    :cond_9
    invoke-static/range {p3 .. p3}, Lgot;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v14

    iput v14, v1, Lgot;->f:I

    .line 23
    sget-object v14, Lahqn;->a:Lahqn;

    .line 24
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 25
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 26
    check-cast v15, Lahqn;

    add-int/lit8 v5, p2, -0x1

    iput v5, v15, Lahqn;->c:I

    iget v5, v15, Lahqn;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Lahqn;->b:I

    iget v5, v1, Lgot;->f:I

    .line 27
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v6, v14, Ladox;->instance:Ladpf;

    .line 28
    check-cast v6, Lahqn;

    add-int/lit8 v15, v5, -0x1

    if-eqz v5, :cond_12

    iput v15, v6, Lahqn;->f:I

    iget v5, v6, Lahqn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lahqn;->b:I

    .line 30
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Lahqn;

    add-int/lit8 v10, v10, -0x1

    iput v10, v5, Lahqn;->g:I

    iget v6, v5, Lahqn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lahqn;->b:I

    .line 32
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Lahqn;

    iput v4, v5, Lahqn;->d:I

    iget v6, v5, Lahqn;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lahqn;->b:I

    .line 34
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 35
    check-cast v5, Lahqn;

    const/4 v6, 0x0

    iput v6, v5, Lahqn;->e:I

    iget v10, v5, Lahqn;->b:I

    or-int/2addr v10, v12

    iput v10, v5, Lahqn;->b:I

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v5, v10

    if-eqz v5, :cond_b

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:I

    invoke-static {v5}, Laddw;->bF(I)I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    .line 36
    :cond_a
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v10, v14, Ladox;->instance:Ladpf;

    .line 37
    check-cast v10, Lahqn;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Lahqn;->h:I

    iget v5, v10, Lahqn;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v10, Lahqn;->b:I

    :cond_b
    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 38
    check-cast v5, Lahqn;

    iget v5, v5, Lahqn;->c:I

    invoke-static {v5}, Labpc;->dG(I)I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    if-ne v5, v11, :cond_e

    .line 61
    iget-object v5, v1, Lgot;->i:Lspg;

    .line 39
    invoke-virtual {v5}, Lspg;->C()Lanuc;

    move-result-object v5

    invoke-virtual {v5}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 40
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 41
    check-cast v5, Lahqn;

    iput v13, v5, Lahqn;->i:I

    iget v10, v5, Lahqn;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lahqn;->b:I

    goto :goto_4

    .line 42
    :cond_d
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v5, v14, Ladox;->instance:Ladpf;

    .line 43
    check-cast v5, Lahqn;

    iput v4, v5, Lahqn;->i:I

    iget v10, v5, Lahqn;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lahqn;->b:I

    .line 44
    :cond_e
    :goto_4
    sget-object v5, Lahqg;->a:Lahqg;

    .line 45
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 46
    check-cast v10, Lahqg;

    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v14

    check-cast v14, Lahqn;

    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lahqg;->A:Lahqn;

    iget v14, v10, Lahqg;->d:I

    or-int/2addr v14, v13

    iput v14, v10, Lahqg;->d:I

    .line 48
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v10, Lahqg;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lahqi;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lahqg;->y:Lahqi;

    iget v9, v10, Lahqg;->c:I

    const/high16 v14, 0x100000

    or-int/2addr v9, v14

    iput v9, v10, Lahqg;->c:I

    if-eq v0, v4, :cond_f

    if-eq v0, v13, :cond_f

    if-eq v0, v11, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    iget-wide v9, v1, Lgot;->d:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_10

    sub-long v9, v7, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v9, v11

    if-gez v0, :cond_10

    .line 51
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lahqg;

    iget v11, v0, Lahqg;->b:I

    const/high16 v12, 0x800000

    or-int/2addr v11, v12

    iput v11, v0, Lahqg;->b:I

    long-to-int v10, v9

    iput v10, v0, Lahqg;->p:I

    :cond_10
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v9, 0x4000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    .line 53
    sget-object v0, Lahqm;->a:Lahqm;

    .line 54
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->z:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v9, v0, Ladox;->instance:Ladpf;

    .line 55
    check-cast v9, Lahqm;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahqm;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lahqm;->b:I

    iput-object v2, v9, Lahqm;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Lahqg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqm;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lahqg;->C:Lahqm;

    iget v0, v2, Lahqg;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lahqg;->d:I

    .line 60
    :cond_11
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    invoke-interface {v3, v0}, Lukz;->a(Lahqg;)V

    iget-object v2, v1, Lgot;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-object v3, v1, Lgot;->c:Lukz;

    iput-boolean v6, v1, Lgot;->e:Z

    iput-wide v7, v1, Lgot;->d:J

    .line 61
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lgot;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V

    iget-object p1, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lgot;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lxql;

    iget-object p1, p0, Lgot;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lgot;->c:Lukz;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lxql;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lahqg;->a:Lahqg;

    .line 4
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lxql;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lahqg;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahqg;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lahqg;->b:I

    iput-object p2, v0, Lahqg;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahqg;

    iget-object p3, p0, Lgot;->c:Lukz;

    .line 9
    invoke-interface {p3, p2}, Lukz;->a(Lahqg;)V

    .line 10
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lxql;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
