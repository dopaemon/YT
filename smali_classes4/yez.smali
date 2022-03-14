.class public final Lyez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyex;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field private final a:Lbr;

.field private final b:Lyfa;

.field private final c:Lyqq;

.field private final d:Lyey;


# direct methods
.method public constructor <init>(Lbr;Lyqq;Lyey;Lyfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyez;->a:Lbr;

    iput-object p4, p0, Lyez;->b:Lyfa;

    iput-object p2, p0, Lyez;->c:Lyqq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyez;->d:Lyey;

    .line 2
    invoke-interface {p3, p0}, Lyey;->l(Lyex;)V

    return-void
.end method

.method public constructor <init>(Lyqq;Lyey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyez;->a:Lbr;

    iput-object v0, p0, Lyez;->b:Lyfa;

    iput-object p1, p0, Lyez;->c:Lyqq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyez;->d:Lyey;

    .line 4
    invoke-interface {p2, p0}, Lyey;->l(Lyex;)V

    return-void
.end method


# virtual methods
.method public final b(Lxqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyez;->d:Lyey;

    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Lyey;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 2
    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyez;->d:Lyey;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lyey;->pV(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lyez;->d:Lyey;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lyey;->pV(Z)V

    return-void
.end method

.method public final c(Lxqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyez;->d:Lyey;

    invoke-virtual {p1}, Lxqf;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lyey;->g(Z)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    sget-object v1, Lyet;->c:Lyet;

    sget-object v2, Lyet;->e:Lyet;

    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x100000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lyer;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lyer;-><init>(Lyez;I)V

    sget-object v6, Lyes;->c:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lyet;->c:Lyet;

    sget-object v5, Lyet;->d:Lyet;

    .line 7
    invoke-interface {p1, v1, v5}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lyer;-><init>(Lyez;I)V

    sget-object v3, Lyes;->c:Lyes;

    .line 12
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
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
    check-cast p2, Lxqf;

    invoke-virtual {p0, p2}, Lyez;->c(Lxqf;)V

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
    check-cast p2, Lxqe;

    invoke-virtual {p0, p2}, Lyez;->b(Lxqe;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqe;

    aput-object p2, v0, p1

    const-class p1, Lxqf;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final pU(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lyez;->c:Lyqq;

    iget-object p1, p1, Lyqq;->g:Lytg;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lytg;->j:Lyuq;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lyuq;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwur;->n:Lwur;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvrw;->h:Lvrw;

    .line 5
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lytg;->n:Lyuz;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lyuz;->d:Ljava/lang/String;

    const-string v4, ""

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v1, Lyuz;->d:Ljava/lang/String;

    const-string v3, "viewers_ui_lang_and_device_access_settings_lang_and_prev_auto_translate_langs_and_prev_captions_langs"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyuz;->b:Ljava/util/Map;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lyuz;->a:Ljava/util/Map;

    .line 8
    :goto_0
    iget-object v1, v1, Lyuz;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lpso;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lpso;-><init>(Ljava/util/List;I)V

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lsza;->c:Lsza;

    .line 11
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lwur;->o:Lwur;

    .line 14
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lvrw;->i:Lvrw;

    .line 15
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 21
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvrw;->i:Lvrw;

    .line 22
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_2
    iget-object p1, p1, Lytg;->j:Lyuq;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyuq;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 28
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Lyuo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lyuo;->b(I)V

    invoke-virtual {v1}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyez;->b:Lyfa;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lyez;->a:Lbr;

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {p1, v0}, Lyfa;->aR(Ljava/util/List;)V

    iget-object p1, p0, Lyez;->b:Lyfa;

    iget-object v0, p0, Lyez;->a:Lbr;

    .line 31
    invoke-interface {p1, v0}, Lyfa;->aS(Lbr;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lyez;->c:Lyqq;

    .line 32
    invoke-virtual {v0, p1}, Lyqq;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
