.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lpkk;
.implements Lpkz;


# instance fields
.field public final a:Lpqj;

.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public d:Lpkn;

.field public e:Lsea;

.field public f:Lsed;

.field public g:Z

.field public h:Z

.field public i:Lujn;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:J

.field private p:I

.field private q:F

.field private r:Landroid/view/ViewPropertyAnimator;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->t:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0064

    .line 5
    invoke-virtual {v2, v3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0b0140

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p2, Lpqj;

    .line 7
    invoke-direct {p2, p1}, Lpqj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lpqj;

    const p2, 0x7f0809aa

    .line 8
    invoke-static {p1, p2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:I

    const p1, 0x7f071253

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    const v2, 0x7f06082f

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int p1, p1

    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setWillNotDraw(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lpkn;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingTop()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    iget-boolean v0, v0, Lpkn;->c:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:I

    :cond_3
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lujn;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->t:Z

    const/16 v3, 0x29de

    if-nez v2, :cond_0

    new-instance v2, Lujl;

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->t:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lujn;

    new-instance v2, Lujl;

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e(Z)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lpkz;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lpkn;->h(Lpkk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lsea;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lpqj;

    iput-object v1, v0, Lpqj;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    iput v1, v0, Lsea;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Lsea;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    .line 3
    invoke-virtual {v0, p1}, Lsea;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpkn;->b(J)F

    move-result v2

    mul-float v2, v2, v0

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpkn;->b(J)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lpqj;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v2}, Lpqj;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lpqj;

    iput v6, v0, Lpqj;->b:F

    iput v1, v0, Lpqj;->c:F

    .line 10
    invoke-virtual {v0, p1}, Lpqj;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 p1, 0x2

    if-eq v3, p1, :cond_1

    const/4 p1, 0x3

    if-eq v3, p1, :cond_0

    const/4 p1, 0x6

    if-eq v3, p1, :cond_4

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g()V

    goto/16 :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:I

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:F

    sub-float/2addr p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpkn;

    sub-float/2addr v2, p1

    int-to-float p1, v0

    div-float/2addr v2, p1

    .line 8
    invoke-virtual {v1, v2}, Lpkn;->d(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:J

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lsed;

    iget-object v0, p1, Lsed;->b:Lklu;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lklu;->d()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    goto :goto_0

    :cond_3
    move-wide v0, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lsed;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lsed;->c()I

    move-result p1

    int-to-long v9, p1

    mul-long v7, v7, v9

    .line 11
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v7, v0

    .line 14
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(J)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:I

    if-ne p1, v1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:J

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:I

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:F

    :cond_6
    :goto_1
    return v4
.end method

.method public final s(Lpkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lsea;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
