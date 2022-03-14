.class public final Lanmg;
.super Lanof;
.source "PG"


# instance fields
.field public final a:Lannd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lanmh;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Laprc;


# direct methods
.method public constructor <init>(Lanmh;Lannd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanmg;->d:Lanmh;

    invoke-direct {p0}, Lanof;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lanmg;)V

    iput-object p1, p0, Lanmg;->h:Laprc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanmg;->a:Lannd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Lannd;
    .locals 1

    iget-object v0, p0, Lanmg;->a:Lannd;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lanmg;->f:Lio/grpc/Status;

    iget-object v1, p0, Lanmg;->g:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lanmg;->f:Lio/grpc/Status;

    iput-object v2, p0, Lanmg;->g:Lio/grpc/Status;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, v0}, Lanof;->j(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-super {p0, v1}, Lanof;->k(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lanmg;->e:Lio/grpc/Status;

    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lanmg;->f:Lio/grpc/Status;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Lanof;->j(Lio/grpc/Status;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lanmg;->e:Lio/grpc/Status;

    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanmg;->g:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lanmg;->g:Lio/grpc/Status;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Lanof;->k(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    iget-object v2, v11, Lanhe;->h:Lampr;

    const/4 v13, 0x0

    if-nez v2, :cond_0

    move-object v14, v13

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-eqz v14, :cond_4

    new-instance v15, Lanhc;

    iget-object v3, v1, Lanmg;->a:Lannd;

    iget-object v7, v1, Lanmg;->h:Laprc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v10}, Lanhc;-><init>(Lanmv;Lanjp;Lanjl;Lanhe;Laprc;[Lanif;[B[B)V

    iget-object v2, v1, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-gtz v2, :cond_3

    :try_start_0
    iget-object v2, v11, Lanhe;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lanmg;->d:Lanmh;

    iget-object v3, v3, Lanmh;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v3}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lanmg;->a:Lannd;

    .line 4
    invoke-interface {v3}, Lannd;->m()Lanhb;

    move-result-object v3

    sget-object v4, Lanoi;->a:Lanha;

    invoke-virtual {v3, v4}, Lanhb;->a(Lanha;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanke;

    sget-object v4, Lanke;->a:Lanke;

    .line 5
    invoke-static {v3, v4}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanke;

    move-object v4, v14

    check-cast v4, Lankn;

    iget-boolean v4, v4, Lankn;->b:Z

    if-eqz v4, :cond_1

    sget-object v4, Lanke;->c:Lanke;

    if-eq v3, v4, :cond_1

    .line 10
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 10
    invoke-virtual {v15, v0}, Lanhc;->a(Lio/grpc/Status;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v1, Lanmg;->b:Ljava/lang/String;

    .line 6
    invoke-static {v13, v3}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v3, v0}, Lankn;->T(Ljava/lang/String;Lanjp;)Ljava/net/URI;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v14

    check-cast v0, Lankn;

    iget-object v0, v0, Lankn;->c:Labpl;

    new-instance v3, Lanqq;

    check-cast v14, Lankn;

    invoke-direct {v3, v14, v15}, Lanqq;-><init>(Lankn;Lanhc;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Labpl;->b(Ljava/util/concurrent/Executor;Lanqq;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-object v0, v2, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 8
    invoke-virtual {v15, v0}, Lanhc;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v3, "Credentials should use fail() instead of throwing exceptions"

    .line 13
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 12
    invoke-virtual {v15, v0}, Lanhc;->a(Lio/grpc/Status;)V

    .line 10
    :goto_1
    iget-object v2, v15, Lanhc;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v15, Lanhc;->g:Lanms;

    if-nez v0, :cond_2

    new-instance v0, Lannr;

    .line 15
    invoke-direct {v0}, Lannr;-><init>()V

    iput-object v0, v15, Lanhc;->i:Lannr;

    iget-object v0, v15, Lanhc;->i:Lannr;

    iput-object v0, v15, Lanhc;->g:Lanms;

    .line 16
    monitor-exit v2

    goto :goto_2

    .line 17
    :cond_2
    monitor-exit v2

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 9
    :cond_3
    iget-object v0, v1, Lanmg;->h:Laprc;

    .line 19
    invoke-virtual {v0}, Laprc;->c()V

    new-instance v0, Lanob;

    iget-object v2, v1, Lanmg;->e:Lio/grpc/Status;

    .line 20
    invoke-direct {v0, v2, v12, v13, v13}, Lanob;-><init>(Lio/grpc/Status;[Lanif;[B[B)V

    return-object v0

    :cond_4
    iget-object v2, v1, Lanmg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ltz v2, :cond_5

    new-instance v0, Lanob;

    iget-object v2, v1, Lanmg;->e:Lio/grpc/Status;

    .line 22
    invoke-direct {v0, v2, v12, v13, v13}, Lanob;-><init>(Lio/grpc/Status;[Lanif;[B[B)V

    return-object v0

    :cond_5
    iget-object v2, v1, Lanmg;->a:Lannd;

    move-object/from16 v3, p2

    .line 23
    invoke-interface {v2, v0, v3, v11, v12}, Lannd;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object v0

    return-object v0
.end method
