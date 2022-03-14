.class final Lmlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmlr;->a:Lmlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/high16 v3, 0x10000

    const v4, 0x8000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    return v6

    :cond_0
    iget-object v1, v0, Lmlr;->a:Lmlv;

    iget-object v2, v1, Lmlv;->h:Lmlu;

    .line 2
    sget-object v9, Lmlu;->b:Lmlu;

    if-ne v2, v9, :cond_2

    iget v2, v1, Lmlv;->k:I

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_1

    .line 3
    invoke-virtual {v1, v3, v2}, Lmlv;->a(II)V

    iput v8, v1, Lmlv;->k:I

    .line 4
    invoke-virtual {v1, v4, v8}, Lmlv;->a(II)V

    :cond_1
    iget-object v2, v1, Lmlv;->b:Lmlo;

    iget-object v3, v1, Lmlv;->a:Ljava/lang/Runnable;

    iget-wide v4, v1, Lmlv;->d:J

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lmlo;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v1, v0, Lmlr;->a:Lmlv;

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v3, v1, Lmlv;->b:Lmlo;

    .line 9
    invoke-virtual {v3, v2}, Lmlo;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v3, v1, Lmlv;->b:Lmlo;

    .line 10
    invoke-virtual {v3}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lmlv;->b:Lmlo;

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    iget-object v3, v1, Lmlv;->b:Lmlo;

    .line 12
    invoke-virtual {v3}, Lmlo;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, v1, Lmlv;->b:Lmlo;

    invoke-interface {v3, v4, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    iget-object v2, v1, Lmlv;->h:Lmlu;

    .line 13
    sget-object v3, Lmlu;->b:Lmlu;

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lmlv;->b:Lmlo;

    iget-object v1, v1, Lmlv;->a:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v2, v1}, Lmlo;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return v7

    :cond_5
    iget-object v1, v0, Lmlr;->a:Lmlv;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v1, Lmlv;->h:Lmlu;

    .line 16
    sget-object v11, Lmlu;->b:Lmlu;

    if-eq v10, v11, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v10, v1, Lmlv;->g:F

    cmpg-float v10, v2, v10

    if-lez v10, :cond_b

    iget-object v10, v1, Lmlv;->b:Lmlo;

    .line 17
    invoke-virtual {v10}, Lmlo;->getWidth()I

    move-result v10

    iget v11, v1, Lmlv;->g:F

    int-to-float v10, v10

    sub-float/2addr v10, v11

    cmpl-float v10, v2, v10

    if-gez v10, :cond_b

    cmpg-float v10, v9, v11

    if-lez v10, :cond_b

    iget-object v10, v1, Lmlv;->b:Lmlo;

    .line 18
    invoke-virtual {v10}, Lmlo;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v1, Lmlv;->g:F

    sub-float/2addr v10, v11

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v8, v1, Lmlv;->c:Ljava/util/List;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmmf;

    .line 20
    invoke-interface {v14, v2, v9}, Lmmf;->f(FF)Lmmd;

    move-result-object v14

    if-eqz v14, :cond_8

    iget v15, v14, Lmmd;->b:F

    cmpg-float v16, v15, v11

    if-gez v16, :cond_8

    move v12, v13

    move-object v10, v14

    move v11, v15

    :cond_8
    add-int/2addr v13, v7

    goto :goto_0

    :cond_9
    if-nez v10, :cond_a

    const/4 v8, -0x1

    goto :goto_1

    :cond_a
    iget-object v2, v10, Lmmd;->c:Lmme;

    iget-object v2, v2, Lmme;->c:Ljava/util/Map;

    iget-object v8, v10, Lmmd;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v12, v2}, Lmlv;->f(II)I

    move-result v8

    :cond_b
    :goto_1
    if-eq v8, v5, :cond_c

    .line 18
    iget v2, v1, Lmlv;->k:I

    if-eq v8, v2, :cond_c

    .line 22
    invoke-virtual {v1, v3, v2}, Lmlv;->a(II)V

    iput v8, v1, Lmlv;->k:I

    .line 23
    invoke-virtual {v1, v4, v8}, Lmlv;->a(II)V

    return v7

    :cond_c
    :goto_2
    return v6
.end method
