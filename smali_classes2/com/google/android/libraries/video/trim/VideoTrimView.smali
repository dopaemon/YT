.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lpqa;
.implements Lpkz;
.implements Lpkk;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private M:I

.field private final N:Z

.field private final O:Z

.field private final P:Z

.field private final Q:Z

.field private final R:Z

.field private final S:Z

.field private final T:Lpql;

.field private final U:Lpqn;

.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/widget/ImageView;

.field public final a:F

.field private final aa:Ljava/util/List;

.field private final ab:Ljava/util/List;

.field private ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private ad:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private ae:Lpqb;

.field private af:Lpqb;

.field private final ag:Landroid/graphics/drawable/Drawable;

.field private ah:I

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:J

.field private am:J

.field private an:I

.field private ao:J

.field private ap:I

.field private aq:Landroid/animation/Animator;

.field private ar:Landroid/animation/Animator;

.field private final as:Lpqf;

.field private at:J

.field private final au:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:Landroid/graphics/Paint;

.field public final f:Lpqj;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Lpkg;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:J

.field public o:Lpqm;

.field public final p:Landroid/graphics/Rect;

.field public q:Lpkn;

.field public r:Lppu;

.field public s:Lpqb;

.field public t:Lpqc;

.field public u:Lpqo;

.field public v:Z

.field public w:F

.field public x:Lvsj;

.field private y:Z

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Landroid/graphics/Rect;

    .line 4
    sget-boolean v0, Loxj;->a:Z

    new-instance v0, Lpql;

    .line 5
    invoke-direct {v0, p0}, Lpql;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    new-instance v0, Lpqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpqn;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;I)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lpqn;

    sget-object v0, Lpqm;->a:Lpqm;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:J

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget-object v2, Lpjx;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:F

    const v4, 0x7f07125b

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    const v4, 0x7f07125c

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    const v4, 0x7f071253

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    const v5, 0x7f071252

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    const/16 v2, 0x8

    .line 18
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    .line 19
    invoke-static {}, Loqt;->D()[I

    if-ge v2, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-static {v6}, Labpc;->x(Z)V

    .line 21
    invoke-static {}, Loqt;->D()[I

    move-result-object v6

    aget v2, v6, v2

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->au:I

    const v2, 0x7f0809aa

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const v7, 0x7f0809ab

    .line 23
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const v7, 0x7f06082f

    const/4 v8, 0x2

    .line 24
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 25
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    const/4 v8, 0x5

    .line 27
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 28
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    .line 29
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    const/16 v10, 0x9

    .line 30
    invoke-virtual {p2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Z

    .line 31
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Z

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v10, 0x7f0c00f0

    .line 33
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {p2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:J

    const p2, 0x7f071257

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    const p2, 0x7f071256

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    const p2, 0x7f07125a

    .line 36
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    const p2, 0x7f0c00ee

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:F

    const p2, 0x7f0c00ef

    .line 38
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:I

    const p2, 0x7f0c00ec

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:I

    const p2, 0x7f0c00eb

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    const v10, 0x7f0c00ed

    .line 41
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:I

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:I

    new-instance p2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    .line 44
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lpqf;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lpqf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    const v4, 0x7f14075d

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lpqf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2, v3}, Lpqf;->setFocusable(Z)V

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 50
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    const v2, 0x7f140182

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->G(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    const v2, 0x7f140304

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    new-instance p2, Lpqj;

    .line 62
    invoke-direct {p2, p1}, Lpqj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:Lpqj;

    const p2, 0x7f08048c

    .line 63
    invoke-static {p1, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:Landroid/graphics/drawable/Drawable;

    const-string p2, "android.permission.VIBRATE"

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-eqz v8, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    if-eqz v9, :cond_4

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    :cond_4
    return-void
.end method

.method private final A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final B(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    invoke-virtual {v0, p1, p2}, Lpkn;->b(J)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private final C()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    .line 2
    invoke-virtual {v1}, Lpqf;->a()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    iget v1, v1, Lpqf;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    add-int/2addr v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    iget v1, v1, Lpqf;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static E(JJJ)J
    .locals 3

    sub-long v0, p2, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p0, p4, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    return-wide p4
.end method

.method private final F(J)J
    .locals 12

    .line 1
    sget-object v0, Lpqo;->a:Lpqo;

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->au:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_1

    return-wide p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide v6

    move-wide v2, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide v4

    move-wide v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E(JJJ)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:Lpqb;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lpqb;->g(JZ)Lppq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lppq;->a()J

    move-result-wide v8

    move-wide v6, p1

    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/video/trim/VideoTrimView;->E(JJJ)J

    move-result-wide p1

    .line 8
    invoke-virtual {v0}, Lppq;->d()V

    return-wide p1

    :cond_3
    return-wide v10

    :cond_4
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method private final G(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Lpqi;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Lpqi;-><init>(Landroid/content/Context;IF)V

    new-instance p2, Landroid/widget/ImageView;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method

.method private final H(I)Lpqm;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    if-nez p1, :cond_1

    sget-object p1, Lpqm;->a:Lpqm;

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x3fe38e39

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    .line 3
    :cond_3
    invoke-static {v1}, Labpc;->x(Z)V

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_5

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v2

    :cond_5
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int v4, p1, v3

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v4, v1

    float-to-double v3, v4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int/lit8 v3, v0, -0x1

    mul-int v1, v1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    new-instance v1, Lpqm;

    div-float v2, p1, v2

    invoke-direct {v1, p1, v2, v0}, Lpqm;-><init>(FFI)V

    return-object v1
.end method

.method private final I(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    neg-float v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    :cond_1
    :goto_0
    add-float/2addr v2, v0

    .line 4
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final J(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aq:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ar:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ar:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v3, p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:F

    mul-float v4, v4, v5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    aput v4, v9, v3

    .line 6
    invoke-static {p2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v1, v11, v10

    aput v4, v11, v3

    .line 7
    invoke-static {p2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    if-eq v3, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:F

    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v8, [F

    aput v4, v8, v10

    mul-float v2, v2, p1

    aput v2, v8, v3

    .line 9
    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 2
    sget-object v3, Lpqo;->a:Lpqo;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->J(ZZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 4
    iget-object v1, v1, Lpqo;->e:Labxm;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t(Ljava/util/Set;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Lpkg;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lpkg;->a()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iput v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:F

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lpkn;->b:J

    .line 8
    invoke-virtual {v0, v4, v5, v6, v7}, Lpkn;->k(JJ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lpqc;

    .line 11
    invoke-virtual {v0, p0}, Lpqc;->l(Lpqa;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lpqc;

    .line 12
    invoke-virtual {v0}, Lpqc;->j()V

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lpqc;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lpqn;

    .line 13
    invoke-virtual {v0, v3}, Lpqn;->a(F)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    :cond_5
    return-void
.end method

.method private final L(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->D()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    .line 3
    invoke-virtual {v2}, Lpqf;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v5

    sub-float/2addr p1, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    sub-long v0, v5, v3

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    add-long/2addr v0, v3

    .line 6
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(J)V

    const-string p1, "PlayheadPositionListener is null."

    .line 8
    invoke-static {p1}, Lplu;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final Q(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    add-int v1, v0, v0

    int-to-float v1, v1

    add-float/2addr v1, p1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpqi;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lpqi;->a(FZ)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpqi;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpqi;->a(FZ)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->S()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:Lpqj;

    iput p1, v0, Lpqj;->b:F

    iput p2, v0, Lpqj;->c:F

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 7
    sget-object v1, Lpqo;->a:Lpqo;

    if-eq v0, v1, :cond_1

    move p1, p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->T(F)V

    return-void
.end method

.method private final R(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:J

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:I

    if-eq p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:J

    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:I

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:I

    new-instance v0, Lpcb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;I)V

    int-to-long v1, p2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:I

    :cond_2
    return-void
.end method

.method private final S()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->at:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->D()F

    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->C()F

    move-result v5

    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->at:J

    float-to-double v8, v4

    sub-long/2addr v6, v0

    long-to-double v6, v6

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    sub-float v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    float-to-double v0, v5

    .line 5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    double-to-float v0, v0

    .line 6
    invoke-virtual {v2, v0}, Lpqf;->setX(F)V

    return-void
.end method

.method private final T(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Lpkg;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 2
    sget-object v1, Lpqo;->a:Lpqo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v6

    invoke-static {v5, v0, v1, v6}, Lpga;->f(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lpqn;

    .line 6
    invoke-virtual {v1}, Lpqn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float p1, p1

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz v4, :cond_4

    neg-float v1, v1

    :cond_4
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Lpkg;

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, v5, Lpkg;->b:Landroid/view/ViewOverlay;

    if-eqz v1, :cond_6

    iget-object v1, v5, Lpkg;->c:Lpke;

    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v1, v0}, Lpke;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, p1, v4, p0}, Lpkg;->c(IILandroid/view/View;)[I

    move-result-object p1

    iget-object v0, v5, Lpkg;->c:Lpke;

    aget v1, p1, v3

    aget p1, p1, v2

    iget-object v2, v5, Lpkg;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lpke;->d(III)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final U(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final M(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to render thumbnail"

    .line 1
    invoke-static {v0, p1}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lpqm;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    return-void
.end method

.method public final O(Lppq;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->R(J)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(I)Lpqm;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lpqm;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->R(J)V

    return-void

    .line 2
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->R(J)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->R(J)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lpkn;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lppt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lppt;->b(Lppq;)V

    .line 2
    invoke-virtual {p1, v0}, Lppt;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Labpc;->G(Z)V

    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 3
    iget-object v2, v2, Lpqo;->e:Labxm;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Lpkg;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lpkg;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    sget-object v2, Lpqo;->a:Lpqo;

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v2

    .line 7
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->T(F)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:Lvsj;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Z

    if-nez v2, :cond_5

    const-string v2, "trim_handle_interaction"

    .line 10
    invoke-virtual {v0, v2}, Lvsj;->f(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Z

    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "alpha"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lppt;

    new-array v5, v5, [I

    aput v2, v5, v2

    .line 4
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lpqk;

    .line 5
    invoke-direct {v5, p0, v6}, Lpqk;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lppt;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    iput-boolean v5, v0, Lpkn;->g:Z

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lpqm;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppt;

    .line 9
    invoke-virtual {v1, v5}, Lppt;->c(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 10
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    iput-boolean v2, v0, Lpkn;->g:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final m(J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->au:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v0

    sub-long v2, v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(J)V

    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->au:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    sub-long v2, p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(J)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->at:J

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppt;

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lppt;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-static {v3}, Labpc;->x(Z)V

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lpqm;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0}, Lpqm;-><init>(FFI)V

    iget v0, v2, Lpqm;->b:F

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, v2, Lpqm;->d:I

    :goto_2
    if-ge v1, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iget v5, v2, Lpqm;->b:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Lpqm;->c:F

    iget-object v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:Landroid/graphics/drawable/Drawable;

    float-to-int v9, v4

    float-to-int v10, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-float/2addr v6, v7

    float-to-int v5, v6

    .line 16
    invoke-virtual {v8, v9, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:Lpqj;

    .line 19
    invoke-virtual {v0, p1}, Lpqj;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z()F

    move-result v2

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v3, v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Paint;

    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    .line 2
    invoke-virtual {p1}, Lpql;->a()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K()V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    .line 5
    invoke-virtual {p1}, Lpql;->a()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K()V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->U(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->I(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 15
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    sub-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    :cond_3
    const/4 v6, 0x0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_4

    .line 20
    sget-object v6, Lpqo;->a:Lpqo;

    goto :goto_0

    :cond_4
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 19
    sget-object v6, Lpqo;->b:Lpqo;

    goto :goto_0

    :cond_5
    cmpl-float v0, p1, v4

    if-lez v0, :cond_7

    cmpg-float p1, p1, v5

    if-gez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    if-eqz p1, :cond_6

    .line 17
    sget-object v6, Lpqo;->c:Lpqo;

    goto :goto_0

    .line 18
    :cond_6
    sget-object v6, Lpqo;->d:Lpqo;

    .line 20
    :cond_7
    :goto_0
    iput-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:I

    int-to-long v3, v0

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    .line 23
    invoke-virtual {p1, v3, v4, v0}, Lpql;->b(JF)V

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 24
    sget-object v0, Lpqo;->a:Lpqo;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->J(ZZ)V

    :cond_9
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L(F)V

    .line 1
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    iget p3, p2, Lpqf;->b:I

    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p2}, Lpqf;->a()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    const/4 p4, 0x0

    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p4, p2, p5}, Lpqf;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 15
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    sub-int/2addr p3, p4

    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 16
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 17
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    sub-int/2addr p3, p4

    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 18
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u()V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(I)Lpqm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t(Lpqm;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    invoke-virtual {p1}, Lpkn;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:Lpqj;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1, p2}, Lpqj;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:Lpqj;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, p2}, Lpqj;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHitRect(Landroid/graphics/Rect;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Landroid/graphics/Rect;

    .line 27
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v4

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 5
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    add-int/2addr p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 8
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->as:Lpqf;

    .line 9
    invoke-virtual {v0, p1, p2}, Lpqf;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Z

    const-string v0, "superViewInstanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superViewInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Z

    const-string v2, "trimHandleInteractionAlreadyLogged"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->U(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_18

    goto/16 :goto_c

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    .line 4
    invoke-virtual {p1}, Lpql;->a()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K()V

    goto/16 :goto_c

    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:F

    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:I

    int-to-long v5, v1

    .line 8
    invoke-virtual {p1, v5, v6, v0}, Lpql;->b(JF)V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Labpc;->G(Z)V

    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:F

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    sub-float p1, v0, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v5, p1}, Lpkn;->d(F)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lpqn;

    .line 12
    invoke-virtual {p1}, Lpqn;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    .line 13
    sget-object p1, Lpqo;->a:Lpqo;

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    invoke-virtual {p1}, Lpqo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:J

    iget-wide v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    sub-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v11, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    sub-long/2addr v11, v7

    add-long/2addr v9, v5

    .line 14
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 15
    invoke-direct {p0, v5, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->F(J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    invoke-virtual {p1, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    add-long/2addr v7, v5

    .line 17
    invoke-virtual {p1, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(J)V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    invoke-virtual {p1, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->L(F)V

    goto :goto_1

    :cond_7
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:J

    add-long/2addr v7, v5

    .line 20
    invoke-virtual {p0, v7, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n(J)V

    goto :goto_1

    :cond_8
    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    add-long/2addr v7, v5

    .line 21
    invoke-virtual {p0, v7, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(J)V

    .line 13
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Z

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u()V

    goto/16 :goto_9

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 23
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long v5, v5, v7

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:J

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide v7

    .line 26
    :goto_2
    div-long/2addr v5, v7

    long-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v6, :cond_b

    const-wide/16 v6, 0x1

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v6

    .line 26
    :goto_3
    iget-object v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-long v8, v8

    mul-long v6, v6, v8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:J

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()J

    move-result-wide v8

    .line 29
    :goto_4
    div-long/2addr v6, v8

    long-to-float v6, v6

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z()F

    move-result v7

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    move-result v8

    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    .line 32
    invoke-virtual {v9}, Lpqo;->ordinal()I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_10

    if-eq v9, v4, :cond_d

    goto :goto_8

    .line 37
    :cond_d
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:F

    add-float v6, v5, v4

    cmpg-float v6, v6, p1

    if-gez v6, :cond_e

    sub-float v4, p1, v5

    goto :goto_5

    :cond_e
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:F

    add-float v6, p1, v4

    cmpl-float v6, v6, v3

    if-lez v6, :cond_f

    sub-float v4, v3, p1

    :cond_f
    :goto_5
    add-float v7, v5, v4

    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:F

    add-float v8, p1, v4

    goto :goto_8

    :cond_10
    cmpl-float p1, v6, v1

    if-lez p1, :cond_11

    add-float/2addr v6, v7

    .line 33
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_6

    :cond_11
    move p1, v0

    :goto_6
    add-float/2addr v5, v7

    .line 34
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_8

    :cond_12
    cmpl-float v3, v6, v1

    if-lez v3, :cond_13

    sub-float v3, v8, v6

    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    :cond_13
    move v3, v0

    :goto_7
    sub-float v4, v8, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 37
    :goto_8
    invoke-direct {p0, v7, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q(FF)V

    .line 39
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 40
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 42
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-float p1, v0, p1

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_15

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    sub-float/2addr v4, v0

    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_16
    move v1, p1

    :cond_17
    :goto_b
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lpqn;

    .line 45
    invoke-virtual {p1, v1}, Lpqn;->a(F)V

    goto :goto_c

    .line 46
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v1, p1, :cond_19

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lpql;

    .line 47
    invoke-virtual {p1}, Lpql;->a()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K()V

    .line 5
    :cond_19
    :goto_c
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    return v2
.end method

.method public final p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lppu;Lpkn;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object v4, p2

    check-cast v4, Lppv;

    iget-object v4, v4, Lppv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Labpc;->x(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Labpc;->x(Z)V

    move-object v3, v2

    .line 9
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lppu;

    if-eq p2, v4, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->K()V

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    invoke-virtual {v4, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lpkz;)V

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lppu;

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lpqb;

    .line 13
    invoke-interface {v4, p0}, Lpqb;->l(Lpqa;)V

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lpqb;

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:Lpqb;

    .line 14
    invoke-interface {v4, p0}, Lpqb;->l(Lpqa;)V

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:Lpqb;

    iput-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:Lpqb;

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Lpqc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    invoke-static {v0}, Labpc;->G(Z)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lppu;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->H(I)Lpqm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r(Lpkz;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lppu;

    .line 18
    invoke-interface {v0}, Lppu;->a()Lpqb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lpqb;

    .line 19
    invoke-interface {v0, p0}, Lpqb;->k(Lpqa;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lppu;

    .line 20
    invoke-interface {v0}, Lppu;->b()Lpqb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:Lpqb;

    .line 21
    invoke-interface {v0, p0}, Lpqb;->k(Lpqa;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lppu;

    check-cast v0, Lppv;

    iget-object v0, v0, Lppv;->c:Lppw;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:Lpqb;

    :cond_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->au:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()J

    move-result-wide v0

    :goto_4
    const-wide/16 v2, 0xa

    mul-long v0, v0, v2

    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:J

    const-wide/16 v2, 0x7d0

    div-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:F

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0, p0}, Lpkn;->h(Lpkk;)V

    :cond_a
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    .line 24
    invoke-virtual {p3, p0}, Lpkn;->f(Lpkk;)V

    new-instance p3, Lnhy;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p2, p1, v0}, Lnhy;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lpqm;Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->A()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:F

    return-void
.end method

.method public final r(Lpqb;)V
    .locals 2

    .line 1
    new-instance v0, Lpcu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lpcu;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lpqb;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lpkn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iget-wide v1, v0, Lppt;->b:J

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B(J)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lppt;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lppt;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    return-void
.end method

.method public final t(Lpqm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    .line 2
    iget v2, v1, Lpqm;->b:F

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    iget v1, v1, Lpqm;->d:I

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:F

    rem-float/2addr v3, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->x()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v4, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 7
    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    neg-int v8, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v9

    double-to-int v4, v4

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:Lpqb;

    const/4 v4, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lpqb;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Lpqb;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lpqb;

    iget-boolean v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Z

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    move v7, v8

    :goto_2
    if-lt v7, v1, :cond_4

    .line 7
    :goto_3
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, v1, v8

    if-le v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppt;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Lppt;)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppt;

    .line 33
    invoke-virtual {v2, v6}, Lppt;->c(Z)V

    mul-int/lit8 v3, v1, 0x32

    .line 34
    invoke-virtual {v2, v3}, Lppt;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    sub-int v9, v7, v8

    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_5

    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lppt;

    goto :goto_5

    .line 11
    :cond_5
    new-instance v10, Lppt;

    invoke-direct {v10}, Lppt;-><init>()V

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Ljava/util/List;

    .line 12
    invoke-interface {v11, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v10, v0}, Lppt;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v9, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljava/util/List;

    .line 14
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    .line 10
    :goto_5
    iget-object v10, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Landroid/graphics/Rect;

    .line 15
    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    int-to-float v11, v7

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    add-float/2addr v10, v3

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    .line 16
    iget v11, v11, Lpqm;->b:F

    add-float/2addr v11, v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lpqm;

    .line 18
    iget v13, v13, Lpqm;->c:F

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v16, v13, v14

    if-lez v16, :cond_6

    sub-float v14, v13, v14

    div-float/2addr v14, v15

    sub-float/2addr v12, v14

    :cond_6
    float-to-int v14, v10

    float-to-int v6, v12

    float-to-int v15, v11

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 19
    invoke-virtual {v9, v14, v6, v15, v12}, Lppt;->setBounds(IIII)V

    sub-float/2addr v11, v10

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v11, v6

    add-float/2addr v10, v11

    .line 20
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f(F)J

    move-result-wide v10

    iput-wide v10, v9, Lppt;->b:J

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    .line 21
    invoke-interface {v5, v10, v11, v6}, Lpqb;->g(JZ)Lppq;

    move-result-object v6

    iget-object v12, v9, Lppt;->a:Lppq;

    if-eqz v12, :cond_7

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v12}, Lppq;->a()J

    move-result-wide v12

    .line 23
    invoke-virtual {v6}, Lppq;->a()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_7

    sub-long v14, v10, v14

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v14, v10

    if-gez v12, :cond_8

    .line 26
    :cond_7
    invoke-virtual {v9, v6}, Lppt;->b(Lppq;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {v6}, Lppq;->d()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method protected final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B(J)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->B(J)F

    move-result v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q(FF)V

    return-void
.end method

.method public final v()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:I

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(I)V

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ap:I

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lppt;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    sget-object v1, Lpqo;->a:Lpqo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lpqo;

    sget-object v1, Lpqo;->b:Lpqo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lpkn;

    iget-boolean v0, v0, Lpkn;->c:Z

    return v0
.end method
