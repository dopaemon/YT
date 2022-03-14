.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfrh;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lftv;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfur;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvd;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvk;I)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljou;I[B[B[B)V
    .locals 0

    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfqb;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Lcaa;

    if-eqz v1, :cond_c

    .line 42
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a()Lukm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    invoke-virtual {v1}, Lfvs;->d()V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfvk;

    .line 1
    invoke-virtual {v0}, Lfvk;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfvk;

    iget-object v0, v0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfvd;

    iget-object v0, v0, Lfvd;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfur;

    iget-object v0, v0, Lfur;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aE:Lftq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lftq;->d(Z)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfuz;

    iget-object v1, v1, Lfuz;->ah:Lgaj;

    iput-object v0, v1, Lgaj;->f:Lgai;

    .line 5
    invoke-virtual {v1}, Lgaj;->i()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v1, v0, Lfuz;->ah:Lgaj;

    .line 6
    invoke-virtual {v1}, Lgaj;->b()V

    iget-object v0, v0, Lfuz;->ah:Lgaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lgaj;->f:Lgai;

    return-void

    :pswitch_6
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    .line 7
    invoke-virtual {v0}, Lfuz;->aU()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    .line 8
    invoke-virtual {v0}, Lfuz;->aR()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    .line 9
    invoke-virtual {v0}, Lfuz;->be()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lfuz;->bd:Laezv;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfuz;->bd:Laezv;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 11
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfuz;->am:Lsrw;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laezv;

    if-nez v1, :cond_2

    sget-object v1, Laezv;->a:Laezv;

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_9
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Ljou;

    iget-object v0, v0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lftv;

    iput-boolean v3, v0, Lftv;->p:Z

    :goto_1
    iget-object v1, v0, Lftv;->g:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, v0, Lftv;->g:Ljava/util/List;

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-static {v1}, Lftv;->k(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lftv;

    .line 23
    invoke-virtual {v0}, Lftv;->i()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lftv;

    iput-boolean v4, v0, Lftv;->p:Z

    :goto_2
    iget-object v2, v0, Lftv;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    iget-object v2, v0, Lftv;->g:Ljava/util/List;

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 27
    invoke-static {v2}, Lftv;->m(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lftv;->l:Landroid/os/Handler;

    new-instance v3, Lfqb;

    invoke-direct {v3, v0, v1}, Lfqb;-><init>(Lftv;I)V

    const-wide/16 v0, 0x1b58

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfrh;

    .line 30
    invoke-virtual {v0}, Lfrh;->B()Lfrf;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfrf;->e()V

    .line 32
    invoke-virtual {v0, v4}, Lfrf;->g(Z)V

    .line 33
    invoke-virtual {v0}, Lfrf;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lfrh;

    iget v1, v0, Lfrh;->u:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    iget v1, v0, Lfrh;->x:I

    add-int/lit8 v2, v1, 0xa

    iput v2, v0, Lfrh;->x:I

    goto :goto_3

    .line 36
    :cond_8
    iget v1, v0, Lfrh;->t:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iget v1, v0, Lfrh;->x:I

    neg-int v2, v1

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lfrh;->x:I

    move v1, v2

    .line 33
    :goto_3
    iget-object v2, v0, Lfrh;->q:Lfrr;

    if-eqz v2, :cond_9

    iget-object v4, v0, Lfrh;->C:Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ai(IILandroid/view/animation/Interpolator;)V

    :cond_9
    iget-boolean v1, v0, Lfrh;->y:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lfrh;->i:Landroid/os/Handler;

    iget-object v2, v0, Lfrh;->B:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfrh;->i:Landroid/os/Handler;

    iget-object v0, v0, Lfrh;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    iget v1, v0, Lfrh;->A:I

    iput v1, v0, Lfrh;->x:I

    iget-object v0, v0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->an()V

    :cond_b
    return-void

    :pswitch_11
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->d:Laouj;

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    iget-wide v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->G:J

    invoke-virtual {v1, v2, v3}, Lyqq;->T(J)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Laouj;

    .line 39
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Laezv;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "engagement-panel-clip-view"

    aput-object v2, v1, v3

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n([Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
