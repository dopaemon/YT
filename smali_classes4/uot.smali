.class public final synthetic Luot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Luox;


# direct methods
.method public synthetic constructor <init>(Luox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luot;->a:Luox;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Luot;->a:Luox;

    move-object/from16 v2, p1

    check-cast v2, Lamfq;

    .line 1
    iget-wide v3, v2, Lamfq;->d:J

    iget-object v2, v2, Lamfq;->c:Ladql;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lnmi;->o:Lnmi;

    .line 3
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 4
    invoke-interface {v2, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lrag;->r:Lrag;

    .line 5
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lrag;->p:Lrag;

    sget-object v6, Lrag;->q:Lrag;

    .line 6
    invoke-static {v5, v6}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v5, Lamfq;->a:Lamfq;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v6, Lamfq;

    .line 10
    invoke-virtual {v6}, Lamfq;->a()Ladql;

    move-result-object v6

    .line 9
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v1, Luox;->b:Lmvs;

    .line 11
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    iget-wide v8, v1, Luox;->e:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_10

    sget-wide v10, Luox;->a:J

    add-long/2addr v10, v3

    cmp-long v13, v10, v6

    if-gez v13, :cond_f

    cmp-long v10, v6, v8

    if-lez v10, :cond_f

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-wide v3, v1, Luox;->e:J

    sub-long v3, v6, v3

    .line 15
    invoke-static {}, Laies;->a()Laier;

    move-result-object v8

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamfn;

    iget-object v9, v9, Lamfn;->e:Ladql;

    .line 17
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 18
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lamfr;

    move-wide/from16 v18, v6

    iget-wide v6, v12, Lamfr;->e:J

    cmp-long v17, v6, v3

    if-ltz v17, :cond_9

    iget v6, v12, Lamfr;->c:I

    invoke-static {v6}, Lamie;->b(I)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    iget v6, v12, Lamfr;->d:I

    invoke-static {v6}, Lamie;->c(I)I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move/from16 v6, v16

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_2

    move/from16 v6, v16

    add-int/lit8 v16, v6, 0x1

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    add-int/lit8 v13, v13, 0x1

    iget v7, v12, Lamfr;->d:I

    invoke-static {v7}, Lamie;->c(I)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    if-ne v7, v12, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    add-int/lit8 v10, v10, 0x1

    iget v7, v12, Lamfr;->d:I

    invoke-static {v7}, Lamie;->c(I)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x3

    if-ne v7, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    :cond_8
    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_9
    move/from16 v6, v16

    :goto_3
    move-wide/from16 v6, v18

    goto :goto_1

    :cond_a
    move-wide/from16 v18, v6

    move/from16 v6, v16

    .line 19
    sget-object v7, Laieq;->a:Laieq;

    .line 20
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    if-lez v10, :cond_b

    .line 21
    sget-object v9, Laiet;->a:Laiet;

    .line 22
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 24
    check-cast v12, Laiet;

    const/4 v0, 0x1

    iput v0, v12, Laiet;->c:I

    move-object/from16 v16, v2

    iget v2, v12, Laiet;->b:I

    or-int/2addr v2, v0

    iput v2, v12, Laiet;->b:I

    .line 25
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v0, v9, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Laiet;

    iget v2, v0, Laiet;->b:I

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v0, Laiet;->b:I

    iput v10, v0, Laiet;->d:I

    .line 27
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v0, v9, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Laiet;

    iget v2, v0, Laiet;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laiet;->b:I

    iput v11, v0, Laiet;->e:I

    .line 29
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiet;

    .line 30
    invoke-virtual {v7, v0}, Ladox;->aB(Laiet;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v2

    :goto_4
    if-lez v13, :cond_c

    .line 31
    sget-object v0, Laiet;->a:Laiet;

    .line 32
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Laiet;

    const/4 v9, 0x2

    iput v9, v2, Laiet;->c:I

    iget v10, v2, Laiet;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v2, Laiet;->b:I

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Laiet;

    iget v10, v2, Laiet;->b:I

    or-int/2addr v10, v9

    iput v10, v2, Laiet;->b:I

    iput v13, v2, Laiet;->d:I

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Laiet;

    iget v9, v2, Laiet;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Laiet;->b:I

    iput v14, v2, Laiet;->e:I

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiet;

    .line 40
    invoke-virtual {v7, v0}, Ladox;->aB(Laiet;)V

    :cond_c
    if-lez v15, :cond_d

    .line 41
    sget-object v0, Laiet;->a:Laiet;

    .line 42
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v2, Laiet;

    const/4 v9, 0x5

    iput v9, v2, Laiet;->c:I

    iget v9, v2, Laiet;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v2, Laiet;->b:I

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Laiet;

    iget v9, v2, Laiet;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v2, Laiet;->b:I

    iput v15, v2, Laiet;->d:I

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast v2, Laiet;

    iget v9, v2, Laiet;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Laiet;->b:I

    iput v6, v2, Laiet;->e:I

    .line 49
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiet;

    .line 50
    invoke-virtual {v7, v0}, Ladox;->aB(Laiet;)V

    .line 51
    :cond_d
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laieq;

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Laier;->instance:Ladpf;

    .line 52
    check-cast v2, Laies;

    invoke-static {v2, v0}, Laies;->d(Laies;Laieq;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v18, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, Luox;->e:J

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Laier;->instance:Ladpf;

    .line 54
    check-cast v0, Laies;

    long-to-int v3, v2

    invoke-static {v0, v3}, Laies;->c(Laies;I)V

    iget-object v0, v1, Luox;->c:Luim;

    .line 55
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 56
    check-cast v2, Lagtj;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laies;

    invoke-static {v2, v3}, Lagtj;->z(Lagtj;Laies;)V

    .line 55
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 57
    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    .line 58
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 59
    check-cast v0, Lamfq;

    iget v1, v0, Lamfq;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lamfq;->b:I

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lamfq;->d:J

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lamfq;

    iget v1, v0, Lamfq;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lamfq;->b:I

    iput-wide v3, v0, Lamfq;->d:J

    .line 60
    :cond_10
    :goto_5
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamfq;

    return-object v0
.end method
