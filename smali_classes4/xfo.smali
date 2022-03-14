.class public final Lxfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lamxz;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Lrmv;

.field public final f:Lwqu;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Z

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private m:I


# direct methods
.method public constructor <init>(Laouj;Lamxz;Laouj;Laouj;Laouj;Laouj;Lrmv;Lwqu;Laouj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfo;->m:I

    iput-object p1, p0, Lxfo;->j:Laouj;

    iput-object p2, p0, Lxfo;->a:Lamxz;

    iput-object p3, p0, Lxfo;->b:Laouj;

    iput-object p4, p0, Lxfo;->c:Laouj;

    iput-object p5, p0, Lxfo;->d:Laouj;

    iput-object p6, p0, Lxfo;->k:Laouj;

    iput-object p7, p0, Lxfo;->e:Lrmv;

    iput-object p8, p0, Lxfo;->f:Lwqu;

    iput-object p9, p0, Lxfo;->l:Laouj;

    iput-object p10, p0, Lxfo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxlq;->g()V

    iget-object v0, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo;->f:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfo;->f:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfo;->e(Lwqt;)V

    :cond_0
    return-void
.end method

.method public final c(Laiuw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfo;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxfo;->b()V

    :cond_0
    iget-object v0, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuw;

    iget-object v4, p0, Lxfo;->j:Laouj;

    .line 7
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhf;

    .line 8
    invoke-virtual {v4, v2, v3}, Lwhf;->p(Laiuw;Lxfl;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1, v3}, Lxlq;->c(Ljava/util/List;Lxfl;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lxfo;->g(Lxlq;Ljava/util/Collection;)V

    iget-object p1, p0, Lxfo;->a:Lamxz;

    .line 12
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfq;

    invoke-virtual {p1}, Lxfq;->b()V

    return-void

    .line 3
    :cond_2
    new-instance p1, Lxfp;

    const-string v0, "No active identity"

    .line 4
    invoke-direct {p1, v0}, Lxfp;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lwqt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxlq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxfo;->l:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    new-instance v9, Lxlq;

    iget-object v1, v0, Labnl;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luiv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lxlq;-><init>(Lrqc;Luiv;Lwhf;Lwqt;[B[B[B)V

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lxfo;)V

    iput-object p1, v9, Lxlq;->h:Ljava/lang/Object;

    iget-object p1, p0, Lxfo;->k:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    iget-object v0, v9, Lxlq;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    const/16 v0, 0xa9

    .line 7
    invoke-interface {p1, v0}, Lstb;->e(I)Lanun;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v4}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v4

    invoke-virtual {v4}, Lantw;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiuz;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lxfl;

    .line 13
    invoke-direct {v5, v4}, Lxfl;-><init>(Laiuz;)V

    .line 14
    invoke-virtual {v5}, Lxfl;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v9, Lxlq;->d:Ljava/lang/Object;

    iget-object v6, v5, Lxfl;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lxfl;->b()Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lxfl;->b()Labrk;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, Lxlq;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v9, Lxlq;->f:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v9, Lxlq;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v9, v1}, Lxlq;->k(Ljava/util/Collection;)V

    iget-object p1, p0, Lxfo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Couldn\'t initialize orchestration queue"

    .line 23
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->B:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final g(Lxlq;Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfo;->k:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-object v1, p1, Lxlq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    invoke-interface {v0}, Lstb;->c()Lsur;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfl;

    iget-boolean v2, v1, Lxfl;->i:Z

    const/16 v3, 0xa9

    if-eqz v2, :cond_1

    iget-object v1, v1, Lxfl;->a:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lsur;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxfl;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Labpc;->H(ZLjava/lang/Object;)V

    .line 7
    sget-object v3, Laiva;->a:Laiva;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Laiva;

    iget v5, v4, Laiva;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laiva;->b:I

    iput-object v2, v4, Laiva;->e:Ljava/lang/String;

    new-instance v2, Laiux;

    invoke-direct {v2, v3}, Laiux;-><init>(Ladox;)V

    iget-object v3, v1, Lxfl;->c:Laiuw;

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laiva;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laiva;->f:Laiuw;

    iget v3, v4, Laiva;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laiva;->b:I

    iget-wide v3, v1, Lxfl;->d:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Laiva;

    const/16 v4, 0xb

    iput v4, v3, Laiva;->c:I

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Laiva;->d:Ljava/lang/Object;

    iget-object v3, v1, Lxfl;->g:Ljava/lang/String;

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Laiva;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiva;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laiva;->b:I

    iput-object v3, v4, Laiva;->g:Ljava/lang/String;

    iget-object v3, v1, Lxfl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v4, Laiva;

    iget v5, v4, Laiva;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laiva;->b:I

    iput v3, v4, Laiva;->l:I

    iget-boolean v3, v1, Lxfl;->j:Z

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Laiva;

    iget v5, v4, Laiva;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laiva;->b:I

    iput-boolean v3, v4, Laiva;->m:Z

    .line 28
    invoke-virtual {v1}, Lxfl;->a()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1}, Lxfl;->a()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Laiva;

    iget v5, v4, Laiva;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laiva;->b:I

    iput-object v3, v4, Laiva;->h:Ljava/lang/String;

    .line 32
    :cond_2
    invoke-virtual {v1}, Lxfl;->b()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v1}, Lxfl;->b()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 34
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 35
    check-cast v4, Laiva;

    iget v5, v4, Laiva;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laiva;->b:I

    iput-object v3, v4, Laiva;->j:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-virtual {v1}, Lxfl;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lxfl;->f:Ljava/util/Set;

    .line 37
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Laiux;->e:Ladox;

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v4, Laiva;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laiva;->i:Ladpr;

    .line 43
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 44
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Laiva;->i:Ladpr;

    :cond_5
    iget-object v4, v4, Laiva;->i:Ladpr;

    .line 45
    invoke-interface {v4, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_6
    :goto_2
    iget-object v1, p0, Lxfo;->k:Laouj;

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-object v3, p0, Lxfo;->f:Lwqu;

    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v1, v3}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Laiux;->b(Lsuk;)Laiuz;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lsur;->d(Lsui;)V

    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object p1, p1, Lxlq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfo;->f:Lwqu;

    .line 51
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    invoke-interface {p2}, Lwqt;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 52
    :cond_8
    :try_start_0
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "[Offline] orchestration error writing to store"

    .line 53
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0}, Lxfo;->a()V

    iget p1, p0, Lxfo;->m:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lxfo;->m:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_9

    .line 55
    invoke-virtual {p0}, Lxfo;->b()V

    :cond_9
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lxfo;->a:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfq;

    iget-object p2, p1, Lxfq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lxfq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxfo;->a()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lwrh;

    iget-object p1, p0, Lxfo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lwyo;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lwyo;-><init>(Lxfo;I)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
