.class public final Losc;
.super Lorw;
.source "PG"

# interfaces
.implements Lopr;
.implements Loom;


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Looq;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Losc;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Looq;Laouj;Laouj;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Losc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Losc;->b:Looq;

    iput-object p2, p0, Losc;->c:Laouj;

    iput-object p3, p0, Losc;->d:Laouj;

    iput-object p4, p0, Losc;->e:Laouj;

    return-void
.end method

.method private static i(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static j(Loru;)Lapfd;
    .locals 5

    .line 1
    sget-object v0, Lapfd;->a:Lapfd;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Loru;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loru;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lapfd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapfd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapfd;->b:I

    iput-object v1, v2, Lapfd;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Loru;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loru;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lapfd;

    iget v4, v3, Lapfd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapfd;->b:I

    iput-wide v1, v3, Lapfd;->d:J

    :cond_1
    iget-object v1, p0, Loru;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loru;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lapfd;

    iget v4, v3, Lapfd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapfd;->b:I

    iput-wide v1, v3, Lapfd;->e:J

    :cond_2
    iget-object v1, p0, Loru;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p0, p0, Loru;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Lapfd;

    iget v3, p0, Lapfd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lapfd;->b:I

    iput-wide v1, p0, Lapfd;->f:J

    .line 12
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapfd;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->b:Looq;

    invoke-virtual {v0, p0}, Looq;->a(Loop;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Losc;->b:Looq;

    invoke-virtual {v1, v0}, Looq;->b(Loop;)V

    sget-object v1, Losa;->a:Losa;

    iget-wide v2, v1, Losa;->g:J

    const/16 v4, 0x100

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    iget-wide v2, v1, Losa;->h:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Losc;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->e()Laccn;

    move-result-object v1

    .line 124
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    const-string v3, "onAppToBackground"

    const-string v5, "StartupMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "missing firstDraw timestamp"

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v2, v1, Losa;->b:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Losa;->c:J

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v2, v1, Losa;->e:J

    :goto_1
    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    return-void

    .line 1
    :cond_3
    iget-wide v7, v1, Losa;->g:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_5

    iget-wide v7, v1, Losa;->h:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 2
    :cond_5
    :goto_2
    sget-object v2, Lapff;->a:Lapff;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-boolean v3, v1, Losa;->b:Z

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v7, Lapff;

    iget v8, v7, Lapff;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Lapff;->b:I

    iput-boolean v3, v7, Lapff;->r:Z

    iget-boolean v3, v1, Losa;->b:Z

    const/high16 v7, 0x20000

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lapff;

    iput v8, v3, Lapff;->s:I

    iget v10, v3, Lapff;->b:I

    or-int/2addr v7, v10

    iput v7, v3, Lapff;->b:I

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lapff;

    iput v9, v3, Lapff;->s:I

    iget v10, v3, Lapff;->b:I

    or-int/2addr v7, v10

    iput v7, v3, Lapff;->b:I

    .line 7
    :goto_3
    iget-object v3, v1, Losa;->l:Lorz;

    iget-boolean v7, v3, Lorz;->a:Z

    if-eqz v7, :cond_7

    iget-wide v10, v1, Losa;->c:J

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v7, Lapff;

    iget v12, v7, Lapff;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lapff;->b:I

    iput-wide v10, v7, Lapff;->f:J

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iget-boolean v10, v3, Lorz;->b:Z

    if-eqz v10, :cond_8

    iget-wide v10, v1, Losa;->d:J

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v12, Lapff;

    iget v13, v12, Lapff;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lapff;->b:I

    iput-wide v10, v12, Lapff;->i:J

    .line 15
    invoke-static {v7, v10, v11}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    iget-boolean v10, v3, Lorz;->c:Z

    iget-boolean v10, v3, Lorz;->d:Z

    iget-boolean v10, v3, Lorz;->e:Z

    iget-boolean v10, v3, Lorz;->f:Z

    if-eqz v10, :cond_9

    iget-wide v10, v1, Losa;->e:J

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v12, Lapff;

    iget v13, v12, Lapff;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lapff;->b:I

    iput-wide v10, v12, Lapff;->k:J

    .line 18
    invoke-static {v7, v10, v11}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    iget-object v10, v0, Losc;->e:Laouj;

    .line 19
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const-wide/16 v11, -0x1

    const/4 v13, 0x4

    if-eq v10, v8, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v14, 0x3

    if-eq v10, v14, :cond_c

    if-eq v10, v13, :cond_b

    :cond_a
    move-wide v14, v11

    goto :goto_5

    .line 119
    :cond_b
    iget-boolean v10, v3, Lorz;->h:Z

    if-eqz v10, :cond_a

    iget-wide v14, v1, Losa;->f:J

    goto :goto_5

    :cond_c
    iget-boolean v10, v3, Lorz;->g:Z

    if-eqz v10, :cond_a

    iget-wide v14, v1, Losa;->g:J

    goto :goto_5

    :cond_d
    iget-boolean v10, v3, Lorz;->j:Z

    if-eqz v10, :cond_a

    iget-wide v14, v1, Losa;->i:J

    goto :goto_5

    :cond_e
    iget-boolean v10, v3, Lorz;->i:Z

    if-eqz v10, :cond_a

    iget-wide v14, v1, Losa;->h:J

    :goto_5
    cmp-long v10, v14, v11

    if-eqz v10, :cond_f

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v10, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v10, Lapff;

    iget v11, v10, Lapff;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lapff;->b:I

    iput-wide v14, v10, Lapff;->l:J

    .line 22
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    iget-boolean v10, v3, Lorz;->g:Z

    if-eqz v10, :cond_10

    iget-wide v10, v1, Losa;->g:J

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v12, Lapff;

    iget v14, v12, Lapff;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v12, Lapff;->b:I

    iput-wide v10, v12, Lapff;->o:J

    .line 25
    invoke-static {v7, v10, v11}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    iget-boolean v10, v3, Lorz;->h:Z

    if-eqz v10, :cond_11

    iget-wide v10, v1, Losa;->f:J

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v12, Lapff;

    iget v14, v12, Lapff;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v12, Lapff;->b:I

    iput-wide v10, v12, Lapff;->p:J

    .line 28
    invoke-static {v7, v10, v11}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_11
    iget-boolean v10, v3, Lorz;->i:Z

    if-eqz v10, :cond_12

    iget-wide v10, v1, Losa;->h:J

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v12, Lapff;

    iget v14, v12, Lapff;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lapff;->b:I

    iput-wide v10, v12, Lapff;->m:J

    .line 31
    invoke-static {v7, v10, v11}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_12
    iget-boolean v10, v3, Lorz;->j:Z

    if-eqz v10, :cond_13

    iget-wide v10, v1, Losa;->i:J

    .line 32
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 33
    check-cast v12, Lapff;

    iget v14, v12, Lapff;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v12, Lapff;->b:I

    iput-wide v10, v12, Lapff;->n:J

    .line 34
    invoke-static {v7, v10, v11}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_13
    iget-boolean v3, v3, Lorz;->k:Z

    const v10, 0x8000

    if-eqz v3, :cond_14

    iget-wide v11, v1, Losa;->j:J

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lapff;

    iget v14, v3, Lapff;->b:I

    or-int/2addr v14, v10

    iput v14, v3, Lapff;->b:I

    iput-wide v11, v3, Lapff;->q:J

    .line 37
    invoke-static {v7, v11, v12}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_14
    iget-object v3, v1, Losa;->m:Loru;

    iget-object v3, v3, Loru;->b:Ljava/lang/Long;

    const/high16 v11, 0x80000

    if-eqz v3, :cond_17

    iget-object v3, v1, Losa;->m:Loru;

    .line 38
    invoke-static {v3}, Losc;->j(Loru;)Lapfd;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v12, Lapff;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lapff;->u:Lapfd;

    iget v14, v12, Lapff;->b:I

    or-int/2addr v14, v11

    iput v14, v12, Lapff;->b:I

    iget v12, v3, Lapfd;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_15

    iget-wide v14, v3, Lapfd;->d:J

    .line 42
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_15
    iget v12, v3, Lapfd;->b:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_16

    iget-wide v14, v3, Lapfd;->e:J

    .line 43
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_16
    iget v12, v3, Lapfd;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_17

    iget-wide v14, v3, Lapfd;->f:J

    .line 44
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_17
    iget-object v3, v1, Losa;->n:Loru;

    iget-object v3, v3, Loru;->b:Ljava/lang/Long;

    const/high16 v12, 0x100000

    if-eqz v3, :cond_1a

    iget-object v3, v1, Losa;->n:Loru;

    .line 45
    invoke-static {v3}, Losc;->j(Loru;)Lapfd;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v14, v2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v14, Lapff;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v14, Lapff;->v:Lapfd;

    iget v15, v14, Lapff;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lapff;->b:I

    iget v14, v3, Lapfd;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_18

    iget-wide v14, v3, Lapfd;->d:J

    .line 49
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_18
    iget v14, v3, Lapfd;->b:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_19

    iget-wide v14, v3, Lapfd;->e:J

    .line 50
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_19
    iget v14, v3, Lapfd;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_1a

    iget-wide v14, v3, Lapfd;->f:J

    .line 51
    invoke-static {v7, v14, v15}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 52
    :cond_1a
    invoke-static {}, Losd;->a()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 53
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v12, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v12, Lapff;

    iget v11, v12, Lapff;->b:I

    or-int/2addr v11, v9

    iput v11, v12, Lapff;->b:I

    iput-wide v14, v12, Lapff;->d:J

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v3, v11, :cond_1c

    .line 57
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    .line 58
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 59
    check-cast v3, Lapff;

    iget v14, v3, Lapff;->b:I

    or-int/2addr v14, v13

    iput v14, v3, Lapff;->b:I

    iput-wide v11, v3, Lapff;->e:J

    .line 60
    invoke-static {v7, v11, v12}, Losc;->i(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 61
    :cond_1c
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 62
    check-cast v3, Lapff;

    iget v11, v3, Lapff;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v3, Lapff;->b:I

    iput-boolean v8, v3, Lapff;->t:Z

    if-eqz v7, :cond_30

    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v3, v0, Losc;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    cmp-long v7, v11, v5

    if-nez v7, :cond_1d

    goto/16 :goto_6

    :cond_1d
    if-nez v3, :cond_1e

    .line 64
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 65
    check-cast v3, Lapff;

    iget v5, v3, Lapff;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lapff;->b:I

    iput-wide v11, v3, Lapff;->c:J

    :cond_1e
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 66
    check-cast v3, Lapff;

    iget v5, v3, Lapff;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1f

    iget-wide v5, v3, Lapff;->f:J

    .line 67
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Lapff;

    iget v7, v3, Lapff;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lapff;->b:I

    sub-long/2addr v5, v11

    iput-wide v5, v3, Lapff;->f:J

    :cond_1f
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 69
    check-cast v3, Lapff;

    iget v5, v3, Lapff;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_20

    iget-wide v5, v3, Lapff;->i:J

    .line 70
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 71
    check-cast v3, Lapff;

    iget v7, v3, Lapff;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lapff;->b:I

    sub-long/2addr v5, v11

    iput-wide v5, v3, Lapff;->i:J

    :cond_20
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 72
    check-cast v3, Lapff;

    iget v5, v3, Lapff;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_21

    iget-wide v5, v3, Lapff;->j:J

    .line 73
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 74
    check-cast v3, Lapff;

    iget v7, v3, Lapff;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lapff;->b:I

    sub-long/2addr v5, v11

    iput-wide v5, v3, Lapff;->j:J

    :cond_21
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_22

    iget-wide v3, v3, Lapff;->g:J

    .line 76
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 77
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->g:J

    :cond_22
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 78
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_23

    iget-wide v3, v3, Lapff;->h:J

    .line 79
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 80
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->h:J

    :cond_23
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 81
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_24

    iget-wide v3, v3, Lapff;->k:J

    .line 82
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 83
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->k:J

    :cond_24
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 84
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_25

    iget-wide v3, v3, Lapff;->l:J

    .line 85
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 86
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->l:J

    :cond_25
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 87
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_26

    iget-wide v3, v3, Lapff;->m:J

    .line 88
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 89
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->m:J

    :cond_26
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 90
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_27

    iget-wide v3, v3, Lapff;->n:J

    .line 91
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 92
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->n:J

    :cond_27
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 93
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_28

    iget-wide v3, v3, Lapff;->o:J

    .line 94
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 95
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->o:J

    :cond_28
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 96
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_29

    iget-wide v3, v3, Lapff;->p:J

    .line 97
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 98
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->p:J

    :cond_29
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 99
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_2a

    iget-wide v3, v3, Lapff;->q:J

    .line 100
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 101
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->q:J

    :cond_2a
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 102
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2c

    iget-object v3, v3, Lapff;->u:Lapfd;

    if-nez v3, :cond_2b

    .line 103
    sget-object v3, Lapfd;->a:Lapfd;

    .line 104
    :cond_2b
    invoke-static {v3, v11, v12}, Loqm;->d(Lapfd;J)Lapfd;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 106
    check-cast v4, Lapff;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapff;->u:Lapfd;

    iget v3, v4, Lapff;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v4, Lapff;->b:I

    :cond_2c
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 108
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2e

    iget-object v3, v3, Lapff;->v:Lapfd;

    if-nez v3, :cond_2d

    .line 109
    sget-object v3, Lapfd;->a:Lapfd;

    .line 110
    :cond_2d
    invoke-static {v3, v11, v12}, Loqm;->d(Lapfd;J)Lapfd;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 112
    check-cast v4, Lapff;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapff;->v:Lapfd;

    iget v3, v4, Lapff;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v4, Lapff;->b:I

    :cond_2e
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 114
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_2f

    iget-wide v3, v3, Lapff;->e:J

    .line 115
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 116
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->e:J

    :cond_2f
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 117
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_30

    iget-wide v3, v3, Lapff;->d:J

    .line 118
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 119
    check-cast v5, Lapff;

    iget v6, v5, Lapff;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lapff;->b:I

    sub-long/2addr v3, v11

    iput-wide v3, v5, Lapff;->d:J

    .line 63
    :cond_30
    :goto_6
    iget-object v1, v1, Losa;->k:Lonp;

    iget-object v1, v0, Losc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Losc;->c:Laouj;

    .line 122
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losb;

    new-instance v3, Lehg;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v2, v4}, Lehg;-><init>(Losb;Ladox;I)V

    iget-object v1, v1, Losb;->c:Lacmh;

    .line 123
    invoke-static {v3, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 121
    :cond_31
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
