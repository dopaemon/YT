.class public final Lyrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymi;
.implements Lyrr;


# instance fields
.field public final a:Lappw;

.field public final b:Lrmv;

.field public final c:Lymj;

.field public final d:Lyrs;

.field public final e:Lypw;

.field public final f:Laaeu;

.field public final g:Lypi;

.field public final h:Lacyx;

.field private final i:Lylq;


# direct methods
.method public constructor <init>(Lappw;Lypw;Lrmv;Lylq;Laaeu;Lymj;Lyrs;Lacyx;Lypi;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrg;->a:Lappw;

    iput-object p2, p0, Lyrg;->e:Lypw;

    iput-object p3, p0, Lyrg;->b:Lrmv;

    iput-object p4, p0, Lyrg;->i:Lylq;

    iput-object p5, p0, Lyrg;->f:Laaeu;

    iput-object p6, p0, Lyrg;->c:Lymj;

    iput-object p8, p0, Lyrg;->h:Lacyx;

    iput-object p7, p0, Lyrg;->d:Lyrs;

    iput-object p9, p0, Lyrg;->g:Lypi;

    new-instance p1, Luja;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Luja;-><init>(Lyrg;I)V

    const-class p2, Lykb;

    invoke-virtual {p3, p0, p2, p1}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    iput-object p0, p6, Lymj;->f:Lymi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrg;->a:Lappw;

    new-instance v1, Lxqo;

    invoke-direct {v1, p1, p2}, Lxqo;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyrg;->h:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0}, Lywk;->s()Lzal;

    move-result-object v1

    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0}, Lywk;->s()Lzal;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lzal;->aG()Lappw;

    move-result-object p3

    new-instance v0, Lxqo;

    invoke-direct {v0, p1, p2}, Lxqo;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 5
    invoke-interface {p3, v0}, Lappw;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lspg;)V
    .locals 2

    iget-object v0, p0, Lyrg;->c:Lymj;

    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v1}, Lymj;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    return-void
.end method

.method public final c()Lymq;
    .locals 1

    new-instance v0, Lyrf;

    invoke-direct {v0, p0}, Lyrf;-><init>(Lyrg;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyrg;->f:Laaeu;

    invoke-virtual {v0}, Laaeu;->f()V

    iget-object v2, p0, Lyrg;->c:Lymj;

    iget-object v0, v2, Lymj;->l:Lylg;

    .line 2
    sget-object v1, Lylg;->b:Lylg;

    invoke-virtual {v0, v1}, Lylg;->b(Lylg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrg;->h:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lywk;->u()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lyrg;->c()Lymq;

    move-result-object v0

    iget-object v3, v2, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-string v4, "currentPlayerResponse"

    .line 4
    invoke-virtual {v2, v3, v4}, Lymj;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, v2, Lymj;->m:Lylz;

    if-eqz v6, :cond_c

    iget-object v7, v2, Lymj;->g:Lrjs;

    if-nez v7, :cond_c

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lxnz;->f(Lahcf;)Lajeq;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lajeq;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    iget-object v7, v7, Lajeq;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    iget-object v8, v2, Lymj;->l:Lylg;

    sget-object v9, Lylg;->e:Lylg;

    .line 8
    invoke-virtual {v8, v9}, Lylg;->b(Lylg;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2}, Lymj;->e()V

    invoke-virtual {v2, v5, v0}, Lymj;->j(Ljava/lang/String;Lymq;)V

    return-void

    .line 8
    :cond_4
    :goto_2
    new-instance v0, Lglg;

    const/4 v8, 0x7

    invoke-direct {v0, v2, v3, v8}, Lglg;-><init>(Lymj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 9
    invoke-static {v0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v0

    iput-object v0, v2, Lymj;->g:Lrjs;

    iget-object v3, v2, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v8

    if-eqz v7, :cond_5

    iput-object v7, v8, Lyku;->o:Ljava/lang/String;

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lymj;->l:Lylg;

    sget-object v9, Lylg;->e:Lylg;

    .line 12
    invoke-virtual {v7, v9}, Lylg;->b(Lylg;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, v2, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-string v7, "lastFullyLoadedStartDescriptor"

    .line 4
    invoke-virtual {v2, v4, v7}, Lymj;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v4, v2, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v7, v2, Lymj;->l:Lylg;

    sget-object v9, Lylg;->d:Lylg;

    .line 13
    invoke-virtual {v7, v9}, Lylg;->b(Lylg;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v2}, Lymj;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lymj;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v2, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_a
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    iput-object v1, v8, Lyku;->n:Ljava/lang/String;

    .line 18
    :cond_b
    invoke-virtual {v8}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget-object v9, v2, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lmaq;

    const/4 v8, 0x6

    move-object v1, v10

    move-object v3, v6

    move v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lmaq;-><init>(Lymj;Lylz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILrjs;I)V

    .line 19
    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->j:Lwqe;

    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyrg;->h:Lacyx;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacyx;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    iget-object v0, p0, Lyrg;->i:Lylq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lylq;->e(Z)V

    iget-object v0, p0, Lyrg;->h:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lywk;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyrg;->f:Laaeu;

    .line 5
    invoke-virtual {v1}, Laaeu;->f()V

    iget-object v1, p0, Lyrg;->c:Lymj;

    invoke-virtual {p0}, Lyrg;->c()Lymq;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v0, v2, p2}, Lymj;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lymq;Lyky;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lyrg;->d(I)V

    return-void
.end method
