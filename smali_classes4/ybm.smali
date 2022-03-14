.class public final Lybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;
.implements Lycd;


# instance fields
.field public final a:Laoti;

.field private final b:Laoti;

.field private final c:Lyce;

.field private final d:Lyqu;

.field private final e:Lanuz;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyce;Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lybm;->c:Lyce;

    iput-object p3, p0, Lybm;->d:Lyqu;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Lybm;->b:Laoti;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Lybm;->a:Laoti;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lybm;->e:Lanuz;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140701

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lybm;->f:Ljava/lang/String;

    return-void
.end method

.method private final g(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybm;->c:Lyce;

    sget-object v1, Lyfp;->f:Lyfp;

    .line 2
    invoke-virtual {v0, v1}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lybm;->f:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lybm;->b:Laoti;

    .line 3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->b:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lybm;->a:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 0

    .line 1
    sget-object p1, Lyfp;->f:Lyfp;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lybm;->g(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method

.method public final synthetic d(Lyfp;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lybm;->c:Lyce;

    sget-object v1, Lyfp;->f:Lyfp;

    .line 2
    invoke-virtual {v0, v1}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lybm;->g(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object v0, p0, Lybm;->c:Lyce;

    sget-object v1, Lyfp;->f:Lyfp;

    .line 3
    invoke-virtual {v0, v1, p0}, Lyce;->i(Lyfp;Lycd;)V

    iget-object v0, p0, Lybm;->e:Lanuz;

    iget-object v1, p0, Lybm;->d:Lyqu;

    .line 4
    invoke-interface {v1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v2, Lybf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lybf;-><init>(Lybm;I)V

    sget-object v3, Lxyp;->g:Lxyp;

    .line 5
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final nM(Lyfp;Z)V
    .locals 0

    .line 1
    sget-object p2, Lyfp;->f:Lyfp;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lybm;->c:Lyce;

    sget-object p2, Lyfp;->f:Lyfp;

    .line 2
    invoke-virtual {p1, p2}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lybm;->g(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method
