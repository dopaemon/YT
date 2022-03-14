.class public final Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladd;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladv;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbu;I[B[B[B)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lop;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpg;I[B)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb;I[B)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb;I[C)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxp;I)V
    .locals 0

    iput p2, p0, Loo;->b:I

    iput-object p1, p0, Loo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Loo;->b:I

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Ladv;

    .line 62
    invoke-virtual {v0, v10}, Ladv;->g(I)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-wide v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    iput-boolean v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2, v5, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    :cond_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    iget-object v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v3, v10

    cmp-long v12, v3, v5

    if-gez v12, :cond_3

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long/2addr v5, v3

    .line 6
    invoke-virtual {v0, v2, v5, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 8
    invoke-virtual {v0, v10}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v10, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    iput-wide v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    .line 30
    :pswitch_4
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Ladd;

    iget-boolean v2, v0, Ladd;->e:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v2, v0, Ladd;->c:Z

    if-eqz v2, :cond_6

    iput-boolean v10, v0, Ladd;->c:Z

    iget-object v0, v0, Ladd;->a:Ladc;

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ladc;->e:J

    iput-wide v8, v0, Ladc;->g:J

    iput-wide v5, v0, Ladc;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Ladc;->h:F

    :cond_6
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Ladd;

    iget-object v0, v0, Ladd;->a:Ladc;

    iget-wide v5, v0, Ladc;->g:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_7

    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Ladc;->g:J

    iget v2, v0, Ladc;->i:I

    int-to-long v11, v2

    add-long/2addr v7, v11

    cmp-long v2, v5, v7

    if-gtz v2, :cond_8

    :cond_7
    iget-object v2, v1, Loo;->a:Ljava/lang/Object;

    check-cast v2, Ladd;

    .line 12
    invoke-virtual {v2}, Ladd;->b()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Ladd;

    iput-boolean v10, v0, Ladd;->e:Z

    return-void

    :cond_9
    iget-object v2, v1, Loo;->a:Ljava/lang/Object;

    check-cast v2, Ladd;

    iget-boolean v5, v2, Ladd;->d:Z

    if-eqz v5, :cond_a

    iput-boolean v10, v2, Ladd;->d:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v11, v13

    .line 14
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v2, v2, Ladd;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v5, v0, Ladc;->f:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_b

    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Ladc;->a(J)F

    move-result v4

    iget-wide v5, v0, Ladc;->f:J

    iput-wide v2, v0, Ladc;->f:J

    iget v0, v0, Ladc;->d:F

    iget-object v7, v1, Loo;->a:Ljava/lang/Object;

    check-cast v7, Ladd;

    iget-object v7, v7, Ladd;->f:Landroid/widget/ListView;

    sub-long/2addr v2, v5

    long-to-float v2, v2

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 20
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Ladd;

    iget-object v0, v0, Ladd;->b:Landroid/view/View;

    .line 21
    invoke-static {v0, v1}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_5
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lbu;

    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lxp;

    .line 22
    invoke-virtual {v0}, Lxp;->b()V

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lxp;

    .line 23
    invoke-virtual {v0}, Lxp;->b()V

    return-void

    :pswitch_7
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-static {v0}, Lvv;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lrc;

    check-cast v0, Lmvr;

    iget-object v0, v0, Lmvr;->a:Lrc;

    return-void

    :pswitch_9
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lrc;

    check-cast v0, Lmvr;

    iget-object v0, v0, Lmvr;->a:Lrc;

    return-void

    .line 9
    :pswitch_a
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbp;

    invoke-virtual {v2}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    check-cast v0, Lri;

    iget-object v3, v0, Lri;->ag:Lrb;

    .line 28
    invoke-virtual {v3, v7}, Lrb;->k(I)V

    iget-object v0, v0, Lri;->ag:Lrb;

    const v3, 0x7f140352

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lrb;->j(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :pswitch_b
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lrb;

    .line 31
    invoke-virtual {v0}, Lrb;->n()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lrb;

    .line 32
    invoke-virtual {v0}, Lrb;->n()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->e()V

    return-void

    :pswitch_d
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lrb;

    iput-boolean v10, v0, Lrb;->p:Z

    return-void

    :pswitch_e
    :try_start_0
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lpg;

    .line 33
    invoke-static {v0}, Lpg;->access$001(Lpg;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 35
    :cond_f
    throw v0

    .line 33
    :pswitch_f
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lpg;

    .line 36
    invoke-virtual {v0}, Lpg;->invalidateMenu()V

    return-void

    .line 26
    :pswitch_10
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    iget-object v2, v0, Lpb;->b:Lnf;

    if-eqz v2, :cond_1d

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lpb;->r:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v7, v11

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    sub-long v3, v5, v7

    :goto_1
    iget-object v2, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    iget-object v7, v0, Lpb;->q:Landroid/graphics/Rect;

    if-nez v7, :cond_11

    new-instance v7, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lpb;->q:Landroid/graphics/Rect;

    :cond_11
    iget-object v7, v0, Lpb;->b:Lnf;

    .line 39
    iget-object v7, v7, Lnf;->a:Landroid/view/View;

    iget-object v8, v0, Lpb;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v8}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v2}, Lmo;->ad()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    iget v7, v0, Lpb;->g:F

    iget v9, v0, Lpb;->e:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    iget-object v9, v0, Lpb;->q:Landroid/graphics/Rect;

    .line 41
    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v7, v9

    iget-object v13, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v9, v13

    iget v13, v0, Lpb;->e:F

    cmpg-float v14, v13, v8

    if-gez v14, :cond_12

    if-gez v9, :cond_12

    move/from16 v16, v9

    goto :goto_2

    :cond_12
    cmpl-float v9, v13, v8

    if-lez v9, :cond_13

    .line 48
    iget-object v9, v0, Lpb;->b:Lnf;

    .line 42
    iget-object v9, v9, Lnf;->a:Landroid/view/View;

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, v0, Lpb;->q:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v9

    iget-object v9, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    iget-object v13, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v9, v13

    sub-int/2addr v7, v9

    if-lez v7, :cond_13

    move/from16 v16, v7

    goto :goto_2

    :cond_13
    const/16 v16, 0x0

    .line 45
    :goto_2
    invoke-virtual {v2}, Lmo;->ae()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lpb;->h:F

    iget v7, v0, Lpb;->f:F

    add-float/2addr v2, v7

    float-to-int v2, v2

    iget-object v7, v0, Lpb;->q:Landroid/graphics/Rect;

    .line 46
    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v7, v2, v7

    iget-object v9, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v9

    sub-int/2addr v7, v9

    iget v9, v0, Lpb;->f:F

    cmpg-float v13, v9, v8

    if-gez v13, :cond_14

    if-gez v7, :cond_14

    move v2, v7

    goto :goto_3

    :cond_14
    cmpl-float v7, v9, v8

    if-lez v7, :cond_15

    .line 58
    iget-object v7, v0, Lpb;->b:Lnf;

    .line 47
    iget-object v7, v7, Lnf;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lpb;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    iget-object v8, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v2, v7

    if-gtz v2, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_3
    if-eqz v16, :cond_17

    .line 46
    iget-object v13, v0, Lpb;->j:Low;

    iget-object v14, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lpb;->b:Lnf;

    .line 49
    iget-object v7, v7, Lnf;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v7, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide/from16 v17, v3

    .line 49
    invoke-virtual/range {v13 .. v18}, Low;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_17
    move/from16 v7, v16

    if-eqz v2, :cond_18

    iget-object v13, v0, Lpb;->j:Low;

    iget-object v14, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Lpb;->b:Lnf;

    .line 52
    iget-object v8, v8, Lnf;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v8, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move/from16 v16, v2

    move-wide/from16 v17, v3

    .line 52
    invoke-virtual/range {v13 .. v18}, Low;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v2

    :cond_18
    if-nez v7, :cond_1a

    if-eqz v2, :cond_19

    goto :goto_4

    .line 58
    :cond_19
    iput-wide v11, v0, Lpb;->r:J

    return-void

    :cond_1a
    move v10, v7

    .line 52
    :goto_4
    iget-wide v3, v0, Lpb;->r:J

    cmp-long v7, v3, v11

    if-nez v7, :cond_1b

    iput-wide v5, v0, Lpb;->r:J

    :cond_1b
    iget-object v0, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v0, v10, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    iget-object v2, v0, Lpb;->b:Lnf;

    if-eqz v2, :cond_1c

    .line 56
    invoke-virtual {v0, v2}, Lpb;->r(Lnf;)V

    :cond_1c
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    iget-object v2, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lpb;->n:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    iget-object v0, v0, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-static {v0, v1}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1d
    return-void

    .line 62
    :pswitch_11
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lop;

    .line 59
    invoke-virtual {v0}, Lop;->a()V

    return-void

    :pswitch_12
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->D()Z

    return-void

    :pswitch_13
    iget-object v0, v1, Loo;->a:Ljava/lang/Object;

    check-cast v0, Lop;

    .line 61
    invoke-virtual {v0, v10}, Lop;->c(Z)V

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
