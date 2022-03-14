.class public final Luv;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a:I

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:F

.field public an:I

.field public ao:I

.field public ap:F

.field public aq:Ltw;

.field public ar:Z

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Luv;->a:I

    iput v0, p0, Luv;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Luv;->c:F

    iput v0, p0, Luv;->d:I

    iput v0, p0, Luv;->e:I

    iput v0, p0, Luv;->f:I

    iput v0, p0, Luv;->g:I

    iput v0, p0, Luv;->h:I

    iput v0, p0, Luv;->i:I

    iput v0, p0, Luv;->j:I

    iput v0, p0, Luv;->k:I

    iput v0, p0, Luv;->l:I

    iput v0, p0, Luv;->m:I

    iput v0, p0, Luv;->n:I

    iput v0, p0, Luv;->o:I

    const/4 v2, 0x0

    iput v2, p0, Luv;->p:I

    const/4 v3, 0x0

    iput v3, p0, Luv;->q:F

    iput v0, p0, Luv;->r:I

    iput v0, p0, Luv;->s:I

    iput v0, p0, Luv;->t:I

    iput v0, p0, Luv;->u:I

    const/high16 v3, -0x80000000

    iput v3, p0, Luv;->v:I

    iput v3, p0, Luv;->w:I

    iput v3, p0, Luv;->x:I

    iput v3, p0, Luv;->y:I

    iput v3, p0, Luv;->z:I

    iput v3, p0, Luv;->A:I

    iput v3, p0, Luv;->B:I

    iput v2, p0, Luv;->C:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Luv;->D:F

    iput v4, p0, Luv;->E:F

    const/4 v5, 0x0

    iput-object v5, p0, Luv;->F:Ljava/lang/String;

    iput v1, p0, Luv;->G:F

    iput v1, p0, Luv;->H:F

    iput v2, p0, Luv;->I:I

    iput v2, p0, Luv;->J:I

    iput v2, p0, Luv;->K:I

    iput v2, p0, Luv;->L:I

    iput v2, p0, Luv;->M:I

    iput v2, p0, Luv;->N:I

    iput v2, p0, Luv;->O:I

    iput v2, p0, Luv;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Luv;->Q:F

    iput v1, p0, Luv;->R:F

    iput v0, p0, Luv;->S:I

    iput v0, p0, Luv;->T:I

    iput v0, p0, Luv;->U:I

    iput-boolean v2, p0, Luv;->V:Z

    iput-boolean v2, p0, Luv;->W:Z

    iput-object v5, p0, Luv;->X:Ljava/lang/String;

    iput v2, p0, Luv;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Luv;->Z:Z

    iput-boolean v1, p0, Luv;->aa:Z

    iput-boolean v2, p0, Luv;->ab:Z

    iput-boolean v2, p0, Luv;->ac:Z

    iput-boolean v2, p0, Luv;->ad:Z

    iput-boolean v2, p0, Luv;->ae:Z

    iput-boolean v2, p0, Luv;->af:Z

    iput v0, p0, Luv;->ag:I

    iput v0, p0, Luv;->ah:I

    iput v0, p0, Luv;->ai:I

    iput v0, p0, Luv;->aj:I

    iput v3, p0, Luv;->ak:I

    iput v3, p0, Luv;->al:I

    iput v4, p0, Luv;->am:F

    new-instance v0, Ltw;

    .line 2
    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Luv;->aq:Ltw;

    iput-boolean v2, p0, Luv;->ar:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Luv;->a:I

    iput v0, p0, Luv;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Luv;->c:F

    iput v0, p0, Luv;->d:I

    iput v0, p0, Luv;->e:I

    iput v0, p0, Luv;->f:I

    iput v0, p0, Luv;->g:I

    iput v0, p0, Luv;->h:I

    iput v0, p0, Luv;->i:I

    iput v0, p0, Luv;->j:I

    iput v0, p0, Luv;->k:I

    iput v0, p0, Luv;->l:I

    iput v0, p0, Luv;->m:I

    iput v0, p0, Luv;->n:I

    iput v0, p0, Luv;->o:I

    const/4 v2, 0x0

    iput v2, p0, Luv;->p:I

    const/4 v3, 0x0

    iput v3, p0, Luv;->q:F

    iput v0, p0, Luv;->r:I

    iput v0, p0, Luv;->s:I

    iput v0, p0, Luv;->t:I

    iput v0, p0, Luv;->u:I

    const/high16 v4, -0x80000000

    iput v4, p0, Luv;->v:I

    iput v4, p0, Luv;->w:I

    iput v4, p0, Luv;->x:I

    iput v4, p0, Luv;->y:I

    iput v4, p0, Luv;->z:I

    iput v4, p0, Luv;->A:I

    iput v4, p0, Luv;->B:I

    iput v2, p0, Luv;->C:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Luv;->D:F

    iput v5, p0, Luv;->E:F

    const/4 v6, 0x0

    iput-object v6, p0, Luv;->F:Ljava/lang/String;

    iput v1, p0, Luv;->G:F

    iput v1, p0, Luv;->H:F

    iput v2, p0, Luv;->I:I

    iput v2, p0, Luv;->J:I

    iput v2, p0, Luv;->K:I

    iput v2, p0, Luv;->L:I

    iput v2, p0, Luv;->M:I

    iput v2, p0, Luv;->N:I

    iput v2, p0, Luv;->O:I

    iput v2, p0, Luv;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Luv;->Q:F

    iput v1, p0, Luv;->R:F

    iput v0, p0, Luv;->S:I

    iput v0, p0, Luv;->T:I

    iput v0, p0, Luv;->U:I

    iput-boolean v2, p0, Luv;->V:Z

    iput-boolean v2, p0, Luv;->W:Z

    iput-object v6, p0, Luv;->X:Ljava/lang/String;

    iput v2, p0, Luv;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Luv;->Z:Z

    iput-boolean v1, p0, Luv;->aa:Z

    iput-boolean v2, p0, Luv;->ab:Z

    iput-boolean v2, p0, Luv;->ac:Z

    iput-boolean v2, p0, Luv;->ad:Z

    iput-boolean v2, p0, Luv;->ae:Z

    iput-boolean v2, p0, Luv;->af:Z

    iput v0, p0, Luv;->ag:I

    iput v0, p0, Luv;->ah:I

    iput v0, p0, Luv;->ai:I

    iput v0, p0, Luv;->aj:I

    iput v4, p0, Luv;->ak:I

    iput v4, p0, Luv;->al:I

    iput v5, p0, Luv;->am:F

    new-instance v4, Ltw;

    .line 4
    invoke-direct {v4}, Ltw;-><init>()V

    iput-object v4, p0, Luv;->aq:Ltw;

    iput-boolean v2, p0, Luv;->ar:Z

    .line 5
    sget-object v4, Lvi;->b:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 8
    sget-object v6, Luu;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget v6, p0, Luv;->Y:I

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->Y:I

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-static {p0, p1, v5, v1}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Lve;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    iget v6, p0, Luv;->B:I

    .line 12
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->B:I

    goto/16 :goto_1

    :pswitch_4
    iget v6, p0, Luv;->C:I

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v6, p0, Luv;->n:I

    .line 14
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->n:I

    if-ne v6, v0, :cond_0

    .line 15
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->n:I

    goto/16 :goto_1

    :pswitch_6
    iget v6, p0, Luv;->m:I

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->m:I

    if-ne v6, v0, :cond_0

    .line 17
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->m:I

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Luv;->X:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    iget v6, p0, Luv;->T:I

    .line 19
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Luv;->T:I

    goto/16 :goto_1

    :pswitch_9
    iget v6, p0, Luv;->S:I

    .line 20
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Luv;->S:I

    goto/16 :goto_1

    .line 21
    :pswitch_a
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->J:I

    goto/16 :goto_1

    .line 22
    :pswitch_b
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->I:I

    goto/16 :goto_1

    :pswitch_c
    iget v6, p0, Luv;->H:F

    .line 23
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Luv;->H:F

    goto/16 :goto_1

    :pswitch_d
    iget v6, p0, Luv;->G:F

    .line 24
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Luv;->G:F

    goto/16 :goto_1

    .line 25
    :pswitch_e
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lve;->f(Luv;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    iget v6, p0, Luv;->R:F

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Luv;->R:F

    iput v8, p0, Luv;->L:I

    goto/16 :goto_1

    :pswitch_10
    :try_start_0
    iget v6, p0, Luv;->P:I

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Luv;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 85
    iget v6, p0, Luv;->P:I

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Luv;->P:I

    goto/16 :goto_1

    .line 27
    :pswitch_11
    :try_start_1
    iget v6, p0, Luv;->N:I

    .line 29
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Luv;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    nop

    .line 28
    iget v6, p0, Luv;->N:I

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Luv;->N:I

    goto/16 :goto_1

    .line 29
    :pswitch_12
    iget v6, p0, Luv;->Q:F

    .line 31
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Luv;->Q:F

    iput v8, p0, Luv;->K:I

    goto/16 :goto_1

    :pswitch_13
    :try_start_2
    iget v6, p0, Luv;->O:I

    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Luv;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    nop

    .line 30
    iget v6, p0, Luv;->O:I

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Luv;->O:I

    goto/16 :goto_1

    .line 32
    :pswitch_14
    :try_start_3
    iget v6, p0, Luv;->M:I

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Luv;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    nop

    .line 33
    iget v6, p0, Luv;->M:I

    .line 35
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    iput v9, p0, Luv;->M:I

    goto/16 :goto_1

    .line 36
    :pswitch_15
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->L:I

    if-ne v5, v1, :cond_0

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 37
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 38
    :pswitch_16
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->K:I

    if-ne v5, v1, :cond_0

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 39
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    iget v6, p0, Luv;->E:F

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Luv;->E:F

    goto/16 :goto_1

    :pswitch_18
    iget v6, p0, Luv;->D:F

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Luv;->D:F

    goto/16 :goto_1

    :pswitch_19
    iget-boolean v6, p0, Luv;->W:Z

    .line 42
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Luv;->W:Z

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v6, p0, Luv;->V:Z

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Luv;->V:Z

    goto/16 :goto_1

    :pswitch_1b
    iget v6, p0, Luv;->A:I

    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->A:I

    goto/16 :goto_1

    :pswitch_1c
    iget v6, p0, Luv;->z:I

    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->z:I

    goto/16 :goto_1

    :pswitch_1d
    iget v6, p0, Luv;->y:I

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->y:I

    goto/16 :goto_1

    :pswitch_1e
    iget v6, p0, Luv;->x:I

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->x:I

    goto/16 :goto_1

    :pswitch_1f
    iget v6, p0, Luv;->w:I

    .line 48
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->w:I

    goto/16 :goto_1

    :pswitch_20
    iget v6, p0, Luv;->v:I

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->v:I

    goto/16 :goto_1

    :pswitch_21
    iget v6, p0, Luv;->u:I

    .line 50
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->u:I

    if-ne v6, v0, :cond_0

    .line 51
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->u:I

    goto/16 :goto_1

    :pswitch_22
    iget v6, p0, Luv;->t:I

    .line 52
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->t:I

    if-ne v6, v0, :cond_0

    .line 53
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->t:I

    goto/16 :goto_1

    :pswitch_23
    iget v6, p0, Luv;->s:I

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->s:I

    if-ne v6, v0, :cond_0

    .line 55
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->s:I

    goto/16 :goto_1

    :pswitch_24
    iget v6, p0, Luv;->r:I

    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->r:I

    if-ne v6, v0, :cond_0

    .line 57
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->r:I

    goto/16 :goto_1

    :pswitch_25
    iget v6, p0, Luv;->l:I

    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->l:I

    if-ne v6, v0, :cond_0

    .line 59
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->l:I

    goto/16 :goto_1

    :pswitch_26
    iget v6, p0, Luv;->k:I

    .line 60
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->k:I

    if-ne v6, v0, :cond_0

    .line 61
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->k:I

    goto/16 :goto_1

    :pswitch_27
    iget v6, p0, Luv;->j:I

    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->j:I

    if-ne v6, v0, :cond_0

    .line 63
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->j:I

    goto/16 :goto_1

    :pswitch_28
    iget v6, p0, Luv;->i:I

    .line 64
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->i:I

    if-ne v6, v0, :cond_0

    .line 65
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->i:I

    goto/16 :goto_1

    :pswitch_29
    iget v6, p0, Luv;->h:I

    .line 66
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->h:I

    if-ne v6, v0, :cond_0

    .line 67
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->h:I

    goto/16 :goto_1

    :pswitch_2a
    iget v6, p0, Luv;->g:I

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->g:I

    if-ne v6, v0, :cond_0

    .line 69
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->g:I

    goto/16 :goto_1

    :pswitch_2b
    iget v6, p0, Luv;->f:I

    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->f:I

    if-ne v6, v0, :cond_0

    .line 71
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->f:I

    goto/16 :goto_1

    :pswitch_2c
    iget v6, p0, Luv;->e:I

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->e:I

    if-ne v6, v0, :cond_0

    .line 73
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->e:I

    goto :goto_1

    :pswitch_2d
    iget v6, p0, Luv;->d:I

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->d:I

    if-ne v6, v0, :cond_0

    .line 75
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->d:I

    goto :goto_1

    :pswitch_2e
    iget v6, p0, Luv;->c:F

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Luv;->c:F

    goto :goto_1

    :pswitch_2f
    iget v6, p0, Luv;->b:I

    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Luv;->b:I

    goto :goto_1

    :pswitch_30
    iget v6, p0, Luv;->a:I

    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Luv;->a:I

    goto :goto_1

    :pswitch_31
    iget v6, p0, Luv;->q:F

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Luv;->q:F

    cmpg-float v7, v5, v3

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, p0, Luv;->q:F

    goto :goto_1

    :pswitch_32
    iget v6, p0, Luv;->p:I

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Luv;->p:I

    goto :goto_1

    :pswitch_33
    iget v6, p0, Luv;->o:I

    .line 81
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Luv;->o:I

    if-ne v6, v0, :cond_0

    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->o:I

    goto :goto_1

    :pswitch_34
    iget v6, p0, Luv;->U:I

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Luv;->U:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-virtual {p0}, Luv;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 86
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Luv;->a:I

    iput p1, p0, Luv;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Luv;->c:F

    iput p1, p0, Luv;->d:I

    iput p1, p0, Luv;->e:I

    iput p1, p0, Luv;->f:I

    iput p1, p0, Luv;->g:I

    iput p1, p0, Luv;->h:I

    iput p1, p0, Luv;->i:I

    iput p1, p0, Luv;->j:I

    iput p1, p0, Luv;->k:I

    iput p1, p0, Luv;->l:I

    iput p1, p0, Luv;->m:I

    iput p1, p0, Luv;->n:I

    iput p1, p0, Luv;->o:I

    const/4 v1, 0x0

    iput v1, p0, Luv;->p:I

    const/4 v2, 0x0

    iput v2, p0, Luv;->q:F

    iput p1, p0, Luv;->r:I

    iput p1, p0, Luv;->s:I

    iput p1, p0, Luv;->t:I

    iput p1, p0, Luv;->u:I

    const/high16 v2, -0x80000000

    iput v2, p0, Luv;->v:I

    iput v2, p0, Luv;->w:I

    iput v2, p0, Luv;->x:I

    iput v2, p0, Luv;->y:I

    iput v2, p0, Luv;->z:I

    iput v2, p0, Luv;->A:I

    iput v2, p0, Luv;->B:I

    iput v1, p0, Luv;->C:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Luv;->D:F

    iput v3, p0, Luv;->E:F

    const/4 v4, 0x0

    iput-object v4, p0, Luv;->F:Ljava/lang/String;

    iput v0, p0, Luv;->G:F

    iput v0, p0, Luv;->H:F

    iput v1, p0, Luv;->I:I

    iput v1, p0, Luv;->J:I

    iput v1, p0, Luv;->K:I

    iput v1, p0, Luv;->L:I

    iput v1, p0, Luv;->M:I

    iput v1, p0, Luv;->N:I

    iput v1, p0, Luv;->O:I

    iput v1, p0, Luv;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luv;->Q:F

    iput v0, p0, Luv;->R:F

    iput p1, p0, Luv;->S:I

    iput p1, p0, Luv;->T:I

    iput p1, p0, Luv;->U:I

    iput-boolean v1, p0, Luv;->V:Z

    iput-boolean v1, p0, Luv;->W:Z

    iput-object v4, p0, Luv;->X:Ljava/lang/String;

    iput v1, p0, Luv;->Y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv;->Z:Z

    iput-boolean v0, p0, Luv;->aa:Z

    iput-boolean v1, p0, Luv;->ab:Z

    iput-boolean v1, p0, Luv;->ac:Z

    iput-boolean v1, p0, Luv;->ad:Z

    iput-boolean v1, p0, Luv;->ae:Z

    iput-boolean v1, p0, Luv;->af:Z

    iput p1, p0, Luv;->ag:I

    iput p1, p0, Luv;->ah:I

    iput p1, p0, Luv;->ai:I

    iput p1, p0, Luv;->aj:I

    iput v2, p0, Luv;->ak:I

    iput v2, p0, Luv;->al:I

    iput v3, p0, Luv;->am:F

    new-instance p1, Ltw;

    .line 87
    invoke-direct {p1}, Ltw;-><init>()V

    iput-object p1, p0, Luv;->aq:Ltw;

    iput-boolean v1, p0, Luv;->ar:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luv;->ac:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Luv;->Z:Z

    iput-boolean v1, p0, Luv;->aa:Z

    iget v2, p0, Luv;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Luv;->V:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Luv;->Z:Z

    iget v2, p0, Luv;->K:I

    if-nez v2, :cond_0

    iput v1, p0, Luv;->K:I

    .line 2
    :cond_0
    iget v2, p0, Luv;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Luv;->W:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Luv;->aa:Z

    iget v2, p0, Luv;->L:I

    if-nez v2, :cond_1

    iput v1, p0, Luv;->L:I

    .line 3
    :cond_1
    iget v2, p0, Luv;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Luv;->width:I

    if-ne v2, v4, :cond_3

    :cond_2
    iput-boolean v0, p0, Luv;->Z:Z

    .line 4
    iget v2, p0, Luv;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Luv;->K:I

    if-ne v2, v1, :cond_3

    .line 5
    iput v3, p0, Luv;->width:I

    iput-boolean v1, p0, Luv;->V:Z

    .line 6
    :cond_3
    iget v2, p0, Luv;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Luv;->height:I

    if-ne v2, v4, :cond_5

    :cond_4
    iput-boolean v0, p0, Luv;->aa:Z

    .line 7
    iget v0, p0, Luv;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Luv;->L:I

    if-ne v0, v1, :cond_5

    .line 8
    iput v3, p0, Luv;->height:I

    iput-boolean v1, p0, Luv;->W:Z

    :cond_5
    iget v0, p0, Luv;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Luv;->a:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Luv;->b:I

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    iput-boolean v1, p0, Luv;->ac:Z

    iput-boolean v1, p0, Luv;->Z:Z

    iput-boolean v1, p0, Luv;->aa:Z

    iget-object v0, p0, Luv;->aq:Ltw;

    .line 9
    instance-of v0, v0, Ltz;

    if-nez v0, :cond_8

    new-instance v0, Ltz;

    .line 10
    invoke-direct {v0}, Ltz;-><init>()V

    iput-object v0, p0, Luv;->aq:Ltw;

    :cond_8
    iget-object v0, p0, Luv;->aq:Ltw;

    .line 11
    check-cast v0, Ltz;

    iget v1, p0, Luv;->U:I

    invoke-virtual {v0, v1}, Ltz;->c(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Luv;->leftMargin:I

    .line 2
    iget v1, p0, Luv;->rightMargin:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 4
    invoke-virtual {p0}, Luv;->getLayoutDirection()I

    move-result p1

    const/4 v2, -0x1

    iput v2, p0, Luv;->ai:I

    iput v2, p0, Luv;->aj:I

    iput v2, p0, Luv;->ag:I

    iput v2, p0, Luv;->ah:I

    iget v3, p0, Luv;->v:I

    iput v3, p0, Luv;->ak:I

    iget v3, p0, Luv;->x:I

    iput v3, p0, Luv;->al:I

    iget v3, p0, Luv;->D:F

    iput v3, p0, Luv;->am:F

    iget v4, p0, Luv;->a:I

    iput v4, p0, Luv;->an:I

    iget v5, p0, Luv;->b:I

    iput v5, p0, Luv;->ao:I

    iget v6, p0, Luv;->c:F

    iput v6, p0, Luv;->ap:F

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-ne p1, v8, :cond_9

    iget p1, p0, Luv;->r:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Luv;->ai:I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget p1, p0, Luv;->s:I

    if-eq p1, v2, :cond_1

    iput p1, p0, Luv;->aj:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget v9, p0, Luv;->t:I

    if-eq v9, v2, :cond_2

    iput v9, p0, Luv;->ah:I

    const/4 p1, 0x1

    :cond_2
    iget v9, p0, Luv;->u:I

    if-eq v9, v2, :cond_3

    iput v9, p0, Luv;->ag:I

    const/4 p1, 0x1

    :cond_3
    iget v9, p0, Luv;->z:I

    if-eq v9, v7, :cond_4

    iput v9, p0, Luv;->al:I

    :cond_4
    iget v9, p0, Luv;->A:I

    if-eq v9, v7, :cond_5

    iput v9, p0, Luv;->ak:I

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    sub-float p1, v7, v3

    iput p1, p0, Luv;->am:F

    :cond_6
    iget-boolean p1, p0, Luv;->ac:Z

    if-eqz p1, :cond_f

    iget p1, p0, Luv;->U:I

    if-ne p1, v8, :cond_f

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v3, v6, p1

    if-eqz v3, :cond_7

    sub-float/2addr v7, v6

    iput v7, p0, Luv;->ap:F

    iput v2, p0, Luv;->an:I

    iput v2, p0, Luv;->ao:I

    goto :goto_3

    :cond_7
    if-eq v4, v2, :cond_8

    .line 8
    iput v4, p0, Luv;->ao:I

    iput v2, p0, Luv;->an:I

    :goto_2
    iput p1, p0, Luv;->ap:F

    goto :goto_3

    :cond_8
    if-eq v5, v2, :cond_f

    iput v5, p0, Luv;->an:I

    iput v2, p0, Luv;->ao:I

    goto :goto_2

    :cond_9
    iget p1, p0, Luv;->r:I

    if-eq p1, v2, :cond_a

    iput p1, p0, Luv;->ah:I

    :cond_a
    iget p1, p0, Luv;->s:I

    if-eq p1, v2, :cond_b

    iput p1, p0, Luv;->ag:I

    :cond_b
    iget p1, p0, Luv;->t:I

    if-eq p1, v2, :cond_c

    iput p1, p0, Luv;->ai:I

    :cond_c
    iget p1, p0, Luv;->u:I

    if-eq p1, v2, :cond_d

    iput p1, p0, Luv;->aj:I

    :cond_d
    iget p1, p0, Luv;->z:I

    if-eq p1, v7, :cond_e

    iput p1, p0, Luv;->ak:I

    :cond_e
    iget p1, p0, Luv;->A:I

    if-eq p1, v7, :cond_f

    iput p1, p0, Luv;->al:I

    .line 4
    :cond_f
    :goto_3
    iget p1, p0, Luv;->t:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Luv;->u:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Luv;->s:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Luv;->r:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Luv;->f:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Luv;->ai:I

    .line 5
    iget p1, p0, Luv;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    .line 6
    iput v1, p0, Luv;->rightMargin:I

    goto :goto_4

    .line 12
    :cond_10
    iget p1, p0, Luv;->g:I

    if-eq p1, v2, :cond_11

    iput p1, p0, Luv;->aj:I

    .line 7
    iget p1, p0, Luv;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    .line 8
    iput v1, p0, Luv;->rightMargin:I

    .line 6
    :cond_11
    :goto_4
    iget p1, p0, Luv;->d:I

    if-eq p1, v2, :cond_12

    iput p1, p0, Luv;->ag:I

    .line 9
    iget p1, p0, Luv;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    .line 10
    iput v0, p0, Luv;->leftMargin:I

    return-void

    :cond_12
    iget p1, p0, Luv;->e:I

    if-eq p1, v2, :cond_13

    iput p1, p0, Luv;->ah:I

    .line 11
    iget p1, p0, Luv;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    .line 12
    iput v0, p0, Luv;->leftMargin:I

    :cond_13
    return-void
.end method
