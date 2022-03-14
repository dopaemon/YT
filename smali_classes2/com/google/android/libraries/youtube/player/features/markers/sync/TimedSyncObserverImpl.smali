.class public Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycm;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field private final d:Lyqu;

.field private final e:Lanuz;

.field private final f:Ljava/util/Map;

.field private final g:Labnl;


# direct methods
.method public constructor <init>(Lyqu;Labnl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Lyqu;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->g:Labnl;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->e:Lanuz;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyck;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lyck;->c()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->c:Z

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-wide p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->j(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Labrk;)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->g:Labnl;

    new-instance v9, Lycl;

    iget-object v2, v1, Labnl;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lssn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwqu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lycl;-><init>(Lssn;Lwqu;Lsrw;Ljava/lang/String;Ljava/lang/String;Labrk;)V

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    .line 4
    invoke-virtual {v9, p1, p2}, Lycl;->b(J)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyck;

    .line 2
    invoke-interface {v1, p1, p2}, Lyck;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyck;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    .line 2
    invoke-interface {v0, v1, v2}, Lyck;->b(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->e:Lanuz;

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Lyqu;

    .line 3
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->l:Ljava/lang/Object;

    new-instance v2, Lybf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;I)V

    sget-object v3, Lxyp;->j:Lxyp;

    const/4 v4, 0x0

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Lyqu;

    .line 5
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    sget-object v2, Lxzp;->h:Lxzp;

    check-cast v1, Lantr;

    .line 6
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    new-instance v2, Lybf;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;I)V

    const/4 v3, 0x1

    sget-object v4, Lxyp;->j:Lxyp;

    .line 7
    invoke-virtual {v1, v2, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v3

    .line 8
    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->e:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->f:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyck;

    .line 3
    invoke-interface {v0}, Lyck;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
