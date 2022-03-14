.class final Lwdx;
.super Lwdv;
.source "PG"


# instance fields
.field final synthetic a:Lwdy;


# direct methods
.method public constructor <init>(Lwdy;Lvxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdx;->a:Lwdy;

    invoke-direct {p0, p2}, Lwdv;-><init>(Lvxq;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->j:Lwhi;

    invoke-virtual {v0}, Lwhi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 2
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFallbackTransition."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwdy;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lwdv;->y(J)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->j:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 3
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnded."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lwdy;->t(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lwdv;->f()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 5
    invoke-static {v0}, Lwdy;->I(Lwdy;)V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->b:Landroid/os/Handler;

    new-instance v1, Lwdt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwdt;-><init>(Lwdx;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lwhu;)V
    .locals 9

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->j:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 3
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v2

    const-string v3, "0"

    const-string v4, "1"

    if-eq v1, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lwhu;->z()Z

    move-result v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onError."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lwdy;->t(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 8
    invoke-virtual {v0}, Lwdy;->C()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lwhu;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v2, v0, Lwdy;->d:Ljava/util/List;

    iget-object v0, v0, Lwdy;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfa;

    iget-wide v2, v0, Lwfa;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iput-boolean v1, v0, Lwdy;->h:Z

    :cond_4
    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-boolean v1, v0, Lwdy;->h:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lwdy;->b:Landroid/os/Handler;

    new-instance v1, Lwdt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwdt;-><init>(Lwdx;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lwdv;->g(Lwhu;)V

    return-void
.end method

.method public final j(Lwod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v1, v0, Lwdy;->k:Lwun;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwdy;->i:Lwod;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lwod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v1, Lwun;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwun;->d:Ljava/lang/Object;

    check-cast v0, Lwdw;

    .line 2
    invoke-static {v2, v0, v3}, Lwun;->c(ZLwdw;Lvxq;)V

    iget-object v0, v1, Lwun;->c:Ljava/lang/Object;

    iget-object v1, v1, Lwun;->a:Ljava/lang/Object;

    check-cast v0, Lwdw;

    .line 3
    invoke-static {v2, v0, v1}, Lwun;->c(ZLwdw;Lvxq;)V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    const/4 v1, 0x0

    iput-object v1, v0, Lwdy;->k:Lwun;

    :cond_1
    iget-object v0, p0, Lwdx;->a:Lwdy;

    iput-object p1, v0, Lwdy;->i:Lwod;

    iget-object v0, v0, Lwdy;->j:Lwhi;

    .line 4
    invoke-virtual {v0}, Lwhi;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 5
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLoaded."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lwdy;->t(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lwdv;->j(Lwod;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->j:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 3
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPlaying."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lwdy;->t(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lwdv;->q()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 5
    invoke-static {v0}, Lwdy;->I(Lwdy;)V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->b:Landroid/os/Handler;

    new-instance v1, Lwdt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwdt;-><init>(Lwdx;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(J)V
    .locals 9

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v0, v0, Lwdy;->j:Lwhi;

    .line 3
    invoke-virtual {v0}, Lwhi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdx;->a:Lwdy;

    .line 4
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransition."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lwdy;->t(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lwdv;->y(J)V

    iget-object p1, p0, Lwdx;->a:Lwdy;

    iget-object p1, p1, Lwdy;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfa;

    iget-object p2, p0, Lwdx;->a:Lwdy;

    iget-object p2, p2, Lwdy;->e:Lvxr;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lvya;->d:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 8
    :goto_1
    iget-object p2, p1, Lwfa;->b:Lvxr;

    .line 9
    invoke-virtual {p2}, Lvxr;->a()Lvxq;

    move-result-object p2

    check-cast p2, Lwdv;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lwdx;->a:Lwdy;

    new-instance v8, Lwun;

    iget-object v1, v7, Lwdy;->f:Lwdv;

    const/4 v4, 0x1

    move-object v0, v8

    move-object v2, p2

    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lwun;-><init>(Lvxq;Lvxq;Lwfa;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lwdy;->k:Lwun;

    :cond_3
    iget-object v0, p0, Lwdx;->a:Lwdy;

    iget-object v1, v0, Lwdy;->e:Lvxr;

    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p1, Lwfa;->b:Lvxr;

    iget-object v0, p1, Lvya;->d:Ljava/lang/String;

    iput-object v0, v1, Lvya;->d:Ljava/lang/String;

    iget-object v0, p1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, v1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-virtual {p1}, Lvxr;->a()Lvxq;

    move-result-object p1

    iput-object p1, v1, Lvya;->f:Lvye;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Lvxr;

    .line 13
    iget-object p1, p1, Lwfa;->b:Lvxr;

    invoke-direct {v1, p1}, Lvxr;-><init>(Lvxr;)V

    iput-object v1, v0, Lwdy;->e:Lvxr;

    .line 12
    :goto_2
    iget-object p1, p0, Lwdx;->a:Lwdy;

    iget-object v0, p1, Lwdy;->e:Lvxr;

    iget-object v0, v0, Lvxr;->a:Lvxu;

    iput-object v0, p1, Lwdy;->g:Lvxu;

    iput-object p2, p1, Lwdy;->f:Lwdv;

    iget-object p2, p1, Lwdy;->b:Landroid/os/Handler;

    new-instance v0, Lwdt;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwdt;-><init>(Lwdy;I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_5
    new-instance p1, Lwhu;

    iget-object p2, p0, Lwdx;->a:Lwdy;

    .line 16
    invoke-virtual {p2}, Lwdp;->g()J

    move-result-wide v2

    const-string p2, "player.fatalexception"

    const-string v0, "onTransition without queued video"

    invoke-direct {p1, p2, v2, v3, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lwdv;->g(Lwhu;)V

    iget-object p1, p0, Lwdx;->a:Lwdy;

    .line 17
    invoke-virtual {p1, v1}, Lwdp;->N(Z)V

    return-void
.end method
