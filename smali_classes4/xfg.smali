.class public final Lxfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Lxfh;

.field private final b:Lxfo;


# direct methods
.method public constructor <init>(Lxfh;Lxfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfg;->a:Lxfh;

    iput-object p2, p0, Lxfg;->b:Lxfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 12

    .line 1
    iget-object p1, p0, Lxfg;->a:Lxfh;

    iget-object v0, p1, Lxfh;->h:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lacac;->b:Labwp;

    goto/16 :goto_6

    .line 70
    :cond_0
    iget-object v1, p1, Lxfh;->d:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    iget-object v1, p1, Lxfh;->e:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuf;

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lxbk;->c:Lsti;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lxfh;->f:Lmvs;

    .line 6
    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    invoke-static {v5, v2, v6, v1, v4}, Lrix;->Y(Lsti;ILjava/lang/Long;Lsuf;Ljava/util/List;)V

    .line 8
    invoke-static {v1, v4}, Lrix;->aX(Lsuf;Ljava/util/List;)Lspg;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lstb;->k(Lspg;)Lanun;

    move-result-object v1

    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwk;

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v7}, Lstb;->a(Ljava/lang/String;)Lanun;

    move-result-object v8

    invoke-virtual {v8}, Lanun;->W()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labxm;

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8}, Labxm;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v8}, Labxm;->k()Lacbs;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[Offline] Couldn\'t find parent key for refreshEntity: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Lrzz;->b(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p1, Lxfh;->g:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfo;

    iget-object v1, v1, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlq;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lacag;->a:Lacag;

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v1}, Lxlq;->d()Ljava/util/Set;

    move-result-object v1

    .line 18
    :goto_4
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Ljtn;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljtn;-><init>(I)V

    .line 22
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Lwur;->i:Lwur;

    .line 23
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 24
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 25
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v1

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    const-class v7, Lajsg;

    .line 29
    invoke-virtual {v6, v7}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lantw;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajsg;

    if-eqz v6, :cond_7

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lajsg;->getConstraints()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v1}, Labwm;->c()Labwp;

    move-result-object v0

    .line 2
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v0}, Labwp;->r()Labxm;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    sget-object v6, Laiuw;->a:Laiuw;

    .line 37
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 39
    check-cast v8, Laiuw;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiuw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laiuw;->b:I

    iput-object v7, v8, Laiuw;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 42
    check-cast v7, Laiuw;

    const/4 v8, 0x3

    iput v8, v7, Laiuw;->c:I

    iget v8, v7, Laiuw;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Laiuw;->b:I

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 44
    sget-object v8, Laiuu;->b:Laiuu;

    .line 45
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    .line 46
    invoke-virtual {v8, v7}, Ladoz;->cr(Ljava/lang/Iterable;)V

    sget-object v7, Lxfh;->c:Labwk;

    .line 47
    invoke-virtual {v8, v7}, Ladoz;->cs(Ljava/lang/Iterable;)V

    sget-object v7, Lajsd;->b:Ladpd;

    sget-object v9, Lajsd;->a:Lajsd;

    .line 48
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 50
    check-cast v10, Lajsd;

    iget v11, v10, Lajsd;->c:I

    or-int/2addr v11, v5

    iput v11, v10, Lajsd;->c:I

    iput-boolean v5, v10, Lajsd;->d:Z

    .line 49
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lajsd;

    .line 51
    invoke-virtual {v8, v7, v5}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laiuu;

    .line 53
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 54
    check-cast v7, Laiuw;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laiuw;->e:Laiuu;

    iget v5, v7, Laiuw;->b:I

    or-int/2addr v5, v2

    iput v5, v7, Laiuw;->b:I

    .line 56
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laiuw;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsvf;->a(Ljava/lang/String;)I

    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_9
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 62
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :try_start_0
    iget-object v2, p1, Lxfh;->g:Laouj;

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfo;

    invoke-virtual {v2, v1}, Lxfo;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "Refresh error. Msg: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v6, Lwqe;->B:Lwqe;

    invoke-static {v4, v6, v2, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 63
    :cond_b
    :try_start_1
    iget-object p1, p0, Lxfg;->b:Lxfo;

    iget-object p1, p1, Lxfo;->a:Lamxz;

    .line 67
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfq;

    iget-object p1, p1, Lxfq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_c

    .line 68
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    :cond_c
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    iget-object p1, p0, Lxfg;->a:Lxfh;

    .line 70
    invoke-virtual {p1}, Lxfh;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxfh;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    return v5
.end method
