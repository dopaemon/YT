.class public final Lpqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private b:F

.field private c:J

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;I)V
    .locals 0

    iput p2, p0, Lpqn;->d:I

    iput-object p1, p0, Lpqn;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;I)V
    .locals 0

    iput p2, p0, Lpqn;->d:I

    iput-object p1, p0, Lpqn;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Lpqn;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lpqn;->b:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpqn;->c:J

    :cond_1
    iput p1, p0, Lpqn;->b:F

    return-void

    :cond_2
    iget v0, p0, Lpqn;->b:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_3

    return-void

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpqn;->c:J

    :cond_4
    iput p1, p0, Lpqn;->b:F

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lpqn;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lpqn;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lpqn;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpqn;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lpqn;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lgep;

    sget-object v3, Lgep;->a:Lgep;

    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x(J)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lgep;

    sget-object v3, Lgep;->b:Lgep;

    if-ne v2, v3, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z(J)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D()V

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lpqn;->c:J

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget v9, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->n:F

    sub-long v7, v5, v7

    long-to-float v7, v7

    div-float/2addr v7, v3

    mul-float v9, v9, v7

    iget v7, v0, Lpqn;->b:F

    mul-float v9, v9, v7

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lpkn;

    if-eqz v7, :cond_d

    .line 30
    invoke-virtual {v7}, Lpkn;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    mul-float v9, v9, v3

    float-to-long v7, v9

    .line 46
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lgep;

    .line 31
    sget-object v9, Lgep;->a:Lgep;

    const-wide/16 v10, 0x0

    if-ne v3, v9, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lpkn;

    if-nez v3, :cond_4

    move-wide v14, v10

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v3, v2}, Lpkn;->e(F)J

    move-result-wide v14

    :goto_1
    add-long v16, v14, v7

    cmp-long v3, v16, v12

    if-lez v3, :cond_7

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lgep;

    sget-object v9, Lgep;->b:Lgep;

    if-ne v3, v9, :cond_7

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v14

    add-long/2addr v12, v14

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lpkn;

    if-nez v3, :cond_6

    move-wide v14, v10

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v3, v4}, Lpkn;->e(F)J

    move-result-wide v14

    :goto_2
    add-long v16, v14, v7

    cmp-long v3, v16, v12

    if-gez v3, :cond_7

    :goto_3
    sub-long v7, v12, v14

    .line 32
    :cond_7
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lpkn;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v3, v7, v8}, Lpkn;->c(J)F

    move-result v3

    .line 32
    :goto_4
    iget v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g:F

    iget-object v8, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    add-float/2addr v7, v3

    iput v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g:F

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lpqc;

    if-eqz v3, :cond_b

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lpkn;

    if-nez v7, :cond_9

    move-wide v7, v10

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v7, v4}, Lpkn;->e(F)J

    move-result-wide v7

    .line 37
    :goto_5
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lpkn;

    if-nez v4, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v4, v2}, Lpkn;->e(F)J

    move-result-wide v10

    .line 40
    :goto_6
    invoke-virtual {v3, v7, v8, v10, v11}, Lpqc;->a(JJ)V

    :cond_b
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->p:Lgen;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E(Lgen;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:Landroid/graphics/Rect;

    .line 42
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:F

    int-to-float v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j(F)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lgep;

    sget-object v7, Lgep;->a:Lgep;

    if-ne v4, v7, :cond_c

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x(J)V

    goto :goto_7

    :cond_c
    sget-object v7, Lgep;->b:Lgep;

    if-ne v4, v7, :cond_d

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z(J)V

    .line 30
    :cond_d
    :goto_7
    iput-wide v5, v0, Lpqn;->c:J

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lpqn;->b()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 1
    sget-object v3, Lpqo;->a:Lpqo;

    if-ne v2, v3, :cond_f

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(J)V

    goto :goto_8

    .line 5
    :cond_f
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    sget-object v3, Lpqo;->b:Lpqo;

    if-ne v2, v3, :cond_10

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(J)V

    .line 4
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q()V

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lpqn;->c:J

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget v9, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:F

    sub-long v7, v5, v7

    long-to-float v7, v7

    div-float/2addr v7, v3

    mul-float v9, v9, v7

    iget v7, v0, Lpqn;->b:F

    mul-float v9, v9, v7

    iget-object v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 7
    invoke-virtual {v7}, Lpkn;->j()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_a

    :cond_12
    mul-float v9, v9, v3

    float-to-long v7, v9

    .line 23
    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 8
    sget-object v9, Lpqo;->a:Lpqo;

    if-ne v3, v9, :cond_13

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 10
    invoke-virtual {v3, v2}, Lpkn;->e(F)J

    move-result-wide v11

    add-long v13, v11, v7

    cmp-long v3, v13, v9

    if-lez v3, :cond_14

    goto :goto_9

    .line 22
    :cond_13
    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    sget-object v9, Lpqo;->b:Lpqo;

    if-ne v3, v9, :cond_14

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v11

    add-long/2addr v9, v11

    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 12
    invoke-virtual {v3, v4}, Lpkn;->e(F)J

    move-result-wide v11

    add-long v13, v11, v7

    cmp-long v3, v13, v9

    if-gez v3, :cond_14

    :goto_9
    sub-long v7, v9, v11

    .line 10
    :cond_14
    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 13
    invoke-virtual {v3, v7, v8}, Lpkn;->c(J)F

    move-result v3

    iget v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:F

    iget-object v8, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    add-float/2addr v7, v3

    iput v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:F

    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lpqc;

    iget-object v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 15
    invoke-virtual {v7, v4}, Lpkn;->e(F)J

    move-result-wide v7

    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 16
    invoke-virtual {v4, v2}, Lpkn;->e(F)J

    move-result-wide v9

    .line 17
    invoke-virtual {v3, v7, v8, v9, v10}, Lpqc;->a(JJ)V

    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lpqm;)V

    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 19
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    int-to-float v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f(F)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    sget-object v7, Lpqo;->a:Lpqo;

    if-ne v4, v7, :cond_15

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(J)V

    goto :goto_a

    :cond_15
    sget-object v7, Lpqo;->b:Lpqo;

    if-ne v4, v7, :cond_16

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(J)V

    .line 7
    :cond_16
    :goto_a
    iput-wide v5, v0, Lpqn;->c:J

    iget-object v1, v0, Lpqn;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
