.class public final Lyqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqk;


# instance fields
.field private final a:Lyqq;

.field private final b:Lyrc;


# direct methods
.method public constructor <init>(Lyqq;Lyrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqh;->a:Lyqq;

    iput-object p2, p0, Lyqh;->b:Lyrc;

    return-void
.end method


# virtual methods
.method public final a(Lypr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0, p1}, Lyrc;->i(Lypr;)Ladaz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ladaz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    iget-boolean v1, v1, Lkky;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyqh;->a:Lyqq;

    iget-object v1, v1, Lyqq;->r:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lylj;->j:Lylj;

    .line 3
    invoke-interface {v1, v2}, Lywk;->ag(Lylj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lywk;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyqh;->a:Lyqq;

    .line 6
    invoke-virtual {p1}, Lyqq;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->s:Laprc;

    iget-object v1, p1, Ladaz;->c:Ljava/lang/Object;

    iget-object v2, p1, Ladaz;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Ladaz;->a:Z

    check-cast v2, Lyky;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Laprc;->u(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->k:Lyke;

    iget-object v0, v0, Lyke;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lypr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0, p1}, Lyrc;->f(Lypr;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    sget-object v0, Lyky;->a:Lyky;

    invoke-virtual {p0, p1, v0}, Lyqh;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    iget-object v1, p0, Lyqh;->a:Lyqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwyr;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwyr;-><init>(Lyqq;I)V

    .line 2
    invoke-interface {v0, v1, v2, p1, p2}, Lyrc;->c(Lyqq;Labra;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 3
    invoke-interface {v0}, Lyrc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 4
    invoke-interface {v0}, Lyrc;->b()V

    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->s:Laprc;

    .line 5
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->r:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lywk;->I()V

    :cond_1
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->m:Lyrs;

    .line 7
    invoke-virtual {v1}, Lyrs;->b()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 8
    invoke-virtual {v1}, Lymj;->e()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->m:Lyrs;

    .line 9
    invoke-virtual {v1}, Lyrs;->e()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 10
    invoke-virtual {v1}, Lymj;->m()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->r:Lacyx;

    .line 11
    invoke-virtual {v1}, Lacyx;->d()V

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 12
    invoke-virtual {v0}, Lyqq;->J()V

    :cond_2
    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 13
    invoke-interface {v0, p1}, Lyrc;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 14
    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Lypk;->c()V

    .line 16
    invoke-interface {v0}, Lypk;->g()V

    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->s:Laprc;

    .line 17
    invoke-static {}, Lriy;->o()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->b:Lrmv;

    new-instance v2, Lxpi;

    invoke-direct {v2}, Lxpi;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v1, p2, Lyky;->b:Lukz;

    if-eqz v1, :cond_3

    const-string v2, "pl_i"

    .line 20
    invoke-interface {v1, v2}, Lukz;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->e:Lxnk;

    iget-object v2, v1, Lxnk;->c:Lykp;

    iget-boolean v2, v2, Lykp;->i:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    iput v2, v1, Lxnk;->k:I

    .line 21
    :cond_4
    invoke-virtual {v1}, Lxnk;->d()V

    invoke-virtual {v1}, Lxnk;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lxnk;->h:Lamxz;

    .line 22
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lynt;->b(Z)V

    :cond_5
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v2, v1, Lyqq;->i:Lxmz;

    iget-object v1, v1, Lyqq;->f:Lykp;

    .line 23
    invoke-virtual {v2, v1}, Lxmz;->a(Lykp;)V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 24
    invoke-virtual {v1, p2}, Lyqq;->u(Lyky;)V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 25
    invoke-virtual {v1}, Lyqq;->w()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    iput-object p1, v1, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lkky;

    iget-boolean v2, v2, Lkky;->q:Z

    iput-boolean v2, v1, Lymj;->r:Z

    iget-object v2, v1, Lymj;->a:Lamxz;

    .line 26
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    invoke-interface {v2, p1}, Lyma;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lylz;

    move-result-object v2

    iput-object v2, v1, Lymj;->m:Lylz;

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 27
    invoke-virtual {v1}, Lymj;->f()V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->b:Lrmv;

    .line 29
    sget-object v2, Lyjx;->a:Lyjx;

    invoke-virtual {v1, v2}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->o:Lylq;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lylq;->h(Z)V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->o:Lylq;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lylq;->g(Z)V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->n:Lyrg;

    .line 32
    invoke-virtual {v1, p1, p2}, Lyrg;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->d:Lyqo;

    .line 33
    invoke-virtual {p1}, Lyqo;->a()V

    return-void

    .line 34
    :cond_7
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->j:Lwqe;

    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    sget-object v0, Lyky;->a:Lyky;

    invoke-virtual {p0, p1, v0}, Lyqh;->g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lyky;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lyky;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->s:Laprc;

    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->b:Lrmv;

    new-instance v2, Lxpj;

    invoke-direct {v2}, Lxpj;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lyky;->b:Lukz;

    if-eqz v1, :cond_0

    const-string v2, "pl_r"

    .line 3
    invoke-interface {v1, v2}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 4
    invoke-virtual {v1}, Lyqq;->D()V

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lyqq;

    iget-object v2, v2, Lyqq;->h:Lxnd;

    iput-object v1, v2, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    if-eqz v1, :cond_2

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->f:Lykp;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean v2, v0, Lykp;->f:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean v2, v0, Lykp;->g:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean v2, v0, Lykp;->j:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean v2, v0, Lykp;->k:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-boolean v2, v0, Lykp;->h:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean v2, v0, Lykp;->m:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean v2, v0, Lykp;->n:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean v2, v0, Lykp;->p:Z

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lykz;

    iput-object v2, v0, Lykp;->r:Lykz;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lyli;

    iput-object v1, v0, Lykp;->s:Lyli;

    :cond_2
    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 7
    invoke-interface {v0}, Lyrc;->b()V

    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 8
    invoke-interface {v0, p1}, Lyrc;->h(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    iget-object v0, p0, Lyqh;->b:Lyrc;

    .line 9
    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    if-eqz v1, :cond_c

    .line 13
    invoke-interface {v0}, Lypk;->c()V

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    invoke-interface {v0}, Lypk;->g()V

    :cond_5
    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->s:Laprc;

    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lyqq;

    iget-object v2, v2, Lyqq;->l:Lymj;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v2, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v3, v2, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v2, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v2, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    iput-boolean v3, v2, Lymj;->r:Z

    iget-object v3, v2, Lymj;->a:Lamxz;

    .line 18
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    invoke-interface {v3, v1}, Lyma;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lylz;

    move-result-object v1

    iput-object v1, v2, Lymj;->m:Lylz;

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 20
    invoke-virtual {v1}, Lymj;->f()V

    .line 21
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v2, v1, Lyqq;->i:Lxmz;

    iget-object v1, v1, Lyqq;->f:Lykp;

    .line 22
    invoke-virtual {v2, v1}, Lxmz;->a(Lykp;)V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 23
    invoke-virtual {v1, p2}, Lyqq;->u(Lyky;)V

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 24
    invoke-virtual {v1}, Lyqq;->w()V

    if-nez p1, :cond_6

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object v1, p1, Lyqq;->n:Lyrg;

    iget-object p1, p1, Lyqq;->l:Lymj;

    iget-object p1, p1, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    invoke-virtual {v1, p1, p2}, Lyrg;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 26
    invoke-virtual {v1}, Lymj;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lyqq;

    iget-object v2, v2, Lyqq;->r:Lacyx;

    .line 27
    invoke-virtual {v2, p1, p2}, Lacyx;->e(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lyky;)V

    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lyqq;

    iget-object v2, v2, Lyqq;->l:Lymj;

    iget-object v2, v2, Lymj;->l:Lylg;

    .line 28
    sget-object v3, Lylg;->e:Lylg;

    invoke-virtual {v2, v3}, Lylg;->b(Lylg;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->p:Laaeu;

    .line 29
    invoke-virtual {p1}, Laaeu;->f()V

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->l:Lymj;

    iget-object p2, p2, Lyky;->b:Lukz;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, p2}, Lymj;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->q:Lypi;

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    const-wide/32 v3, 0x2b42d02

    .line 31
    invoke-virtual {p1, v3, v4}, Lspg;->e(J)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->l:Lymj;

    .line 32
    invoke-virtual {p1}, Lymj;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p2, Lyqq;

    iget-object v1, p2, Lyqq;->r:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    iget-object p2, p2, Lyqq;->l:Lymj;

    if-eqz v1, :cond_8

    .line 33
    invoke-interface {v1}, Lywk;->u()Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_8
    invoke-virtual {p2, p1, v2}, Lymj;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "LoadingFromState in VIDEO_WATCH_LOADED stage, but no WatchNextResponse."

    .line 35
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    iget-object v1, v1, Lyqq;->n:Lyrg;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    invoke-virtual {v1, p1, p2}, Lyrg;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    .line 25
    :cond_b
    :goto_0
    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->d:Lyqo;

    .line 37
    invoke-virtual {p1}, Lyqo;->a()V

    iget-object p1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    .line 38
    invoke-virtual {p1}, Lyqq;->A()V

    return-void

    .line 36
    :cond_c
    iget-object p1, p0, Lyqh;->a:Lyqq;

    iget-object p1, p1, Lyqq;->s:Laprc;

    iget-object p2, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p2, Lyqq;

    iget-object p2, p2, Lyqq;->b:Lrmv;

    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    .line 12
    invoke-virtual {p1}, Lyqq;->A()V

    return-void
.end method

.method public final h(Lylc;Lyky;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    .line 2
    invoke-static {}, Lyld;->a()Lamir;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lamir;->f(Lylc;)V

    .line 4
    invoke-virtual {v1}, Lamir;->c()Lyld;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyqh;->a:Lyqq;

    .line 5
    sget-object v2, Lypr;->c:Lypr;

    .line 1
    check-cast v0, Lyph;

    .line 5
    invoke-virtual {v0, v2}, Lyph;->i(Lypr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lyph;->a:Lyps;

    sget-object v3, Lypr;->c:Lypr;

    .line 6
    invoke-interface {v2, v3}, Lyps;->a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 1
    iput-object v2, v0, Lyph;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lyph;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lyqq;->z(Lyld;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    :cond_1
    return-void
.end method

.method public final i(Lyld;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqh;->a:Lyqq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyqq;->z(Lyld;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lyph;

    iget-object v0, v0, Lyph;->a:Lyps;

    .line 2
    instance-of v1, v0, Lypp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lypp;

    invoke-interface {v0, p1}, Lypp;->C(I)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lyph;

    iget-object v0, v0, Lyph;->a:Lyps;

    .line 2
    instance-of v1, v0, Lypt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lypt;

    invoke-interface {v0, p1}, Lypt;->rQ(Z)V

    :cond_1
    return-void
.end method

.method public final l(Lypr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0, p1}, Lyrc;->d(Lypr;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lypk;->f()V

    iget-object v0, p0, Lyqh;->a:Lyqq;

    .line 3
    invoke-virtual {v0}, Lyqq;->X()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqh;->a:Lyqq;

    iget-object v0, v0, Lyqq;->k:Lyke;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyke;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqh;->b:Lyrc;

    invoke-interface {v0}, Lyrc;->a()Lypk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lypk;->f()V

    iget-object v0, p0, Lyqh;->a:Lyqq;

    .line 3
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lyqq;->r:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lylj;->g:Lylj;

    invoke-interface {v1, v2}, Lywk;->ah(Lylj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lyqq;->r:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lywk;->s()Lzal;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyqq;->l:Lymj;

    iget-object v2, v2, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v3

    iget-wide v3, v3, Lzan;->e:J

    iput-wide v3, v2, Lyku;->k:J

    .line 11
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v3, v0, Lyqq;->r:Lacyx;

    .line 12
    invoke-static {}, Lyky;->a()Lykx;

    move-result-object v4

    invoke-virtual {v4}, Lykx;->a()Lyky;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lacyx;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    iget-object v0, v0, Lyqq;->m:Lyrs;

    .line 13
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    new-instance v3, Lyqm;

    invoke-direct {v3}, Lyqm;-><init>()V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lyrs;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyrr;Lukz;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyqq;->X()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lyqq;->X()V

    :cond_3
    return-void
.end method
