.class public final Lanrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanms;


# static fields
.field static final a:Lanji;

.field static final b:Lanji;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;


# instance fields
.field public A:Lyfe;

.field public B:Lyfe;

.field public final C:Lapii;

.field private final D:Lanjl;

.field private E:Lio/grpc/Status;

.field public final e:Lanjp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lanru;

.field public final j:Lanon;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Lanrs;

.field public final p:Lanor;

.field public volatile q:Lanro;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:J

.field public t:Lanmu;

.field public u:J

.field public v:Z

.field final synthetic w:Lanjp;

.field final synthetic x:Lanhe;

.field final synthetic y:Lanhv;

.field final synthetic z:Laprc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanrt;->a:Lanji;

    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanrt;->b:Lanji;

    .line 4
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lanrt;->c:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lanrt;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Laprc;Lanjp;Lanjl;Lanhe;Lanru;Lanon;Lanrs;Lanhv;[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iput-object v1, v0, Lanrt;->z:Laprc;

    iput-object v2, v0, Lanrt;->w:Lanjp;

    iput-object v3, v0, Lanrt;->x:Lanhe;

    move-object/from16 v6, p8

    iput-object v6, v0, Lanrt;->y:Lanhv;

    iget-object v6, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v6, Lanpu;

    iget-object v7, v6, Lanpu;->V:Lapii;

    iget-wide v8, v6, Lanpu;->L:J

    iget-wide v10, v6, Lanpu;->M:J

    .line 1
    invoke-virtual {v6, v3}, Lanpu;->d(Lanhe;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v1, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lanpu;

    iget-object v1, v1, Lanpu;->j:Lanmx;

    .line 2
    invoke-interface {v1}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lankl;

    new-instance v12, Lanrd;

    invoke-direct {v12}, Lanrd;-><init>()V

    .line 3
    invoke-direct {v6, v12}, Lankl;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lanrt;->l:Ljava/lang/Object;

    new-instance v6, Lanor;

    .line 4
    invoke-direct {v6}, Lanor;-><init>()V

    iput-object v6, v0, Lanrt;->p:Lanor;

    new-instance v6, Lanro;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v12, 0x8

    .line 5
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    iput-object v6, v0, Lanrt;->q:Lanro;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, v0, Lanrt;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v0, Lanrt;->e:Lanjp;

    iput-object v7, v0, Lanrt;->C:Lapii;

    iput-wide v8, v0, Lanrt;->m:J

    iput-wide v10, v0, Lanrt;->n:J

    iput-object v3, v0, Lanrt;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lanrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p3

    iput-object v1, v0, Lanrt;->D:Lanjl;

    iput-object v4, v0, Lanrt;->i:Lanru;

    if-eqz v4, :cond_0

    iget-wide v1, v4, Lanru;->b:J

    iput-wide v1, v0, Lanrt;->u:J

    :cond_0
    iput-object v5, v0, Lanrt;->j:Lanon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Should not provide both retryPolicy and hedgingPolicy"

    .line 8
    invoke-static {v3, v4}, Labpc;->y(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v0, Lanrt;->k:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Lanrt;->o:Lanrs;

    return-void
.end method

.method static synthetic w(Lanrt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanrt;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Lanhb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lanor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lanrt;->p:Lanor;

    invoke-virtual {p1, v1, v2}, Lanor;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v1, Lanro;->f:Lanrr;

    if-eqz v0, :cond_0

    new-instance v0, Lanor;

    .line 4
    invoke-direct {v0}, Lanor;-><init>()V

    .line 5
    iget-object v1, v1, Lanro;->f:Lanrr;

    iget-object v1, v1, Lanrr;->a:Lanms;

    invoke-interface {v1, v0}, Lanms;->b(Lanor;)V

    const-string v1, "committed"

    .line 6
    invoke-virtual {p1, v1, v0}, Lanor;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lanor;

    .line 7
    invoke-direct {v0}, Lanor;-><init>()V

    .line 8
    iget-object v1, v1, Lanro;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrr;

    new-instance v3, Lanor;

    .line 9
    invoke-direct {v3}, Lanor;-><init>()V

    .line 10
    iget-object v2, v2, Lanrr;->a:Lanms;

    invoke-interface {v2, v3}, Lanms;->b(Lanor;)V

    .line 11
    invoke-virtual {v0, v3}, Lanor;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 12
    invoke-virtual {p1, v1, v0}, Lanor;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 13

    .line 1
    new-instance v0, Lanrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanrr;-><init>(I)V

    new-instance v1, Lanqo;

    invoke-direct {v1}, Lanqo;-><init>()V

    iput-object v1, v0, Lanrr;->a:Lanms;

    invoke-virtual {p0, v0}, Lanrt;->q(Lanrr;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lannp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lannp;-><init>(Lanrt;Lio/grpc/Status;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 4
    iget-object v1, v1, Lanro;->c:Ljava/util/Collection;

    iget-object v2, p0, Lanrt;->q:Lanro;

    iget-object v2, v2, Lanro;->f:Lanrr;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 5
    iget-object v1, v1, Lanro;->f:Lanrr;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lanrt;->E:Lio/grpc/Status;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lanrt;->q:Lanro;

    new-instance v12, Lanro;

    iget-object v4, v2, Lanro;->b:Ljava/util/List;

    iget-object v5, v2, Lanro;->c:Ljava/util/Collection;

    iget-object v6, v2, Lanro;->d:Ljava/util/Collection;

    iget-object v7, v2, Lanro;->f:Lanrr;

    const/4 v8, 0x1

    iget-boolean v9, v2, Lanro;->a:Z

    iget-boolean v10, v2, Lanro;->h:Z

    iget v11, v2, Lanro;->e:I

    move-object v3, v12

    .line 6
    invoke-direct/range {v3 .. v11}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    iput-object v12, p0, Lanrt;->q:Lanro;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lanrr;->a:Lanms;

    .line 8
    invoke-interface {v0, p1}, Lanms;->c(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanrt;->q:Lanro;

    iget-boolean v1, v0, Lanro;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lanro;->f:Lanrr;

    iget-object v0, v0, Lanrr;->a:Lanms;

    invoke-interface {v0}, Lanms;->d()V

    return-void

    :cond_0
    new-instance v0, Lanrg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanrg;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lanrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanrg;-><init>(I)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lanrg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lanrg;-><init>(I)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanrt;->q:Lanro;

    iget-boolean v1, v0, Lanro;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lanro;->f:Lanrr;

    iget-object v0, v0, Lanrr;->a:Lanms;

    invoke-interface {v0, p1}, Lanms;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lanrh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lanrh;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final h(Lanhp;)V
    .locals 2

    .line 1
    new-instance v0, Lanrf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lanrf;-><init>(Lanhp;I)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final i(Lanhw;)V
    .locals 2

    .line 1
    new-instance v0, Lanrf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanrf;-><init>(Lanhw;I)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final j(Lanhy;)V
    .locals 2

    .line 1
    new-instance v0, Lanrf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lanrf;-><init>(Lanhy;I)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lanrh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lanrh;-><init>(II)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lanrh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanrh;-><init>(II)V

    invoke-virtual {p0, v0}, Lanrt;->s(Lanrl;)V

    return-void
.end method

.method public final m(Lanmu;)V
    .locals 6

    iput-object p1, p0, Lanrt;->t:Lanmu;

    iget-object p1, p0, Lanrt;->z:Laprc;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lanpu;

    .line 1
    iget-object p1, p1, Lanpu;->y:Lanpt;

    iget-object v0, p1, Lanpt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lanpt;->c:Lio/grpc/Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lanpt;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lanrt;->c(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object p1, p0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lanrt;->q:Lanro;

    .line 6
    iget-object v0, v0, Lanro;->b:Ljava/util/List;

    new-instance v1, Lanrn;

    invoke-direct {v1, p0}, Lanrn;-><init>(Lanrt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lanrt;->p(IZ)Lanrr;

    move-result-object p1

    iget-boolean v0, p0, Lanrt;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 9
    invoke-virtual {v1, p1}, Lanro;->a(Lanrr;)Lanro;

    move-result-object v1

    iput-object v1, p0, Lanrt;->q:Lanro;

    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 10
    invoke-virtual {p0, v1}, Lanrt;->v(Lanro;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanrt;->o:Lanrs;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lanrs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lyfe;

    iget-object v3, p0, Lanrt;->l:Ljava/lang/Object;

    .line 12
    invoke-direct {v1, v3}, Lyfe;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lanrt;->B:Lyfe;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lanrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lvou;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4, v2}, Lvou;-><init>(Lanrt;Lyfe;I[B)V

    iget-object v2, p0, Lanrt;->j:Lanon;

    .line 14
    iget-wide v4, v2, Lanon;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lyfe;->l(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lanrt;->t(Lanrr;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanrt;->q:Lanro;

    iget-object v0, v0, Lanro;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrr;

    .line 2
    iget-object v1, v1, Lanrr;->a:Lanms;

    invoke-interface {v1}, Lanms;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(IZ)Lanrr;
    .locals 5

    .line 1
    new-instance p2, Lanrr;

    invoke-direct {p2, p1}, Lanrr;-><init>(I)V

    new-instance v0, Lanrm;

    .line 2
    invoke-direct {v0, p0, p2}, Lanrm;-><init>(Lanrt;Lanrr;)V

    new-instance v1, Lanrj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lanrj;-><init>(Lanif;[B[B)V

    iget-object v0, p0, Lanrt;->D:Lanjl;

    new-instance v2, Lanjl;

    invoke-direct {v2}, Lanjl;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lanjl;->e(Lanjl;)V

    if-lez p1, :cond_0

    sget-object v0, Lanrt;->a:Lanji;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lanrt;->x:Lanhe;

    new-instance v0, Lanhe;

    .line 5
    invoke-direct {v0, p1}, Lanhe;-><init>(Lanhe;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lanhe;->d:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lanhe;->d:Ljava/util/List;

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lanhe;->d:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lanom;->k(Lanhe;)[Lanif;

    move-result-object p1

    iget-object v1, p0, Lanrt;->z:Laprc;

    new-instance v3, Laniw;

    iget-object v4, p0, Lanrt;->w:Lanjp;

    .line 11
    invoke-direct {v3, v4, v2, v0}, Laniw;-><init>(Lanjp;Lanjl;Lanhe;)V

    .line 12
    invoke-virtual {v1, v3}, Laprc;->a(Laniw;)Lanmv;

    move-result-object v1

    iget-object v3, p0, Lanrt;->y:Lanhv;

    .line 13
    invoke-virtual {v3}, Lanhv;->a()Lanhv;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lanrt;->w:Lanjp;

    .line 14
    invoke-interface {v1, v4, v2, v0, p1}, Lanmv;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lanrt;->y:Lanhv;

    .line 15
    invoke-virtual {v0, v3}, Lanhv;->c(Lanhv;)V

    iput-object p1, p2, Lanrr;->a:Lanms;

    return-object p2

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lanrt;->y:Lanhv;

    .line 15
    invoke-virtual {p2, v3}, Lanhv;->c(Lanhv;)V

    .line 16
    throw p1
.end method

.method public final q(Lanrr;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lanrt;->q:Lanro;

    iget-object v0, v0, Lanro;->f:Lanrr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v8

    return-object v1

    :cond_0
    iget-object v0, v7, Lanrt;->q:Lanro;

    .line 3
    iget-object v3, v0, Lanro;->c:Ljava/util/Collection;

    iget-object v0, v7, Lanrt;->q:Lanro;

    iget-object v2, v0, Lanro;->f:Lanrr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    .line 4
    invoke-static {v2, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v2, v0, Lanro;->b:Ljava/util/List;

    iget-object v6, v0, Lanro;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    .line 5
    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    const/4 v4, 0x0

    .line 6
    :goto_1
    new-instance v2, Lanro;

    iget-object v12, v0, Lanro;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lanro;->g:Z

    iget-boolean v5, v0, Lanro;->h:Z

    iget v0, v0, Lanro;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    .line 8
    invoke-direct/range {v9 .. v17}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    iput-object v2, v7, Lanrt;->q:Lanro;

    iget-object v0, v7, Lanrt;->C:Lapii;

    iget-wide v4, v7, Lanrt;->s:J

    neg-long v4, v4

    .line 9
    invoke-virtual {v0, v4, v5}, Lapii;->u(J)J

    iget-object v0, v7, Lanrt;->A:Lyfe;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lyfe;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lanrt;->A:Lyfe;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, v7, Lanrt;->B:Lyfe;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lyfe;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lanrt;->B:Lyfe;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Lanre;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lanre;-><init>(Lanrt;Ljava/util/Collection;Lanrr;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 12
    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r(Lanrr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanrt;->q(Lanrr;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final s(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanrt;->q:Lanro;

    iget-boolean v1, v1, Lanro;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 2
    iget-object v1, v1, Lanro;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 3
    iget-object v1, v1, Lanro;->c:Ljava/util/Collection;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrr;

    .line 6
    invoke-interface {p1, v1}, Lanrl;->a(Lanrr;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final t(Lanrr;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, v1, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lanrt;->q:Lanro;

    if-eqz v4, :cond_1

    iget-object v9, v8, Lanro;->f:Lanrr;

    if-eqz v9, :cond_0

    if-eq v9, v0, :cond_0

    .line 28
    monitor-exit v7

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-boolean v9, v8, Lanro;->g:Z

    if-eqz v9, :cond_1

    .line 27
    monitor-exit v7

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v9, v8, Lanro;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_a

    iget-boolean v4, v8, Lanro;->a:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Already passThrough"

    .line 14
    invoke-static {v4, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v4, v0, Lanrr;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, v8, Lanro;->c:Ljava/util/Collection;

    :goto_1
    move-object v11, v4

    goto :goto_2

    .line 25
    :cond_2
    iget-object v4, v8, Lanro;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v8, Lanro;->c:Ljava/util/Collection;

    .line 17
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    .line 14
    :goto_2
    iget-object v4, v8, Lanro;->f:Lanrr;

    if-eqz v4, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iget-object v6, v8, Lanro;->b:Ljava/util/List;

    if-eqz v15, :cond_6

    if-ne v4, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const-string v4, "Another RPC attempt has already committed"

    .line 20
    invoke-static {v5, v4}, Labpc;->H(ZLjava/lang/Object;)V

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v10, v6

    :goto_5
    new-instance v2, Lanro;

    iget-object v12, v8, Lanro;->d:Ljava/util/Collection;

    iget-object v13, v8, Lanro;->f:Lanrr;

    iget-boolean v14, v8, Lanro;->g:Z

    iget-boolean v4, v8, Lanro;->h:Z

    iget v5, v8, Lanro;->e:I

    move-object v9, v2

    move/from16 v16, v4

    move/from16 v17, v5

    .line 21
    invoke-direct/range {v9 .. v17}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    iput-object v2, v1, Lanrt;->q:Lanro;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lanrt;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lanrk;

    .line 23
    invoke-direct {v2, v1, v3}, Lanrk;-><init>(Lanrt;I)V

    .line 24
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v2, :cond_7

    .line 28
    iget-object v0, v1, Lanrt;->g:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v2, v0, Lanrr;->a:Lanms;

    iget-object v3, v1, Lanrt;->q:Lanro;

    .line 30
    iget-object v3, v3, Lanro;->f:Lanrr;

    if-ne v3, v0, :cond_8

    iget-object v0, v1, Lanrt;->E:Lio/grpc/Status;

    goto :goto_7

    .line 31
    :cond_8
    sget-object v0, Lanrt;->c:Lio/grpc/Status;

    :goto_7
    invoke-interface {v2, v0}, Lanms;->c(Lio/grpc/Status;)V

    return-void

    .line 25
    :cond_9
    :try_start_1
    monitor-exit v7

    return-void

    .line 19
    :cond_a
    iget-boolean v9, v0, Lanrr;->b:Z

    if-eqz v9, :cond_b

    .line 26
    monitor-exit v7

    return-void

    :cond_b
    add-int/lit16 v9, v5, 0x80

    .line 4
    iget-object v10, v8, Lanro;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    iget-object v8, v8, Lanro;->b:Ljava/util/List;

    invoke-interface {v8, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    .line 6
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 7
    iget-object v8, v8, Lanro;->b:Ljava/util/List;

    invoke-interface {v8, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lanrl;

    .line 10
    invoke-interface {v8, v0}, Lanrl;->a(Lanrr;)V

    .line 11
    instance-of v8, v8, Lanrn;

    or-int/2addr v4, v8

    if-eqz v4, :cond_e

    iget-object v8, v1, Lanrt;->q:Lanro;

    .line 12
    iget-object v10, v8, Lanro;->f:Lanrr;

    if-eqz v10, :cond_d

    if-eq v10, v0, :cond_d

    goto :goto_a

    .line 13
    :cond_d
    iget-boolean v8, v8, Lanro;->g:Z

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    move v5, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanrt;->B:Lyfe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyfe;->k()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lanrt;->B:Lyfe;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lanrt;->q:Lanro;

    .line 2
    invoke-virtual {v1}, Lanro;->b()Lanro;

    move-result-object v1

    iput-object v1, p0, Lanrt;->q:Lanro;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Lanro;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lanro;->f:Lanrr;

    if-nez v0, :cond_0

    iget v0, p1, Lanro;->e:I

    iget-object v1, p0, Lanrt;->j:Lanon;

    iget v1, v1, Lanon;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lanro;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
