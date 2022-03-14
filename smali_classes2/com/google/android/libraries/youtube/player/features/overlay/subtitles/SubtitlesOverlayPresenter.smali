.class public Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;
.implements Lyva;
.implements Lyqs;
.implements Lrob;
.implements Lrmy;


# instance fields
.field public final a:Lyeq;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/String;

.field private final e:Lytk;

.field private final f:Lyvf;

.field private final g:Lytg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lytj;

.field private k:Lrjs;

.field private l:Z

.field private final m:Lspd;


# direct methods
.method public constructor <init>(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lyeq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->e:Lytk;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->f:Lyvf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->g:Lytg;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m:Lspd;

    .line 6
    invoke-virtual {p3, p0}, Lyvf;->e(Lyva;)V

    .line 7
    invoke-virtual {p3}, Lyvf;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Lyeq;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 8
    invoke-virtual {p3}, Lyvf;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lyeq;->f(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laadt;

    check-cast p2, Lyuh;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Laadt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lxys;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lxys;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Lyxd;Lyuh;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lyeq;

    invoke-interface {v0}, Lyeq;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lyeq;

    .line 2
    invoke-interface {v0}, Lyeq;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Lytj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lytj;->b()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Lytj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxd;

    const-class v3, Lyuf;

    .line 5
    invoke-interface {v2, v3}, Lyxd;->j(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final k(Lxpb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v0, Lyla;->h:Lyla;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l:Z

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m:Lspd;

    invoke-static {v0}, Lypi;->K(Lspd;)Lajdz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajdz;->m:Laegq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laegq;->a:Laegq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/32 v7, 0x80000

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Laegq;->b:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [Lanva;

    .line 40
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v10

    iget-object v10, v10, Laaoy;->e:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 42
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    check-cast v10, Lantr;

    .line 43
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 44
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v3}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    .line 45
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    aput-object v10, v0, v6

    .line 46
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v10

    iget-object v10, v10, Laaoy;->f:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 48
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    check-cast v10, Lantr;

    .line 49
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 50
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v9}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    .line 51
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    aput-object v10, v0, v9

    .line 52
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v10

    iget-object v10, v10, Lypi;->d:Ljava/lang/Object;

    check-cast v10, Lspg;

    .line 53
    invoke-virtual {v10}, Lspg;->ae()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 54
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v10

    iget-object v10, v10, Lykq;->f:Ljava/lang/Object;

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v5}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    check-cast v10, Lantr;

    .line 55
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lykq;->b()Lantr;

    move-result-object v10

    .line 58
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 59
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    .line 60
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v6}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v5}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    .line 62
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    :goto_1
    aput-object v10, v0, v2

    .line 55
    sget-object v2, Lxob;->t:Lxob;

    sget-object v10, Lyet;->b:Lyet;

    .line 63
    invoke-interface {p1, v2, v10}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v2

    .line 64
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v10

    .line 65
    invoke-static {v10, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v10

    .line 66
    invoke-virtual {v2, v10}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v10

    .line 67
    invoke-virtual {v2, v10}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    new-instance v10, Lyer;

    invoke-direct {v10, p0, v4}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v4, Lyes;->a:Lyes;

    .line 68
    invoke-virtual {v2, v10, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v0, v1

    .line 69
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->j:Ljava/lang/Object;

    new-instance v4, Lyer;

    invoke-direct {v4, p0, v1}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    check-cast v2, Lantr;

    .line 70
    invoke-virtual {v2, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lxob;->u:Lxob;

    sget-object v2, Lyet;->a:Lyet;

    .line 71
    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 73
    invoke-static {p1, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v6}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v2, Lyes;->a:Lyes;

    .line 76
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    :cond_3
    new-array v0, v4, [Lanva;

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v10

    iget-object v10, v10, Laaoy;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 5
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    check-cast v10, Lantr;

    .line 6
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 7
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lydg;

    const/16 v12, 0x14

    invoke-direct {v11, p0, v12}, Lydg;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    .line 8
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    aput-object v10, v0, v6

    .line 9
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v10

    iget-object v10, v10, Laaoy;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 11
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    check-cast v10, Lantr;

    .line 12
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v9}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    .line 14
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    aput-object v10, v0, v9

    .line 15
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v10

    iget-object v10, v10, Lypi;->d:Ljava/lang/Object;

    check-cast v10, Lspg;

    .line 16
    invoke-virtual {v10}, Lspg;->ae()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v10

    iget-object v10, v10, Lykq;->f:Ljava/lang/Object;

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v5}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    check-cast v10, Lantr;

    .line 18
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lykq;->b()Lantr;

    move-result-object v10

    .line 21
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 22
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    .line 23
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v6}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v5}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lyes;->a:Lyes;

    .line 25
    invoke-virtual {v10, v11, v12}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v10

    :goto_2
    aput-object v10, v0, v2

    .line 18
    sget-object v10, Lxob;->t:Lxob;

    sget-object v11, Lyet;->b:Lyet;

    .line 26
    invoke-interface {p1, v10, v11}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v10

    .line 27
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v11

    .line 28
    invoke-static {v11, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v11

    .line 29
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v11

    .line 30
    invoke-virtual {v10, v11}, Lantr;->h(Lantv;)Lantr;

    move-result-object v10

    new-instance v11, Lyer;

    invoke-direct {v11, p0, v4}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v4, Lyes;->a:Lyes;

    .line 31
    invoke-virtual {v10, v11, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v0, v1

    .line 32
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->j:Ljava/lang/Object;

    new-instance v4, Lyer;

    invoke-direct {v4, p0, v2}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    check-cast v1, Lantr;

    .line 33
    invoke-virtual {v1, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lxob;->u:Lxob;

    sget-object v2, Lyet;->a:Lyet;

    .line 34
    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 36
    invoke-static {p1, v7, v8}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v9}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v6}, Lyer;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v2, Lyes;->a:Lyes;

    .line 39
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lrjs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrjs;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lrjs;

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxqm;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->o(Lxqm;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
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
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->n(Lxql;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxqe;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m(Lxqe;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k(Lxpb;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxpb;

    aput-object p2, v3, p1

    const-class p1, Lxqe;

    aput-object p1, v3, v2

    const-class p1, Lxql;

    aput-object p1, v3, v1

    const-class p1, Lxqm;

    aput-object p1, v3, v0

    :goto_0
    return-object v3
.end method

.method public final m(Lxqe;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void
.end method

.method public final n(Lxql;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->f:Lylj;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->e:Lylj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v0

    invoke-interface {v0}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v0

    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    invoke-interface {v1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object p1

    invoke-interface {p1}, Lyxa;->d()Lyxd;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->r()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final o(Lxqm;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Lytj;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lxqm;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v2, Lytj;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    move-object v0, v5

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafz;

    .line 5
    iget-object v6, v0, Laafz;->d:Ljava/lang/Object;

    if-nez v6, :cond_2

    iget-object v7, v0, Laafz;->b:Ljava/lang/Object;

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v2}, Lytj;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lytj;->n:Lappw;

    if-eqz v7, :cond_3

    new-instance v7, Lxop;

    .line 6
    iget-object v8, v0, Laafz;->b:Ljava/lang/Object;

    iget-object v11, v2, Lytj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    invoke-virtual {v0}, Laafz;->a()J

    move-result-wide v12

    iget-wide v14, v0, Laafz;->a:J

    .line 5
    move-object v9, v6

    check-cast v9, Lvxz;

    .line 6
    move-object v10, v8

    check-cast v10, Lvxz;

    move-object v8, v7

    .line 7
    invoke-direct/range {v8 .. v15}, Lxop;-><init>(Lvxz;Lvxz;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object v6, v2, Lytj;->n:Lappw;

    .line 8
    invoke-interface {v6, v7}, Lappw;->c(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v6, v0, Laafz;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v2, Lytj;->e:Lyxd;

    .line 10
    iget-object v7, v0, Laafz;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Lyxd;->d(Ljava/util/List;)V

    iget-object v6, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 11
    iget-wide v7, v0, Laafz;->a:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    .line 13
    invoke-virtual {v0}, Laafz;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Laafz;->d:Ljava/lang/Object;

    if-eqz v10, :cond_5

    check-cast v10, Lvxz;

    const-string v11, "Target-Duration-Us"

    .line 14
    invoke-virtual {v10, v11}, Lvxz;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_6

    .line 15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    div-int/lit16 v10, v10, 0x3e8

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Laafz;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string v7, "T"

    check-cast v6, Lvxz;

    const-string v8, "Stream-Finished"

    .line 16
    invoke-virtual {v6, v8}, Lvxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v0}, Laafz;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lytj;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3
    :cond_7
    :goto_3
    iput-object v0, v2, Lytj;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 19
    :catch_0
    :cond_8
    :goto_4
    iput-object v5, v2, Lytj;->i:Ljava/util/concurrent/Future;

    goto :goto_5

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lalk;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, Lytj;->k:Z

    goto :goto_4

    .line 3
    :cond_9
    :goto_5
    iget-object v0, v2, Lytj;->i:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1b

    iget-boolean v0, v2, Lytj;->k:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, Lytj;->g:Lyty;

    if-nez v0, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v2}, Lytj;->c()Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-virtual {v2, v3, v4}, Lytj;->a(J)Ljava/lang/Long;

    move-result-object v3

    .line 27
    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 28
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_c

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_c

    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-virtual {v2, v3, v4}, Lytj;->a(J)Ljava/lang/Long;

    move-result-object v3

    .line 35
    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    :goto_6
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v4, v8, v10

    if-nez v4, :cond_d

    iget-object v3, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    goto :goto_6

    .line 33
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/util/Pair;

    int-to-long v10, v0

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    .line 36
    :goto_7
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_a

    .line 34
    :cond_e
    iget-object v0, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1
    :goto_8
    invoke-virtual {v2, v3, v4}, Lytj;->a(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 21
    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v3, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_10

    goto :goto_8

    .line 1
    :cond_10
    iget-object v8, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    :goto_9
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    if-eqz v0, :cond_11

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v6

    cmp-long v13, v9, v11

    if-nez v13, :cond_11

    iget-object v8, v2, Lytj;->c:Ljava/util/TreeMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    goto :goto_9

    .line 25
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    move-wide v10, v3

    if-eqz v0, :cond_12

    .line 37
    iget-object v3, v2, Lytj;->j:Ljava/lang/Long;

    if-eqz v3, :cond_12

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Lytj;->j:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v3, v2, Lytj;->l:Ljava/lang/Long;

    if-eqz v3, :cond_15

    iget-object v4, v2, Lytj;->m:Ljava/lang/Long;

    if-eqz v4, :cond_14

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_b

    .line 39
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Lytj;->m:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Lytj;->l:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_15

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Lytj;->l:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_15

    goto :goto_e

    .line 38
    :cond_15
    :goto_b
    iget-object v3, v2, Lytj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lyuc;

    new-instance v6, Laod;

    .line 41
    invoke-direct {v6}, Laod;-><init>()V

    iget-object v7, v2, Lytj;->d:Ljava/lang/String;

    iput-object v7, v6, Laod;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Laod;->b()Laog;

    move-result-object v12

    iget-object v6, v2, Lytj;->f:Lyja;

    if-eqz v6, :cond_17

    iget-object v7, v2, Lytj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_16

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_c

    :cond_16
    const-wide/16 v8, -0x1

    .line 44
    :goto_c
    invoke-virtual/range {v6 .. v11}, Lyja;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v5

    :cond_17
    if-nez v5, :cond_18

    iget-object v5, v2, Lytj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    :cond_18
    const-string v6, "cpn"

    if-nez v0, :cond_19

    .line 45
    invoke-static {v5}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    iget-object v5, v2, Lytj;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v6, v5}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "headm"

    const-string v6, "3"

    .line 47
    invoke-virtual {v0, v5, v6}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    .line 49
    :cond_19
    invoke-static {v5}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v5

    iget-object v7, v2, Lytj;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v6, v7}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sq"

    invoke-virtual {v5, v6, v0}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 48
    :goto_d
    iget-object v5, v2, Lytj;->g:Lyty;

    invoke-direct {v4, v12, v0, v5}, Lyuc;-><init>(Lanv;Landroid/net/Uri;Lyty;)V

    .line 53
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 38
    :cond_1a
    :goto_e
    iput-object v5, v2, Lytj;->i:Ljava/util/concurrent/Future;

    :cond_1b
    :goto_f
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lyeq;

    invoke-interface {v0, p1}, Lyeq;->f(F)V

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lyeq;

    invoke-interface {v0, p1}, Lyeq;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Lytj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lytj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Lytj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->f:Lyvf;

    .line 2
    invoke-virtual {v0, p0}, Lyvf;->f(Lyva;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Laadt;

    const-string p1, "error retrieving subtitle"

    .line 2
    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lriy;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lxxd;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lxxd;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lrjs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lrjs;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lrjs;

    :cond_2
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v0

    .line 5
    sget-object v2, Lswk;->bS:Lswk;

    iget v2, v2, Lswk;->bU:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v0

    sget-object v2, Lswk;->bR:Lswk;

    .line 6
    iget v2, v2, Lswk;->bU:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lrjs;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->e:Lytk;

    new-instance v1, Laadt;

    .line 24
    invoke-direct {v1, p1}, Laadt;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lrjs;

    invoke-interface {v0, v1, p1}, Lytk;->a(Laadt;Lrjq;)V

    return-void

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->g:Lytg;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyxd;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lyeq;

    new-instance v8, Luen;

    const/16 v4, 0x12

    invoke-direct {v8, v2, v4}, Luen;-><init>(Lyeq;I)V

    iget-object v2, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p1, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, p1

    .line 14
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-gez v4, :cond_c

    move-object p1, v1

    .line 11
    :cond_c
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 16
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_d

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lytg;->e:Lamxz;

    .line 19
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyja;

    move-object v9, p1

    goto :goto_5

    :cond_d
    move-object v9, v1

    :goto_5
    new-instance p1, Lytj;

    iget-object v6, v0, Lytg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lytg;->d:Ljava/lang/String;

    iget-object v2, v0, Lytg;->l:Lzal;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lytg;->l:Lzal;

    .line 21
    invoke-interface {v0}, Lzal;->ac()Lappw;

    move-result-object v1

    .line 22
    :cond_e
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    move-object v2, p1

    move-object v4, v6

    move-object v6, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Lytj;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lyxd;Lrzq;Lyja;Lappw;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v1, p1

    .line 7
    :goto_6
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Lytj;

    :cond_f
    :goto_7
    return-void
.end method
