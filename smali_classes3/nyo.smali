.class public final Lnyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Locg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvay;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Leco;->j:Leco;

    invoke-static {p1}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object p1

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lwn;)Lnyo;
    .locals 1

    .line 1
    new-instance v0, Lnyo;

    invoke-virtual {p0}, Lwn;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lnyo;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final x()Lnyn;
    .locals 4

    .line 1
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "& ? > 0"

    invoke-virtual {v0, v2, v1}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lnyo;->x()Lnyn;

    move-result-object v0

    invoke-virtual {v0}, Lnyn;->Q()Loxb;

    move-result-object v0

    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    check-cast v1, Laxv;

    invoke-virtual {v1, p1, v0}, Laxv;->v(Ljava/lang/String;Ljava/util/List;)Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lnyo;->x()Lnyn;

    move-result-object v0

    const-string v1, " AND "

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    const-string v1, "group_id"

    .line 3
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "=?"

    .line 4
    invoke-virtual {v0, p2, v1}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lnyn;->Q()Loxb;

    move-result-object p2

    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    check-cast v0, Laxv;

    invoke-virtual {v0, p1, p2}, Laxv;->v(Ljava/lang/String;Ljava/util/List;)Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-static {}, Lnyo;->x()Lnyn;

    move-result-object v1

    invoke-virtual {v1}, Lnyn;->Q()Loxb;

    move-result-object v1

    const-string v2, "thread_id"

    .line 2
    invoke-static {v1, v2, p2}, Lodo;->c(Loxb;Ljava/lang/String;[Ljava/lang/String;)Labwk;

    move-result-object p2

    check-cast v0, Laxv;

    .line 3
    invoke-virtual {v0, p1, p2}, Laxv;->v(Ljava/lang/String;Ljava/util/List;)Labwk;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "thread_id"

    invoke-static {v1, v2, p2}, Lodo;->c(Loxb;Ljava/lang/String;[Ljava/lang/String;)Labwk;

    move-result-object p2

    check-cast v0, Laxv;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxv;->w(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final f(Locd;Ljava/lang/Long;Ladmb;)V
    .locals 10

    .line 1
    iget-object v0, p1, Locd;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ChimeSyncHelperImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p1, Locd;->b:Ljava/lang/String;

    aput-object v0, p2, v3

    const-string v0, "SYNC request falled back to FULL_SYNC for account [%s]. Account never synced before."

    .line 2
    invoke-static {v2, v0, p2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lnyo;->g(Locd;Ladmb;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v0, v7

    if-ltz v9, :cond_1

    new-array p3, v6, [Ljava/lang/Object;

    iget-object v0, p1, Locd;->b:Ljava/lang/String;

    aput-object v0, p3, v3

    iget-object p1, p1, Locd;->d:Ljava/lang/Long;

    aput-object p1, p3, v4

    aput-object p2, p3, v5

    const-string p1, "SYNC request ignored for account [%s]. Current version [%d]. Requested version [%d]."

    .line 8
    invoke-static {v2, p1, p3}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p2, v6, [Ljava/lang/Object;

    iget-object v6, p1, Locd;->b:Ljava/lang/String;

    aput-object v6, p2, v3

    iget-object v3, p1, Locd;->d:Ljava/lang/Long;

    aput-object v3, p2, v4

    .line 5
    invoke-virtual {p3}, Ladmb;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v5

    const-string v3, "Sending SYNC request for account [%s], current sync version [%d], for reason [%s]."

    .line 6
    invoke-static {v2, v3, p2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lnyo;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1, v0, v1, p3}, Lofd;->a(Locd;JLadmb;)V

    return-void
.end method

.method public final g(Locd;Ladmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lofd;->c(Locd;Ladmb;)V

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "chime.richCollapsedView"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Laddw;->f(I)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "chime.richCollapsedView"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lobp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object p1

    invoke-virtual {p1}, Locd;->b()Lobz;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lobz;->e(Lobp;)V

    .line 4
    invoke-virtual {p1}, Lobz;->a()Locd;

    move-result-object p1

    iget-object p2, p0, Lnyo;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Locg;->e(Locd;)V
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lafcq;)Laeoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    if-nez v0, :cond_4

    iget-object v0, p1, Lafcq;->c:Laeoi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lafcq;->c:Laeoi;

    if-nez p1, :cond_1

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_1
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final m(Lafcq;Laeoh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lafcq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lafcq;->c:Laeoi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget p1, p1, Laeoi;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final o()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 4

    .line 1
    sget-object v0, Lafkj;->a:Lafkj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lzbp;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lafkj;

    iget v3, v2, Lafkj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lafkj;->b:I

    iput-object v1, v2, Lafkj;->c:Ljava/lang/String;

    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lzbp;->c()Lj$/util/OptionalLong;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lzbp;->c()Lj$/util/OptionalLong;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqvc;

    invoke-direct {v2, v0}, Lqvc;-><init>(Ladox;)V

    invoke-virtual {v1, v2}, Lj$/util/OptionalLong;->ifPresent(Lj$/util/function/LongConsumer;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafkj;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lqum;
    .locals 2

    new-instance v0, Lquu;

    iget-object v1, p0, Lnyo;->a:Ljava/lang/Object;

    check-cast v1, Lqmf;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lquu;-><init>(Lqmf;Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lqqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqu;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lqqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqu;

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x51

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Control flow] failed to grab registered triggers. Is main thread? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lqqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()Lkwl;
    .locals 1

    iget-object v0, p0, Lnyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkwm;->a(Landroid/content/Context;)Lkwl;

    move-result-object v0

    return-object v0
.end method
