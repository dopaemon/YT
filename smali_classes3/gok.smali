.class public final Lgok;
.super Ldd;
.source "PG"


# instance fields
.field public final synthetic a:Lgor;

.field private b:I


# direct methods
.method public constructor <init>(Lgor;)V
    .locals 0

    iput-object p1, p0, Lgok;->a:Lgor;

    invoke-direct {p0}, Ldd;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgok;->b:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgok;->a:Lgor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgor;->u:Z

    iput p1, v0, Lgor;->y:I

    iget p1, p0, Lgok;->b:I

    invoke-virtual {v0, p1}, Lgor;->k(I)V

    const/4 p1, -0x1

    iput p1, p0, Lgok;->b:I

    iget-object v0, p0, Lgok;->a:Lgor;

    iput p1, v0, Lgor;->z:I

    .line 2
    invoke-virtual {v0, v1}, Lgor;->j(Z)V

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lgok;->a:Lgor;

    iget-object v0, v0, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lgok;->a:Lgor;

    iget-object v1, v1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lgok;->a:Lgor;

    iget-object v2, v2, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez p1, :cond_0

    iget-object v0, p0, Lgok;->a:Lgor;

    iget-object v0, v0, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lgok;->a:Lgor;

    iget-object v0, v0, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_2
    if-gez v0, :cond_3

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_3
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    .line 2
    invoke-interface {v0, p2}, Lgop;->o(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgok;->a:Lgor;

    iput p2, p1, Lgor;->t:I

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    iget-object p2, p1, Lgor;->h:Lmvs;

    .line 22
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v4

    iput-wide v4, p1, Lgor;->v:J

    iget-object p1, p0, Lgok;->a:Lgor;

    iget p2, p1, Lgor;->z:I

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p1, Lgor;->m:Lgoq;

    iget-object p2, p1, Lgoq;->b:Lgor;

    iget-object p2, p2, Lgor;->p:Lgom;

    .line 23
    invoke-virtual {p1, p2}, Lme;->b(Lmo;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lgoq;->b:Lgor;

    .line 24
    invoke-static {p2}, Lgom;->bn(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 22
    :goto_1
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->n:Lgoj;

    .line 25
    invoke-virtual {p1, p2}, Lgoj;->D(I)J

    move-result-wide v4

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-wide v6, p1, Lgor;->w:J

    iget-object p1, p1, Lgor;->c:Labsl;

    .line 26
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrb;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lajrb;->z:Z

    if-eqz p1, :cond_5

    if-eq p2, v2, :cond_5

    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    iput p2, p0, Lgok;->b:I

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iget-object p1, p0, Lgok;->a:Lgor;

    .line 28
    invoke-virtual {p1}, Lgor;->e()Lj$/util/Optional;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, p0, Lgok;->a:Lgor;

    .line 30
    invoke-virtual {p1}, Lgor;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgos;

    iget-object p1, p1, Lgos;->f:Lgpl;

    instance-of p1, p1, Lgpk;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgok;->a:Lgor;

    .line 32
    invoke-virtual {p1}, Lgor;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgos;

    iget-object p1, p1, Lgos;->f:Lgpl;

    check-cast p1, Lgpk;

    iget-object p1, p1, Lgpk;->v:Lgrs;

    iget-object p1, p1, Lgrs;->e:Lgrc;

    iget-object v0, p0, Lgok;->a:Lgor;

    iget-object v0, v0, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    new-instance v1, Lueb;

    invoke-direct {v1, p0, p1, p2}, Lueb;-><init>(Lgok;Lgrc;I)V

    .line 33
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lgrc;->a(Lwjp;Lj$/util/Optional;)V

    return-void

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lgok;->A(I)V

    return-void

    .line 34
    :cond_5
    iget-object p1, p0, Lgok;->a:Lgor;

    iget p1, p1, Lgor;->y:I

    iput p1, p0, Lgok;->b:I

    return-void

    .line 20
    :cond_6
    iget p2, p1, Lgor;->y:I

    iput p2, p0, Lgok;->b:I

    iget-object p1, p1, Lgor;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    return-void

    .line 3
    :cond_7
    invoke-virtual {p1}, Lgor;->e()Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lgok;->a:Lgor;

    iget-boolean p2, p2, Lgor;->u:Z

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgos;

    invoke-virtual {p2}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lgok;->a:Lgor;

    iget-object p2, p2, Lgor;->f:Lgot;

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgos;

    invoke-virtual {p1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lgot;->g(Ljava/lang/String;J)V

    :cond_8
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    :cond_9
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-boolean v0, p1, Lgor;->u:Z

    if-eqz v0, :cond_c

    iput-boolean p2, p1, Lgor;->u:Z

    iget-object p1, p1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    :cond_a
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->I:Lrzt;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lrzt;->c:Ljava/lang/Object;

    if-eqz p2, :cond_e

    iget-object p1, p1, Lrzt;->b:Ljava/lang/Object;

    check-cast p1, Lgos;

    .line 11
    invoke-virtual {p1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v2, p1, Lgos;->e:Lagvy;

    .line 12
    invoke-virtual {p1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p2

    invoke-static {p2}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    if-eqz v2, :cond_b

    iget-object p2, p0, Lgok;->a:Lgor;

    iget-object p2, p2, Lgor;->I:Lrzt;

    .line 13
    iget-object p2, p2, Lrzt;->c:Ljava/lang/Object;

    iget-wide v3, p1, Lgos;->a:J

    iget-boolean v6, p1, Lgos;->c:Z

    .line 14
    invoke-virtual {p1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v7

    .line 13
    move-object v0, p2

    check-cast v0, Lgrs;

    invoke-virtual/range {v0 .. v7}, Lgrs;->o(Ljava/lang/String;Lagvy;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_b
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->I:Lrzt;

    .line 15
    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Lgrs;

    invoke-virtual {p1}, Lgrs;->n()V

    return-void

    :cond_c
    iget-object p1, p1, Lgor;->p:Lgom;

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    iget-object v0, p0, Lgok;->a:Lgor;

    iget-object v0, v0, Lgor;->n:Lgoj;

    .line 17
    invoke-virtual {v0}, Lgoj;->C()I

    move-result v0

    if-eq v0, v2, :cond_d

    if-nez p1, :cond_d

    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->n:Lgoj;

    .line 18
    invoke-virtual {p1}, Lgoj;->y()I

    move-result p1

    :cond_d
    if-eq p1, v2, :cond_e

    iget-object v0, p0, Lgok;->a:Lgor;

    iput p1, v0, Lgor;->y:I

    iget p1, p0, Lgok;->b:I

    .line 19
    invoke-virtual {v0, p1}, Lgor;->k(I)V

    iput v2, p0, Lgok;->b:I

    iget-object p1, p0, Lgok;->a:Lgor;

    .line 20
    invoke-virtual {p1, p2}, Lgor;->j(Z)V

    :cond_e
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgok;->a:Lgor;

    iget-object p1, p1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
