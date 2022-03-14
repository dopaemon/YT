.class public final Lyqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnc;
.implements Lzab;
.implements Lyww;
.implements Lyvr;
.implements Lrmy;


# instance fields
.field private final A:Labnl;

.field public final a:Landroid/content/Context;

.field public final b:Lrmv;

.field public final c:Lvur;

.field public final d:Lyqo;

.field public final e:Lxnk;

.field public final f:Lykp;

.field public final g:Lytg;

.field public final h:Lxnd;

.field public final i:Lxmz;

.field public j:Lyqn;

.field public final k:Lyke;

.field public final l:Lymj;

.field public final m:Lyrs;

.field public final n:Lyrg;

.field public final o:Lylq;

.field public final p:Laaeu;

.field public final q:Lypi;

.field public final r:Lacyx;

.field public final s:Laprc;

.field private final t:Landroid/os/Handler;

.field private final u:Lywx;

.field private final v:Lywg;

.field private final w:Lspi;

.field private final x:Lappw;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lyqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lvur;Lytg;Lywx;Lxnk;Lykp;Lylq;Labnl;Lxnd;Lywg;Lwns;Lspi;Lyke;Lymj;Lyrs;Lacyx;Laaeu;Lypw;Lappw;Lappw;Lyrc;Labnl;Lypi;[B[B[B[B[B[B)V
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laprc;

    invoke-direct {v2, v14}, Laprc;-><init>(Lyqq;)V

    iput-object v2, v14, Lyqq;->s:Laprc;

    new-instance v2, Lyqp;

    move-object/from16 v5, p22

    invoke-direct {v2, v14, v5}, Lyqp;-><init>(Lyqq;Lyrc;)V

    iput-object v2, v14, Lyqq;->z:Lyqp;

    iput-object v0, v14, Lyqq;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v14, Lyqq;->b:Lrmv;

    iput-object v1, v14, Lyqq;->c:Lvur;

    move-object/from16 v3, p6

    iput-object v3, v14, Lyqq;->e:Lxnk;

    move-object/from16 v4, p7

    iput-object v4, v14, Lyqq;->f:Lykp;

    move-object/from16 v3, p8

    iput-object v3, v14, Lyqq;->o:Lylq;

    move-object/from16 v6, p11

    iput-object v6, v14, Lyqq;->v:Lywg;

    move-object/from16 v6, p13

    iput-object v6, v14, Lyqq;->w:Lspi;

    move-object/from16 v6, p10

    iput-object v6, v14, Lyqq;->h:Lxnd;

    move-object/from16 v6, p23

    iput-object v6, v14, Lyqq;->A:Labnl;

    move-object/from16 v6, p21

    iput-object v6, v14, Lyqq;->x:Lappw;

    move-object/from16 v6, p24

    iput-object v6, v14, Lyqq;->q:Lypi;

    iget-object v1, v1, Lvur;->d:Lvuq;

    move-object/from16 v7, p12

    iput-object v1, v7, Lwns;->a:Lwoc;

    move-object/from16 v7, p4

    iput-object v7, v14, Lyqq;->g:Lytg;

    move-object/from16 v1, p5

    iput-object v1, v14, Lyqq;->u:Lywx;

    move-object/from16 v1, p14

    iput-object v1, v14, Lyqq;->k:Lyke;

    move-object/from16 v8, p15

    iput-object v8, v14, Lyqq;->l:Lymj;

    move-object/from16 v1, p16

    iput-object v1, v14, Lyqq;->m:Lyrs;

    move-object/from16 v9, p17

    iput-object v9, v14, Lyqq;->r:Lacyx;

    move-object/from16 v10, p18

    iput-object v10, v14, Lyqq;->p:Laaeu;

    new-instance v11, Lyrg;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v11

    move-object/from16 v16, p20

    move-object/from16 v17, p19

    move-object/from16 v18, p2

    move-object/from16 v19, p8

    move-object/from16 v20, p18

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p24

    invoke-direct/range {v15 .. v27}, Lyrg;-><init>(Lappw;Lypw;Lrmv;Lylq;Laaeu;Lymj;Lyrs;Lacyx;Lypi;[B[B[B)V

    iput-object v11, v14, Lyqq;->n:Lyrg;

    new-instance v1, Lyqo;

    .line 2
    invoke-direct {v1, v14}, Lyqo;-><init>(Lyqq;)V

    iput-object v1, v14, Lyqq;->d:Lyqo;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v14, Lyqq;->t:Landroid/os/Handler;

    new-instance v1, Lxmz;

    .line 4
    invoke-direct {v1, v0}, Lxmz;-><init>(Landroid/content/Context;)V

    iput-object v1, v14, Lyqq;->i:Lxmz;

    new-instance v0, Lyqn;

    invoke-direct {v0, v14}, Lyqn;-><init>(Lyqq;)V

    iput-object v0, v14, Lyqq;->j:Lyqn;

    new-instance v15, Lwkv;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v3, p9

    move-object/from16 v6, p15

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lwkv;-><init>(Lyqq;Lacyx;Labnl;Lykp;Lyrc;Lymj;Lytg;I[B[B[B[B[B)V

    iput-object v15, v14, Lyqq;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private final af(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyqq;->z:Lyqp;

    iget-object v3, v2, Lyqp;->b:Lyqq;

    iget-object v4, v3, Lyqq;->r:Lacyx;

    iget-object v4, v4, Lacyx;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    const/4 v6, 0x0

    iget-object v3, v3, Lyqq;->f:Lykp;

    invoke-virtual {v3}, Lykp;->e()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v2, Lyqp;->b:Lyqq;

    iget-object v2, v2, Lyqq;->h:Lxnd;

    iget-object v10, v2, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lyqp;->a:Lyrc;

    .line 2
    invoke-interface {v3}, Lyrc;->a()Lypk;

    move-result-object v3

    new-instance v11, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object v5, v2, Lyqp;->b:Lyqq;

    .line 3
    invoke-virtual {v5}, Lyqq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v7, v5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v2, Lyqp;->b:Lyqq;

    iget-object v7, v7, Lyqq;->f:Lykp;

    .line 4
    invoke-virtual {v7}, Lykp;->e()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v7

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    new-instance v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 2
    check-cast v3, Lyph;

    iget-object v8, v3, Lyph;->c:Lymj;

    iget-object v13, v8, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, v3, Lyph;->c:Lymj;

    iget-object v14, v8, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v8, v3, Lyph;->c:Lymj;

    iget-object v15, v8, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v9, v8, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v8, v8, Lymj;->r:Z

    iget-object v3, v3, Lyph;->a:Lyps;

    invoke-interface {v3}, Lyps;->d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    move-result-object v18

    move-object v12, v5

    move-object/from16 v16, v9

    move/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;)V

    :cond_2
    move-object v8, v5

    .line 5
    invoke-interface {v4, v1}, Lywk;->t(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    move-result-object v9

    iget-object v1, v2, Lyqp;->b:Lyqq;

    iget-object v1, v1, Lyqq;->h:Lxnd;

    iget-object v10, v1, Lxnd;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    move-object v1, v11

    :goto_1
    return-object v1
.end method

.method private final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqq;->x:Lappw;

    new-instance v1, Lxoy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxoy;-><init>(Z)V

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static ah(Lywk;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lywk;->p()Lylm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ai(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->b:Lrmv;

    new-instance v1, Lxpg;

    invoke-direct {v1}, Lxpg;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lyqq;->e:Lxnk;

    .line 2
    invoke-virtual {v0}, Lxnk;->f()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lyqq;->ad(Z)V

    iget-object p1, p0, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lywk;->R()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyqq;->r()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->t:Landroid/os/Handler;

    iget-object v1, p0, Lyqq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqq;->o:Lylq;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lylq;->e(Z)V

    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lyqq;->ah(Lywk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lywk;->J()V

    :cond_1
    return-void
.end method

.method public final C(Lrjq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqq;->g:Lytg;

    iget-object v1, v0, Lytg;->b:Landroid/content/Context;

    const v2, 0x7f140a67

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lytg;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Lytg;->a()I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Lxnm;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1, v3, v4}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, v0, Lytg;->p:Labhq;

    iget-object v0, v0, Lytg;->j:Lyuq;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lyuq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-interface {p1, v3, v3}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqq;->z:Lyqp;

    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lyqp;->a:Lyrc;

    .line 2
    invoke-interface {v1}, Lyrc;->a()Lypk;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lyqp;->b:Lyqq;

    iget-object v2, v2, Lyqq;->r:Lacyx;

    iget-object v2, v2, Lacyx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lywk;->I()V

    .line 4
    :cond_1
    invoke-interface {v1}, Lypk;->h()V

    iget-object v1, v0, Lyqp;->b:Lyqq;

    iget-object v1, v1, Lyqq;->m:Lyrs;

    .line 5
    invoke-virtual {v1}, Lyrs;->b()V

    iget-object v1, v0, Lyqp;->b:Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 6
    invoke-virtual {v1}, Lymj;->e()V

    iget-object v1, v0, Lyqp;->b:Lyqq;

    iget-object v1, v1, Lyqq;->m:Lyrs;

    .line 7
    invoke-virtual {v1}, Lyrs;->e()V

    iget-object v1, v0, Lyqp;->b:Lyqq;

    iget-object v1, v1, Lyqq;->l:Lymj;

    .line 8
    invoke-virtual {v1}, Lymj;->m()V

    iget-object v1, v0, Lyqp;->b:Lyqq;

    iget-object v1, v1, Lyqq;->r:Lacyx;

    .line 9
    invoke-virtual {v1}, Lacyx;->d()V

    iget-object v1, v0, Lyqp;->a:Lyrc;

    .line 10
    invoke-interface {v1}, Lyrc;->b()V

    iget-object v0, v0, Lyqp;->b:Lyqq;

    .line 11
    invoke-virtual {v0}, Lyqq;->J()V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->f:Lykp;

    iget-boolean v1, v0, Lykp;->g:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lykp;->g:Z

    invoke-virtual {v0}, Lykp;->i()V

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lywk;->L(F)V

    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyqq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->g:Lytg;

    invoke-virtual {v0, p1, p2}, Lytg;->e(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->f:Lykp;

    iput p1, v0, Lykp;->c:F

    iget-object p1, p0, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lywk;->T()V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyqq;->ad(Z)V

    return-void
.end method

.method public final K()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lyqq;->h:Lxnd;

    iget-object v1, v0, Lxnd;->e:Lxnb;

    sget v2, Lxnb;->e:I

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lxnb;->a:Z

    iget-object v0, v0, Lxnd;->e:Lxnb;

    .line 3
    iput-boolean v2, v0, Lxnb;->b:Z

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyqq;->ai(Z)V

    return-void
.end method

.method public final M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lykw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->z:Lyqp;

    iget-object v0, v0, Lyqp;->a:Lyrc;

    invoke-interface {v0}, Lyrc;->e()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lyqq;->f:Lykp;

    iget-boolean v0, v0, Lykp;->j:Z

    return v0
.end method

.method public final P()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqq;->f:Lykp;

    iget-boolean v1, v0, Lykp;->j:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lykp;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyqq;->l:Lymj;

    iget-object v0, v0, Lymj;->l:Lylg;

    const/4 v2, 0x1

    new-array v3, v2, [Lylg;

    .line 2
    sget-object v4, Lylg;->b:Lylg;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lylg;->a([Lylg;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lyqq;->l:Lymj;

    iget-object v0, v0, Lymj;->l:Lylg;

    const/4 v3, 0x2

    new-array v3, v3, [Lylg;

    sget-object v4, Lylg;->d:Lylg;

    aput-object v4, v3, v1

    sget-object v4, Lylg;->e:Lylg;

    aput-object v4, v3, v2

    .line 3
    invoke-virtual {v0, v3}, Lylg;->a([Lylg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lywk;->Y()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final T(J)Z
    .locals 1

    .line 1
    sget-object v0, Lajwm;->a:Lajwm;

    invoke-virtual {p0, p1, p2, v0}, Lyqq;->U(JLajwm;)Z

    move-result p1

    return p1
.end method

.method public final U(JLajwm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyqq;->ah(Lywk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lywk;->af(JLajwm;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqq;->h:Lxnd;

    iget-object v0, v0, Lxnd;->e:Lxnb;

    sget v1, Lxnb;->e:I

    iput p1, v0, Lxnb;->d:I

    iget-boolean p1, v0, Lxnb;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lxnb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lxnb;->b:Z

    iget-object v1, v0, Lxnb;->c:Lxnd;

    iget-object v1, v1, Lxnd;->h:Lxnc;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lykk;->b:Lykk;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "AudioFocus WindowFocusChanged, causing play"

    invoke-static {v1, v2, p1}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lxnb;->c:Lxnd;

    iget-object p1, p1, Lxnd;->h:Lxnc;

    .line 4
    invoke-interface {p1}, Lxnc;->c()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->o:Lylq;

    invoke-virtual {v0}, Lylq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqq;->o:Lylq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lylq;->e(Z)V

    :cond_0
    return-void
.end method

.method final X()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lywk;->P(Z)V

    iget-object v1, p0, Lyqq;->r:Lacyx;

    iget-object v2, p0, Lyqq;->l:Lymj;

    iget-object v2, v2, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-static {}, Lyky;->a()Lykx;

    move-result-object v3

    invoke-virtual {v3}, Lykx;->a()Lyky;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lacyx;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    :cond_0
    iget-object v1, p0, Lyqq;->l:Lymj;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lywk;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyqq;->n:Lyrg;

    .line 6
    invoke-virtual {v2}, Lyrg;->c()Lymq;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lymj;->j(Ljava/lang/String;Lymq;)V

    return-void
.end method

.method public final Y()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyqq;->X()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyqq;->l:Lymj;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lywk;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyqq;->n:Lyrg;

    .line 3
    invoke-virtual {v2}, Lyrg;->c()Lymq;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lymj;->w(Ljava/lang/String;Lymq;)V

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lyqq;->aa(ZI)V

    return-void
.end method

.method public final aa(ZI)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqq;->o:Lylq;

    .line 3
    invoke-virtual {v0, p1}, Lylq;->e(Z)V

    iget-object p1, p0, Lyqq;->b:Lrmv;

    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyqq;->l:Lymj;

    iget-object v0, v0, Lymj;->l:Lylg;

    .line 5
    sget-object v1, Lylg;->b:Lylg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v2}, Lywk;->P(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lyqq;->l:Lymj;

    iget-object v0, v0, Lymj;->l:Lylg;

    const/4 v1, 0x2

    new-array v1, v1, [Lylg;

    const/4 v3, 0x0

    sget-object v4, Lylg;->d:Lylg;

    aput-object v4, v1, v3

    sget-object v3, Lylg;->e:Lylg;

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lylg;->a([Lylg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1, p2}, Lywk;->aj(I)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lyqq;->l:Lymj;

    iget-object p2, p1, Lymj;->h:Lymr;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lymr;->a()V

    :cond_4
    iget-object p2, p1, Lymj;->j:Lylt;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lymj;->k:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_5
    return-void
.end method

.method public final ab(J)V
    .locals 1

    .line 1
    sget-object v0, Lajwm;->a:Lajwm;

    invoke-virtual {p0, p1, p2, v0}, Lyqq;->ac(JLajwm;)V

    return-void
.end method

.method public final ac(JLajwm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyqq;->ah(Lywk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lywk;->ad(JLajwm;)Z

    :cond_0
    return-void
.end method

.method public final ad(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyqq;->o:Lylq;

    .line 3
    invoke-virtual {v0, v1}, Lylq;->e(Z)V

    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Lywk;->am()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lywk;->an()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lyqq;->v:Lywg;

    .line 6
    invoke-virtual {p1, v1}, Lywg;->e(Z)V

    :cond_2
    iget-object p1, p0, Lyqq;->d:Lyqo;

    iget-boolean v0, p1, Lyqo;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lyqo;->b:Lyqq;

    iget-object v0, v0, Lyqq;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p1, Lyqo;->a:Z

    :cond_3
    iget-object p1, p0, Lyqq;->h:Lxnd;

    iget-object p1, p1, Lxnd;->g:Lxna;

    iget-boolean v0, p1, Lxna;->a:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p1, Lxna;->b:Lxnd;

    iget-object v0, v0, Lxnd;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Trying to unregister AudioBecomingNoisy Receiver, but was already unregistered"

    .line 9
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 8
    :goto_1
    iput-boolean v1, p1, Lxna;->a:Z

    :cond_4
    return-void
.end method

.method public final ae(Laaoy;Lantr;Lyrc;Lykq;)V
    .locals 5

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iget-object v1, p0, Lyqq;->h:Lxnd;

    iput-object p0, v1, Lxnd;->h:Lxnc;

    iget-object v2, p1, Laaoy;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lypm;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lypm;-><init>(Lxnd;I)V

    check-cast v2, Lantr;

    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v1, p1, Laaoy;->m:Ljava/lang/Object;

    iget-object v2, p0, Lyqq;->h:Lxnd;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lypm;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lypm;-><init>(Lxnd;I)V

    check-cast v1, Lantr;

    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object p4, p4, Lykq;->e:Ljava/lang/Object;

    iget-object v1, p0, Lyqq;->h:Lxnd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lypm;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lypm;-><init>(Lxnd;I)V

    check-cast p4, Lantr;

    invoke-virtual {p4, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p4

    .line 6
    invoke-virtual {v0, p4}, Lanuz;->d(Lanva;)Z

    iget-object p4, p1, Laaoy;->m:Ljava/lang/Object;

    iget-object v1, p0, Lyqq;->e:Lxnk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lypm;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lypm;-><init>(Lxnk;I)V

    check-cast p4, Lantr;

    invoke-virtual {p4, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p4

    .line 8
    invoke-virtual {v0, p4}, Lanuz;->d(Lanva;)Z

    new-instance p4, Lypm;

    const/16 v1, 0xb

    invoke-direct {p4, p0, v1}, Lypm;-><init>(Lyqq;I)V

    .line 9
    invoke-virtual {p2, p4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    invoke-virtual {v0, p2}, Lanuz;->d(Lanva;)Z

    iget-object p2, p1, Laaoy;->h:Ljava/lang/Object;

    new-instance p4, Lypm;

    const/16 v1, 0xc

    invoke-direct {p4, p0, v1}, Lypm;-><init>(Lyqq;I)V

    check-cast p2, Lantr;

    .line 10
    invoke-virtual {p2, p4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lanuz;->d(Lanva;)Z

    iget-object p2, p0, Lyqq;->g:Lytg;

    if-eqz p2, :cond_0

    iget-object p4, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Lyql;

    invoke-direct {v1, p2}, Lyql;-><init>(Lytg;)V

    check-cast p4, Lantr;

    .line 12
    invoke-virtual {p4, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lanuz;->d(Lanva;)Z

    iget-object p1, p1, Laaoy;->a:Ljava/lang/Object;

    iget-object p2, p0, Lyqq;->g:Lytg;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lypm;

    const/16 v1, 0xd

    invoke-direct {p4, p2, v1}, Lypm;-><init>(Lytg;I)V

    check-cast p1, Lantr;

    invoke-virtual {p1, p4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    :cond_0
    iget-object p1, p0, Lyqq;->w:Lspi;

    .line 16
    invoke-static {p1}, Lypi;->f(Lspi;)Laihh;

    move-result-object p1

    iget-object p1, p1, Laihh;->f:Lajpf;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lajpf;->b:Lajpf;

    :cond_1
    iget-object p1, p1, Lajpf;->C:Laegi;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Laegi;->a:Laegi;

    :cond_2
    iget-boolean p1, p1, Laegi;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyqq;->A:Labnl;

    iget-object p2, p1, Labnl;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioDeviceCallback;

    .line 19
    invoke-interface {p1, p2}, Lvfl;->b(Landroid/media/AudioDeviceCallback;)V

    :cond_3
    iget-object p1, p0, Lyqq;->e:Lxnk;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkib;

    const/4 p4, 0x5

    invoke-direct {p2, p3, p4}, Lkib;-><init>(Lyrc;I)V

    iput-object p2, p1, Lxnk;->e:Lsbv;

    iget-object p2, p0, Lyqq;->j:Lyqn;

    iput-object p2, p1, Lxnk;->l:Lyqn;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->f:Lykp;

    iput-boolean p1, v0, Lykp;->d:Z

    iget-object p1, p0, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lywk;->T()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->o:Lylq;

    invoke-virtual {v0}, Lylq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyqq;->y()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywk;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lywk;->al()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lywk;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lywk;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lyqq;->l:Lymj;

    iget-object v0, v0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyqq;->af(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lyqq;->af(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    return-object p1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lylm;

    invoke-virtual {p0, p2}, Lyqq;->t(Lylm;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxpz;

    invoke-virtual {p0}, Lyqq;->W()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxpz;

    aput-object p2, v0, p1

    const-class p1, Lylm;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    iget-object v0, p0, Lyqq;->g:Lytg;

    iget-object v0, v0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object v0
.end method

.method public final n()Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lywk;->q()Lyxa;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lywk;->r()Lyxa;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lyqq;->u:Lywx;

    .line 2
    invoke-virtual {v0}, Lywx;->y()V

    iget-object v0, p0, Lyqq;->b:Lrmv;

    new-instance v1, Lxpg;

    invoke-direct {v1}, Lxpg;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lyqq;->e:Lxnk;

    .line 4
    invoke-virtual {v0}, Lxnk;->f()V

    iget-object v0, p0, Lyqq;->v:Lywg;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lywg;->e(Z)V

    .line 6
    invoke-direct {p0}, Lyqq;->ag()V

    .line 7
    invoke-virtual {p0}, Lyqq;->D()V

    iget-object v0, p0, Lyqq;->i:Lxmz;

    .line 8
    invoke-virtual {v0}, Lxmz;->b()V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyqq;->ai(Z)V

    iget-object p1, p0, Lyqq;->e:Lxnk;

    iget-object p1, p1, Lxnk;->c:Lykp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lykp;->i:Z

    .line 2
    invoke-virtual {p1}, Lykp;->k()V

    iget-object p1, p0, Lyqq;->w:Lspi;

    .line 3
    invoke-static {p1}, Lypi;->g(Lspi;)Lajep;

    move-result-object p1

    iget-boolean p1, p1, Lajep;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyqq;->v:Lywg;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lywg;->e(Z)V

    .line 5
    invoke-direct {p0}, Lyqq;->ag()V

    :cond_0
    return-void
.end method

.method public final t(Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->o:Lylq;

    invoke-virtual {v0}, Lylq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lylm;->i:I

    invoke-static {p1}, Lxnq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqq;->o:Lylq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lylq;->e(Z)V

    :cond_0
    return-void
.end method

.method public final u(Lyky;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p1, Lyky;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lyqq;->v:Lywg;

    invoke-virtual {p1}, Lywg;->c()V

    return-void
.end method

.method public final v(Lwjp;Lykm;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lyqq;->e:Lxnk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, p2}, Lxnk;->i(Lwjp;Lykm;)V

    iget-object p1, p0, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lywk;->s()Lzal;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lzal;->h()Lyky;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lyky;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lyqq;->w()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lyqq;->v:Lywg;

    .line 7
    invoke-virtual {p1}, Lywg;->c()V

    .line 8
    invoke-virtual {p0}, Lyqq;->w()V

    .line 9
    invoke-virtual {p0}, Lyqq;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyqq;->l:Lymj;

    iget-object p1, p1, Lymj;->l:Lylg;

    const/4 p2, 0x2

    new-array p2, p2, [Lylg;

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lylg;->d:Lylg;

    aput-object v1, p2, v0

    sget-object v0, Lylg;->e:Lylg;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 11
    invoke-virtual {p1, p2}, Lylg;->a([Lylg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyqq;->v:Lywg;

    .line 12
    invoke-virtual {p1, v1}, Lywg;->d(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqq;->x:Lappw;

    new-instance v1, Lxoy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxoy;-><init>(Z)V

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqq;->e:Lxnk;

    iget v0, v0, Lxnk;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyqq;->j:Lyqn;

    if-nez v0, :cond_1

    const-string p1, "In background pending state with no listener!"

    .line 3
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyqn;->b:Z

    iput-boolean p1, v0, Lyqn;->a:Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lyqq;->s(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyqq;->j:Lyqn;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqq;->o:Lylq;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lylq;->e(Z)V

    iget-object v0, p0, Lyqq;->v:Lywg;

    .line 4
    invoke-virtual {v0}, Lywg;->c()V

    iget-object v0, p0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lyqq;->ah(Lywk;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyqq;->l:Lymj;

    iget-object v1, v1, Lymj;->l:Lylg;

    .line 7
    sget-object v2, Lylg;->b:Lylg;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lywk;->P(Z)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lywk;->D()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyqq;->X()V

    return-void
.end method

.method public final z(Lyld;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyqq;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyqq;->k:Lyke;

    if-eqz p2, :cond_5

    iget-object v0, v2, Lyke;->c:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    invoke-interface {v0, p2}, Lyma;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lylz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lyke;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-wide v3, p1, Lyld;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p3, Lyky;->b:Lukz;

    .line 4
    invoke-interface {v0, p2, p1, v1}, Lylz;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v2, Lyke;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v2, Lyke;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_4

    .line 3
    :goto_0
    iget-object p1, p1, Lyld;->b:Lylc;

    .line 5
    invoke-virtual {p1}, Lylc;->b()Lajco;

    move-result-object p1

    iget-object v1, p3, Lyky;->b:Lukz;

    .line 6
    invoke-interface {v0, p2, p1, v1}, Lylz;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v2, Lyke;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-object v3, v2, Lyke;->e:Lzal;

    iget-object p1, v2, Lyke;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v2, Lyke;->b:Ljava/util/concurrent/Executor;

    sget-object v7, Lxie;->g:Lxie;

    new-instance v8, Legv;

    const/16 v6, 0xf

    move-object v1, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Legv;-><init>(Lyke;Lzal;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;I)V

    sget-object p2, Lugq;->c:Lugq;

    .line 7
    invoke-static {p1, v0, v7, v8, p2}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
