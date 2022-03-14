.class public final Lybu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lesa;I)V
    .locals 0

    iput p2, p0, Lybu;->b:I

    iput-object p1, p0, Lybu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lybv;I)V
    .locals 0

    iput p2, p0, Lybu;->b:I

    iput-object p1, p0, Lybu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 1

    .line 3
    iget p1, p0, Lybu;->b:I

    if-eqz p1, :cond_2

    sget-object p1, Lyfp;->f:Lyfp;

    if-eq p3, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    .line 5
    invoke-virtual {p1, p2}, Lesa;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    new-instance p3, Lbyk;

    const/16 p4, 0x10

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4, v0}, Lbyk;-><init>(Lybu;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;I[B)V

    check-cast p1, Lesa;

    .line 6
    invoke-virtual {p1, p3}, Lesa;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    iput-object p2, p1, Lesa;->q:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lybv;

    iget-boolean p4, p1, Lybv;->e:Z

    if-eqz p4, :cond_3

    iget-boolean p1, p1, Lybv;->f:Z

    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lyfp;->g:Lyfp;

    if-eq p3, p1, :cond_4

    goto :goto_1

    :cond_3
    sget-object p1, Lyfp;->f:Lyfp;

    if-eq p3, p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lybv;

    iget-object p3, p1, Lybv;->a:Lmvs;

    .line 2
    invoke-interface {p3}, Lmvs;->d()J

    move-result-wide p3

    iput-wide p3, p1, Lybv;->b:J

    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lybv;

    iget-object p3, p1, Lybv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p3, p1, Lybv;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p2, p1, Lybv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-void
.end method

.method public final d(Lyfp;)V
    .locals 3

    iget v0, p0, Lybu;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    check-cast v0, Lesa;

    .line 2
    invoke-virtual {v0}, Lesa;->invalidate()V

    .line 3
    sget-object v0, Lyfp;->g:Lyfp;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    iput-boolean v1, p1, Lesa;->r:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lybu;->a:Ljava/lang/Object;

    .line 1
    sget-object v2, Lyfp;->g:Lyfp;

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    check-cast v0, Lybv;

    iput-boolean v1, v0, Lybv;->e:Z

    return-void
.end method

.method public final nM(Lyfp;Z)V
    .locals 1

    .line 2
    iget v0, p0, Lybu;->b:I

    if-eqz v0, :cond_3

    sget-object v0, Lyfp;->f:Lyfp;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    .line 3
    invoke-virtual {p1}, Lesa;->invalidate()V

    return-void

    :cond_0
    sget-object v0, Lyfp;->g:Lyfp;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    iget-boolean v0, p1, Lesa;->r:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, p1, Lesa;->r:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    iget-object p1, p1, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lesa;

    .line 6
    invoke-virtual {p1}, Lesa;->invalidate()V

    return-void

    .line 1
    :cond_3
    sget-object v0, Lyfp;->g:Lyfp;

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lybu;->a:Ljava/lang/Object;

    check-cast p1, Lybv;

    iput-boolean p2, p1, Lybv;->f:Z

    return-void
.end method
