.class public final Lwrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsa;


# instance fields
.field public final a:Lrmj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmvs;

.field private final e:Lwnu;

.field private final f:Lrpq;

.field private final g:Lwqu;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrmj;Ljava/util/concurrent/Executor;Lwnu;Lmvs;Lrpq;Lwqu;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwrr;->a:Lrmj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwrr;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwrr;->e:Lwnu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwrr;->c:Lmvs;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwrr;->f:Lrpq;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwrr;->g:Lwqu;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwrr;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwrr;->c:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lwrr;->a:Lrmj;

    .line 5
    invoke-interface {v4}, Lrmj;->b()Lrmi;

    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Lrmi;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Lrmi;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkku;

    iget-wide v6, v5, Lkku;->k:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v6, v5, Lkku;->l:I

    if-lez v6, :cond_2

    iget-wide v6, v5, Lkku;->n:J

    iget-wide v8, v5, Lkku;->o:J

    add-long/2addr v6, v8

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget-object v5, v5, Lkku;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v6, Labac;

    iget-object v7, v5, Lkku;->c:Ljava/lang/String;

    iget-object v5, v5, Lkku;->j:Ljava/lang/String;

    .line 8
    invoke-direct {v6, v7, v5}, Labac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v4}, Lrmi;->a()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lwrr;->e:Lwnu;

    invoke-interface {v5}, Lwnu;->c()I

    move-result v5

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lwrr;->e:Lwnu;

    invoke-interface {v5}, Lwnu;->c()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labac;

    iget-object v7, v7, Labac;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    iget-object v2, p0, Lwrr;->a:Lrmj;

    .line 17
    invoke-interface {v2}, Lrmj;->d()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lwrr;->a:Lrmj;

    .line 20
    invoke-interface {v7, v5}, Lrmj;->l(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 36
    :cond_6
    iget-object v2, p0, Lwrr;->a:Lrmj;

    .line 21
    invoke-interface {v2}, Lrmj;->h()V

    iget-object v2, p0, Lwrr;->a:Lrmj;

    .line 22
    invoke-interface {v2}, Lrmj;->f()V

    .line 16
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwrr;->a:Lrmj;

    .line 24
    invoke-interface {v3}, Lrmj;->b()Lrmi;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    :goto_6
    invoke-interface {v3}, Lrmi;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v3}, Lrmi;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkku;

    iget-object v7, p0, Lwrr;->e:Lwnu;

    .line 27
    invoke-interface {v7}, Lwnu;->a()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 28
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {v3}, Lrmi;->a()V

    iget-object v3, p0, Lwrr;->a:Lrmj;

    .line 30
    invoke-interface {v3}, Lrmj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladox;

    iget-object v5, p0, Lwrr;->a:Lrmj;

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lkku;

    iget-object v4, v4, Lkku;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v4}, Lrmj;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lwrr;->a:Lrmj;

    .line 34
    invoke-interface {v3}, Lrmj;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lwrr;->a:Lrmj;

    .line 35
    invoke-interface {v3}, Lrmj;->f()V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladox;

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 38
    check-cast v4, Lkku;

    iget v5, v4, Lkku;->l:I

    if-gtz v5, :cond_a

    goto :goto_9

    .line 46
    :cond_a
    iget-object v4, v4, Lkku;->p:Ladpq;

    .line 39
    invoke-interface {v4}, Ladpq;->size()I

    move-result v4

    if-le v5, v4, :cond_b

    goto :goto_a

    .line 49
    :cond_b
    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 40
    check-cast v4, Lkku;

    iget-wide v7, v4, Lkku;->m:J

    iget-object v4, v4, Lkku;->p:Ladpq;

    add-int/lit8 v5, v5, -0x1

    .line 41
    invoke-interface {v4, v5}, Ladpq;->a(I)J

    move-result-wide v4

    add-long/2addr v7, v4

    cmp-long v4, v0, v7

    if-ltz v4, :cond_e

    .line 38
    :goto_9
    sget-object v4, Lwrq;->a:Lwrq;

    new-instance v5, Lwrp;

    invoke-direct {v5, p0, v3, v6}, Lwrp;-><init>(Lwrr;Ladox;I)V

    invoke-static {v4, v5}, Lwty;->a(Lcii;Lcih;)Lwtx;

    move-result-object v9

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 42
    check-cast v4, Lkku;

    iget-wide v4, v4, Lkku;->n:J

    const-wide/16 v7, 0x0

    cmp-long v10, v4, v7

    if-nez v10, :cond_c

    .line 43
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 44
    check-cast v4, Lkku;

    iget v5, v4, Lkku;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lkku;->b:I

    iput-wide v0, v4, Lkku;->n:J

    :cond_c
    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Lkku;

    iget v4, v4, Lkku;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    new-instance v4, Lwrs;

    .line 47
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkku;

    iget-object v10, p0, Lwrr;->c:Lmvs;

    iget-object v11, p0, Lwrr;->e:Lwnu;

    iget-object v12, p0, Lwrr;->g:Lwqu;

    iget-object v13, p0, Lwrr;->h:Ljava/util/Set;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lwrs;-><init>(Lkku;Lwtx;Lmvs;Lwnu;Lwqu;Ljava/util/Set;)V

    iget-object v3, p0, Lwrr;->f:Lrpq;

    .line 48
    invoke-interface {v3, v4}, Lrpq;->a(Lrsf;)Lrsf;

    goto :goto_8

    :cond_d
    new-instance v3, Lwro;

    const-string v4, "malformed request proto"

    .line 46
    invoke-direct {v3, v4}, Lwro;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v3}, Lwtx;->lg(Lcim;)V

    goto/16 :goto_8

    .line 49
    :cond_e
    :goto_a
    invoke-virtual {p0, v3}, Lwrr;->d(Ladox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .line 41
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lwrr;->a:Lrmj;

    .line 35
    invoke-interface {v1}, Lrmj;->f()V

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized b(Lwsb;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    .line 2
    sget-object v0, Lkku;->a:Lkku;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lkku;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkku;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkku;->b:I

    iput-object v1, v2, Lkku;->c:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lwrt;

    iget-object v1, v1, Lwrt;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lkku;

    iget v3, v2, Lkku;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lkku;->b:I

    iput-object v1, v2, Lkku;->j:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lwrt;

    iget-wide v1, v1, Lwrt;->k:J

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lkku;

    iget v4, v3, Lkku;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lkku;->b:I

    iput-wide v1, v3, Lkku;->k:J

    move-object v1, p1

    check-cast v1, Lwrt;

    iget-wide v1, v1, Lwrt;->l:J

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lkku;

    iget v4, v3, Lkku;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lkku;->b:I

    iput-wide v1, v3, Lkku;->o:J

    move-object v1, p1

    check-cast v1, Lwrt;

    iget-object v1, v1, Lwrt;->b:Lmvs;

    .line 13
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lkku;

    iget v4, v3, Lkku;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lkku;->b:I

    iput-wide v1, v3, Lkku;->i:J

    move-object v1, p1

    check-cast v1, Lrsf;

    iget-object v1, v1, Lrsf;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lkku;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkku;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lkku;->b:I

    iput-object v1, v2, Lkku;->e:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lrsf;

    iget v1, v1, Lrsf;->j:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lkku;

    iget v3, v2, Lkku;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lkku;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lkku;->d:I

    move-object v1, p1

    check-cast v1, Lwrt;

    iget-object v1, v1, Lwrt;->a:Lwqt;

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lkku;

    iget v3, v2, Lkku;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lkku;->b:I

    iput-object v1, v2, Lkku;->q:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lwrt;

    iget-object v1, v1, Lwrt;->m:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lkku;

    iget-object v3, v2, Lkku;->p:Ladpq;

    .line 25
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lkku;->p:Ladpq;

    :cond_0
    iget-object v2, v2, Lkku;->p:Ladpq;

    .line 27
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lrsf;

    .line 28
    invoke-virtual {v1}, Lrsf;->qE()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lkku;

    iget v3, v2, Lkku;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lkku;->b:I

    iput-object v1, v2, Lkku;->h:Ladnz;
    :try_end_1
    .catch Lchy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lchy;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth failure: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, Lrsf;

    .line 33
    invoke-virtual {v1}, Lrsf;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    sget-object v3, Lkkq;->a:Lkkq;

    .line 35
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Lkkq;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lkkq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkkq;->b:I

    iput-object v4, v5, Lkkq;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Lkkq;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lkkq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lkkq;->b:I

    iput-object v2, v4, Lkkq;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Lkku;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lkkq;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkku;->f:Ladpr;

    .line 44
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 45
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Lkku;->f:Ladpr;

    :cond_3
    iget-object v2, v2, Lkku;->f:Ladpr;

    .line 46
    invoke-interface {v2, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast p1, Lwrt;

    iget-object p1, p1, Lwrt;->n:Ljava/util/Set;

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzh;

    iget v1, v1, Lahzh;->g:I

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast v2, Lkku;

    iget-object v3, v2, Lkku;->g:Ladpn;

    .line 50
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 51
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lkku;->g:Ladpn;

    :cond_5
    iget-object v2, v2, Lkku;->g:Ladpn;

    .line 52
    invoke-interface {v2, v1}, Ladpn;->g(I)V

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkku;

    iget-object v0, p0, Lwrr;->a:Lrmj;

    iget-object v1, p1, Lkku;->c:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1, p1}, Lrmj;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->a:Lrmj;

    invoke-interface {v0}, Lrmj;->b()Lrmi;

    move-result-object v0

    invoke-interface {v0}, Lrmi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwmt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwrr;Ladox;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
