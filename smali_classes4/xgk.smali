.class public final Lxgk;
.super Lzaj;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private final c:Lspd;

.field private final d:Lwhf;

.field private final e:Lwhf;

.field private f:Labnl;

.field private g:Labnl;


# direct methods
.method public constructor <init>(Lwhf;Lwhf;Lspd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzaj;-><init>()V

    iput-object p1, p0, Lxgk;->d:Lwhf;

    iput-object p2, p0, Lxgk;->e:Lwhf;

    iput-object p3, p0, Lxgk;->c:Lspd;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object v1, p0, Lxgk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final R(Lxql;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->h:Lylj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lylj;->i:Lylj;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Lxgk;->a:Ljava/lang/String;

    iget-object v0, p0, Lxgk;->d:Lwhf;

    new-instance v1, Labnl;

    iget-object v2, v0, Lwhf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1}, Labnl;-><init>(Laouj;Lmvs;Ljava/lang/String;)V

    iput-object v1, p0, Lxgk;->f:Labnl;

    iget-object p1, p0, Lxgk;->e:Lwhf;

    iget-object v0, p0, Lxgk;->a:Ljava/lang/String;

    new-instance v1, Labnl;

    iget-object v2, p1, Lwhf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwhf;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1, v0}, Labnl;-><init>(Laouj;Laouj;Ljava/lang/String;)V

    iput-object v1, p0, Lxgk;->g:Labnl;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxgk;->c:Lspd;

    invoke-static {v0}, Lxmd;->v(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxgk;->g:Labnl;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lxgk;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxgk;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, v0, Labnl;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxey;

    .line 5
    invoke-virtual {v3}, Lxey;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lxey;->a()Lxho;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lxey;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Labnl;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhj;

    invoke-interface {v5, v3}, Lxhj;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v4}, Lxho;->k()Lxhu;

    move-result-object v3

    iget-object v5, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lxep;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v4}, Lxho;->k()Lxhu;

    move-result-object v3

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0, v1, v2}, Lxhu;->C(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lxgk;->b:J

    :cond_2
    return-void
.end method

.method public final e(Lxqm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgk;->f:Labnl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Labnl;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Labnl;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 3
    invoke-virtual {v1}, Lxey;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v2

    iget-object v3, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lxhu;->D(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxgk;->f:Labnl;

    :cond_2
    iget-object v0, p0, Lxgk;->c:Lspd;

    .line 8
    invoke-static {v0}, Lxmd;->v(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lxgk;->b:J

    :cond_3
    return-void
.end method

.method public final f(Landroid/os/Parcelable;Lacwt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    invoke-static {v0}, Labpc;->x(Z)V

    iget-boolean p2, p2, Lacwt;->a:Z

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;->a:Ljava/lang/String;

    iput-object p1, p0, Lxgk;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
