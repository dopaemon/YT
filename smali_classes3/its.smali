.class public final Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbms;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lits;->d:I

    iput-object p1, p0, Lits;->c:Ljava/lang/Object;

    iput-object p2, p0, Lits;->a:Ljava/lang/Object;

    iput-object p3, p0, Lits;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Litv;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Labrk;I)V
    .locals 0

    iput p4, p0, Lits;->d:I

    iput-object p1, p0, Lits;->c:Ljava/lang/Object;

    iput-object p2, p0, Lits;->a:Ljava/lang/Object;

    iput-object p3, p0, Lits;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lufs;Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p4, p0, Lits;->d:I

    iput-object p1, p0, Lits;->a:Ljava/lang/Object;

    iput-object p2, p0, Lits;->c:Ljava/lang/Object;

    iput-object p3, p0, Lits;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lits;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_0

    .line 49
    iget-object v1, v0, Lits;->a:Ljava/lang/Object;

    check-cast v1, Lufs;

    iget-object v2, v1, Lufs;->g:Landroid/widget/PopupWindow;

    iget-object v1, v0, Lits;->c:Ljava/lang/Object;

    iget-object v3, v0, Lits;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 59
    invoke-static {v3, v1}, Lufs;->c(Landroid/widget/LinearLayout;Landroid/view/View;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    move-object v3, v1

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget-object v1, v0, Lits;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 0
    :cond_0
    iget-object v1, v0, Lits;->c:Ljava/lang/Object;

    check-cast v1, Lbms;

    .line 1
    iget-object v1, v1, Lbms;->n:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lits;->c:Ljava/lang/Object;

    iget-object v4, v0, Lits;->a:Ljava/lang/Object;

    iget-object v5, v0, Lits;->b:Ljava/lang/Object;

    check-cast v1, Lbms;

    iget-object v6, v1, Lbms;->q:Ljava/util/Set;

    if-eqz v6, :cond_7

    iget-object v7, v1, Lbms;->r:Ljava/util/Set;

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v7, v1, Lbms;->r:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    sub-int/2addr v6, v7

    .line 3
    new-instance v7, Lbmm;

    invoke-direct {v7, v1, v2}, Lbmm;-><init>(Lbms;I)V

    iget-object v8, v1, Lbms;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    invoke-virtual {v8}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lbms;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    invoke-virtual {v10}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    if-ge v2, v10, :cond_5

    iget-object v10, v1, Lbms;->n:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    invoke-virtual {v10, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, Lbms;->o:Lbmr;

    add-int v13, v8, v2

    .line 7
    invoke-virtual {v12, v13}, Lbmr;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnw;

    .line 8
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    if-eqz v13, :cond_2

    .line 10
    iget v13, v13, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 26
    :cond_2
    iget v13, v1, Lbms;->x:I

    mul-int v13, v13, v6

    add-int/2addr v13, v14

    .line 11
    :goto_1
    new-instance v15, Landroid/view/animation/AnimationSet;

    invoke-direct {v15, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v3, v1, Lbms;->q:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v13, v1, Lbms;->Q:I

    move-object/from16 v16, v12

    int-to-long v11, v13

    .line 14
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v15, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v13, v14

    goto :goto_2

    :cond_3
    move-object/from16 v16, v12

    .line 16
    :goto_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v13, v14

    int-to-float v11, v13

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v11, v1, Lbms;->P:I

    int-to-long v11, v11

    .line 17
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    invoke-virtual {v15, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v15, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 20
    invoke-virtual {v15, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    iget-object v3, v1, Lbms;->S:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v15, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v9, :cond_4

    .line 22
    invoke-virtual {v15, v7}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 24
    invoke-virtual {v10, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v12, v16

    .line 25
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnw;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v1, Lbms;->r:Ljava/util/Set;

    .line 31
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v5, Lbmw;

    .line 32
    invoke-direct {v5, v3, v7}, Lbmw;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Lbmw;->h:F

    const/4 v8, 0x0

    iput v8, v5, Lbmw;->i:F

    iget v3, v1, Lbms;->R:I

    int-to-long v9, v3

    iput-wide v9, v5, Lbmw;->e:J

    iget-object v3, v1, Lbms;->S:Landroid/view/animation/Interpolator;

    iput-object v3, v5, Lbmw;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 35
    iget v9, v1, Lbms;->x:I

    new-instance v10, Lbmw;

    .line 33
    invoke-direct {v10, v3, v7}, Lbmw;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    mul-int v9, v9, v6

    iput v9, v10, Lbmw;->g:I

    iget v3, v1, Lbms;->P:I

    int-to-long v11, v3

    iput-wide v11, v10, Lbmw;->e:J

    iget-object v3, v1, Lbms;->S:Landroid/view/animation/Interpolator;

    iput-object v3, v10, Lbmw;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Lfcu;

    invoke-direct {v3, v1, v5}, Lfcu;-><init>(Lbms;Lbnw;)V

    iput-object v3, v10, Lbmw;->m:Lfcu;

    iget-object v3, v1, Lbms;->s:Ljava/util/Set;

    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    .line 32
    :goto_4
    iget-object v3, v1, Lbms;->n:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, v3, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_5
    return-void

    .line 34
    :cond_8
    iget-object v1, v0, Lits;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->d:I

    if-ltz v1, :cond_11

    iget-object v3, v0, Lits;->c:Ljava/lang/Object;

    check-cast v3, Litv;

    iget-object v3, v3, Litv;->a:Lzlr;

    .line 36
    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-gt v1, v3, :cond_11

    iget-object v3, v0, Lits;->b:Ljava/lang/Object;

    check-cast v3, Labrk;

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 37
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laevw;

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v4, v4, Litv;->a:Lzlr;

    .line 38
    invoke-virtual {v4, v1, v3}, Lrmr;->add(ILjava/lang/Object;)V

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    const/4 v5, 0x1

    iput-boolean v5, v4, Litv;->e:Z

    iget-object v4, v4, Litv;->j:Labrk;

    .line 39
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v4, v4, Litv;->j:Labrk;

    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v1, v4, :cond_9

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v5, v4, Litv;->j:Labrk;

    .line 40
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v4, Litv;->j:Labrk;

    :cond_9
    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v4, v4, Litv;->f:Labrk;

    .line 41
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v4, v4, Litv;->f:Labrk;

    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v1, v4, :cond_a

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v5, v4, Litv;->f:Labrk;

    .line 42
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v5

    iput-object v5, v4, Litv;->f:Labrk;

    :cond_a
    iget-object v4, v0, Lits;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->f:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v5, v4, Litv;->f:Labrk;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    iput-object v6, v4, Litv;->f:Labrk;

    .line 44
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast v4, Litv;

    .line 46
    invoke-virtual {v4, v6, v2}, Litv;->v(IZ)V

    goto :goto_6

    .line 58
    :cond_b
    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v4, v4, Litv;->j:Labrk;

    .line 47
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lits;->c:Ljava/lang/Object;

    check-cast v4, Litv;

    iget-object v6, v4, Litv;->j:Labrk;

    .line 48
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 49
    invoke-virtual {v4, v6, v2}, Litv;->v(IZ)V

    .line 46
    :cond_c
    :goto_6
    iget-object v2, v0, Lits;->c:Ljava/lang/Object;

    check-cast v2, Litv;

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v1, v4}, Litv;->v(IZ)V

    iget-object v1, v0, Lits;->c:Ljava/lang/Object;

    check-cast v1, Litv;

    iget-object v2, v1, Litv;->k:Laoty;

    if-eqz v2, :cond_d

    iget-object v4, v1, Litv;->f:Labrk;

    iget-object v1, v1, Litv;->d:Labrk;

    .line 51
    invoke-static {v5, v4, v1, v1}, Lito;->e(Labrk;Labrk;Labrk;Labrk;)Lito;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Laoty;->c(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Lits;->c:Ljava/lang/Object;

    check-cast v1, Litv;

    iget-object v1, v1, Litv;->b:Lsrw;

    iget-object v2, v3, Laevw;->g:Laezv;

    if-nez v2, :cond_e

    .line 53
    sget-object v2, Laezv;->a:Laezv;

    :cond_e
    iget-object v3, v0, Lits;->c:Ljava/lang/Object;

    check-cast v3, Litv;

    iget-object v3, v3, Litv;->l:Lzrp;

    const-string v4, "sectionListController"

    .line 54
    invoke-static {v4, v3}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_f
    iget-object v1, v0, Lits;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object v2, v0, Lits;->c:Ljava/lang/Object;

    check-cast v2, Litv;

    iget-object v2, v2, Litv;->b:Lsrw;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->e:Laezv;

    if-nez v1, :cond_10

    .line 56
    sget-object v1, Laezv;->a:Laezv;

    .line 57
    :cond_10
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    :cond_11
    iget-object v1, v0, Lits;->c:Ljava/lang/Object;

    check-cast v1, Litv;

    iget-object v1, v1, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
