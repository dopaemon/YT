.class public final Libh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypl;


# instance fields
.field private final a:Lype;

.field private final b:Lypi;

.field private final c:Lyhq;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Lype;Lypi;Lyhq;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Lype;

    iput-object p2, p0, Libh;->b:Lypi;

    iput-object p3, p0, Libh;->c:Lyhq;

    iput-object p4, p0, Libh;->d:Lspg;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lypk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Libh;->d:Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libh;->c:Lyhq;

    .line 5
    invoke-virtual {v0, p1}, Lyhq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lyps;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lypo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Libh;->a:Lype;

    .line 4
    invoke-virtual {v1}, Lype;->d()Z

    move-result v1

    sget-object v2, Lgnv;->h:Lgnv;

    invoke-direct {v0, p1, v1, v2}, Lypo;-><init>(Ljava/lang/String;ZLabrn;)V

    move-object p1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Libh;->b:Lypi;

    .line 6
    invoke-virtual {v0, p1}, Lypi;->a(Lyps;)Lyph;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lypk;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    new-instance v0, Lypo;

    sget-object v2, Lgnv;->i:Lgnv;

    .line 6
    invoke-direct {v0, p1, v2}, Lypo;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Labrn;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Libh;->b:Lypi;

    .line 7
    invoke-virtual {p1, v0}, Lypi;->a(Lyps;)Lyph;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypk;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lyph;

    if-eqz v0, :cond_2

    iget-object v0, p0, Libh;->d:Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Lyph;

    const-class p1, Lyhu;

    .line 4
    invoke-virtual {p2, p1}, Lyph;->j(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lyph;

    const-class p1, Lypo;

    .line 5
    invoke-virtual {p2, p1}, Lyph;->j(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
