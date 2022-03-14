.class public final Ljlo;
.super Ljke;
.source "PG"


# instance fields
.field private l:Laezv;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Ljke;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z[B[B[B)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Ljlo;->m:J

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v0, v5

    if-ltz v8, :cond_0

    cmp-long v8, v0, v3

    if-gez v8, :cond_0

    long-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v8, 0x3e8

    if-gtz v1, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-wide v9, p0, Ljlo;->m:J

    cmp-long v1, v9, v5

    if-ltz v1, :cond_2

    cmp-long v1, v9, v3

    if-gez v1, :cond_2

    long-to-float v1, v9

    div-float v7, v1, v2

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    int-to-float v1, v8

    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v0, v0

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v3, v1, v1

    sub-int/2addr p2, v3

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlo;->l:Laezv;

    invoke-virtual {p0, p1}, Ljke;->q(Laezv;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method protected final s()Z
    .locals 5

    iget-wide v0, p0, Ljlo;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laezv;JJLadzq;[B)V
    .locals 10

    move-object v9, p0

    move-object v0, p5

    .line 1
    iput-object v0, v9, Ljlo;->l:Laezv;

    move-wide/from16 v0, p6

    iput-wide v0, v9, Ljlo;->m:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-super/range {v0 .. v8}, Ljke;->p(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLadzq;[B)V

    return-void
.end method
