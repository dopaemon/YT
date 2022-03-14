.class public final Lyrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lspi;

.field public final d:Lacyx;

.field private final e:Lsyk;

.field private final f:Lyoj;

.field private final g:Lymj;

.field private h:Lrjs;

.field private final i:Lypw;

.field private final j:Lypi;

.field private final k:Laprc;

.field private final l:Laprc;


# direct methods
.method public constructor <init>(Lsyk;Lypw;Lyoj;Lacyx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspi;Laprc;Lymj;Lypi;Laprc;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lyrs;->e:Lsyk;

    move-object v1, p2

    iput-object v1, v0, Lyrs;->i:Lypw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lyrs;->f:Lyoj;

    move-object v1, p4

    iput-object v1, v0, Lyrs;->d:Lacyx;

    move-object v1, p5

    iput-object v1, v0, Lyrs;->a:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lyrs;->b:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lyrs;->c:Lspi;

    move-object v1, p8

    iput-object v1, v0, Lyrs;->l:Laprc;

    move-object v1, p9

    iput-object v1, v0, Lyrs;->g:Lymj;

    move-object v1, p10

    iput-object v1, v0, Lyrs;->j:Lypi;

    move-object v1, p11

    iput-object v1, v0, Lyrs;->k:Laprc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyrr;Lukz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyrs;->d:Lacyx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyrs;->d:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lyrs;->h:Lrjs;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lrjs;->d()V

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lyrq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lyrq;-><init>(Lyrs;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyrr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    .line 6
    invoke-static {v0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object p2

    iput-object p2, p0, Lyrs;->h:Lrjs;

    iget-object p3, p0, Lyrs;->f:Lyoj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p4, p2, p1}, Lyoj;->k(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrs;->h:Lrjs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjs;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyrs;->h:Lrjs;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lylm;Lywk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrs;->l:Laprc;

    invoke-virtual {v0}, Laprc;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyrs;->g:Lymj;

    .line 2
    sget-object v1, Lylg;->c:Lylg;

    invoke-virtual {v0, v1}, Lymj;->n(Lylg;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3, p1, p2}, Lywk;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lylm;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;Lywk;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lyrs;->i:Lypw;

    iget-object v0, v0, Lypw;->j:Laotj;

    new-instance v1, Lxpe;

    invoke-direct {v1}, Lxpe;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v0, "pc"

    .line 3
    invoke-interface {p3, v0}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lyrs;->j:Lypi;

    .line 4
    invoke-virtual {p3}, Lypi;->y()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lyrs;->k:Laprc;

    .line 5
    invoke-virtual {p3, p1}, Laprc;->y(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p4}, Lywk;->V()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p4, p1, p2}, Lywk;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrs;->f:Lyoj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyoj;->c:Z

    invoke-virtual {p0}, Lyrs;->b()V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lywk;Lyrr;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lyrs;->c:Lspi;

    invoke-static {v0}, Lypi;->m(Lspi;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lyrs;->e:Lsyk;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Lsyk;)Lspg;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v3

    invoke-static {v3}, Lxnz;->h(Lahcf;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lyrs;->i:Lypw;

    iget-object v3, v3, Lypw;->h:Laotj;

    new-instance v4, Lxqh;

    .line 5
    invoke-virtual {v0}, Lspg;->aS()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Lxqh;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, Lappw;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lywk;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p3, p0, Lyrs;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lyro;

    invoke-direct {v0, p2, p1, v2}, Lyro;-><init>(Lywk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    invoke-static {v2}, Lxnz;->h(Lahcf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, p0, Lyrs;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lxys;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v11}, Lxys;-><init>(Lywk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lspg;I[B[B[B[B)V

    .line 8
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyrs;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lyro;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lyro;-><init>(Lyrr;Lspg;I[B[B[B[B)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object v0, p0, Lyrs;->e:Lsyk;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Lsyk;)Lspg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lyrs;->i:Lypw;

    iget-object v2, v2, Lypw;->h:Laotj;

    new-instance v3, Lxqh;

    .line 11
    invoke-virtual {v0}, Lspg;->aS()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Lxqh;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3}, Lappw;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lywk;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p3, 0x0

    .line 12
    invoke-interface {p2, p1, p3}, Lywk;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 13
    invoke-interface {p3, v0}, Lyrr;->b(Lspg;)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    return v2
.end method
