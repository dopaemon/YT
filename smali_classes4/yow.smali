.class public final Lyow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoai;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoai;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laojm;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laojm;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laopj;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laopj;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luyq;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;I)V
    .locals 0

    iput p3, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoy;I)V
    .locals 1

    .line 1
    iput p2, p0, Lyow;->b:I

    iput-object p1, p0, Lyow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrla;

    const-string p2, "mediaConn"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrla;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyow;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyow;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laopj;

    iget-object v0, v0, Laopj;->a:Lanuo;

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laopj;

    iget-object v0, v0, Laopj;->a:Lanuo;

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, v1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laojm;

    iget-object v0, v0, Laojm;->a:Lanuh;

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laojm;

    iget-object v0, v0, Laojm;->a:Lanuh;

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laojm;

    iget-object v0, v0, Laojm;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v1, Laojm;

    iget-object v1, v1, Laojm;->d:Lanul;

    .line 2
    invoke-virtual {v1}, Lanul;->qv()V

    .line 3
    throw v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laoai;

    iget-object v0, v0, Laoai;->a:Lappw;

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laoai;

    iget-object v0, v0, Laoai;->a:Lappw;

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    invoke-interface {v0, v1}, Lappw;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Laoai;

    iget-object v0, v0, Laoai;->d:Lanul;

    .line 5
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v1, Laoai;

    iget-object v1, v1, Laoai;->d:Lanul;

    .line 5
    invoke-virtual {v1}, Lanul;->qv()V

    .line 6
    throw v0

    .line 0
    :pswitch_5
    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Luyq;

    const/4 v1, 0x0

    iput-object v1, v0, Luyq;->ah:Lyow;

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Luyq;->M:Luxh;

    invoke-virtual {v2}, Luxh;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    new-instance v2, Luuc;

    invoke-direct {v2}, Luuc;-><init>()V

    const-string v3, "videoId"

    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    invoke-virtual {v2, v5, v4}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "languageCode"

    .line 15
    invoke-virtual {v2, v5, v4}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "languageName"

    .line 16
    invoke-virtual {v2, v5, v4}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sourceLanguageCode"

    .line 17
    invoke-virtual {v2, v5, v4}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackName"

    .line 18
    invoke-virtual {v2, v5, v4}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "vss_id"

    .line 19
    invoke-virtual {v2, v4, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luyq;->M:Luxh;

    iget-object v1, v1, Luxh;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luyq;->m:Lyvf;

    .line 21
    invoke-virtual {v1}, Lyvf;->a()F

    move-result v1

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Luyq;->m:Lyvf;

    .line 23
    invoke-virtual {v4}, Lyvf;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 25
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "background"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 26
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "backgroundOpacity"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 27
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "color"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 28
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "textOpacity"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v9

    const-string v1, "%.2f"

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fontSizeRelative"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "windowColor"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "windowOpacity"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    if-eq v1, v7, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_4

    const-string v1, "none"

    goto :goto_0

    :cond_2
    const-string v1, "depressed"

    goto :goto_0

    :cond_3
    const-string v1, "raised"

    goto :goto_0

    :cond_4
    const-string v1, "dropShadow"

    goto :goto_0

    :cond_5
    const-string v1, "uniform"

    :goto_0
    const-string v6, "charEdgeStyle"

    .line 32
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    packed-switch v1, :pswitch_data_1

    const-string v1, ""

    goto :goto_1

    :pswitch_6
    const-string v1, "smallCaps"

    goto :goto_1

    :pswitch_7
    const-string v1, "cursive"

    goto :goto_1

    :pswitch_8
    const-string v1, "casual"

    goto :goto_1

    :pswitch_9
    const-string v1, "propSans"

    goto :goto_1

    :pswitch_a
    const-string v1, "monoSans"

    goto :goto_1

    :pswitch_b
    const-string v1, "propSerif"

    goto :goto_1

    :pswitch_c
    const-string v1, "monoSerif"

    :goto_1
    const-string v4, "fontFamilyOption"

    .line 33
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "style"

    invoke-virtual {v2, v3, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-object v1, v0, Luyq;->M:Luxh;

    iget-object v1, v1, Luxh;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_3
    sget-object v1, Luty;->z:Luty;

    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_7
    :goto_4
    return-void

    .line 36
    :goto_5
    :pswitch_d
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v0, Lyoy;

    iget-object v0, v0, Lyoy;->e:Ljava/net/ServerSocket;

    .line 37
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    new-instance v2, Lyox;

    iget-object v3, p0, Lyow;->a:Ljava/lang/Object;

    check-cast v3, Lyoy;

    invoke-direct {v2, v3, v0}, Lyox;-><init>(Lyoy;Ljava/net/Socket;)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lyow;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    const-string v1, "Error when accepting a new connection"

    .line 39
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    iget-object v0, p0, Lyow;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "NoSuchFieldError when accepting a new connection"

    .line 41
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lyow;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "IOException when accepting a new connection"

    .line 42
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, Lyow;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_2
    move-exception v0

    .line 43
    :try_start_6
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "Socket closed"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "SocketException when accepting a new connection"

    .line 45
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    iget-object v0, p0, Lyow;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_3
    move-exception v0

    .line 39
    iget-object v1, p0, Lyow;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
