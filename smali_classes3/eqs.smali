.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypl;
.implements Lyma;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Leqp;

.field private final c:Lamxz;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method public constructor <init>(Lamxz;Laouj;Laouj;Lamxz;Lamxz;Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqs;->c:Lamxz;

    sget-object p1, Leqp;->a:Leqp;

    iput-object p1, p0, Leqs;->b:Leqp;

    .line 2
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object p1

    sget-object v0, Leqp;->a:Leqp;

    .line 3
    invoke-virtual {p1, v0, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Leqp;->b:Leqp;

    .line 4
    invoke-virtual {p1, p2, p3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Leqs;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object p1

    sget-object p2, Leqp;->a:Leqp;

    .line 7
    invoke-virtual {p1, p2, p4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Leqp;->b:Leqp;

    .line 8
    invoke-virtual {p1, p2, p5}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Leqs;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Leqs;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->D:Lajqi;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean p1, p1, Lajqi;->d:Z

    iput-boolean p1, p0, Leqs;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lylz;
    .locals 3

    .line 1
    iget-object v0, p0, Leqs;->e:Ljava/util/Map;

    iget-object v1, p0, Leqs;->b:Leqp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leqq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Leqq;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylz;

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lypk;
    .locals 2

    .line 1
    iget-object v0, p0, Leqs;->d:Ljava/util/Map;

    iget-object v1, p0, Leqs;->b:Leqp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->f:Leer;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1}, Lypl;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lypk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lypk;
    .locals 3

    .line 1
    iget-object v0, p0, Leqs;->d:Ljava/util/Map;

    iget-object v1, p0, Leqs;->b:Leqp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->f:Leer;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leqq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leqq;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypk;

    return-object p1
.end method

.method public final d(Leqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqs;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Leqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqs;->b:Leqp;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Leqs;->b:Leqp;

    iget-object v0, p0, Leqs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqr;

    .line 2
    invoke-interface {v1, p1}, Leqr;->n(Leqp;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Leqs;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Leqs;->c:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->r()V

    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leqs;->d:Ljava/util/Map;

    iget-object v1, p0, Leqs;->b:Leqp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->f:Leer;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1, p2}, Lypl;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypk;)Z

    move-result p1

    return p1
.end method
