.class public final Laafo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Lmvs;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Lmvs;Laouj;Lruc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafo;->a:Laouj;

    iput-object p2, p0, Laafo;->b:Laouj;

    iput-object p3, p0, Laafo;->c:Laouj;

    iput-object p4, p0, Laafo;->d:Lmvs;

    iput-object p5, p0, Laafo;->e:Laouj;

    sget p1, Lruc;->C:I

    invoke-interface {p6, p1}, Lruc;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    .line 4
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrpg;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laafo;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    .line 2
    invoke-virtual {v0}, Lrlw;->e()Lakmo;

    move-result-object v1

    iget-object v1, v1, Lakmo;->e:Lakmm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lakmm;->a:Lakmm;

    :cond_0
    iget-boolean v1, v1, Lakmm;->g:Z

    .line 4
    invoke-virtual {v0}, Lrlw;->e()Lakmo;

    move-result-object v2

    iget-object v2, v2, Lakmo;->e:Lakmm;

    if-nez v2, :cond_1

    sget-object v2, Lakmm;->a:Lakmm;

    :cond_1
    iget-boolean v2, v2, Lakmm;->p:Z

    iget-object v3, p1, Lrpg;->k:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lrpg;->m:Ljava/util/Collection;

    if-eqz v8, :cond_3

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 7
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    instance-of v10, v9, Lszt;

    if-eqz v10, :cond_2

    .line 9
    check-cast v9, Lszt;

    iget-object v9, v9, Lszt;->d:Labwk;

    .line 10
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v8, p1, Lrpg;->o:Ljava/lang/String;

    iget-object v9, p1, Lrpg;->a:Ljava/lang/String;

    iget-object v10, p1, Lrpg;->n:Ljava/lang/Exception;

    iget-object v11, p1, Lrpg;->k:Ljava/lang/Integer;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v4

    const-string v11, ","

    .line 11
    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    const-string v7, "Request failure captured by PRIMES. Failed reason: %d. Annotations: %s"

    .line 12
    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Laafo;->e:Laouj;

    .line 13
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsag;

    invoke-interface {v11, v8, v9, v7, v10}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v1, p1, Lrpg;->e:Ljava/lang/Long;

    sget-object v2, Loob;->a:Loob;

    iget-object v3, p1, Lrpg;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Laafo;->d:Lmvs;

    .line 14
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 15
    :goto_2
    invoke-static {v2, v3, v7, v8}, Loro;->d(Loob;Ljava/lang/String;J)Loro;

    move-result-object v1

    iget-object v2, p1, Lrpg;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v1, v2}, Loro;->i(Ljava/lang/String;)Loro;

    :cond_8
    iget-object v2, p1, Lrpg;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v1, v2}, Loro;->f(Ljava/lang/String;)Loro;

    :cond_9
    iget-object v2, p1, Lrpg;->c:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p1, Lrpg;->d:Ljava/lang/Long;

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 20
    :cond_b
    invoke-virtual {v1, v2, v4}, Loro;->e(II)Loro;

    iget-object v2, p1, Lrpg;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Loro;->g(I)Loro;

    :cond_c
    iget-object v2, p1, Lrpg;->f:Ljava/lang/Long;

    if-eqz v2, :cond_d

    sget-object v3, Loob;->a:Loob;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8}, Loro;->o(Loob;J)Loro;

    :cond_d
    iget-object v2, p1, Lrpg;->g:Ljava/lang/Long;

    if-eqz v2, :cond_e

    sget-object v3, Loob;->a:Loob;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8}, Loro;->n(Loob;J)Loro;

    :cond_e
    iget v2, p1, Lrpg;->j:I

    .line 24
    invoke-static {v2}, Lapez;->b(I)Lapez;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 25
    invoke-virtual {v1, v2}, Loro;->l(Lapez;)Loro;

    :cond_f
    iget-object v2, p1, Lrpg;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Loro;->k(I)Loro;

    :cond_10
    iget-object v2, p1, Lrpg;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Loro;->j(I)Loro;

    .line 28
    :cond_11
    sget-object v2, Lapem;->a:Lapem;

    .line 29
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lrlw;->e()Lakmo;

    move-result-object v3

    iget-object v3, v3, Lakmo;->e:Lakmm;

    if-nez v3, :cond_12

    sget-object v3, Lakmm;->a:Lakmm;

    :cond_12
    iget-boolean v3, v3, Lakmm;->k:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Laafo;->a:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukd;

    invoke-interface {v3}, Lukd;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lukm;

    move-result-object v3

    iget v3, v3, Lukm;->a:I

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lapem;

    iget v7, v4, Lapem;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lapem;->b:I

    iput v3, v4, Lapem;->f:I

    .line 35
    :cond_13
    invoke-virtual {v0}, Lrlw;->e()Lakmo;

    move-result-object v0

    iget-object v0, v0, Lakmo;->e:Lakmm;

    if-nez v0, :cond_14

    sget-object v0, Lakmm;->a:Lakmm;

    :cond_14
    iget-boolean v0, v0, Lakmm;->g:Z

    if-eqz v0, :cond_15

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v0, Lapem;

    iput v6, v0, Lapem;->g:I

    iget v3, v0, Lapem;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lapem;->b:I

    goto :goto_4

    .line 38
    :cond_15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v0, Lapem;

    iput v5, v0, Lapem;->g:I

    iget v3, v0, Lapem;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lapem;->b:I

    .line 37
    :goto_4
    iget-object p1, p1, Lrpg;->m:Ljava/util/Collection;

    if-eqz p1, :cond_1a

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v3, v0, Lszt;

    if-eqz v3, :cond_16

    .line 43
    check-cast v0, Lszt;

    iget v3, v0, Lszt;->c:I

    .line 44
    invoke-virtual {v1, v3}, Loro;->m(I)Loro;

    iget-object v3, v0, Lszt;->a:Ljava/lang/Long;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 46
    check-cast v7, Lapem;

    iget v8, v7, Lapem;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lapem;->b:I

    iput-wide v3, v7, Lapem;->c:J

    iget v3, v0, Lszt;->b:I

    .line 47
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 48
    check-cast v4, Lapem;

    iget v7, v4, Lapem;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lapem;->b:I

    iput v3, v4, Lapem;->d:I

    iget-object v3, v0, Lszt;->d:Labwk;

    .line 49
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 50
    check-cast v4, Lapem;

    iget-object v7, v4, Lapem;->e:Ladpr;

    .line 51
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_17

    .line 52
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v4, Lapem;->e:Ladpr;

    :cond_17
    iget-object v4, v4, Lapem;->e:Ladpr;

    .line 53
    invoke-static {v3, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v0, Lszt;->e:Ltam;

    if-eqz v3, :cond_19

    iget v4, v3, Ltam;->a:I

    .line 54
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v7, Lapem;

    iget v8, v7, Lapem;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lapem;->b:I

    iput v4, v7, Lapem;->h:I

    iget-object v3, v3, Ltam;->b:Labwk;

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v4, Lapem;

    iget-object v7, v4, Lapem;->i:Ladpr;

    .line 58
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_18

    .line 59
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v4, Lapem;->i:Ladpr;

    :cond_18
    iget-object v4, v4, Lapem;->i:Ladpr;

    .line 60
    invoke-static {v3, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_19
    iget-object v0, v0, Lszt;->f:Lj$/util/Optional;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrvc;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lrvc;-><init>(Ladox;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_1a
    iget-object p1, p0, Laafo;->c:Laouj;

    .line 62
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajs;

    .line 63
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapem;

    sget-object v0, Lapem;->a:Lapem;

    .line 64
    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 65
    sget-object v0, Lapel;->a:Lapel;

    .line 66
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 65
    sget-object v2, Lapen;->b:Ladpd;

    sget-object v3, Lapen;->a:Lapen;

    .line 67
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 69
    check-cast v4, Lapen;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lapen;->d:Lapem;

    iget p1, v4, Lapen;->c:I

    or-int/2addr p1, v6

    iput p1, v4, Lapen;->c:I

    .line 71
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapen;

    .line 72
    invoke-virtual {v0, v2, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapel;

    .line 74
    invoke-virtual {v1, p1}, Loro;->h(Lapel;)Loro;

    .line 75
    :cond_1b
    invoke-static {}, Lonr;->a()Lonr;

    move-result-object p1

    iget-object p1, p1, Lonr;->a:Lons;

    .line 76
    invoke-interface {p1, v1}, Lons;->a(Loro;)V

    return-void
.end method
