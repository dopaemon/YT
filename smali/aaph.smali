.class public final Laaph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic g:I


# instance fields
.field public final b:Lmvs;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laajx;

.field public final e:Laakw;

.field public final f:Laadt;

.field private final h:Lspi;

.field private final i:Laanx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laaph;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Lspi;Laajx;Laadt;Laakw;Laanx;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaph;->b:Lmvs;

    iput-object p2, p0, Laaph;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laaph;->h:Lspi;

    iput-object p4, p0, Laaph;->d:Laajx;

    iput-object p5, p0, Laaph;->f:Laadt;

    iput-object p6, p0, Laaph;->e:Laakw;

    iput-object p7, p0, Laaph;->i:Laanx;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Laapb;)Laapj;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapj;

    iget-object v0, v0, Laapj;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapj;

    iget-object v7, v1, Laapj;->c:Laaoz;

    new-instance v8, Laapj;

    .line 3
    invoke-static {p1}, Lacer;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v9, Laapd;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Laapd;-><init>(Laaph;Ljava/lang/String;Laapb;Laaoz;I)V

    .line 4
    sget-object p2, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v9, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v8, v0, p0, v7, p1}, Laapj;-><init>(Ljava/lang/String;Laaph;Laaoz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v8
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/String;Laapb;Laaoz;)Laapj;
    .locals 4

    .line 1
    sget-object v0, Lxhg;->n:Lxhg;

    invoke-static {p1, v0}, Labpc;->bj(Ljava/lang/Iterable;Labrn;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Labqj;->a:Labqj;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laapi;

    .line 4
    invoke-virtual {v2}, Laapi;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Laapi;->b:Labxm;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Laapi;->c:Labrk;

    .line 6
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    .line 9
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    .line 8
    :cond_1
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Laapi;->b(Ljava/lang/String;)Lannt;

    move-result-object p1

    .line 11
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lannt;->d(Labxm;)V

    .line 12
    invoke-virtual {p1, v1}, Lannt;->c(Labrk;)V

    .line 13
    invoke-virtual {p1}, Lannt;->b()Laapi;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Laapb;->f()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p3, Laapj;

    .line 15
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p3, p2, p0, p4, p1}, Laapj;-><init>(Ljava/lang/String;Laaph;Laaoz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p3

    .line 16
    :cond_4
    invoke-virtual {p3}, Laapb;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " unblocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2, p4, p3}, Laaph;->c(Ljava/lang/String;Laaoz;Laapb;)Laapj;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Laaoz;Laapb;)Laapj;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laaph;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laapj;

    new-instance v9, Laapc;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Laapc;-><init>(Laaph;Ljava/lang/String;Laapb;Laaoz;I)V

    invoke-static {v9, v0, v1}, Labhq;->a(Labhp;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {v2, p1, p0, p2, p3}, Laapj;-><init>(Ljava/lang/String;Laaph;Laaoz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Laapb;Laaoz;Laapg;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laaph;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Laape;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Laape;-><init>(Laaph;Laapg;Ljava/lang/String;Laapb;Laaoz;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p2}, Laapb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Executing UploadTask "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Laama;Laapb;Laaoz;Laapg;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p5, Laapg;->a:Labac;

    invoke-static {p1}, Laapi;->b(Ljava/lang/String;)Lannt;

    move-result-object p1

    invoke-virtual {p1}, Lannt;->b()Laapi;

    move-result-object p1

    invoke-virtual {p2, p1}, Labac;->y(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p2, Laama;->c:I

    invoke-static {v0}, Laauq;->F(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Laaph;->b:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p2, Laama;->f:J

    .line 4
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Laaph;->h:Lspi;

    .line 7
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lalde;->a:Lalde;

    :cond_2
    iget-wide v0, v0, Lalde;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    sget-object v0, Laaph;->a:Lj$/time/Duration;

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    iget-object p6, p0, Laaph;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lhpb;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhpb;-><init>(Laaph;Ljava/lang/String;Laapb;Laaoz;Laapg;I)V

    .line 12
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p6, v7, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Laapg;->c(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    invoke-static {p1}, Laapi;->b(Ljava/lang/String;)Lannt;

    move-result-object p1

    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lannt;->c(Labrk;)V

    invoke-virtual {p1}, Lannt;->b()Laapi;

    move-result-object p1

    iget-object p2, p5, Laapg;->a:Labac;

    .line 17
    invoke-virtual {p2, p1}, Labac;->y(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Laaph;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p6, Lwdz;

    const/16 v6, 0x8

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lwdz;-><init>(Laaph;Ljava/lang/String;Laapb;Laaoz;Laapg;I)V

    .line 18
    invoke-interface {p2, p6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_6
    :goto_0
    iget-object p2, p5, Laapg;->a:Labac;

    .line 2
    invoke-static {p1}, Laapi;->b(Ljava/lang/String;)Lannt;

    move-result-object p1

    invoke-virtual {p1}, Lannt;->b()Laapi;

    move-result-object p1

    invoke-virtual {p2, p1}, Labac;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Laaka;Laapb;Laaoz;Laapg;JZLjava/lang/String;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Laaoz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v8, Laaph;->d:Laajx;

    .line 2
    invoke-virtual {v1, v0}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v1
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Laamd;->t:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Laamd;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " interrupted completion."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v8, Laaph;->f:Laadt;

    const-string v2, "Missing job while evaluating interruption, completing with exception."

    .line 3
    invoke-virtual {v1, v2, v0}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadTaskController"

    .line 4
    invoke-static {v1, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Laapg;->a:Labac;

    .line 5
    invoke-virtual {v1, v0}, Labac;->z(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v8, Laaph;->d:Laajx;

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v1, v0, v2}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-result-object v1
    :try_end_1
    .catch Laajy; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v8, Laaph;->i:Laanx;

    .line 8
    invoke-virtual {v2, v1}, Laanx;->a(Laakx;)V

    iget-object v2, v1, Laakx;->a:Laamd;

    iget-object v1, v1, Laakx;->b:Laamd;

    if-eqz v2, :cond_2

    iget-object v2, v2, Laamd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Laamd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    if-nez v1, :cond_4

    .line 9
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " finished and job removed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v4, v1}, Laapb;->b(Laamd;)Laama;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_2
    if-nez p8, :cond_b

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Laama;->a:Laama;

    .line 13
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laama;

    iput v5, v7, Laama;->c:I

    iget v9, v7, Laama;->b:I

    or-int/2addr v9, v5

    iput v9, v7, Laama;->b:I

    .line 12
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laama;

    :cond_5
    iget-object v7, v8, Laaph;->e:Laakw;

    iget-object v9, v4, Laapb;->j:Lalcn;

    iget v10, v3, Laama;->c:I

    invoke-static {v10}, Laauq;->F(I)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget v11, v3, Laama;->d:I

    .line 15
    invoke-static {v11}, Lalcm;->b(I)Lalcm;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lalcm;->a:Lalcm;

    .line 16
    :cond_7
    sget-object v12, Lalbx;->a:Lalbx;

    .line 17
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 18
    invoke-virtual {v7, v0}, Laakw;->a(Ljava/lang/String;)Lalbv;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 20
    check-cast v14, Lalbx;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lalbx;->c:Lalbv;

    iget v13, v14, Lalbx;->b:I

    or-int/2addr v13, v5

    iput v13, v14, Lalbx;->b:I

    .line 22
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 23
    check-cast v13, Lalbx;

    iget v9, v9, Lalcn;->S:I

    iput v9, v13, Lalbx;->d:I

    iget v9, v13, Lalbx;->b:I

    const/4 v14, 0x2

    or-int/2addr v9, v14

    iput v9, v13, Lalbx;->b:I

    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x4

    const/4 v13, 0x3

    if-eq v10, v5, :cond_a

    if-eq v10, v14, :cond_9

    if-eq v10, v13, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    .line 24
    :goto_3
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v10, v12, Ladox;->instance:Ladpf;

    .line 25
    check-cast v10, Lalbx;

    add-int/lit8 v5, v5, -0x1

    iput v5, v10, Lalbx;->e:I

    iget v5, v10, Lalbx;->b:I

    or-int/2addr v5, v9

    iput v5, v10, Lalbx;->b:I

    .line 26
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 27
    check-cast v5, Lalbx;

    iget v9, v11, Lalcm;->aB:I

    iput v9, v5, Lalbx;->f:I

    iget v9, v5, Lalbx;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lalbx;->b:I

    .line 28
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lalbx;

    .line 29
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v9

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Lagth;->instance:Ladpf;

    .line 30
    check-cast v10, Lagtj;

    invoke-static {v10, v5}, Lagtj;->Z(Lagtj;Lalbx;)V

    .line 29
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagtj;

    .line 18
    invoke-virtual {v7, v2, v5}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    iget-object v2, v8, Laaph;->b:Lmvs;

    .line 31
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v9

    sub-long v9, v9, p6

    invoke-virtual {v4, v9, v10, v1}, Laapb;->r(JLaamd;)V

    :cond_b
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    .line 32
    invoke-virtual/range {v1 .. v7}, Laaph;->e(Ljava/lang/String;Laama;Laapb;Laaoz;Laapg;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, v6, Laapg;->a:Labac;

    .line 7
    invoke-virtual {v1, v0}, Labac;->z(Ljava/lang/Throwable;)V

    return-void
.end method
