.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyt;
.implements Ldyr;
.implements Lqss;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Ljava/util/Map;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/Map;

.field private i:Ldyu;


# direct methods
.method public constructor <init>(Limw;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyn;->d:Laouj;

    iput-object p3, p0, Ldyn;->a:Laouj;

    iput-object p4, p0, Ldyn;->b:Laouj;

    iput-object p5, p0, Ldyn;->e:Laouj;

    iput-object p6, p0, Ldyn;->f:Laouj;

    iput-object p7, p0, Ldyn;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldyn;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldyn;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, p0}, Limw;->c(Ldyt;)V

    return-void
.end method

.method private static C(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final synthetic A(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final a(Ldym;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ldym;->e:Ldyo;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Ldym;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Ldym;->c:Lqos;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Ldym;->b:Lqpx;

    iget-object v0, v0, Lqpx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldyn;->f:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyp;

    .line 7
    iget-object v1, p1, Ldym;->b:Lqpx;

    iget-object v1, v1, Lqpx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lahco;

    .line 9
    iget-object v7, p1, Ldym;->a:Lqqe;

    .line 10
    iget-object v8, p1, Ldym;->c:Lqos;

    .line 11
    iget-object v9, p1, Ldym;->d:Ljava/lang/String;

    new-instance v1, Ldyo;

    iget-object v2, v0, Leyp;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqac;

    iget-object v2, v0, Leyp;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpzz;

    iget-object v2, v0, Leyp;->d:Ljava/lang/Object;

    iget-object v0, v0, Leyp;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    invoke-virtual {v0, v7, v8}, Lsuf;->m(Lqqe;Lqos;)Lquo;

    move-result-object v5

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ldyo;-><init>(Lqac;Lpzz;Lquo;Lahco;Lqqe;Lqos;Ljava/lang/String;[B)V

    .line 15
    iput-object v1, p1, Ldym;->e:Ldyo;

    .line 16
    iget-object v0, p1, Ldym;->e:Ldyo;

    iget v1, v0, Ldyo;->b:I

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Ldyo;->b:I

    iget-object v1, v0, Ldyo;->a:Lqac;

    .line 17
    invoke-interface {v1, v0}, Lqac;->a(Lqab;)V
    :try_end_0
    .catch Lqhk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    :goto_0
    iget-object p1, p1, Ldym;->a:Lqqe;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lqpx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    iget-object p1, p1, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldym;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Ldym;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ldyn;->a(Ldym;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpy;

    iget-object v1, p0, Ldyn;->d:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    .line 3
    sget-object v2, Laebz;->a:Laebz;

    check-cast v1, Laad;

    .line 4
    invoke-virtual {v1}, Laad;->au()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laebz;->c:Laebz;

    const/4 v3, 0x1

    new-array v3, v3, [Lqmu;

    new-instance v4, Lqny;

    invoke-direct {v4, v0}, Lqny;-><init>(Lqpy;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v3}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v3

    const/4 v4, 0x3

    .line 3
    invoke-static {v1, v2, v4, v3}, Lqqe;->b(Ljava/lang/String;Laebz;ILqmj;)Lqqe;

    move-result-object v1

    new-instance v2, Lctw;

    iget-object v3, p0, Ldyn;->a:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopq;

    iget-object v3, v3, Lopq;->a:Ljava/lang/Object;

    .line 7
    sget-object v6, Laebw;->c:Laebw;

    iget-object v7, v1, Lqqe;->a:Ljava/lang/String;

    check-cast v3, Laad;

    .line 8
    invoke-virtual {v3, v6, v7}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Laebw;->c:Laebw;

    new-array v5, v5, [Lqmu;

    .line 9
    invoke-static {v5}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v5

    .line 10
    invoke-static {v3, v6, v4, v5}, Lqos;->b(Ljava/lang/String;Laebw;ILqmj;)Lqos;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lctw;-><init>(Lqqe;Lqos;)V

    iget-object v1, p0, Ldyn;->h:Ljava/util/Map;

    iget-object v0, v0, Lqpy;->a:Lajqv;

    iget-object v0, v0, Lajqv;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldyn;->b:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    iget-object v2, v2, Lctw;->c:Ljava/lang/Object;

    check-cast v2, Lqqe;

    invoke-interface {v0, v1, v2}, Lpzj;->p(Lqom;Lqqe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic k(Lqpx;)V
    .locals 0

    return-void
.end method

.method public final kI()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldym;

    .line 2
    iget-object v3, v1, Ldym;->e:Ldyo;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ldyo;->a:Lqac;

    .line 3
    invoke-interface {v4, v3}, Lqac;->c(Lqab;)V

    iget v4, v3, Ldyo;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    iput v4, v3, Ldyo;->b:I

    iget-object v3, v3, Ldyo;->c:Lquo;

    const/4 v4, 0x0

    new-array v4, v4, [Lwub;

    .line 4
    invoke-virtual {v3, v5, v4}, Lquo;->h(I[Lwub;)V

    .line 5
    :cond_0
    iget-boolean v3, v1, Ldym;->f:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Ldym;->c:Lqos;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldyn;->b:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 8
    iget-object v5, v1, Ldym;->a:Lqqe;

    .line 9
    iget-object v6, v1, Ldym;->c:Lqos;

    .line 10
    invoke-interface {v3, v4, v5, v6, v2}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    .line 11
    :cond_1
    iget-object v2, v1, Ldym;->c:Lqos;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldyn;->b:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzj;

    sget-object v3, Lqom;->a:Lqom;

    .line 13
    iget-object v3, v1, Ldym;->a:Lqqe;

    .line 14
    iget-object v3, v1, Ldym;->c:Lqos;

    .line 15
    invoke-interface {v2, v3}, Lpzj;->v(Lqos;)V

    .line 16
    :cond_2
    iget-boolean v2, v1, Ldym;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldyn;->b:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzj;

    sget-object v3, Lqom;->a:Lqom;

    .line 18
    iget-object v4, v1, Ldym;->a:Lqqe;

    .line 19
    invoke-interface {v2, v3, v4}, Lpzj;->m(Lqom;Lqqe;)V

    :cond_3
    iget-object v2, p0, Ldyn;->b:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzj;

    sget-object v3, Lqom;->a:Lqom;

    .line 21
    iget-object v1, v1, Ldym;->a:Lqqe;

    .line 22
    invoke-interface {v2, v3, v1}, Lpzj;->q(Lqom;Lqqe;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldyn;->h:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    .line 24
    iget-boolean v3, v1, Lctw;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldyn;->b:Laouj;

    .line 25
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 26
    iget-object v5, v1, Lctw;->c:Ljava/lang/Object;

    .line 27
    iget-object v6, v1, Lctw;->b:Ljava/lang/Object;

    check-cast v6, Lqos;

    .line 26
    check-cast v5, Lqqe;

    .line 28
    invoke-interface {v3, v4, v5, v6, v2}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    iget-object v3, p0, Ldyn;->b:Laouj;

    .line 29
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 30
    iget-object v5, v1, Lctw;->c:Ljava/lang/Object;

    check-cast v5, Lqqe;

    .line 29
    invoke-interface {v3, v4, v5}, Lpzj;->m(Lqom;Lqqe;)V

    :cond_5
    iget-object v3, p0, Ldyn;->b:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 32
    iget-object v4, v1, Lctw;->c:Ljava/lang/Object;

    .line 33
    iget-object v4, v1, Lctw;->b:Ljava/lang/Object;

    check-cast v4, Lqos;

    .line 34
    invoke-interface {v3, v4}, Lpzj;->v(Lqos;)V

    iget-object v3, p0, Ldyn;->b:Laouj;

    .line 35
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 36
    iget-object v1, v1, Lctw;->c:Ljava/lang/Object;

    check-cast v1, Lqqe;

    .line 35
    invoke-interface {v3, v4, v1}, Lpzj;->q(Lqom;Lqqe;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldyn;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic l(Lqpy;)V
    .locals 0

    return-void
.end method

.method public final m(Lqsf;)V
    .locals 1

    .line 1
    sget-object v0, Lqsf;->c:Lqsf;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldyn;->i:Ldyu;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "Received onMuteAdEvent with no registered reelMuteRequestApi"

    .line 2
    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ldyu;->a()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpx;

    iget-object v3, p0, Ldyn;->d:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    iget-object v3, v3, Laad;->c:Ljava/lang/Object;

    .line 4
    sget-object v4, Laebz;->a:Laebz;

    check-cast v3, Laad;

    .line 5
    invoke-virtual {v3}, Laad;->au()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laebz;->c:Laebz;

    const/4 v5, 0x1

    new-array v5, v5, [Lqmu;

    new-instance v6, Lqnx;

    invoke-direct {v6, v1}, Lqnx;-><init>(Lqpx;)V

    aput-object v6, v5, v2

    .line 6
    invoke-static {v5}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v2

    const/4 v5, 0x3

    .line 4
    invoke-static {v3, v4, v5, v2}, Lqqe;->b(Ljava/lang/String;Laebz;ILqmj;)Lqqe;

    move-result-object v2

    new-instance v3, Ldym;

    invoke-direct {v3, v2, v1}, Ldym;-><init>(Lqqe;Lqpx;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldyn;->c:Ljava/util/Map;

    iget-object v1, v1, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ldym;

    iget-object v3, p0, Ldyn;->b:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    sget-object v4, Lqom;->a:Lqom;

    .line 11
    iget-object v5, v1, Ldym;->a:Lqqe;

    .line 12
    invoke-interface {v3, v4, v5}, Lpzj;->p(Lqom;Lqqe;)V

    .line 13
    iget-object v3, v1, Ldym;->b:Lqpx;

    iget-object v3, v3, Lqpx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Ldyl;

    invoke-direct {v4, p0, v1}, Ldyl;-><init>(Ldyn;Ldym;)V

    iget-object v1, p0, Ldyn;->g:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(Lqpx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Got onPageEnter for unregistered reel"

    .line 2
    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldym;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ldym;->f:Z

    iget-object v0, p0, Ldyn;->b:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    .line 6
    iget-object v2, p1, Ldym;->a:Lqqe;

    .line 7
    invoke-interface {v0, v1, v2}, Lpzj;->j(Lqom;Lqqe;)V

    .line 8
    iget-object v0, p1, Ldym;->c:Lqos;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldyn;->b:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    .line 10
    iget-object v2, p1, Ldym;->a:Lqqe;

    .line 11
    iget-object p1, p1, Ldym;->c:Lqos;

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    return-void
.end method

.method public final p(Lqpy;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqpy;->a:Lajqv;

    iget-object v0, p0, Ldyn;->h:Ljava/util/Map;

    iget-object v1, p1, Lajqv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unrecognized page entry for reels NVC"

    .line 2
    invoke-static {p1}, Lpvd;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyn;->h:Ljava/util/Map;

    iget-object p1, p1, Lajqv;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctw;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lctw;->a:Z

    iget-object v0, p0, Ldyn;->b:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    .line 6
    iget-object v2, p1, Lctw;->c:Ljava/lang/Object;

    check-cast v2, Lqqe;

    .line 5
    invoke-interface {v0, v1, v2}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object v0, p0, Ldyn;->b:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    .line 8
    iget-object v2, p1, Lctw;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lctw;->b:Ljava/lang/Object;

    check-cast p1, Lqos;

    .line 8
    check-cast v2, Lqqe;

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    return-void
.end method

.method public final q(ILqpx;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lqpx;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Got onPageExit for unregistered reel"

    .line 2
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyn;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldym;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p2, Ldym;->c:Lqos;

    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, p2, Ldym;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyn;->b:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzj;

    sget-object v2, Lqom;->a:Lqom;

    .line 9
    iget-object v3, p2, Ldym;->a:Lqqe;

    .line 10
    iget-object v4, p2, Ldym;->c:Lqos;

    invoke-static {p1}, Ldyn;->C(I)I

    move-result v5

    .line 11
    invoke-interface {v1, v2, v3, v4, v5}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    .line 12
    :cond_1
    iget-object v1, p2, Ldym;->e:Ldyo;

    if-eqz v1, :cond_5

    iget v2, v1, Ldyo;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, v1, Ldyo;->c:Lquo;

    const/16 v1, 0x11

    new-array v2, v0, [Lwub;

    .line 13
    invoke-virtual {p1, v1, v2}, Lquo;->g(I[Lwub;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p2, Ldym;->a:Lqqe;

    const-string v1, "Got onPageExit with playerResponse not yet bound"

    .line 6
    invoke-static {p1, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Ldyn;->b:Laouj;

    .line 14
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    .line 15
    iget-object v2, p2, Ldym;->a:Lqqe;

    .line 16
    invoke-interface {p1, v1, v2}, Lpzj;->m(Lqom;Lqqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p2, Ldym;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Ldym;->f:Z

    .line 18
    throw p1
.end method

.method public final r(ILqpy;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lqpy;->a:Lajqv;

    iget-object v0, p0, Ldyn;->h:Ljava/util/Map;

    iget-object v1, p2, Lajqv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unrecognized page exit for reels NVC"

    .line 2
    invoke-static {p1}, Lpvd;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyn;->h:Ljava/util/Map;

    iget-object p2, p2, Lajqv;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctw;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lctw;->a:Z

    iget-object v0, p0, Ldyn;->b:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    sget-object v1, Lqom;->a:Lqom;

    .line 6
    iget-object v2, p2, Lctw;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p2, Lctw;->b:Ljava/lang/Object;

    check-cast v3, Lqos;

    .line 6
    check-cast v2, Lqqe;

    invoke-static {p1}, Ldyn;->C(I)I

    move-result p1

    .line 8
    invoke-interface {v0, v1, v2, v3, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    iget-object p1, p0, Ldyn;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzj;

    sget-object v0, Lqom;->a:Lqom;

    .line 10
    iget-object p2, p2, Lctw;->c:Ljava/lang/Object;

    check-cast p2, Lqqe;

    .line 9
    invoke-interface {p1, v0, p2}, Lpzj;->m(Lqom;Lqqe;)V

    return-void
.end method

.method public final s(Ldys;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldys;->a(Ldyr;)V

    return-void
.end method

.method public final t(Ldyu;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldyn;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    invoke-interface {v0, p0}, Lqst;->c(Lqss;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    .line 1
    :goto_0
    iput-object p1, p0, Ldyn;->i:Ldyu;

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(II)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyn;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    invoke-interface {v0, p0}, Lqst;->k(Lqss;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyn;->i:Ldyu;

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
