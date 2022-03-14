.class public final Lofr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofe;


# instance fields
.field private final a:Loek;

.field private final b:Locg;

.field private final c:Loeh;

.field private final d:Ljava/util/Set;

.field private final e:Lmvs;

.field private final f:Lnyu;

.field private final g:Lquo;


# direct methods
.method public constructor <init>(Loek;Locg;Lnyu;Loeh;Lquo;Ljava/util/Set;Lmvs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofr;->a:Loek;

    iput-object p2, p0, Lofr;->b:Locg;

    iput-object p3, p0, Lofr;->f:Lnyu;

    iput-object p4, p0, Lofr;->c:Loeh;

    iput-object p5, p0, Lofr;->g:Lquo;

    iput-object p6, p0, Lofr;->d:Ljava/util/Set;

    iput-object p7, p0, Lofr;->e:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladqq;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "FetchLatestThreadsCallback"

    const-string p3, "Fetched latest threads for account: %s (FAILURE)"

    .line 1
    invoke-static {p1, p3, p2}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ladqq;Ladqq;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "FetchLatestThreadsCallback"

    const-string v4, "Fetched latest threads for account: %s (SUCCESS)"

    .line 1
    invoke-static {v3, v4, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Ladkv;

    .line 3
    check-cast p3, Ladkw;

    :try_start_0
    iget-object v1, p0, Lofr;->b:Locg;

    .line 4
    invoke-interface {v1, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v1
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Locd;->b()Lobz;

    move-result-object v3

    iget-wide v4, p3, Ladkw;->d:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lobz;->c:Ljava/lang/Long;

    iget-wide v4, p3, Ladkw;->c:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lobz;->d:Ljava/lang/Long;

    iget v4, p2, Ladkv;->h:I

    .line 8
    invoke-static {v4}, Ladmb;->a(I)Ladmb;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Ladmb;->a:Ladmb;

    :cond_0
    sget-object v5, Ladmb;->e:Ladmb;

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Locd;->i:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget-wide v4, p3, Ladkw;->d:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lobz;->f:Ljava/lang/Long;

    .line 11
    :cond_1
    invoke-virtual {v3}, Lobz;->a()Locd;

    move-result-object v1

    iget-object v3, p0, Lofr;->b:Locg;

    .line 12
    invoke-interface {v3, v1}, Locg;->e(Locd;)V

    iget-object v3, p0, Lofr;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logt;

    .line 14
    invoke-interface {v4}, Logt;->e()V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lofr;->f:Lnyu;

    .line 16
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Lnyn;->R(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnyn;->Q()Loxb;

    move-result-object v5

    iget-object v4, v4, Lnyu;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v5

    check-cast v4, Laxv;

    invoke-virtual {v4, p1, v5}, Laxv;->v(Ljava/lang/String;Ljava/util/List;)Labwk;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Labwk;->E()Lacbt;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lock;

    iget v7, v5, Lock;->s:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Lock;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lofr;->c:Loeh;

    .line 20
    sget-object v5, Ladms;->a:Ladms;

    .line 21
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v7, Ladms;

    iput v6, v7, Ladms;->d:I

    iget v8, v7, Ladms;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Ladms;->b:I

    .line 20
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ladms;

    sget-object v8, Lods;->d:Lods;

    sget-object v9, Ladjm;->h:Ladjm;

    move-object v5, v1

    move-object v6, v3

    .line 23
    invoke-interface/range {v4 .. v9}, Loeh;->b(Locd;Ljava/util/List;Ladms;Lods;Ladjm;)V

    iget-object v4, p0, Lofr;->f:Lnyu;

    new-array v5, v2, [Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v4, Lnyu;->b:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v5

    invoke-virtual {v5}, Lnyn;->Q()Loxb;

    move-result-object v5

    const-string v6, "thread_id"

    .line 26
    invoke-static {v5, v6, v3}, Lodo;->c(Loxb;Ljava/lang/String;[Ljava/lang/String;)Labwk;

    move-result-object v3

    check-cast v4, Laxv;

    .line 27
    invoke-virtual {v4, p1, v3}, Laxv;->z(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p3, Ladkw;->b:Ladpr;

    .line 28
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lofr;->e:Lmvs;

    .line 29
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object p1, p0, Lofr;->g:Lquo;

    .line 30
    sget-object v5, Ladjy;->y:Ladjy;

    .line 31
    invoke-virtual {p1, v5}, Lquo;->J(Ladjy;)Lodz;

    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Lodz;->d(Locd;)Lodz;

    iget-object v5, p3, Ladkw;->b:Ladpr;

    .line 33
    invoke-interface {p1, v5}, Lodz;->f(Ljava/util/List;)Lodz;

    .line 34
    invoke-interface {p1, v3, v4}, Lodz;->g(J)Lodz;

    .line 35
    invoke-interface {p1}, Lodz;->i()V

    iget-object p1, p0, Lofr;->a:Loek;

    iget-object v6, p3, Ladkw;->b:Ladpr;

    .line 36
    invoke-static {}, Lobr;->b()Lobr;

    move-result-object v7

    new-instance v8, Loea;

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v3, p0, Lofr;->e:Lmvs;

    .line 38
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ladji;->d:Ladji;

    invoke-direct {v8, p3, v3, v4}, Loea;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ladji;)V

    iget p2, p2, Ladkv;->h:I

    invoke-static {p2}, Ladmb;->a(I)Ladmb;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Ladmb;->a:Ladmb;

    :cond_5
    sget-object p3, Ladmb;->f:Ladmb;

    if-ne p2, p3, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    move-object v4, p1

    move-object v5, v1

    .line 39
    invoke-interface/range {v4 .. v9}, Loek;->a(Locd;Ljava/util/List;Lobr;Loea;Z)V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Account not found in scheduled callback."

    .line 5
    invoke-static {v3, p1, p3, p2}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
