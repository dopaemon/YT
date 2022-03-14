.class public final Lyrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Lyrr;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Lukz;

.field public final synthetic e:Lyrs;


# direct methods
.method public constructor <init>(Lyrs;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyrr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V
    .locals 0

    iput-object p1, p0, Lyrq;->e:Lyrs;

    iput-object p2, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lyrq;->b:Lyrr;

    iput-object p4, p0, Lyrq;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lyrq;->d:Lukz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    move-object v6, p2

    check-cast v6, Lyol;

    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v9, v0, Lyrs;->d:Lacyx;

    .line 2
    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v1, v0, Lyrs;->d:Lacyx;

    iget-object v4, v1, Lacyx;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 17
    monitor-exit v9

    return-void

    :cond_0
    iget-object v0, v0, Lyrs;->c:Lspi;

    .line 3
    invoke-static {v0}, Lypi;->m(Lspi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget v0, v6, Lyol;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyrq;->b:Lyrr;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Lyrr;->f()V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v0, v0, Lyrs;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lyrq;->b:Lyrr;

    new-instance v8, Lwdz;

    const/4 v7, 0x6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lwdz;-><init>(Lyrq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lywk;Lyrr;Lyol;I)V

    .line 12
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    invoke-static {v0}, Lxnz;->h(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v0, v0, Lyrs;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lyrq;->b:Lyrr;

    iget-object v6, p0, Lyrq;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v7, p0, Lyrq;->d:Lukz;

    new-instance v10, Lyrp;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lyrp;-><init>(Lyrq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lywk;Lyrr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;I)V

    .line 14
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v1, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Lyrq;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lyrq;->d:Lukz;

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lyrs;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;Lywk;)V

    goto :goto_0

    .line 4
    :cond_4
    iget v0, v6, Lyol;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lyrq;->b:Lyrr;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lyrr;->f()V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v1, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Lyrq;->b:Lyrr;

    .line 6
    invoke-virtual {v0, v1, v4, v2}, Lyrs;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lywk;Lyrr;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v1, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    iget-object v2, v6, Lyol;->b:Lylm;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lyrs;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lylm;Lywk;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v0, p0, Lyrq;->e:Lyrs;

    iget-object v1, p0, Lyrq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Lyrq;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lyrq;->d:Lukz;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lyrs;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;Lywk;)V

    .line 16
    :cond_7
    :goto_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method
