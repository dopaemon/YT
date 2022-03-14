.class public final synthetic Lxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwt;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxxg;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyq;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyt;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyae;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyaz;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lydb;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydf;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydi;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfx;I)V
    .locals 0

    iput p2, p0, Lxxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lxxd;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lyfx;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lyfx;->b:Z

    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lyfx;

    .line 1
    invoke-virtual {v0, v4}, Lyfx;->rP(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lyfx;

    .line 2
    invoke-virtual {v0, v5}, Lyfx;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->v()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lydi;

    .line 7
    invoke-virtual {v0}, Lydi;->f()V

    return-void

    .line 0
    :pswitch_7
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lydf;

    iget-object v5, v4, Lydf;->a:Lydi;

    iget-object v8, v5, Lydi;->N:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    check-cast v0, Lydf;

    .line 8
    iget-object v0, v0, Lydf;->a:Lydi;

    iget-object v0, v0, Lydi;->O:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v4}, Lydf;->a()V

    return-void

    :cond_0
    array-length v5, v0

    const-wide/16 v8, -0x1

    :goto_0
    if-ge v7, v5, :cond_2

    .line 10
    aget-object v6, v0, v7

    iget-object v10, v4, Lydf;->a:Lydi;

    iget-object v10, v10, Lydi;->v:Lvfs;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v4, Lydf;->a:Lydi;

    iget-wide v12, v12, Lydi;->I:J

    .line 11
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    .line 12
    invoke-interface {v10, v6, v11, v12}, Lvfs;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v10

    cmp-long v6, v8, v2

    if-gez v6, :cond_1

    move-wide v8, v10

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lydf;->a:Lydi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lydi;->M:J

    iget-object v0, v4, Lydf;->a:Lydi;

    iget-object v2, v0, Lydi;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Lxxd;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lxxd;-><init>(Lydi;I)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lydf;->a:Lydi;

    iget-wide v2, v0, Lydi;->M:J

    iget-wide v5, v0, Lydi;->K:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    .line 16
    invoke-virtual {v4}, Lydf;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :pswitch_8
    iget-object v4, v1, Lxxd;->a:Ljava/lang/Object;

    const/16 v8, 0x20

    :try_start_2
    move-object v0, v4

    check-cast v0, Lydb;

    iget-object v0, v0, Lydb;->b:Lycy;

    .line 17
    invoke-interface {v0}, Lyda;->nT()Z

    move-result v0

    move-object v9, v4

    check-cast v9, Lydb;

    invoke-virtual {v9}, Lydb;->j()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    check-cast v4, Lydb;

    .line 28
    invoke-virtual {v4, v8}, Lydb;->a(I)V

    return-void

    .line 17
    :cond_5
    :goto_2
    :try_start_3
    move-object v9, v4

    check-cast v9, Lydb;

    .line 18
    invoke-virtual {v9}, Lydb;->c()V

    move-object v9, v4

    check-cast v9, Lydb;

    iget-boolean v9, v9, Lydb;->d:Z

    if-eqz v9, :cond_7

    move-object v9, v4

    check-cast v9, Lydb;

    .line 19
    invoke-virtual {v9}, Lydb;->m()Z

    move-result v9

    if-nez v9, :cond_7

    move-object v0, v4

    check-cast v0, Lydb;

    invoke-virtual {v0}, Lydb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lydb;

    .line 29
    invoke-virtual {v0}, Lydb;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    check-cast v4, Lydb;

    .line 28
    invoke-virtual {v4, v8}, Lydb;->a(I)V

    return-void

    :cond_7
    :try_start_4
    move-object v9, v4

    check-cast v9, Lydb;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lydb;->h(I)Z

    move-result v9

    move-object v11, v4

    check-cast v11, Lydb;

    invoke-virtual {v11, v6}, Lydb;->h(I)Z

    move-result v11

    const/16 v12, 0x10

    if-eqz v0, :cond_8

    if-eqz v11, :cond_a

    move-object v2, v4

    check-cast v2, Lydb;

    iget-object v2, v2, Lydb;->b:Lycy;

    move-object v3, v4

    check-cast v3, Lydb;

    iget-object v3, v3, Lydb;->a:Landroid/content/Context;

    move-object v11, v4

    check-cast v11, Lydb;

    iget-object v11, v11, Lydb;->e:Landroid/view/View;

    .line 20
    invoke-interface {v2, v3, v11}, Lyda;->e(Landroid/content/Context;Landroid/view/View;)V

    move-object v2, v4

    check-cast v2, Lydb;

    .line 21
    invoke-virtual {v2, v6}, Lydb;->a(I)V

    move-object v2, v4

    check-cast v2, Lydb;

    iput v7, v2, Lydb;->f:I

    goto :goto_3

    .line 28
    :cond_8
    move-object v6, v4

    check-cast v6, Lydb;

    invoke-virtual {v6}, Lydb;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v0, v4

    check-cast v0, Lydb;

    .line 22
    invoke-virtual {v0, v5}, Lydb;->a(I)V

    move-object v0, v4

    check-cast v0, Lydb;

    iget-wide v6, v0, Lydb;->c:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    if-nez v9, :cond_9

    move-object v0, v4

    check-cast v0, Lydb;

    .line 23
    invoke-virtual {v0, v12}, Lydb;->g(I)V

    :cond_9
    move-object v0, v4

    check-cast v0, Lydb;

    .line 24
    invoke-virtual {v0, v10}, Lydb;->g(I)V

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    .line 21
    :goto_4
    move-object v0, v4

    check-cast v0, Lydb;

    invoke-virtual {v0}, Lydb;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lydb;

    invoke-virtual {v0, v5}, Lydb;->h(I)Z

    move-result v0

    move-object v2, v4

    check-cast v2, Lydb;

    invoke-virtual {v2, v12}, Lydb;->h(I)Z

    move-result v2

    move-object v3, v4

    check-cast v3, Lydb;

    iget-object v3, v3, Lydb;->h:Lrvh;

    .line 25
    invoke-virtual {v3, v0, v2}, Lrvh;->a(ZZ)V

    move-object v0, v4

    check-cast v0, Lydb;

    const/16 v2, 0x1c

    .line 26
    invoke-virtual {v0, v2}, Lydb;->a(I)V

    :cond_b
    move-object v0, v4

    check-cast v0, Lydb;

    .line 27
    invoke-virtual {v0, v10}, Lydb;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    check-cast v4, Lydb;

    .line 28
    invoke-virtual {v4, v8}, Lydb;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 64
    check-cast v4, Lydb;

    .line 28
    invoke-virtual {v4, v8}, Lydb;->a(I)V

    .line 30
    throw v0

    .line 28
    :pswitch_9
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lyaz;

    iget-boolean v2, v0, Lyaz;->o:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lyaz;->p:Z

    if-eqz v2, :cond_d

    iput-boolean v7, v0, Lyaz;->p:Z

    .line 31
    :cond_d
    invoke-virtual {v0}, Lyaz;->g()V

    return-void

    .line 33
    :pswitch_a
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lyae;

    iget-object v0, v0, Lyae;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 32
    invoke-virtual {v0}, Lyqq;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqq;->T(J)Z

    return-void

    .line 31
    :pswitch_b
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    iget-object v0, v0, Lyat;->b:Lyar;

    iget-object v0, v0, Lyar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 67
    :pswitch_c
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v:Lkvm;

    .line 35
    invoke-virtual {v0}, Lkvm;->G()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    new-instance v5, Lxxq;

    invoke-direct {v5, v3, v6}, Lxxq;-><init>(Lyac;I)V

    .line 38
    invoke-static {v2, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v8

    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-static {v3, v5, v8, v9}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v3, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyai;

    iget-object v8, v5, Lyai;->b:Lafws;

    int-to-float v9, v2

    iget v10, v8, Lafws;->i:F

    mul-float v10, v10, v9

    iget v8, v8, Lafws;->k:F

    div-float v8, v10, v8

    .line 41
    invoke-virtual {v5}, Lyai;->c()Landroid/view/View;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 41
    invoke-virtual {v5}, Lyai;->c()Landroid/view/View;

    move-result-object v12

    .line 43
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 41
    invoke-virtual {v5}, Lyai;->c()Landroid/view/View;

    move-result-object v13

    .line 44
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 41
    invoke-virtual {v5}, Lyai;->c()Landroid/view/View;

    move-result-object v14

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    iget-object v15, v5, Lyai;->b:Lafws;

    iget v15, v15, Lafws;->h:F

    mul-float v15, v15, v9

    .line 46
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v15, v5, Lyai;->b:Lafws;

    iget v15, v15, Lafws;->j:F

    int-to-float v6, v0

    mul-float v15, v15, v6

    .line 47
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 48
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 49
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 41
    invoke-virtual {v5}, Lyai;->c()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Lsbb;

    sub-int/2addr v9, v11

    invoke-static {v9}, Lriy;->af(I)Lsbb;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v7, v16

    sub-int/2addr v6, v13

    invoke-static {v6}, Lriy;->am(I)Lsbb;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v15, v13

    add-int/2addr v15, v14

    .line 50
    invoke-static {v10, v15}, Lriy;->ap(II)Lsbb;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    .line 51
    invoke-static {v7}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v6

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-static {v4, v6, v7}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v4, v5, Lyai;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    iget v5, v5, Lyai;->f:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_f

    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    .line 53
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_10
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_11
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {v0}, Lyat;->c()V

    :cond_12
    :goto_7
    return-void

    :pswitch_d
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lxyt;

    .line 55
    invoke-virtual {v0}, Lxyt;->y()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lxyt;

    .line 56
    invoke-virtual {v0}, Lxyt;->A()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    .line 57
    sget-object v2, Lxzk;->d:Lxzk;

    check-cast v0, Lxyq;

    .line 58
    invoke-virtual {v0, v2}, Lxyq;->r(Lxzk;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    .line 59
    sget-object v2, Lxzk;->c:Lxzk;

    check-cast v0, Lxyq;

    .line 60
    invoke-virtual {v0, v2}, Lxyq;->r(Lxzk;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lxxg;

    iget-object v2, v0, Lxxg;->a:Ljava/util/Set;

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqv;

    const/4 v4, 0x0

    .line 62
    invoke-interface {v3, v4}, Lxqv;->q(Z)V

    goto :goto_8

    .line 63
    :cond_13
    invoke-virtual {v0}, Lxxg;->ld()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lxwt;

    iget-object v2, v0, Lxwt;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lxwt;->k:Lxws;

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 32
    :pswitch_13
    iget-object v0, v1, Lxxd;->a:Ljava/lang/Object;

    check-cast v0, Lxxg;

    iget-object v2, v0, Lxxg;->a:Ljava/util/Set;

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqv;

    .line 66
    invoke-interface {v3}, Lxqv;->p()V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v0, Lxxg;->b:Lajfp;

    .line 67
    invoke-virtual {v0}, Lxxg;->ld()V

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
