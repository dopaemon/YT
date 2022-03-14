.class public final Lypf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgzw;Lypi;I[B[B[B)V
    .locals 0

    iput p3, p0, Lypf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lypf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzng;Lypi;I[B)V
    .locals 0

    iput p3, p0, Lypf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lypf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lypk;
    .locals 3

    .line 8
    iget v0, p0, Lypf;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "[%s] should be reel playback"

    .line 9
    invoke-static {v1, v0, p1}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lypf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lypf;->b:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 10
    invoke-virtual {v0}, Lgzw;->h()Lgsj;

    move-result-object v0

    check-cast p1, Lypi;

    invoke-virtual {p1, v0}, Lypi;->a(Lyps;)Lyph;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lypf;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lypu;

    .line 4
    invoke-direct {v0, p1}, Lypu;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lypo;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lzng;

    iget-object v2, v0, Lzng;->b:Ljava/lang/Object;

    check-cast v2, Lype;

    .line 6
    invoke-virtual {v2}, Lype;->d()Z

    move-result v2

    iget-object v0, v0, Lzng;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lypo;-><init>(Ljava/lang/String;ZLabrn;)V

    move-object v0, v1

    .line 4
    :goto_0
    iget-object p1, p0, Lypf;->b:Ljava/lang/Object;

    check-cast p1, Lypi;

    .line 7
    invoke-virtual {p1, v0}, Lypi;->a(Lyps;)Lyph;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lypk;
    .locals 5

    .line 10
    iget v0, p0, Lypf;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lypf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lypf;->b:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 13
    invoke-virtual {v0}, Lgzw;->h()Lgsj;

    move-result-object v0

    check-cast p1, Lypi;

    invoke-virtual {p1, v0}, Lypi;->a(Lyps;)Lyph;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 1
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lypf;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 3
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    if-eqz v2, :cond_4

    new-instance v0, Lypu;

    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    invoke-direct {v0, p1}, Lypu;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    goto :goto_1

    .line 5
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v2, :cond_5

    new-instance v2, Lypo;

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    check-cast v0, Lzng;

    iget-object v0, v0, Lzng;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v0}, Lypo;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Labrn;)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 4
    iget-object p1, p0, Lypf;->b:Ljava/lang/Object;

    check-cast p1, Lypi;

    .line 7
    invoke-virtual {p1, v0}, Lypi;->a(Lyps;)Lyph;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->j:Lwqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Sequencer state restoration failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {v0, v2, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
