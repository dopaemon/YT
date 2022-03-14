.class public final Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Lxyq;

.field public final b:Lkcs;

.field public final c:Lanum;

.field public final d:Z

.field private final e:Lanum;

.field private final f:Lyqu;

.field private final g:Ljava/util/Set;

.field private final h:Lanuz;

.field private final i:Z

.field private final j:Z

.field private final k:Lbrk;

.field private final l:Labac;


# direct methods
.method public constructor <init>(Lspg;Lspg;Lspg;Lxyq;Lkcs;Lanum;Lanum;Lyqu;Lbrk;Ljava/util/Set;Labac;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->a:Lxyq;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->b:Lkcs;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->e:Lanum;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Lanum;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->f:Lyqu;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->k:Lbrk;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->g:Ljava/util/Set;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->l:Labac;

    new-instance p4, Lanuz;

    invoke-direct {p4}, Lanuz;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->h:Lanuz;

    invoke-virtual {p1}, Lspg;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->i:Z

    const-wide/32 p4, 0x2b420ce

    .line 2
    invoke-virtual {p2, p4, p5}, Lspg;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->d:Z

    .line 3
    invoke-virtual {p3}, Lspg;->ad()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->g:Ljava/util/Set;

    check-cast v0, Lacau;

    .line 1
    invoke-virtual {v0}, Lacau;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkct;

    .line 2
    invoke-interface {v1, p1}, Lkct;->q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljuk;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Ljuk;-><init>(Lukt;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->j:Z

    const/16 v0, 0x13

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->f:Lyqu;

    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->e:Lanum;

    .line 3
    invoke-virtual {p1, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v4, Ljao;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Ljao;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V

    .line 4
    invoke-virtual {p1, v4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->ae()Lanvn;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lanvn;->b(I)Lantr;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->k:Lbrk;

    iget-object v4, v4, Lbrk;->b:Ljava/lang/Object;

    new-instance v5, Ljao;

    invoke-direct {v5, p1, v0}, Ljao;-><init>(Lantr;I)V

    check-cast v4, Lantr;

    .line 8
    invoke-virtual {v4, v5}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->h:Lanuz;

    new-array v2, v2, [Lanva;

    new-instance v4, Lhwq;

    invoke-direct {v4, p0, v1}, Lhwq;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V

    .line 9
    invoke-virtual {p1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lkcu;

    invoke-direct {v1, p0, v3}, Lkcu;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V

    .line 10
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v2, v3

    .line 11
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->l:Labac;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->f:Lyqu;

    new-instance v5, Laacs;

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p1, v4}, Laacs;-><init>(Lxyq;Lyqu;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->h:Lanuz;

    new-array v1, v1, [Lanva;

    iget-object v4, v5, Laacs;->d:Ljava/lang/Object;

    check-cast v4, Lantr;

    .line 13
    invoke-virtual {v4}, Lantr;->L()Lantr;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Lanum;

    .line 14
    invoke-virtual {v4, v6}, Lantr;->J(Lanum;)Lantr;

    move-result-object v4

    new-instance v6, Lkag;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lkag;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V

    sget-object v7, Ljzg;->j:Ljzg;

    .line 15
    invoke-virtual {v4, v6, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, v5, Laacs;->a:Ljava/lang/Object;

    check-cast v3, Lantr;

    .line 16
    invoke-virtual {v3}, Lantr;->L()Lantr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Lanum;

    .line 17
    invoke-virtual {v3, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object v3

    new-instance v4, Lkcu;

    invoke-direct {v4, p0, v2}, Lkcu;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V

    sget-object v5, Ljzg;->j:Ljzg;

    .line 18
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->f:Lyqu;

    .line 19
    invoke-interface {v2}, Lyqu;->M()Lantr;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Lanum;

    .line 21
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lkag;

    invoke-direct {v3, p0, v0}, Lkag;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V

    const/4 v0, 0x2

    sget-object v4, Ljzg;->j:Ljzg;

    .line 22
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->h:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
