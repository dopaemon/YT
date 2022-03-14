.class final Lymh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field final synthetic a:Lymq;

.field final synthetic b:Lukz;

.field final synthetic c:Lymj;


# direct methods
.method public constructor <init>(Lymj;Lymq;Lukz;)V
    .locals 0

    iput-object p1, p0, Lymh;->c:Lymj;

    iput-object p2, p0, Lymh;->a:Lymq;

    iput-object p3, p0, Lymh;->b:Lukz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lymh;->c:Lymj;

    iget-object v0, v0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lymh;->c:Lymj;

    iget-object v0, v0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lymh;->c:Lymj;

    iget-boolean v1, v1, Lymj;->r:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xab

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialShouldJoinWatchNextResponseOfSequence: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPlayback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lymj;->p(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lymh;->c:Lymj;

    .line 3
    sget-object v1, Lylg;->e:Lylg;

    invoke-virtual {v0, v1}, Lymj;->n(Lylg;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lymh;->a:Lymq;

    .line 4
    invoke-interface {v0, p1}, Lymq;->a(I)V

    return-void
.end method

.method public final b(Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->a:Lymq;

    invoke-interface {v0, p1}, Lymq;->b(Lylm;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->a:Lymq;

    invoke-interface {v0}, Lymq;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymh;->a:Lymq;

    invoke-interface {v0, p1}, Lymq;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lymh;->c:Lymj;

    iget-object v1, v0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lymh;->b:Lukz;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lymj;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->a:Lymq;

    invoke-interface {v0}, Lymq;->e()V

    return-void
.end method

.method public final f(Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->a:Lymq;

    invoke-interface {v0, p1}, Lymq;->f(Lylm;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->a:Lymq;

    invoke-interface {v0, p1, p2}, Lymq;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    iget-object v0, p0, Lymh;->c:Lymj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lymj;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    return-void
.end method
