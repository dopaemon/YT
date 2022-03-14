.class public final Lept;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Lwqu;

.field public final d:Lstc;

.field public final e:Leos;

.field public volatile f:Labwk;

.field public final g:Lanva;

.field private final h:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Lanum;Lwqu;Lstc;Leos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lept;->f:Labwk;

    iput-object p1, p0, Lept;->h:Laouj;

    iput-object p2, p0, Lept;->a:Laouj;

    iput-object p3, p0, Lept;->b:Laouj;

    iput-object p5, p0, Lept;->c:Lwqu;

    iput-object p6, p0, Lept;->d:Lstc;

    iput-object p7, p0, Lept;->e:Leos;

    .line 2
    invoke-interface {p5}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p6, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 3
    invoke-static {}, Leek;->n()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-interface {p1, p2, p3}, Lstb;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    sget-object p2, Lebm;->p:Lebm;

    .line 6
    invoke-virtual {p1, p2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object p2, Lepd;->o:Lepd;

    .line 7
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class p2, Laibx;

    .line 8
    invoke-virtual {p1, p2}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    new-instance p2, Lems;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lems;-><init>(Lept;I)V

    new-instance p3, Lems;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lems;-><init>(Lept;I)V

    .line 10
    invoke-virtual {p1, p2, p3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lept;->g:Lanva;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lept;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    invoke-interface {v0}, Lepu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Laibx;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laibx;->getItemsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Labwk;

    invoke-virtual {p1}, Labwk;->E()Lacbt;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibu;

    .line 3
    invoke-virtual {v1}, Laibu;->a()Laibs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Laibs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    iput-object p1, p0, Lept;->f:Labwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lept;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lept;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->i()Lxhq;

    move-result-object v0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Lapje;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Lxhq;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lept;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lept;->f:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lept;->f:Labwk;

    invoke-virtual {v0, p1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lept;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lept;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxhu;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lept;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Get offline video snapshots timed out"

    .line 9
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v0

    const-string v2, "Get offline video snapshots was interrupted"

    .line 10
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception v0

    const-string v2, "Failed to get offline video snapshots"

    .line 11
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lept;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lept;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 4
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lxhn;->e(Ljava/lang/String;)Lxed;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lept;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxhn;->j()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lept;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxhu;->k()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lept;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lept;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lxep;->r()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lept;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->i()Lxhq;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxhq;->c()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lept;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lept;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lept;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lept;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 5
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lxho;->i()Lxhq;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxhq;->m()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lept;->a:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 10
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lxho;->i()Lxhq;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lxhq;->c()Ljava/util/Collection;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lept;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lept;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
