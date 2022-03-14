.class public final Ltcm;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# static fields
.field public static final synthetic b:I

.field private static final c:Lacby;


# instance fields
.field public final a:Ljava/util/Set;

.field private final g:Lwqu;

.field private final h:Ltcj;

.field private final i:Lspi;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:J

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Z

.field private final o:Lrmv;

.field private final p:Ltbe;

.field private final q:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/innertube/services/browse/BrowseService"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Ltcm;->c:Lacby;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lspd;Lspi;Ljava/util/Set;Ljava/util/Set;Lj$/util/Optional;Ljava/util/concurrent/ScheduledExecutorService;Ltcj;Lrmv;Lspg;Ljava/util/Set;[B[B[B[B)V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p4

    .line 1
    invoke-direct {p0, p2, p4, v1, v1}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    move-object v1, p3

    iput-object v1, v0, Ltcm;->g:Lwqu;

    .line 2
    invoke-static {p5}, Lspk;->b(Lspd;)Z

    move-result v1

    iput-boolean v1, v0, Ltcm;->n:Z

    move-object v1, p6

    iput-object v1, v0, Ltcm;->i:Lspi;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Ltcm;->j:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Ltcm;->k:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p9

    invoke-virtual {p9, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ltcm;->l:J

    move-object v1, p10

    iput-object v1, v0, Ltcm;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p11

    iput-object v1, v0, Ltcm;->h:Ltcj;

    .line 5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p12

    iput-object v1, v0, Ltcm;->o:Lrmv;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltcm;->q:Lspg;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltcm;->a:Ljava/util/Set;

    .line 6
    sget-object v1, Lagnr;->a:Lagnr;

    sget-object v2, Ltcd;->f:Ltcd;

    sget-object v3, Lgsw;->n:Lgsw;

    move-object v4, p1

    .line 7
    invoke-virtual {p0, v1, p1, v2, v3}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object v1

    iput-object v1, v0, Ltcm;->p:Ltbe;

    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Ltcm;->c:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x13b

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const-string v2, "BrowseService::sendContinuationRequest failed."

    const-string v3, "com/google/android/libraries/youtube/innertube/services/browse/BrowseService"

    const-string v4, "lambda$logOnFailure$3"

    const-string v6, "BrowseService.java"

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Ltck;Ljava/util/concurrent/ScheduledExecutorService;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltcm;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltcm;->k:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfkb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lfkb;-><init>(Ltck;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 5
    sget-object v1, Labuc;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    .line 7
    invoke-static {v0}, Lacer;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    .line 8
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, p3, p4, v1, p2}, Laclz;->n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laclz;

    move-result-object p3

    new-instance p4, Lsqh;

    const/4 v0, 0x5

    invoke-direct {p4, p1, v0}, Lsqh;-><init>(Ltck;I)V

    .line 10
    invoke-static {p3, p4, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lsqh;

    const/4 v0, 0x6

    invoke-direct {p4, p1, v0}, Lsqh;-><init>(Ltck;I)V

    const-class p1, Ljava/util/concurrent/TimeoutException;

    .line 11
    invoke-static {p3, p1, p4, p2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static m(Lspi;Lspg;)Ltaj;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ltaj;->b(Lspg;)Lannt;

    move-result-object v0

    sget-object v1, Lqze;->n:Lqze;

    iput-object v1, v0, Lannt;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->f:Laikq;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laikq;->a:Laikq;

    :cond_1
    iget-object p0, p0, Laikq;->h:Laeoa;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laeoa;->a:Laeoa;

    :cond_2
    iget-boolean v1, p0, Laeoa;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lrzu;

    iget v2, p0, Laeoa;->d:I

    int-to-long v3, v2

    iget v2, p0, Laeoa;->e:I

    int-to-long v5, v2

    iget v2, p0, Laeoa;->f:I

    int-to-long v7, v2

    iget v2, p0, Laeoa;->c:I

    int-to-long v9, v2

    iget v2, p0, Laeoa;->g:I

    int-to-double v11, v2

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v12}, Lrzu;-><init>(JJJJD)V

    .line 6
    invoke-virtual {p1, v1}, Lspg;->aJ(Lrzu;)Lrzv;

    move-result-object p1

    iput-object p1, v0, Lannt;->b:Ljava/lang/Object;

    new-instance p1, Lpus;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lpus;-><init>(Laeoa;I)V

    .line 7
    invoke-virtual {v0, p1}, Lannt;->g(Labrn;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lannt;->f()Ltaj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltcm;->d(Lzaz;)Ltck;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltcm;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    check-cast p1, Ltck;

    iget-object v2, p0, Ltcm;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Ltcm;->l(Ltck;Ljava/util/concurrent/ScheduledExecutorService;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lkfb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p3, v1}, Lkfb;-><init>(Ltcm;Ltbb;Lwtx;I)V

    .line 4
    sget-object p2, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v0, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lsnn;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lsnn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 6
    invoke-static {p2}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    sget-object p3, Laclc;->a:Laclc;

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltcm;->j(Ltak;Ltbb;Lwtx;)V

    return-void
.end method

.method public final d(Lzaz;)Ltck;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltcm;->f()Ltck;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltck;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltck;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method

.method public final e()Ltck;
    .locals 7

    .line 1
    new-instance v6, Lrom;

    iget-object v1, p0, Ltcm;->o:Lrmv;

    new-instance v2, Lsps;

    invoke-direct {v2}, Lsps;-><init>()V

    new-instance v3, Lspr;

    invoke-direct {v3}, Lspr;-><init>()V

    new-instance v4, Lspq;

    invoke-direct {v4}, Lspq;-><init>()V

    new-instance v5, Lspp;

    invoke-direct {v5}, Lspp;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrom;-><init>(Lrmv;Lrly;Lrly;Lrly;Lrly;)V

    invoke-virtual {p0, v6}, Ltcm;->g(Lrpx;)Ltck;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ltck;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltcm;->g(Lrpx;)Ltck;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrpx;)Ltck;
    .locals 7

    .line 1
    new-instance v6, Ltck;

    iget-object v1, p0, Ltcm;->f:Lkvn;

    iget-object v0, p0, Ltcm;->g:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-boolean v3, p0, Ltcm;->n:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltck;-><init>(Lkvn;Lwqt;Z[B[B)V

    iput-object p1, v6, Lszh;->q:Lrpx;

    iget-object p1, p0, Ltcm;->j:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcl;

    .line 3
    invoke-interface {v0, v6}, Ltcl;->a(Ltck;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-wide v0, p0, Ltcm;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ltcm;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1, v2, v0, v1}, Ltcm;->l(Ltck;Ljava/util/concurrent/ScheduledExecutorService;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lnyy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lnyy;-><init>(Ltcm;Ljava/util/concurrent/Executor;I)V

    .line 3
    sget-object p2, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltcm;->i(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltcm;->i:Lspi;

    iget-object v1, p0, Ltcm;->q:Lspg;

    invoke-static {v0, v1}, Ltcm;->m(Lspi;Lspg;)Ltaj;

    move-result-object v0

    iget-object v1, p0, Ltcm;->p:Ltbe;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Ltbe;->c(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lsqh;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lsqh;-><init>(Ltcm;I)V

    .line 3
    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ltak;Ltbb;Lwtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcm;->i:Lspi;

    iget-object v1, p0, Ltcm;->q:Lspg;

    invoke-static {v0, v1}, Ltcm;->m(Lspi;Lspg;)Ltaj;

    move-result-object v0

    iget-object v1, p0, Ltcm;->h:Ltcj;

    .line 2
    check-cast p1, Ltck;

    invoke-virtual {v1, p1, p2, p3, v0}, Ltbh;->k(Ltak;Ltbf;Lwtx;Ltaj;)V

    return-void
.end method
