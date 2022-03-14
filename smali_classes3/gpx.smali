.class final Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method public constructor <init>(Lgqc;)V
    .locals 0

    iput-object p1, p0, Lgpx;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgpx;->a:Lgqc;

    invoke-virtual {v0}, Lgqc;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpx;->a:Lgqc;

    iget-object v0, v0, Lgqc;->aj:Lgot;

    const-string v1, "r_fge"

    .line 2
    invoke-virtual {v0, v1}, Lgot;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgpx;->a:Lgqc;

    invoke-virtual {v0}, Lgqc;->au()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lgqc;->bk()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lgqc;->aw:Lrmv;

    new-instance v2, Lels;

    invoke-direct {v2}, Lels;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lgqc;->aE:Lxzn;

    iget-object v2, v0, Lgqc;->bp:Lgpa;

    .line 5
    invoke-interface {v1, v2}, Lxzn;->s(Lxzm;)V

    iget-object v1, v0, Lgqc;->aE:Lxzn;

    .line 6
    invoke-virtual {v0}, Lgqc;->aL()Lujn;

    move-result-object v2

    invoke-interface {v1, v2}, Lxzn;->t(Lujn;)V

    :cond_2
    iget-object v1, v0, Lgqc;->ar:Lyqq;

    .line 7
    invoke-static {}, Lriy;->o()V

    iget-object v1, v1, Lyqq;->j:Lyqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, v1, Lyqn;->b:Z

    :cond_3
    iget-object v1, v0, Lgqc;->ar:Lyqq;

    iget-object v3, v0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    new-instance v4, Lykm;

    invoke-virtual {v0}, Lgqc;->C()Lbr;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lykn;->a:Lykn;

    iget-object v6, v0, Lgqc;->c:Lwjr;

    sget-object v7, Lykn;->a:Lykn;

    invoke-direct {v4, v5, v6, v7, v7}, Lykm;-><init>(Lwjr;Lwjr;Lwjr;Lwjr;)V

    .line 9
    invoke-virtual {v1, v3, v4}, Lyqq;->v(Lwjp;Lykm;)V

    iget-object v1, v0, Lgqc;->ar:Lyqq;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lyqq;->E(Z)V

    iget-object v1, v0, Lgqc;->ar:Lyqq;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v1, v4}, Lyqq;->I(F)V

    iget-object v1, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    .line 12
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v4, Letg;->t:Letg;

    .line 13
    invoke-virtual {v1, v4}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v4, Lfnv;->q:Lfnv;

    .line 14
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v4, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    .line 15
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v4, v0, Lgqc;->bG:Lzql;

    .line 16
    invoke-static {v1}, Lzql;->d(Laezv;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v4, Lzql;->a:Ljava/lang/Object;

    iget-object v4, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    invoke-static {v1}, Lgyl;->ab(Laezv;)Laird;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    .line 43
    :cond_4
    iget v1, v1, Laird;->d:I

    .line 18
    :goto_0
    invoke-static {v4, v1}, Lgyl;->Z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iput-object v1, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v0, Lgqc;->bi:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lgqc;->aS:Lspi;

    .line 20
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->u:Lajqq;

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Lajqq;->a:Lajqq;

    :cond_5
    iget-boolean v1, v1, Lajqq;->l:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v0, Lgqc;->bi:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-eqz v5, :cond_6

    .line 22
    invoke-static {v5}, Lgyl;->ad(Laezv;)Ladox;

    move-result-object v6

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 23
    check-cast v7, Laird;

    sget-object v8, Laird;->a:Laird;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laird;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laird;->b:I

    iput-object v4, v7, Laird;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v4

    .line 26
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    sget-object v7, Lairc;->b:Ladpd;

    .line 27
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laird;

    .line 28
    invoke-virtual {v5, v7, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laezv;

    iput-object v5, v4, Lyku;->a:Laezv;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v5

    iput-boolean v5, v4, Lyku;->f:Z

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v5

    iput-boolean v5, v4, Lyku;->e:Z

    .line 32
    invoke-virtual {v4}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    move-object v1, v4

    :cond_6
    iput-object v1, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_7
    iget-object v1, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    iput-object v4, v0, Lgqc;->bv:Laezv;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lgqc;->aj:Lgot;

    .line 35
    invoke-virtual {v4, v1}, Lgot;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgqc;->e:Lgor;

    .line 36
    invoke-virtual {v1}, Lgor;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgqc;->bh:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lgqc;->e:Lgor;

    iget-object v3, v3, Lgor;->b:Lgpi;

    const-string v4, "ReelSequenceController.IS_INITIALIZED_KEY"

    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lgpi;->l:Z

    const-string v4, "ReelSequenceController.PENDING_PREV_CONTINUATION_KEY"

    .line 38
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v4, v3, Lgpi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v4, "ReelSequenceController.PENDING_NEXT_CONTINUATION_KEY"

    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v4, v3, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v4, "ReelSequenceController.END_OF_SEQUENCE_KEY"

    .line 40
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lgpi;->k:Z

    goto :goto_1

    .line 44
    :cond_8
    iget-object v1, v0, Lgqc;->e:Lgor;

    iget-object v1, v1, Lgor;->b:Lgpi;

    iget-object v4, v0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 41
    invoke-static {v4}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-boolean v5, v1, Lgpi;->l:Z

    if-nez v5, :cond_9

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v5}, Laddw;->bD(I)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_9

    iput-boolean v3, v1, Lgpi;->l:Z

    iget-object v3, v1, Lgpi;->a:Lgsx;

    .line 42
    invoke-virtual {v3}, Lgsx;->a()Lgsy;

    move-result-object v3

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    iput-object v4, v3, Lgsy;->b:Ljava/lang/String;

    iget-object v4, v1, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v1, v4, v3, v5}, Lgpi;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lgsy;I)V

    .line 40
    :cond_9
    :goto_1
    iget-object v0, v0, Lgqc;->e:Lgor;

    .line 44
    invoke-virtual {v0, v2}, Lgor;->j(Z)V

    .line 2
    :goto_2
    iget-object v0, p0, Lgpx;->a:Lgqc;

    iget-object v0, v0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
