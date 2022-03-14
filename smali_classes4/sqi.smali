.class public final Lsqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile f:Z

.field public final g:Lsuf;

.field private final h:Lacmg;

.field private final i:Laouf;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private final k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Lsuf;Lacmg;Lanuc;Lanuc;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lsqi;->f:Z

    iput-object p1, p0, Lsqi;->a:Landroid/content/Context;

    iput-object p2, p0, Lsqi;->b:Laouj;

    iput-object p3, p0, Lsqi;->c:Laouj;

    iput-object p4, p0, Lsqi;->g:Lsuf;

    iput-object p5, p0, Lsqi;->h:Lacmg;

    const-string p1, "embedded_filegroups_embedded_datapush_proto.dat"

    iput-object p1, p0, Lsqi;->d:Ljava/lang/String;

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Lsqi;->i:Laouf;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lsra;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lsra;-><init>(Lsqi;I)V

    .line 3
    invoke-interface {p5, p1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lsqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnvv;

    .line 5
    invoke-static {}, Lnva;->a()Loet;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Loet;->d(Z)V

    .line 7
    invoke-virtual {v0}, Loet;->c()Lnva;

    move-result-object v0

    .line 8
    invoke-interface {p4, v0}, Lnvv;->b(Lnva;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 9
    invoke-static {p4}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p4

    new-instance v0, Lsqh;

    invoke-direct {v0, p0, p8}, Lsqh;-><init>(Lsqi;I)V

    .line 10
    invoke-static {p4, v0, p5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p4, v0, p8

    aput-object p1, v0, p3

    .line 11
    invoke-static {v0}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object p1

    new-instance p8, Lmbh;

    const/16 v0, 0x12

    invoke-direct {p8, p0, p4, v0}, Lmbh;-><init>(Lsqi;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 12
    invoke-virtual {p1, p8, p5}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance p4, Lsqy;

    invoke-direct {p4, p0, p3}, Lsqy;-><init>(Lsqi;I)V

    const-class p8, Ljava/lang/Exception;

    .line 14
    invoke-static {p1, p8, p4, p5}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lsqi;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-virtual {p0, p1, p3}, Lsqi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 16
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvv;

    invoke-interface {p1}, Lnvv;->f()V

    new-instance p1, Lsle;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lsle;-><init>(Lsqi;I)V

    .line 17
    invoke-virtual {p6, p1}, Lanuc;->az(Lanvv;)Lanva;

    new-instance p1, Lsle;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lsle;-><init>(Lsqi;I)V

    .line 18
    invoke-virtual {p7, p1}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method private final h(Lnus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsqi;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvv;

    .line 2
    invoke-static {}, Lnva;->a()Loet;

    move-result-object v1

    iget-object v2, p1, Lnus;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v1, Loet;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Loet;->c()Lnva;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lnvv;->b(Lnva;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lpck;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lpck;-><init>(Lnus;I)V

    iget-object v2, p0, Lsqi;->h:Lacmg;

    .line 7
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnyy;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lsqi;Lnus;I)V

    iget-object v2, p0, Lsqi;->h:Lacmg;

    .line 8
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnyy;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lsqi;Lnus;I)V

    iget-object p1, p0, Lsqi;->h:Lacmg;

    .line 9
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsqi;->i:Laouf;

    iget-object v1, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lrcl;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lrcl;-><init>(Lj$/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {v0, v2}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lanuc;->Y(Ljava/lang/Iterable;)Lanuc;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v0

    new-instance v1, Leox;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Leox;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuv;

    iget-object v1, v1, Lnuv;->b:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuu;

    iget-object v2, v2, Lnuu;->b:Lnus;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lnus;->a:Lnus;

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lsqi;->h(Lnus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Labpc;->bL(Ljava/lang/Iterable;)Labac;

    move-result-object p1

    sget-object v0, Lfhn;->r:Lfhn;

    iget-object v1, p0, Lsqi;->h:Lacmg;

    .line 7
    invoke-virtual {p1, v0, v1}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsqi;->h(Lnus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lnyy;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lsqi;Lnus;I)V

    iget-object p1, p0, Lsqi;->h:Lacmg;

    .line 2
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladpd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lsqh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lsqh;-><init>(Ladpd;I)V

    iget-object p1, p0, Lsqi;->h:Lacmg;

    .line 2
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladpd;)Lanuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsqi;->i:Laouf;

    iget-object v1, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lrcl;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lrcl;-><init>(Lj$/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {v0, v2}, Lanuc;->L(Lanvy;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lanuc;->Y(Ljava/lang/Iterable;)Lanuc;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v0

    new-instance v1, Leox;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Leox;-><init>(Ladpd;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lepv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lepv;-><init>(Lsqi;ZI)V

    iget-object p2, p0, Lsqi;->h:Lacmg;

    .line 2
    invoke-static {p1, v0, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized g(Lsqs;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsqs;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p2

    invoke-virtual {p2}, Laouf;->aV()Laouf;

    move-result-object p2

    iget-object v1, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsqi;->i:Laouf;

    .line 6
    invoke-virtual {p2, v0}, Laouf;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lsqi;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laouf;

    invoke-virtual {p2, p1}, Laouf;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
