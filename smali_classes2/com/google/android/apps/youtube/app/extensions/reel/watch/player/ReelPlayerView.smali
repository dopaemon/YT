.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    iget-object v1, v0, Lyvo;->p:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getMeasuredWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getMeasuredHeight()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->c:Z

    if-eqz v6, :cond_3

    if-lez v2, :cond_2

    if-lez v4, :cond_2

    int-to-double v9, v3

    int-to-double v11, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v9, v11

    int-to-double v5, v5

    int-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    cmpg-double v4, v13, v5

    if-gez v4, :cond_1

    const-wide/16 v7, 0x0

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    double-to-int v2, v9

    goto :goto_0

    :cond_1
    cmpl-double v4, v13, v5

    if-lez v4, :cond_2

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    double-to-int v3, v11

    .line 6
    :cond_2
    :goto_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Z

    if-eqz v6, :cond_7

    if-lez v4, :cond_6

    int-to-double v5, v5

    int-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Z

    if-eqz v4, :cond_5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v5, v7

    if-lez v4, :cond_5

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v7, v5

    double-to-int v4, v4

    if-ge v4, v2, :cond_4

    int-to-double v3, v4

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v3, v7

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    int-to-double v3, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    :cond_6
    :goto_1
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_7
    if-lez v2, :cond_9

    if-lez v4, :cond_9

    int-to-double v6, v3

    int-to-double v8, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v6, v8

    int-to-double v12, v5

    int-to-double v4, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v4

    cmpl-double v4, v10, v12

    if-lez v4, :cond_8

    const-wide/16 v4, 0x0

    cmpl-double v14, v12, v4

    if-eqz v14, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    double-to-int v2, v6

    goto :goto_2

    :cond_8
    cmpg-double v4, v10, v12

    if-gez v4, :cond_9

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    double-to-int v3, v8

    :cond_9
    :goto_2
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 9
    :goto_3
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    return-void
.end method
