.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V
    .locals 2

    iput-object p1, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhvc;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhvc;->c:J

    return-void
.end method


# virtual methods
.method public final h(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lhuz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2, p3}, Lero;->c(J)V

    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lhuz;

    iget-object v1, v1, Lero;->d:Lyji;

    const v2, 0x1b70a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_8

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->h:Lspi;

    .line 6
    invoke-static {v0}, Leek;->aM(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lhvc;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    sub-long v5, p2, v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 8
    sget-object v0, Lahmc;->a:Lahmc;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v7, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v7, Lahmc;

    iget v8, v7, Lahmc;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lahmc;->b:I

    invoke-static {v5, v6}, Lacer;->ad(J)I

    move-result v3

    iput v3, v7, Lahmc;->c:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahmc;

    .line 13
    sget-object v3, Lahls;->a:Lahls;

    .line 14
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Lahls;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lahls;->G:Lahmc;

    iget v0, v5, Lahls;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v0, v6

    iput v0, v5, Lahls;->c:I

    .line 13
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    iget-object v3, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 17
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    new-instance v5, Lujl;

    .line 18
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v5, v2}, Lujl;-><init>(Lukm;)V

    .line 19
    invoke-interface {v3, v4, v5, v0}, Lujn;->G(ILukk;Lahls;)V

    .line 20
    :cond_2
    invoke-static {}, Lajdj;->a()Lajdi;

    move-result-object v0

    iget-wide v2, p0, Lhvc;->c:J

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Lajdi;->instance:Ladpf;

    .line 22
    check-cast v4, Lajdj;

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-float v2, v2

    invoke-static {v4, v2}, Lajdj;->d(Lajdj;F)V

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajdi;->instance:Ladpf;

    .line 24
    check-cast v2, Lajdj;

    div-long v3, p2, v5

    long-to-float v3, v3

    invoke-static {v2, v3}, Lajdj;->e(Lajdj;F)V

    iget-object v2, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lajdi;->instance:Ladpf;

    .line 26
    check-cast v3, Lajdj;

    invoke-static {v3, v2}, Lajdj;->c(Lajdj;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 29
    check-cast v3, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajdj;

    invoke-static {v3, v0}, Lagtj;->aC(Lagtj;Lajdj;)V

    .line 30
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v2, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->o:Luim;

    .line 31
    invoke-interface {v2, v0}, Luim;->c(Lagtj;)Z

    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->J:Lhus;

    iget-object v2, v2, Lhus;->c:Lflq;

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lflq;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Lixh;

    iput-object v3, v0, Lixh;->a:Ljava/lang/String;

    :cond_6
    const-wide/16 v2, -0x1

    .line 1
    iput-wide v2, p0, Lhvc;->c:J

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Lyji;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lhvc;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvc;->a:Z

    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lyji;->h(IJ)V

    :cond_7
    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->g:Lhuz;

    .line 34
    invoke-virtual {v0}, Lero;->oz()V

    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->n:Lyvt;

    .line 35
    invoke-virtual {v0, p2, p3}, Lyvt;->h(J)V

    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h(IJ)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v1}, Lyji;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lhvc;->a:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lyji;->h(IJ)V

    .line 4
    invoke-virtual {v1, v3}, Lyji;->g(Z)V

    :cond_9
    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h(IJ)V

    return-void

    .line 31
    :cond_a
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->h:Lspi;

    .line 37
    invoke-static {v0}, Leek;->aM(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-wide p2, p0, Lhvc;->c:J

    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->f:Lujm;

    .line 38
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v4, Lujl;

    .line 39
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v4, v2}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {v0, v4}, Lujn;->l(Lukk;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v1}, Lyji;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lhvc;->a:Z

    .line 42
    invoke-virtual {v1, p1, p2, p3}, Lyji;->h(IJ)V

    :cond_c
    iget-object v0, p0, Lhvc;->b:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h(IJ)V

    return-void
.end method
