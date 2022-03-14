.class public final Loqq;
.super Loqt;
.source "PG"

# interfaces
.implements Loom;
.implements Lopr;


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Looq;

.field private final d:Loql;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Laouj;

.field private final g:Lopu;

.field private final h:Labsl;

.field private final i:Laouj;

.field private final j:Loqp;

.field private final k:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Loqq;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Looq;Lamxz;Loql;Laouj;Laouj;Ljava/util/concurrent/Executor;Lamxz;Lopu;Laouj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loqt;-><init>()V

    new-instance p12, Landroid/util/ArrayMap;

    invoke-direct {p12}, Landroid/util/ArrayMap;-><init>()V

    iput-object p12, p0, Loqq;->e:Landroid/util/ArrayMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Loqq;->k:Lquo;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Loqq;->b:Landroid/app/Application;

    iput-object p3, p0, Loqq;->c:Looq;

    iput-object p6, p0, Loqq;->f:Laouj;

    iput-object p5, p0, Loqq;->d:Loql;

    iput-object p10, p0, Loqq;->g:Lopu;

    new-instance p1, Lazh;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p11, p3}, Lazh;-><init>(Loqq;Laouj;I)V

    .line 5
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Loqq;->h:Labsl;

    iput-object p11, p0, Loqq;->i:Laouj;

    .line 6
    new-instance p1, Loqn;

    invoke-direct {p1, p2, p12}, Loqn;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;)V

    new-instance p2, Loqp;

    invoke-direct {p2, p1, p9}, Loqp;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lamxz;)V

    iput-object p2, p0, Loqq;->j:Loqp;

    return-void
.end method

.method static bridge synthetic b()Lacby;
    .locals 1

    sget-object v0, Loqq;->a:Lacby;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqq;->c:Looq;

    iget-object v1, p0, Loqq;->j:Loqp;

    invoke-virtual {v0, v1}, Looq;->a(Loop;)V

    iget-object v0, p0, Loqq;->c:Looq;

    iget-object v1, p0, Loqq;->d:Loql;

    .line 2
    invoke-virtual {v0, v1}, Looq;->a(Loop;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-static {p1}, Loqo;->a(Landroid/app/Activity;)Loqo;

    move-result-object p1

    iget-object v0, p0, Loqq;->k:Lquo;

    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    check-cast v0, Losy;

    iget-boolean v1, v0, Losy;->c:Z

    iget-object v0, v0, Losy;->b:Lotc;

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual {v0}, Lotc;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Loqq;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loqq;->e:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqr;

    iget-object v2, p0, Loqq;->e:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loqq;->j:Loqp;

    .line 6
    invoke-virtual {v2}, Loqp;->d()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Loqq;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 8
    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v2, "stopAsFuture"

    const/16 v3, 0x169

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Measurement not found: %s"

    invoke-interface {v0, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Loqo;->b()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqq;->i:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    iget-object v2, v2, Loqw;->c:Ladpr;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqu;

    iget v6, v3, Loqu;->b:I

    invoke-static {v6}, Loqm;->b(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    sget-object v6, Loqq;->a:Lacby;

    invoke-virtual {v6}, Lacbu;->c()Laccn;

    move-result-object v6

    .line 14
    check-cast v6, Lacbw;

    const-string v7, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v8, "endTraceSectionAndEmitCounters"

    const/16 v9, 0x1f6

    const-string v10, "FrameMetricServiceImpl.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v6

    check-cast v6, Lacbw;

    const-string v7, "UNKNOWN COUNTER with %s as the name"

    iget-object v3, v3, Loqu;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_0
    iget v6, v1, Loqr;->o:I

    goto :goto_1

    :pswitch_1
    iget v6, v1, Loqr;->m:I

    goto :goto_1

    :pswitch_2
    iget v6, v1, Loqr;->l:I

    goto :goto_1

    :pswitch_3
    iget v6, v1, Loqr;->k:I

    goto :goto_1

    :pswitch_4
    iget v6, v1, Loqr;->j:I

    goto :goto_1

    :pswitch_5
    iget v6, v1, Loqr;->h:I

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object v3, v3, Loqu;->c:Ljava/lang/String;

    const-string v7, "%EVENT_NAME%"

    .line 12
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v6

    .line 13
    invoke-static {v3, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "J<%s>"

    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1505a658

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 9
    :cond_5
    :goto_2
    iget v0, v1, Loqr;->j:I

    if-nez v0, :cond_6

    .line 81
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Loqq;->i:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    iget-boolean v0, v0, Loqw;->d:Z

    if-nez v0, :cond_7

    goto :goto_3

    .line 45
    :cond_7
    iget v0, v1, Loqr;->o:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x9

    .line 17
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    iget v0, v1, Loqr;->h:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Loqq;->g:Lopu;

    iget-object v2, p0, Loqq;->h:Labsl;

    .line 18
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lopu;->a(Ljava/lang/String;)V

    .line 19
    :cond_8
    :goto_3
    sget-object v0, Lapfy;->a:Lapfy;

    .line 20
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, v1, Loqr;->d:Lmvs;

    .line 21
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-wide v6, v1, Loqr;->e:J

    .line 22
    sget-object v8, Lapfp;->a:Lapfp;

    .line 23
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Lapfp;

    iget v10, v9, Lapfp;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lapfp;->b:I

    sub-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v3, v5

    iput v3, v9, Lapfp;->g:I

    iget v2, v1, Loqr;->h:I

    .line 26
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->c:I

    iget v2, v1, Loqr;->j:I

    .line 28
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->d:I

    iget v2, v1, Loqr;->k:I

    .line 30
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->e:I

    iget v2, v1, Loqr;->m:I

    .line 32
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->h:I

    iget v2, v1, Loqr;->o:I

    .line 34
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->i:I

    iget v2, v1, Loqr;->l:I

    .line 36
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->f:I

    iget v2, v1, Loqr;->p:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_e

    sget-object v3, Loqr;->c:[I

    iget-object v6, v1, Loqr;->g:[I

    .line 38
    sget-object v7, Lapfs;->a:Lapfs;

    .line 39
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x34

    if-ge v9, v10, :cond_c

    .line 40
    aget v10, v3, v9

    if-le v10, v2, :cond_9

    .line 43
    invoke-virtual {v7, v4}, Ladox;->ch(I)V

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Ladox;->cg(I)V

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapfs;

    goto :goto_5

    .line 41
    :cond_9
    aget v10, v6, v9

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    add-int/lit8 v11, v9, -0x1

    aget v11, v6, v11

    if-lez v11, :cond_b

    .line 42
    :cond_a
    invoke-virtual {v7, v10}, Ladox;->ch(I)V

    aget v10, v3, v9

    invoke-virtual {v7, v10}, Ladox;->cg(I)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/16 v3, 0x33

    aget v3, v6, v3

    if-lez v3, :cond_d

    add-int/2addr v2, v5

    .line 44
    invoke-virtual {v7, v2}, Ladox;->cg(I)V

    invoke-virtual {v7, v4}, Ladox;->ch(I)V

    .line 45
    :cond_d
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapfs;

    .line 46
    :goto_5
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 47
    check-cast v3, Lapfp;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapfp;->n:Lapfs;

    iget v2, v3, Lapfp;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lapfp;->b:I

    iget v2, v1, Loqr;->i:I

    .line 49
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 50
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->l:I

    iget v2, v1, Loqr;->n:I

    .line 51
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 52
    check-cast v3, Lapfp;

    iget v6, v3, Lapfp;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->m:I

    :cond_e
    :goto_6
    const/16 v2, 0x1c

    if-ge v4, v2, :cond_12

    iget-object v3, v1, Loqr;->f:[I

    .line 53
    aget v3, v3, v4

    if-lez v3, :cond_11

    .line 54
    sget-object v3, Lapfo;->a:Lapfo;

    .line 55
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v6, v1, Loqr;->f:[I

    .line 54
    aget v6, v6, v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 56
    check-cast v7, Lapfo;

    iget v9, v7, Lapfo;->b:I

    or-int/2addr v9, v5

    iput v9, v7, Lapfo;->b:I

    iput v6, v7, Lapfo;->c:I

    sget-object v6, Loqr;->b:[I

    .line 54
    aget v6, v6, v4

    .line 57
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 58
    check-cast v7, Lapfo;

    iget v9, v7, Lapfo;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lapfo;->b:I

    iput v6, v7, Lapfo;->d:I

    add-int/lit8 v6, v4, 0x1

    if-ge v6, v2, :cond_f

    sget-object v2, Loqr;->b:[I

    .line 59
    aget v2, v2, v6

    .line 60
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 61
    check-cast v6, Lapfo;

    iget v7, v6, Lapfo;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lapfo;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lapfo;->e:I

    .line 62
    :cond_f
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 63
    check-cast v2, Lapfp;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapfo;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lapfp;->j:Ladpr;

    .line 65
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_10

    .line 66
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v2, Lapfp;->j:Ladpr;

    :cond_10
    iget-object v2, v2, Lapfp;->j:Ladpr;

    .line 67
    invoke-interface {v2, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 68
    :cond_12
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfp;

    .line 69
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Loqq;->b:Landroid/app/Application;

    .line 70
    invoke-static {v2}, Loqm;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 71
    check-cast v3, Lapfp;

    iget v4, v3, Lapfp;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lapfp;->b:I

    iput v2, v3, Lapfp;->k:I

    .line 72
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 73
    check-cast v2, Lapfy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfp;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapfy;->l:Lapfp;

    iget v1, v2, Lapfy;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lapfy;->b:I

    .line 75
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfy;

    iget-object v1, p0, Loqq;->k:Lquo;

    .line 76
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lopm;->d(Lapfy;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lopm;->b:Lapel;

    const-string v0, "Activity"

    iput-object v0, v2, Lopm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Loqo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lopm;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v5}, Lopm;->b(Z)V

    .line 79
    invoke-virtual {v2}, Lopm;->a()Lopn;

    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :cond_13
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loqq;->e:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loqq;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic e(Laouj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqw;

    iget-object p1, p1, Loqw;->b:Ljava/lang/String;

    iget-object v0, p0, Loqq;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PACKAGE_NAME%"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Loqo;->a(Landroid/app/Activity;)Loqo;

    move-result-object p1

    iget-object v0, p0, Loqq;->k:Lquo;

    invoke-virtual {p1}, Loqo;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lquo;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loqq;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loqq;->e:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Loqq;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 4
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x121

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Loqq;->e:Landroid/util/ArrayMap;

    iget-object v2, p0, Loqq;->f:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqr;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqr;

    if-eqz v1, :cond_2

    iget-object v2, p0, Loqq;->e:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loqq;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 8
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x12e

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Loqq;->e:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Loqq;->j:Loqp;

    .line 11
    invoke-virtual {v1}, Loqp;->c()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    .line 12
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "J<%s>"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loqo;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x1505a658

    .line 14
    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
