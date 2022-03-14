.class public final synthetic Lyql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lytg;


# direct methods
.method public synthetic constructor <init>(Lytg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->a:Lytg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lyql;->a:Lytg;

    check-cast p1, Lxql;

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lylj;

    sget-object v4, Lylj;->a:Lylj;

    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v3, v5

    .line 1
    invoke-virtual {v1, v3}, Lylj;->a([Lylj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lytg;->d()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Lylj;

    sget-object v7, Lylj;->c:Lylj;

    aput-object v7, v4, v5

    sget-object v7, Lylj;->i:Lylj;

    aput-object v7, v4, v2

    sget-object v7, Lylj;->f:Lylj;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 3
    invoke-virtual {v1, v4}, Lylj;->a([Lylj;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v4, Lylj;->f:Lylj;

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v7

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-static {p1, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iput-object p1, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lytg;->d()V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lytg;->h()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, v2}, Lytg;->g(Z)V

    return-void

    :cond_5
    iget-object v1, v0, Lytg;->b:Landroid/content/Context;

    const v4, 0x7f140a67

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lytg;->b:Landroid/content/Context;

    const v9, 0x7f14015f

    .line 10
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lytg;->q:Lypi;

    .line 11
    invoke-static {p1, v1, v4, v9}, Lyuq;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lypi;)Lyuq;

    move-result-object p1

    iput-object p1, v0, Lytg;->j:Lyuq;

    iget-object p1, v0, Lytg;->j:Lyuq;

    if-nez p1, :cond_6

    invoke-virtual {v0, v5}, Lytg;->g(Z)V

    invoke-virtual {v0, v7, v5}, Lytg;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p1}, Lyuq;->f()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v2}, Lytg;->g(Z)V

    :cond_7
    iget-object p1, v0, Lytg;->j:Lyuq;

    if-nez p1, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-boolean v1, v0, Lytg;->m:Z

    const-wide/16 v9, 0x1

    if-eqz v1, :cond_9

    iget-object p1, v0, Lytg;->o:Lzin;

    .line 14
    invoke-virtual {p1}, Lzin;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {p1, v9, v10, v1, v6}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 16
    :cond_9
    sget-object v1, Lyup;->a:Lyup;

    invoke-virtual {p1}, Lyuq;->d()Lyup;

    move-result-object p1

    invoke-virtual {p1}, Lyup;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_17

    if-eq p1, v8, :cond_c

    if-eq p1, v3, :cond_a

    goto :goto_1

    .line 19
    :cond_a
    iget-object p1, v0, Lytg;->o:Lzin;

    .line 17
    invoke-virtual {p1}, Lzin;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {p1, v9, v10, v1, v6}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    :goto_1
    iget-object p1, v0, Lytg;->o:Lzin;

    iget-object v1, v0, Lytg;->g:Landroid/view/accessibility/CaptioningManager;

    .line 19
    invoke-static {p1, v1}, Lytg;->i(Lzin;Landroid/view/accessibility/CaptioningManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_17

    .line 15
    :cond_c
    :goto_3
    iget-object p1, v0, Lytg;->j:Lyuq;

    if-nez p1, :cond_d

    move-object v2, v7

    goto/16 :goto_9

    .line 20
    :cond_d
    invoke-virtual {p1}, Lyuq;->d()Lyup;

    move-result-object v1

    iget-boolean v2, v0, Lytg;->m:Z

    if-nez v2, :cond_11

    iget-object v2, p1, Lyuq;->b:Lajdv;

    if-nez v2, :cond_e

    goto :goto_4

    .line 28
    :cond_e
    iget v3, v2, Lajdv;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_f

    iget-boolean v2, v2, Lajdv;->k:Z

    if-eqz v2, :cond_f

    goto :goto_5

    .line 21
    :cond_f
    :goto_4
    sget-object v2, Lyup;->a:Lyup;

    if-ne v1, v2, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v7

    goto :goto_8

    :cond_11
    :goto_5
    iget-object v2, v0, Lytg;->o:Lzin;

    iget-object v3, v2, Lzin;->a:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 22
    invoke-virtual {v3}, Lspg;->I()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_13

    iget-object v2, v2, Lzin;->b:Ljava/lang/Object;

    check-cast v2, Laoti;

    .line 23
    invoke-virtual {v2}, Laoti;->av()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 24
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v2, v4

    .line 25
    :goto_6
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_7

    .line 35
    :cond_13
    iget-object v2, v2, Lzin;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lyrh;->f:Lyrh;

    .line 27
    sget-object v6, Laclc;->a:Laclc;

    .line 28
    invoke-static {v2, v3, v6}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 25
    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {v2, v9, v10, v3, v4}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Lyuq;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lytg;->g:Landroid/view/accessibility/CaptioningManager;

    if-nez v2, :cond_14

    .line 31
    sget-object v4, Lyup;->a:Lyup;

    if-ne v1, v4, :cond_14

    if-eqz v3, :cond_14

    .line 32
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 33
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyuq;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    :cond_14
    if-nez v2, :cond_15

    .line 35
    invoke-virtual {p1}, Lyuq;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    .line 15
    :cond_15
    :goto_9
    invoke-virtual {v0, v2, v5}, Lytg;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p1, v0, Lytg;->f:Ljava/util/Set;

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lhuw;

    iget-object v2, v1, Lhuw;->a:Lytg;

    iget-object v2, v2, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v2, v1, Lhuw;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v1, v1, Lhuw;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lhuw;

    iput-object v7, v0, Lhuw;->d:Ljava/lang/Runnable;

    goto :goto_a

    .line 13
    :cond_17
    :goto_b
    invoke-virtual {v0, v7, v5}, Lytg;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_18
    return-void
.end method
