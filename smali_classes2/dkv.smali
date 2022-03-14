.class public final Ldkv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lddv;


# static fields
.field private static final p:[Landroid/graphics/Point;


# instance fields
.field public a:Landroid/text/Layout;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:[Landroid/text/style/ImageSpan;

.field public k:Ldku;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Ldrj;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Path;

.field private t:Z

.field private u:Landroid/graphics/Paint;

.field private v:Ldkt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, -0xc

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, -0x18

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x18

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Ldkv;->p:[Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget-object v1, p0, Ldkv;->a:Landroid/text/Layout;

    .line 4
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Ldkv;->a:Landroid/text/Layout;

    .line 6
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Ldkv;->a:Landroid/text/Layout;

    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ldkv;->a:Landroid/text/Layout;

    .line 6
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    .line 7
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    :goto_1
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_2
    int-to-float p1, p1

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    :goto_3
    return v2
.end method

.method private final e(II)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldkv;->b(II)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Ldkv;->f:Ljava/lang/CharSequence;

    .line 2
    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    .line 3
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkv;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldkv;->v:Ldkt;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldkv;->v:Ldkt;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkv;->l:Z

    return-void
.end method

.method private final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Ldkv;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldkv;->q:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldkv;->r:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput p1, p0, Ldkv;->q:I

    iput p2, p0, Ldkv;->r:I

    iget-object p1, p0, Ldkv;->u:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldkv;->u:Landroid/graphics/Paint;

    iget p2, p0, Ldkv;->i:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Ldkv;->i:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldkv;->t:Z

    .line 5
    invoke-virtual {p0}, Ldkv;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method private static h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final i(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Ldkv;->e:Z

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ldkv;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p1}, Ldkv;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private final j(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldkv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkv;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ldkv;->g(II)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Ldkv;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p1}, Ldkv;->j(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldkv;->a()V

    .line 4
    invoke-direct/range {p0 .. p0}, Ldkv;->f()V

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget-boolean v3, v0, Ldkv;->l:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Ldkv;->v:Ldkt;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldkv;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Ldkv;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-direct/range {p0 .. p0}, Ldkv;->f()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v3, v3, Landroid/graphics/Rect;->top:I

    float-to-int v6, v6

    sub-int/2addr v6, v7

    float-to-int v7, v8

    sub-int/2addr v7, v3

    invoke-direct {v0, v6, v7}, Ldkv;->e(II)Landroid/text/style/ClickableSpan;

    move-result-object v3

    iget-object v6, v0, Ldkv;->v:Ldkt;

    .line 9
    iget-object v6, v6, Ldkt;->a:Ldjc;

    if-eq v6, v3, :cond_3

    .line 10
    invoke-direct/range {p0 .. p0}, Ldkv;->f()V

    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 7
    :cond_4
    iget-boolean v5, v0, Ldkv;->l:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v3, v6, :cond_5

    .line 11
    invoke-direct/range {p0 .. p0}, Ldkv;->f()V

    const/4 v3, 0x1

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldkv;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 13
    invoke-static {v7, v1}, Ldkv;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    invoke-direct {v0, v8, v9}, Ldkv;->e(II)Landroid/text/style/ClickableSpan;

    move-result-object v10

    goto :goto_4

    .line 16
    :cond_7
    :goto_1
    sget-object v1, Ldkv;->p:[Landroid/graphics/Point;

    .line 17
    array-length v7, v1

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x11

    if-ge v7, v12, :cond_a

    aget-object v12, v1, v7

    iget-object v13, v0, Ldkv;->o:Ldrj;

    if-eqz v13, :cond_8

    iget-object v13, v13, Ldrj;->a:Ljava/lang/Object;

    if-eqz v13, :cond_8

    check-cast v13, [Lndx;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    .line 18
    aget-object v10, v13, v15

    .line 19
    invoke-virtual {v10, v8, v9}, Lndx;->e(II)Z

    move-result v10

    if-nez v10, :cond_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 20
    :cond_8
    iget v10, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v8

    iget v11, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v9

    invoke-direct {v0, v10, v11}, Ldkv;->e(II)Landroid/text/style/ClickableSpan;

    move-result-object v11

    if-nez v11, :cond_a

    .line 21
    iget v10, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v8

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v9

    .line 22
    invoke-direct {v0, v10, v12}, Ldkv;->b(II)I

    move-result v10

    iget-object v12, v0, Ldkv;->f:Ljava/lang/CharSequence;

    .line 23
    check-cast v12, Landroid/text/Spanned;

    const-class v13, Ldlh;

    .line 24
    invoke-interface {v12, v10, v10, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ldlh;

    .line 25
    array-length v10, v10

    if-lez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move-object v10, v11

    :goto_4
    if-nez v10, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Ldkv;->a()V

    goto :goto_6

    :cond_b
    if-ne v3, v6, :cond_c

    .line 28
    invoke-virtual/range {p0 .. p0}, Ldkv;->a()V

    if-eqz v5, :cond_e

    .line 29
    invoke-virtual {v10, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    .line 30
    instance-of v1, v10, Ldjc;

    if-eqz v1, :cond_d

    .line 31
    move-object v1, v10

    check-cast v1, Ldjc;

    new-instance v3, Ldkt;

    invoke-direct {v3, v0, v1, v2}, Ldkt;-><init>(Ldkv;Ldjc;Landroid/view/View;)V

    iput-object v3, v0, Ldkv;->v:Ldkt;

    iget-object v1, v0, Ldkv;->m:Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    iget-object v1, v0, Ldkv;->f:Ljava/lang/CharSequence;

    .line 33
    check-cast v1, Landroid/text/Spanned;

    .line 34
    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Ldkv;->g(II)V

    :cond_e
    :goto_5
    return v6

    :cond_f
    :goto_6
    return v4
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldkv;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ldkv;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldkv;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Ldkv;->d:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Ldkv;->c:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Ldkv;->o:Ldrj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ldrj;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Ldkv;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Ldkv;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ldkv;->o:Ldrj;

    iget-object v4, v4, Ldrj;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, [Lndx;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 7
    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Lndx;->f()Z

    .line 9
    invoke-virtual {v7, p1}, Lndx;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :try_start_0
    iget-object v4, p0, Ldkv;->a:Landroid/text/Layout;

    iget v5, p0, Ldkv;->q:I

    iget v6, p0, Ldkv;->r:I

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    iget v5, p0, Ldkv;->i:I

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Ldkv;->t:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldkv;->s:Landroid/graphics/Path;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Path;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ldkv;->s:Landroid/graphics/Path;

    :cond_7
    iget-object v2, p0, Ldkv;->a:Landroid/text/Layout;

    iget v5, p0, Ldkv;->q:I

    iget v6, p0, Ldkv;->r:I

    iget-object v7, p0, Ldkv;->s:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iput-boolean v3, p0, Ldkv;->t:Z

    :cond_8
    iget-object v2, p0, Ldkv;->s:Landroid/graphics/Path;

    .line 9
    :goto_2
    iget-object v5, p0, Ldkv;->u:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v4, p1, v2, v5, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ldkv;->o:Ldrj;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    if-nez v2, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    check-cast v2, [Lndx;

    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_a

    .line 29
    aget-object v5, v2, v3

    .line 30
    invoke-virtual {v5}, Lndx;->f()Z

    .line 31
    invoke-virtual {v5, p1}, Lndx;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_a
    :goto_4
    iget-object v2, p0, Ldkv;->o:Ldrj;

    .line 32
    invoke-virtual {v2}, Ldrj;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ["

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldkv;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldkv;->f:Ljava/lang/CharSequence;

    .line 19
    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_c

    .line 20
    move-object v4, v2

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "spans: "

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v4, v2

    :goto_5
    if-ge v3, v4, :cond_c

    aget-object v5, v2, v3

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    const-string v2, "ellipsizedWidth: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldkv;->a:Landroid/text/Layout;

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lineCount: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldkv;->a:Landroid/text/Layout;

    .line 28
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkv;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldkv;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Ldkv;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldkv;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    iget-object v1, p0, Ldkv;->g:Landroid/content/res/ColorStateList;

    iget v2, p0, Ldkv;->h:I

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ldkv;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Ldkv;->invalidateSelf()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ldkv;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldkv;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
