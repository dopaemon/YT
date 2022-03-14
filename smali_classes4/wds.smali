.class public final Lwds;
.super Lwdp;
.source "PG"


# instance fields
.field b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field d:Z

.field e:Lwdr;

.field private f:I

.field private g:I

.field private final h:Lwdr;

.field private final i:[Lwdr;

.field private j:Lwka;

.field private final k:Lwhi;


# direct methods
.method public varargs constructor <init>(Lwdr;Lwhi;[Lwdr;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p3, v0

    .line 1
    invoke-direct {p0, v1}, Lwdp;-><init>(Lwfb;)V

    iput v0, p0, Lwds;->f:I

    iput v0, p0, Lwds;->g:I

    iput-object p2, p0, Lwds;->k:Lwhi;

    iput-object p1, p0, Lwds;->h:Lwdr;

    iput-object p3, p0, Lwds;->i:[Lwdr;

    return-void
.end method


# virtual methods
.method public final H(Lvxr;)Lwod;
    .locals 5

    .line 1
    sget-object v0, Labpz;->a:Labsr;

    invoke-static {v0}, Labsh;->b(Labsr;)Labsh;

    move-result-object v0

    iget-object v1, p1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p1, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lvic;->o(Lvyb;I)Z

    move-result v3

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Lwds;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lwdq;

    move-result-object v1

    iget-object v2, v1, Lwdq;->a:Lwdr;

    .line 3
    invoke-virtual {p0, v2}, Lwds;->y(Lwdr;)Z

    move-result v2

    iget-boolean v1, v1, Lwdq;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object v1

    new-instance v3, Lvxg;

    const-string v4, "0"

    invoke-direct {v3, v4}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v4, "adpf"

    .line 5
    invoke-interface {v1, v4, v3}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object v1

    new-instance v2, Lvxg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v3}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v3, "lsp"

    .line 8
    invoke-interface {v1, v3, v2}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lvxr;->c()Lwka;

    move-result-object v1

    iput-object v1, p0, Lwds;->j:Lwka;

    iget-object v1, p0, Lwdp;->a:Lwfb;

    .line 10
    check-cast v1, Lwdr;

    .line 11
    sget-object v2, Lwhr;->a:Lwhr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    invoke-interface {v1, p1}, Lwdr;->H(Lvxr;)Lwod;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object p1

    new-instance v2, Lvxg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v3}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "llv"

    .line 15
    invoke-interface {p1, v0, v2}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lwds;->f:I

    iget-object v1, p0, Lwdp;->a:Lwfb;

    check-cast v1, Lwdr;

    invoke-interface {v1}, Lwdr;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwds;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lwdq;

    move-result-object v0

    iget-object v0, v0, Lwdq;->a:Lwdr;

    .line 2
    invoke-interface {v0, p1, p2}, Lwdr;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lwds;->g:I

    iget-object v1, p0, Lwdp;->a:Lwfb;

    check-cast v1, Lwdr;

    invoke-interface {v1}, Lwdr;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Lvnj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lwds;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lwdq;

    move-result-object v0

    iget-object v1, v0, Lwdq;->a:Lwdr;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lwdr;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lwka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwds;->j:Lwka;

    invoke-super {p0, p1}, Lwdp;->o(Lwka;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwds;->j:Lwka;

    invoke-super {p0}, Lwdp;->r()V

    return-void
.end method

.method public final s(Lsyc;Lvxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwds;->k:Lwhi;

    invoke-virtual {v0}, Lwhi;->r()Laixm;

    move-result-object v0

    iget-boolean v0, v0, Laixm;->k:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lsyc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwds;->h:Lwdr;

    iput-object v0, p0, Lwdp;->a:Lwfb;

    :cond_0
    iget-object v0, p0, Lwds;->h:Lwdr;

    .line 3
    invoke-interface {v0, p1, p2}, Lwdr;->s(Lsyc;Lvxq;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    .line 5
    :try_start_1
    invoke-super {p0, p1, p2}, Lwdp;->s(Lsyc;Lvxq;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method final t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lwdq;
    .locals 5

    .line 1
    iget-object v0, p0, Lwds;->e:Lwdr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwds;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lwds;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne v2, p2, :cond_1

    iget-boolean v2, p0, Lwds;->d:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lwdq;->a(Lwdr;Z)Lwdq;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lwds;->i:[Lwdr;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lwdr;->E(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object p1, p0, Lwds;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Lwds;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p3, p0, Lwds;->d:Z

    iput-object v3, p0, Lwds;->e:Lwdr;

    .line 3
    invoke-static {v3, v1}, Lwdq;->a(Lwdr;Z)Lwdq;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwds;->i:[Lwdr;

    aget-object p1, p1, v1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lwdq;->a(Lwdr;Z)Lwdq;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdp;->a:Lwfb;

    check-cast v0, Lwdr;

    invoke-interface {v0}, Lwdr;->w()V

    return-void
.end method

.method final declared-synchronized y(Lwdr;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwdp;->a:Lwfb;

    iget v1, p0, Lwds;->f:I

    invoke-interface {v0}, Lwfb;->b()I

    move-result v2

    invoke-interface {p1}, Lwdr;->b()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lwds;->f:I

    iget v1, p0, Lwds;->g:I

    .line 2
    invoke-interface {v0}, Lwfb;->e()I

    move-result v2

    invoke-interface {p1}, Lwdr;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lwds;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Lwfb;->N(Z)V

    iget-object v2, p0, Lwds;->k:Lwhi;

    .line 4
    invoke-virtual {v2}, Lwhi;->X()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    .line 5
    invoke-interface {v0, v1, v2}, Lwfb;->K(ZI)V

    .line 6
    invoke-interface {p1, v3, v2}, Lwdr;->K(ZI)V

    :cond_1
    iget-object v1, p0, Lwds;->j:Lwka;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lwfb;->r()V

    iget-object v0, p0, Lwds;->j:Lwka;

    .line 8
    invoke-interface {p1, v0}, Lwdr;->o(Lwka;)V

    :cond_2
    iput-object p1, p0, Lwdp;->a:Lwfb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
