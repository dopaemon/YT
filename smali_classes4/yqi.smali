.class public final Lyqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field private a:Lyph;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqi;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lypk;
    .locals 1

    iget-object v0, p0, Lyqi;->a:Lyph;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqi;->a:Lyph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyph;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyqi;->a:Lyph;

    :cond_0
    return-void
.end method

.method public final c(Lyqq;Labra;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lyqi;->a:Lyph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p2, p3}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lyqi;->a:Lyph;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lyqi;->b:Laouj;

    .line 18
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lypl;

    iget-object p4, p0, Lyqi;->a:Lyph;

    .line 19
    invoke-interface {p2, p3, p4}, Lypl;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Lyqi;->b()V

    .line 21
    invoke-virtual {p0, p3}, Lyqi;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object p2, p0, Lyqi;->a:Lyph;

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Lypk;->c()V

    .line 23
    invoke-interface {p2}, Lypk;->g()V

    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object p4, Lwqe;->j:Lwqe;

    const-string v0, "Initializing a PlaybackSequencer for playback continuation, but it does not exist"

    invoke-static {p2, p4, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p1, Lyqq;->r:Lacyx;

    iget-object p2, p2, Lacyx;->b:Ljava/lang/Object;

    iget-object v3, p1, Lyqq;->l:Lymj;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2}, Lywk;->u()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p4

    :goto_1
    iget-object p1, p1, Lyqq;->n:Lyrg;

    .line 26
    invoke-virtual {p1}, Lyrg;->c()Lymq;

    move-result-object v7

    .line 27
    invoke-static {}, Lriy;->o()V

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lymj;->t:Lypi;

    .line 29
    invoke-virtual {p1}, Lypi;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v3}, Lymj;->o()Z

    iput-object p4, v3, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    :cond_4
    iput-object p3, v3, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 31
    sget-object p1, Lylg;->a:Lylg;

    .line 30
    invoke-virtual {v3, p1}, Lymj;->n(Lylg;)V

    iget-object p1, v3, Lymj;->t:Lypi;

    .line 32
    invoke-virtual {p1}, Lypi;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lymj;->f:Lymi;

    if-eqz p1, :cond_5

    iget-object p2, v3, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    invoke-interface {p1, p2, p4, v6}, Lymi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v3, Lymj;->s:Lypw;

    iget-object p1, p1, Lypw;->d:Laotj;

    new-instance p2, Lyjy;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lyjy;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lappw;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 35
    sget-object v8, Lyky;->a:Lyky;

    move-object v4, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, Lymj;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lymq;Lyky;)V

    return v2

    .line 24
    :cond_6
    iget-object p2, p0, Lyqi;->a:Lyph;

    if-nez p2, :cond_7

    return v1

    :cond_7
    iget-object p2, p2, Lyph;->a:Lyps;

    .line 3
    invoke-interface {p2, p3, p4}, Lyps;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;

    move-result-object p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    iget-object p3, p2, Lypr;->e:Lypq;

    .line 4
    sget-object p4, Lypq;->e:Lypq;

    invoke-virtual {p3, p4}, Lypq;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p2, Lypr;->g:Lyky;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lyky;->b:Lukz;

    if-eqz p3, :cond_9

    .line 5
    sget-object p4, Lahqg;->a:Lahqg;

    .line 6
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    .line 7
    sget-object v0, Lahqi;->a:Lahqi;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lahqi;

    const/4 v4, 0x6

    iput v4, v3, Lahqi;->d:I

    iget v4, v3, Lahqi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lahqi;->b:I

    .line 11
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v3, p4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahqg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lahqg;->y:Lahqi;

    iget v0, v3, Lahqg;->c:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v3, Lahqg;->c:I

    .line 14
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lahqg;

    .line 15
    invoke-interface {p3, p4}, Lukz;->a(Lahqg;)V

    .line 16
    :cond_9
    invoke-virtual {p0, p2}, Lyqi;->i(Lypr;)Ladaz;

    move-result-object p2

    if-nez p2, :cond_a

    return v1

    :cond_a
    iget-object p1, p1, Lyqq;->s:Laprc;

    iget-object p3, p2, Ladaz;->c:Ljava/lang/Object;

    iget-object p4, p2, Ladaz;->b:Ljava/lang/Object;

    iget-boolean p2, p2, Ladaz;->a:Z

    check-cast p4, Lyky;

    check-cast p3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    invoke-virtual {p1, p3, p4, p2}, Laprc;->u(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)V

    return v2
.end method

.method public final d(Lypr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqi;->a:Lyph;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lypk;->i(Lypr;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyqi;->a:Lyph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lypr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyqi;->a:Lyph;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lypk;->k(Lypr;)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqi;->b()V

    iget-object v0, p0, Lyqi;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypl;

    invoke-interface {v0, p1}, Lypl;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lypk;

    move-result-object p1

    check-cast p1, Lyph;

    iput-object p1, p0, Lyqi;->a:Lyph;

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqi;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 2
    invoke-interface {v0, p1}, Lypl;->c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lypk;

    move-result-object p1

    check-cast p1, Lyph;

    iput-object p1, p0, Lyqi;->a:Lyph;

    return-void
.end method

.method public final i(Lypr;)Ladaz;
    .locals 9

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lyqi;->a:Lyph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyph;->b()V

    iget-object v2, p1, Lypr;->e:Lypq;

    iget-object v2, v2, Lypq;->g:Lyjz;

    iget-object v3, v0, Lyph;->f:Lypi;

    .line 3
    invoke-virtual {v3}, Lypi;->i()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x4

    new-array v6, v3, [Lyjz;

    sget-object v7, Lyjz;->b:Lyjz;

    aput-object v7, v6, v5

    sget-object v7, Lyjz;->c:Lyjz;

    aput-object v7, v6, v4

    const/4 v7, 0x2

    sget-object v8, Lyjz;->d:Lyjz;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lyjz;->e:Lyjz;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 4
    aget-object v8, v6, v7

    if-ne v2, v8, :cond_1

    iget-object v3, v0, Lyph;->d:Lypw;

    iget-object v3, v3, Lypw;->i:Laotj;

    new-instance v6, Lxpp;

    invoke-direct {v6}, Lxpp;-><init>()V

    .line 5
    invoke-interface {v3, v6}, Lappw;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p1, Lypr;->g:Lyky;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lyky;->b:Lukz;

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lukz;->d()V

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lyph;->e(Lyjz;)V

    iget-object v2, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyph;->e:Lylq;

    .line 9
    invoke-virtual {v3}, Lylq;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    :cond_5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lyph;->d:Lypw;

    iget-object v3, v3, Lypw;->d:Laotj;

    new-instance v6, Lyjy;

    invoke-direct {v6, v2}, Lyjy;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, v6}, Lappw;->c(Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_2
    iget-object v2, v0, Lyph;->a:Lyps;

    invoke-interface {v2}, Lyps;->i()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lypr;->e:Lypq;

    sget-object v6, Lypq;->c:Lypq;

    if-eq v3, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 13
    :goto_3
    invoke-interface {v2, p1}, Lyps;->a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1}, Lyph;->i(Lypr;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    iget-object v3, v0, Lyph;->a:Lyps;

    .line 17
    invoke-interface {v3, p1, v2}, Lyps;->f(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v3, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_5

    .line 14
    :cond_9
    :goto_4
    iget-object v2, p1, Lypr;->e:Lypq;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyph;->c:Lymj;

    iget-object v3, v3, Lymj;->l:Lylg;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    iget-object v1, p1, Lypr;->g:Lyky;

    if-nez v1, :cond_a

    iget-object v0, v0, Lyph;->a:Lyps;

    .line 19
    invoke-interface {v0, p1}, Lyps;->b(Lypr;)Lyky;

    move-result-object v1

    :cond_a
    new-instance p1, Ladaz;

    invoke-direct {p1, v2, v1, v4}, Ladaz;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)V

    return-object p1

    :cond_b
    return-object v1
.end method
