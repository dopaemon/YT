.class public final Lydh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public final synthetic a:Lydi;


# direct methods
.method public constructor <init>(Lydi;)V
    .locals 0

    iput-object p1, p0, Lydh;->a:Lydi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzal;Lylm;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lahcf;->n:Lahbz;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lahbz;->a:Lahbz;

    :cond_0
    iget-object v1, v1, Lahbz;->c:Lahxy;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lahxy;->a:Lahxy;

    :cond_1
    iget-object v1, v1, Lahxy;->g:Lahxx;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lahxx;->a:Lahxx;

    :cond_2
    iget v1, v1, Lahxx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lahcf;->n:Lahbz;

    if-nez p1, :cond_3

    sget-object p1, Lahbz;->a:Lahbz;

    :cond_3
    iget-object p1, p1, Lahbz;->c:Lahxy;

    if-nez p1, :cond_4

    sget-object p1, Lahxy;->a:Lahxy;

    :cond_4
    iget-object p1, p1, Lahxy;->g:Lahxx;

    if-nez p1, :cond_5

    sget-object p1, Lahxx;->a:Lahxx;

    :cond_5
    iget-object v0, p1, Lahxx;->c:Lahxv;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lahxv;->a:Lahxv;

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    iget p1, p2, Lylm;->i:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->u:Lyde;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    invoke-interface {p1, p2}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 7
    :cond_9
    invoke-static {p1}, Lxnq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lylm;->e:Lajek;

    if-nez p1, :cond_a

    iget-object p1, p0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->u:Lyde;

    iget-object v0, p2, Lylm;->d:Ljava/lang/String;

    iget-boolean p2, p2, Lylm;->a:Z

    .line 8
    invoke-interface {p1, v0, p2}, Lyde;->nx(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v0, p0, Lydh;->a:Lydi;

    iget-object v0, v0, Lydi;->u:Lyde;

    iget-boolean p2, p2, Lylm;->a:Z

    .line 9
    invoke-interface {v0, p1, p2}, Lyde;->z(Lajek;Z)V

    :cond_b
    return-void
.end method

.method public final b(Lvxe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lydh;->a:Lydi;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lydi;->L:J

    iput-wide v1, v0, Lydi;->M:J

    invoke-virtual {p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iget-object v1, p0, Lydh;->a:Lydi;

    iget-object v1, v1, Lydi;->N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v4, p0, Lydh;->a:Lydi;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v0, v5, v2

    aput-object p1, v5, v3

    iput-object v5, v4, Lydi;->O:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lydh;->a:Lydi;

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v0, v3, v2

    iput-object v3, p1, Lydi;->O:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lydh;->a:Lydi;

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object p1, v3, v2

    iput-object v3, v0, Lydi;->O:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->P:Lydf;

    .line 4
    invoke-virtual {p1}, Lydf;->b()V

    return-void

    .line 3
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lxpb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object v0

    sget-object v1, Lyla;->c:Lyla;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydh;->a:Lydi;

    iget-boolean v4, v1, Lydi;->z:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v1, Lydi;->z:Z

    iget-object v1, v1, Lydi;->u:Lyde;

    .line 2
    invoke-interface {v1, v0}, Lyde;->r(Z)V

    :cond_1
    iget-object v0, p0, Lydh;->a:Lydi;

    .line 3
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v1, Lyla;->h:Lyla;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lydi;->y:Z

    return-void
.end method

.method public final d(Lxqb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v0

    sget-object v1, Lylg;->e:Lylg;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_2

    iget v0, p1, Lajfu;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydh;->a:Lydi;

    iget-object v0, v0, Lydi;->u:Lyde;

    iget-object p1, p1, Lajfu;->m:Lagca;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    .line 5
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lyde;->t(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lxql;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxql;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Lylj;

    sget-object v6, Lylj;->e:Lylj;

    aput-object v6, v4, v2

    sget-object v6, Lylj;->f:Lylj;

    aput-object v6, v4, v1

    sget-object v6, Lylj;->d:Lylj;

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {v3, v4}, Lylj;->a([Lylj;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lylj;->i:Lylj;

    :cond_1
    iget-object v4, p0, Lydh;->a:Lydi;

    .line 8
    sget-object v6, Lylj;->c:Lylj;

    invoke-virtual {v3, v6}, Lylj;->c(Lylj;)Z

    move-result v6

    iput-boolean v6, v4, Lydi;->A:Z

    iget-object v4, p0, Lydh;->a:Lydi;

    sget-object v6, Lylj;->j:Lylj;

    if-ne v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lydi;->C:Z

    sget-object v6, Lylj;->a:Lylj;

    if-ne v3, v6, :cond_3

    iput-boolean v2, v4, Lydi;->E:Z

    iput-boolean v2, v4, Lydi;->D:Z

    const/4 v5, 0x0

    iput-object v5, v4, Lydi;->F:Lxql;

    sget-object v6, Lylj;->a:Lylj;

    iput-object v6, v4, Lydi;->G:Lylj;

    iput-boolean v2, v4, Lydi;->A:Z

    iput-boolean v2, v4, Lydi;->B:Z

    iput-boolean v2, v4, Lydi;->C:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lydi;->I:J

    iput-wide v6, v4, Lydi;->J:J

    iput-wide v6, v4, Lydi;->K:J

    iput-wide v6, v4, Lydi;->L:J

    iput-wide v6, v4, Lydi;->M:J

    iget-object v6, v4, Lydi;->u:Lyde;

    .line 9
    invoke-interface {v6}, Lyde;->nw()V

    iget-object v6, v4, Lydi;->u:Lyde;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v7

    invoke-interface {v6, v7}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v6, v4, Lydi;->P:Lydf;

    .line 11
    invoke-virtual {v6}, Lydf;->a()V

    iget-object v6, v4, Lydi;->N:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v5, v4, Lydi;->O:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_3
    iget-boolean v4, v4, Lydi;->A:Z

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lylj;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lylj;->d:Lylj;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lydh;->a:Lydi;

    iget-object v4, v4, Lydi;->u:Lyde;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 18
    sget-object v6, Lydk;->c:Lydk;

    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lydk;Z)V

    .line 19
    invoke-interface {v4, v5}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_4

    :cond_5
    new-array v4, v5, [Lylj;

    sget-object v5, Lylj;->e:Lylj;

    aput-object v5, v4, v2

    sget-object v5, Lylj;->g:Lylj;

    aput-object v5, v4, v1

    .line 20
    invoke-virtual {v3, v4}, Lylj;->a([Lylj;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lydh;->a:Lydi;

    iget-object v4, v4, Lydi;->u:Lyde;

    .line 21
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_4

    :cond_6
    sget-object v4, Lylj;->j:Lylj;

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Lydh;->a:Lydi;

    iget-object v4, v4, Lydi;->u:Lyde;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_4

    .line 13
    :cond_7
    :goto_2
    iget-object v4, p0, Lydh;->a:Lydi;

    iget-object v5, v4, Lydi;->u:Lyde;

    iget-object v4, v4, Lydi;->t:Lyqq;

    .line 14
    invoke-virtual {v4}, Lyqq;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v4

    .line 17
    :goto_3
    invoke-interface {v5, v4}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lylj;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lydh;->a:Lydi;

    iget-object v4, v4, Lydi;->u:Lyde;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v4, p0, Lydh;->a:Lydi;

    iget-object v4, v4, Lydi;->P:Lydf;

    .line 25
    invoke-virtual {v4}, Lydf;->b()V

    :cond_a
    iget-object v4, p0, Lydh;->a:Lydi;

    iput-object v3, v4, Lydi;->G:Lylj;

    iput-object p1, v4, Lydi;->F:Lxql;

    .line 26
    invoke-virtual {v4}, Lydi;->e()V

    sget-object v4, Lylj;->g:Lylj;

    .line 27
    invoke-virtual {v3, v4}, Lylj;->c(Lylj;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lxql;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lxql;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    iget-object p1, p0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->u:Lyde;

    .line 28
    invoke-interface {p1, v1}, Lyde;->i(Z)V

    iget-object p1, p0, Lydh;->a:Lydi;

    .line 29
    invoke-virtual {p1}, Lydi;->d()V

    return-void
.end method

.method public final h(Lxqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lydh;->a:Lydi;

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lydi;->I:J

    iget-object v0, p0, Lydh;->a:Lydi;

    .line 2
    invoke-virtual {p1}, Lxqm;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lydi;->J:J

    iget-object v0, p0, Lydh;->a:Lydi;

    .line 3
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lydi;->K:J

    iget-object v0, p0, Lydh;->a:Lydi;

    .line 4
    invoke-virtual {p1}, Lxqm;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lydi;->L:J

    iget-object p1, p0, Lydh;->a:Lydi;

    .line 5
    invoke-virtual {p1}, Lydi;->f()V

    return-void
.end method

.method public final i(Lxqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lydh;->a:Lydi;

    iget-boolean v1, v0, Lydi;->A:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lydi;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    return-void

    :cond_1
    iget-object p1, p0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->u:Lyde;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_2
    iget-object v0, p0, Lydh;->a:Lydi;

    iget-object v0, v0, Lydi;->u:Lyde;

    .line 3
    invoke-virtual {p1}, Lxqp;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->u:Lyde;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lydh;->a:Lydi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lydi;->B:Z

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/16 v3, 0x2000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lydg;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lydg;-><init>(Lydh;I)V

    sget-object v7, Lxyp;->o:Lxyp;

    .line 6
    invoke-virtual {v1, v5, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v6

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v5

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lybf;

    const/16 v7, 0x13

    invoke-direct {v5, p0, v7}, Lybf;-><init>(Lydh;I)V

    sget-object v7, Lxyp;->o:Lxyp;

    .line 12
    invoke-virtual {v1, v5, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v5

    .line 15
    invoke-static {v5, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v5

    check-cast v1, Lantr;

    .line 16
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lydg;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, Lydg;-><init>(Lydh;I)V

    sget-object v8, Lxyp;->o:Lxyp;

    .line 18
    invoke-virtual {v1, v5, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v7

    .line 19
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v5

    .line 21
    invoke-static {v5, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v5

    check-cast v1, Lantr;

    .line 22
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lybf;

    const/16 v7, 0x11

    invoke-direct {v5, p0, v7}, Lybf;-><init>(Lydh;I)V

    sget-object v7, Lxyp;->o:Lxyp;

    .line 24
    invoke-virtual {v1, v5, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 25
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v7

    .line 27
    invoke-static {v7, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v7

    check-cast v1, Lantr;

    .line 28
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v7, Lydg;

    invoke-direct {v7, p0, v5}, Lydg;-><init>(Lydh;I)V

    sget-object v5, Lxyp;->o:Lxyp;

    .line 30
    invoke-virtual {v1, v7, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 31
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 32
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v5, 0x12

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->f:Ljava/lang/Object;

    new-instance v6, Lybf;

    invoke-direct {v6, p0, v5}, Lybf;-><init>(Lydh;I)V

    sget-object v5, Lxyp;->o:Lxyp;

    check-cast v1, Lantr;

    .line 34
    invoke-virtual {v1, v6, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v7

    .line 38
    invoke-static {v7, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v6}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v6, Lybf;

    invoke-direct {v6, p0, v5}, Lybf;-><init>(Lydh;I)V

    sget-object v5, Lxyp;->o:Lxyp;

    .line 41
    invoke-virtual {v1, v6, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 42
    invoke-interface {p1}, Lyqu;->O()Lantr;

    move-result-object v1

    .line 43
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v5

    .line 44
    invoke-static {v5, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lydg;

    invoke-direct {v5, p0, v2}, Lydg;-><init>(Lydh;I)V

    const/4 v6, 0x6

    sget-object v7, Lxyp;->o:Lxyp;

    .line 47
    invoke-virtual {v1, v5, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v6

    .line 48
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 49
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v5, 0x14

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v3, Lybf;

    invoke-direct {v3, p0, v5}, Lybf;-><init>(Lydh;I)V

    sget-object v4, Lxyp;->o:Lxyp;

    .line 51
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 53
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 54
    invoke-static {v6, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lybf;

    invoke-direct {v3, p0, v5}, Lybf;-><init>(Lydh;I)V

    sget-object v4, Lxyp;->o:Lxyp;

    .line 57
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_1
    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 58
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->k:Ljava/lang/Object;

    sget-object v1, Lxob;->p:Lxob;

    check-cast p1, Lantr;

    .line 59
    invoke-static {p1, v1}, Lxnm;->y(Lantr;Labra;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lybf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lybf;-><init>(Lydh;I)V

    const/16 v2, 0x8

    sget-object v3, Lxyp;->o:Lxyp;

    .line 61
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lylm;

    .line 2
    invoke-virtual {p0, p1, p2}, Lydh;->a(Lzal;Lylm;)V

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p2, Lxqp;

    invoke-virtual {p0, p2}, Lydh;->i(Lxqp;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p2, Lxqm;

    invoke-virtual {p0, p2}, Lydh;->h(Lxqm;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lydh;->g(Lxql;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Lxqh;

    invoke-virtual {p0}, Lydh;->j()V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p2, Lxqb;

    invoke-virtual {p0, p2}, Lydh;->d(Lxqb;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lydh;->c(Lxpb;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p2, Lvxe;

    invoke-virtual {p0, p2}, Lydh;->b(Lvxe;)V

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lvxe;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lxpb;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lxqb;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lxqh;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lxql;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lxqm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lxqp;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lylm;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
