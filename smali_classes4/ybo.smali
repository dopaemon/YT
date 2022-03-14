.class public final Lybo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;
.implements Lycd;


# instance fields
.field private final a:Laoti;

.field private final b:Laoti;

.field private final c:Lyce;

.field private final d:Labwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lybo;->c:Lyce;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Lybo;->a:Laoti;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Lybo;->b:Laoti;

    .line 3
    sget-object p2, Lyfp;->f:Lyfp;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyfp;->g:Lyfp;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140703

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, v0, v1, p1}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    iput-object p1, p0, Lybo;->d:Labwp;

    return-void
.end method

.method private final g(Lyfp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lybo;->c:Lyce;

    invoke-virtual {v0, p1}, Lyce;->p(Lyfp;)Lybp;

    move-result-object v0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lybz;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lybz;

    iget-object v0, v0, Lybz;->b:Laezv;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lybo;->b:Laoti;

    .line 6
    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lybo;->c:Lyce;

    .line 7
    invoke-virtual {v0, p1}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    iget-object v2, p0, Lybo;->c:Lyce;

    .line 8
    invoke-virtual {v2, p1}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lybo;->d:Labwp;

    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_2
    iget-object p1, p0, Lybo;->a:Laoti;

    .line 10
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->a:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->b:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lybo;->d:Labwp;

    invoke-virtual {p1, p3}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lybo;->g(Lyfp;)V

    return-void
.end method

.method public final synthetic d(Lyfp;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybo;->d:Labwp;

    invoke-virtual {v0}, Labwp;->s()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfp;

    iget-object v2, p0, Lybo;->c:Lyce;

    .line 2
    invoke-virtual {v2, v1}, Lyce;->p(Lyfp;)Lybp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lybp;->a:Labwk;

    .line 3
    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lybo;->g(Lyfp;)V

    :cond_0
    iget-object v2, p0, Lybo;->c:Lyce;

    .line 5
    invoke-virtual {v2, v1, p0}, Lyce;->i(Lyfp;Lycd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nM(Lyfp;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lybo;->d:Labwp;

    invoke-virtual {p2, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lybo;->g(Lyfp;)V

    return-void
.end method
