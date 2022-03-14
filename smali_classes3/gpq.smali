.class public final synthetic Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lgqa;


# direct methods
.method public synthetic constructor <init>(Lgqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->a:Lgqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgpq;->a:Lgqa;

    check-cast p1, Lxqr;

    .line 1
    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->bx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgqa;->b:Lgqc;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgqc;->bz:Z

    iput-boolean v3, v2, Lgqc;->bA:Z

    iput-boolean v3, v2, Lgqc;->bm:Z

    iput-boolean v3, v2, Lgqc;->bn:Z

    iget-object v2, v2, Lgqc;->by:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->x:Lwqe;

    const-string v5, "Last delayed ReelItemPlayback not processed during root change"

    invoke-static {v2, v4, v5}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v2, v0, Lgqa;->b:Lgqc;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Lgqc;->by:Lj$/util/Optional;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgqa;->b:Lgqc;

    .line 6
    invoke-virtual {v1}, Lgqc;->aJ()Lgrs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lgqa;->b:Lgqc;

    .line 7
    invoke-virtual {v2}, Lgqc;->bh()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgqa;->b:Lgqc;

    invoke-virtual {v2}, Lgqc;->C()Lbr;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Lbr;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x7f04000b

    aput v5, v4, v3

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, v0, Lgqa;->b:Lgqc;

    .line 12
    invoke-virtual {v4}, Lgqc;->mp()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgyl;->A(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lgqa;->b:Lgqc;

    iget v4, v4, Lgqc;->bo:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lgqa;->b:Lgqc;

    iget v2, v2, Lgqc;->bo:I

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lgrs;->j()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v2}, Lriy;->am(I)Lsbb;

    move-result-object v2

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {v4, v2, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iput-boolean v3, v1, Lgrs;->m:Z

    :cond_3
    iget-object v1, v0, Lgqa;->b:Lgqc;

    .line 15
    invoke-virtual {v1}, Lgqc;->aM()Lajrb;

    move-result-object v1

    iget-boolean v1, v1, Lajrb;->g:Z

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 47
    :cond_4
    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->be:Lj$/util/Optional;

    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->be:Lj$/util/Optional;

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget v1, v1, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->be:Lj$/util/Optional;

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget-object v1, v1, Lagvy;->f:Laezv;

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Laezv;->a:Laezv;

    .line 20
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 21
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 24
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 25
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v2}, Lzal;->b()Lsbv;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lgpu;->f:Lgpu;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lgqa;->b:Lgqc;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2, v3, v4, v1}, Lgqc;->be(Laezv;ILj$/util/Optional;)V

    .line 15
    :cond_6
    :goto_1
    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->bp:Lgpa;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lgpa;->b:Ljava/lang/String;

    iput-object v3, v1, Lgpa;->a:Ljava/lang/String;

    iput-object v2, v1, Lgpa;->b:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v6, v1, Lgqc;->bq:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v1, Lgqc;->bq:Ljava/lang/String;

    iget-object v1, v0, Lgqa;->b:Lgqc;

    .line 33
    invoke-virtual {v1}, Lgqc;->bk()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v2, v1, Lgqc;->bv:Laezv;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lgqc;->bq:Ljava/lang/String;

    .line 34
    invoke-static {v6, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-eqz v5, :cond_b

    .line 37
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 38
    invoke-virtual {v5, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgqa;->b:Lgqc;

    .line 39
    invoke-virtual {v1}, Lgqc;->aL()Lujn;

    move-result-object v1

    iget-object v2, v0, Lgqa;->b:Lgqc;

    iget-object v2, v2, Lgqc;->bF:Lshw;

    .line 40
    invoke-virtual {v2, v1}, Lshw;->h(Lujn;)V

    iget-object v2, v0, Lgqa;->b:Lgqc;

    .line 41
    invoke-virtual {v2}, Lgqc;->aM()Lajrb;

    move-result-object v2

    iget-boolean v2, v2, Lajrb;->N:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lgqa;->b:Lgqc;

    iget-object v3, v2, Lgqc;->bF:Lshw;

    iget-object v2, v2, Lgqc;->e:Lgor;

    .line 42
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v0, v0, Lgqa;->b:Lgqc;

    iget-object v7, v0, Lgqc;->bq:Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v9, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    .line 43
    invoke-virtual/range {v2 .. v9}, Lshw;->f(Lj$/util/Optional;Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void

    :cond_a
    iget-object v2, v0, Lgqa;->b:Lgqc;

    iget-object v2, v2, Lgqc;->bF:Lshw;

    .line 44
    invoke-virtual {v2, v5}, Lshw;->g(Laezv;)Laezv;

    move-result-object v8

    iget-object v2, v0, Lgqa;->b:Lgqc;

    iget-object v3, v2, Lgqc;->bF:Lshw;

    iget-object v7, v2, Lgqc;->bq:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    .line 45
    invoke-virtual/range {v2 .. v7}, Lshw;->e(Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Lgqa;->b:Lgqc;

    iget-object v2, v1, Lgqc;->ag:Lgsc;

    iget-object v1, v1, Lgqc;->e:Lgor;

    .line 46
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v0, v0, Lgqa;->b:Lgqc;

    iget-object v0, v0, Lgqc;->bq:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 47
    invoke-virtual {v2, v1, v8, v0, p1}, Lgsc;->d(Lj$/util/Optional;Laezv;Ljava/lang/String;Z)V

    :cond_b
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
