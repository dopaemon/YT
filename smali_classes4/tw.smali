.class public Ltw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Ltv;

.field public final K:Ltv;

.field public final L:Ltv;

.field public final M:Ltv;

.field public final N:Ltv;

.field final O:Ltv;

.field final P:Ltv;

.field public final Q:Ltv;

.field public final R:[Ltv;

.field protected final S:Ljava/util/ArrayList;

.field public T:Ltw;

.field U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:F

.field public ae:F

.field public af:Ljava/lang/Object;

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:I

.field public final ak:[F

.field public final al:[Ltw;

.field public final am:[Ltw;

.field public an:I

.field public ao:I

.field public final ap:[I

.field private b:Z

.field private final c:[Z

.field public e:Z

.field public f:Luf;

.field public g:Luf;

.field public h:Lun;

.field public i:Luo;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltw;->e:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ltw;->h:Lun;

    iput-object v2, v0, Ltw;->i:Luo;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Ltw;->j:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltw;->a:Z

    const/4 v5, -0x1

    iput v5, v0, Ltw;->k:I

    iput v5, v0, Ltw;->l:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Ltw;->b:Z

    iput-boolean v1, v0, Ltw;->m:Z

    iput-boolean v1, v0, Ltw;->n:Z

    iput-boolean v1, v0, Ltw;->o:Z

    iput v5, v0, Ltw;->p:I

    iput v5, v0, Ltw;->q:I

    iput v1, v0, Ltw;->r:I

    iput v1, v0, Ltw;->s:I

    iput v1, v0, Ltw;->t:I

    new-array v6, v3, [I

    iput-object v6, v0, Ltw;->u:[I

    iput v1, v0, Ltw;->v:I

    iput v1, v0, Ltw;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Ltw;->x:F

    iput v1, v0, Ltw;->y:I

    iput v1, v0, Ltw;->z:I

    iput v6, v0, Ltw;->A:F

    iput v5, v0, Ltw;->B:I

    iput v6, v0, Ltw;->C:F

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Ltw;->D:[I

    const/4 v6, 0x0

    iput v6, v0, Ltw;->E:F

    iput-boolean v1, v0, Ltw;->F:Z

    iput-boolean v1, v0, Ltw;->G:Z

    iput v1, v0, Ltw;->H:I

    iput v1, v0, Ltw;->I:I

    new-instance v7, Ltv;

    invoke-direct {v7, v0, v3}, Ltv;-><init>(Ltw;I)V

    iput-object v7, v0, Ltw;->J:Ltv;

    new-instance v8, Ltv;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Ltv;-><init>(Ltw;I)V

    iput-object v8, v0, Ltw;->K:Ltv;

    new-instance v10, Ltv;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Ltv;-><init>(Ltw;I)V

    iput-object v10, v0, Ltw;->L:Ltv;

    new-instance v12, Ltv;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Ltv;-><init>(Ltw;I)V

    iput-object v12, v0, Ltw;->M:Ltv;

    new-instance v14, Ltv;

    const/4 v15, 0x6

    invoke-direct {v14, v0, v15}, Ltv;-><init>(Ltw;I)V

    iput-object v14, v0, Ltw;->N:Ltv;

    new-instance v5, Ltv;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Ltv;-><init>(Ltw;I)V

    iput-object v5, v0, Ltw;->O:Ltv;

    new-instance v6, Ltv;

    const/16 v2, 0x9

    invoke-direct {v6, v0, v2}, Ltv;-><init>(Ltw;I)V

    iput-object v6, v0, Ltw;->P:Ltv;

    new-instance v2, Ltv;

    const/4 v13, 0x7

    invoke-direct {v2, v0, v13}, Ltv;-><init>(Ltw;I)V

    iput-object v2, v0, Ltw;->Q:Ltv;

    new-array v13, v15, [Ltv;

    aput-object v7, v13, v1

    aput-object v10, v13, v4

    aput-object v8, v13, v3

    aput-object v12, v13, v9

    aput-object v14, v13, v11

    const/4 v9, 0x5

    aput-object v2, v13, v9

    iput-object v13, v0, Ltw;->R:[Ltv;

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ltw;->S:Ljava/util/ArrayList;

    new-array v11, v3, [Z

    iput-object v11, v0, Ltw;->c:[Z

    new-array v11, v3, [I

    fill-array-data v11, :array_2

    iput-object v11, v0, Ltw;->ap:[I

    const/4 v11, 0x0

    iput-object v11, v0, Ltw;->T:Ltw;

    iput v1, v0, Ltw;->U:I

    iput v1, v0, Ltw;->V:I

    const/4 v11, 0x0

    iput v11, v0, Ltw;->W:F

    const/4 v11, -0x1

    iput v11, v0, Ltw;->X:I

    iput v1, v0, Ltw;->Y:I

    iput v1, v0, Ltw;->Z:I

    iput v1, v0, Ltw;->aa:I

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v0, Ltw;->ad:F

    iput v11, v0, Ltw;->ae:F

    iput v1, v0, Ltw;->ag:I

    const/4 v11, 0x0

    iput-object v11, v0, Ltw;->ah:Ljava/lang/String;

    iput v1, v0, Ltw;->ai:I

    iput v1, v0, Ltw;->aj:I

    new-array v13, v3, [F

    fill-array-data v13, :array_3

    iput-object v13, v0, Ltw;->ak:[F

    new-array v13, v3, [Ltw;

    aput-object v11, v13, v1

    aput-object v11, v13, v4

    iput-object v13, v0, Ltw;->al:[Ltw;

    new-array v3, v3, [Ltw;

    aput-object v11, v3, v1

    aput-object v11, v3, v4

    iput-object v3, v0, Ltw;->am:[Ltw;

    const/4 v1, -0x1

    iput v1, v0, Ltw;->an:I

    iput v1, v0, Ltw;->ao:I

    .line 3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(I)Z
    .locals 3

    add-int/2addr p1, p1

    .line 1
    iget-object v0, p0, Ltw;->R:[Ltv;

    aget-object v1, v0, p1

    iget-object v2, v1, Ltv;->e:Ltv;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltv;->e:Ltv;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ltv;->e:Ltv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv;->e:Ltv;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lto;ZZZZLtr;Ltr;IZLtv;Ltv;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v7

    .line 2
    invoke-virtual {v10, v14}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v6

    iget-object v5, v13, Ltv;->e:Ltv;

    .line 3
    invoke-virtual {v10, v5}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v5

    iget-object v12, v14, Ltv;->e:Ltv;

    .line 4
    invoke-virtual {v10, v12}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v12

    .line 5
    invoke-virtual/range {p10 .. p10}, Ltv;->h()Z

    move-result v22

    .line 6
    invoke-virtual/range {p11 .. p11}, Ltv;->h()Z

    move-result v23

    iget-object v2, v0, Ltw;->Q:Ltv;

    .line 7
    invoke-virtual {v2}, Ltv;->h()Z

    move-result v2

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v8, v16

    const/4 v14, 0x1

    if-ne v14, v9, :cond_2

    const/16 v25, 0x3

    goto :goto_1

    :cond_2
    move/from16 v25, p22

    :goto_1
    add-int/lit8 v14, p8, -0x1

    if-eqz p8, :cond_64

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v25

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v25

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget v14, v0, Ltw;->k:I

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v14, v12, :cond_6

    if-eqz p2, :cond_6

    iput v12, v0, Ltw;->k:I

    move/from16 p13, v14

    const/16 v16, 0x0

    :cond_6
    iget v14, v0, Ltw;->l:I

    if-eq v14, v12, :cond_7

    if-nez p2, :cond_7

    iput v12, v0, Ltw;->l:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    iget v12, v0, Ltw;->ag:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    :goto_5
    and-int v16, v17, v16

    if-ne v12, v14, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v12, p13

    :goto_6
    if-eqz p27, :cond_b

    if-nez v22, :cond_a

    if-nez v23, :cond_a

    if-nez v2, :cond_a

    move/from16 v14, p12

    .line 10
    invoke-virtual {v10, v7, v14}, Lto;->f(Ltr;I)V

    goto :goto_7

    :cond_a
    if-eqz v22, :cond_b

    if-nez v23, :cond_b

    .line 9
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v14

    move/from16 v27, v2

    const/16 v2, 0x8

    invoke-virtual {v10, v7, v5, v14, v2}, Lto;->m(Ltr;Ltr;II)V

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v27, v2

    const/16 v2, 0x8

    :goto_8
    if-nez v16, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x0

    const/4 v14, 0x3

    .line 11
    invoke-virtual {v10, v6, v7, v2, v14}, Lto;->m(Ltr;Ltr;II)V

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 12
    invoke-virtual {v10, v6, v7, v15, v2}, Lto;->g(Ltr;Ltr;II)V

    :cond_c
    const v12, 0x7fffffff

    if-ge v1, v12, :cond_e

    .line 13
    invoke-virtual {v10, v6, v7, v1, v2}, Lto;->h(Ltr;Ltr;II)V

    goto :goto_9

    .line 14
    :cond_d
    invoke-virtual {v10, v6, v7, v12, v2}, Lto;->m(Ltr;Ltr;II)V

    :cond_e
    :goto_9
    move v14, v11

    const/4 v12, 0x4

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_10

    :cond_f
    const/4 v1, 0x2

    if-eq v8, v1, :cond_12

    if-nez v9, :cond_12

    const/4 v1, 0x1

    if-eq v11, v1, :cond_10

    if-nez v11, :cond_12

    const/4 v11, 0x0

    .line 15
    :cond_10
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 16
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v10, v6, v7, v1, v2}, Lto;->m(Ltr;Ltr;II)V

    move v14, v11

    const/4 v12, 0x4

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v3, v12

    :cond_13
    if-ne v4, v1, :cond_14

    move v4, v12

    :cond_14
    if-lez v12, :cond_15

    const/4 v1, 0x1

    if-eq v11, v1, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/16 v1, 0x8

    if-lez v3, :cond_16

    .line 18
    invoke-virtual {v10, v6, v7, v3, v1}, Lto;->g(Ltr;Ltr;II)V

    .line 19
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_16
    if-lez v4, :cond_18

    const/4 v2, 0x1

    if-eqz p3, :cond_17

    if-ne v11, v2, :cond_17

    const/4 v14, 0x1

    goto :goto_b

    .line 20
    :cond_17
    invoke-virtual {v10, v6, v7, v4, v1}, Lto;->h(Ltr;Ltr;II)V

    move v14, v11

    .line 21
    :goto_b
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_c

    :cond_18
    const/4 v2, 0x1

    move v14, v11

    :goto_c
    if-ne v11, v2, :cond_1b

    if-eqz p3, :cond_19

    .line 22
    invoke-virtual {v10, v6, v7, v12, v1}, Lto;->m(Ltr;Ltr;II)V

    const/4 v2, 0x5

    goto :goto_d

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v10, v6, v7, v12, v2}, Lto;->m(Ltr;Ltr;II)V

    .line 24
    invoke-virtual {v10, v6, v7, v12, v1}, Lto;->h(Ltr;Ltr;II)V

    goto :goto_d

    :cond_1a
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v10, v6, v7, v12, v2}, Lto;->m(Ltr;Ltr;II)V

    .line 26
    invoke-virtual {v10, v6, v7, v12, v1}, Lto;->h(Ltr;Ltr;II)V

    :goto_d
    move/from16 v11, p5

    const/4 v12, 0x4

    goto :goto_10

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v11, v1, :cond_1e

    iget v11, v13, Ltv;->i:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1d

    if-ne v11, v2, :cond_1c

    goto :goto_e

    .line 31
    :cond_1c
    iget-object v2, v0, Ltw;->T:Ltw;

    .line 29
    invoke-virtual {v2, v1}, Ltw;->K(I)Ltv;

    move-result-object v2

    invoke-virtual {v10, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    iget-object v11, v0, Ltw;->T:Ltw;

    const/4 v12, 0x4

    .line 30
    invoke-virtual {v11, v12}, Ltw;->K(I)Ltv;

    move-result-object v11

    invoke-virtual {v10, v11}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v11

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v12, 0x4

    .line 26
    iget-object v2, v0, Ltw;->T:Ltw;

    const/4 v11, 0x3

    .line 27
    invoke-virtual {v2, v11}, Ltw;->K(I)Ltv;

    move-result-object v2

    invoke-virtual {v10, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    iget-object v1, v0, Ltw;->T:Ltw;

    const/4 v11, 0x5

    .line 28
    invoke-virtual {v1, v11}, Ltw;->K(I)Ltv;

    move-result-object v1

    invoke-virtual {v10, v1}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 31
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lto;->a()Ltn;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Ltn;->g(Ltr;Ltr;Ltr;Ltr;F)V

    invoke-virtual {v10, v1}, Lto;->e(Ltn;)V

    xor-int/lit8 v1, p3, 0x1

    move/from16 v11, p5

    move/from16 v16, v1

    goto :goto_10

    :cond_1e
    const/4 v12, 0x4

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_1f

    goto/16 :goto_33

    :cond_1f
    if-nez v22, :cond_21

    if-nez v23, :cond_21

    if-nez v27, :cond_21

    move/from16 v1, p3

    move-object v4, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    :cond_20
    :goto_11
    const/4 v14, 0x5

    goto/16 :goto_31

    :cond_21
    if-eqz v22, :cond_23

    if-nez v23, :cond_23

    .line 69
    iget-object v1, v13, Ltv;->e:Ltv;

    iget-object v1, v1, Ltv;->d:Ltw;

    if-eqz p3, :cond_22

    .line 70
    instance-of v1, v1, Ltt;

    if-eqz v1, :cond_22

    const/16 v14, 0x8

    goto :goto_12

    :cond_22
    const/4 v14, 0x5

    :goto_12
    move/from16 v1, p3

    move-object v4, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    goto/16 :goto_31

    :cond_23
    if-nez v22, :cond_25

    if-eqz v23, :cond_25

    .line 67
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v8, v25

    const/16 v2, 0x8

    invoke-virtual {v10, v6, v8, v1, v2}, Lto;->m(Ltr;Ltr;II)V

    if-eqz p3, :cond_24

    move-object/from16 v2, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 68
    invoke-virtual {v10, v7, v2, v1, v3}, Lto;->g(Ltr;Ltr;II)V

    :cond_24
    move/from16 v1, p3

    move-object v4, v6

    move-object v15, v8

    move/from16 p5, v11

    goto :goto_11

    :cond_25
    move-object/from16 v2, p6

    move-object/from16 v8, v25

    const/4 v1, 0x2

    if-eqz v22, :cond_5b

    if-eqz v23, :cond_5b

    .line 37
    iget-object v12, v13, Ltv;->e:Ltv;

    iget-object v12, v12, Ltv;->d:Ltw;

    move-object/from16 v1, p11

    .line 38
    iget-object v13, v1, Ltv;->e:Ltv;

    iget-object v13, v13, Ltv;->d:Ltw;

    iget-object v15, v0, Ltw;->T:Ltw;

    const/16 v17, 0x6

    if-eqz v16, :cond_3a

    if-nez v14, :cond_2b

    if-nez v4, :cond_28

    if-nez v3, :cond_28

    .line 39
    iget-boolean v3, v5, Ltr;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v8, Ltr;->g:Z

    if-nez v3, :cond_26

    goto :goto_13

    .line 41
    :cond_26
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v7, v5, v2, v3}, Lto;->m(Ltr;Ltr;II)V

    .line 42
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v6, v8, v1, v3}, Lto;->m(Ltr;Ltr;II)V

    return-void

    :cond_27
    :goto_13
    const/16 p2, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_14

    :cond_28
    move/from16 v21, v3

    const/16 p2, 0x5

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 40
    :goto_14
    instance-of v3, v12, Ltt;

    if-nez v3, :cond_2a

    instance-of v3, v13, Ltt;

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    move v3, v14

    move/from16 v22, v21

    const/4 v2, 0x6

    move/from16 v14, p2

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v4

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_2a
    :goto_15
    move-object/from16 v4, p7

    move v3, v14

    move/from16 v22, v21

    const/4 v2, 0x6

    move/from16 v14, p2

    move/from16 v21, v19

    move/from16 v19, v18

    const/16 v18, 0x4

    goto/16 :goto_22

    :cond_2b
    const/4 v2, 0x2

    if-ne v14, v2, :cond_2d

    .line 43
    instance-of v2, v12, Ltt;

    if-nez v2, :cond_3d

    instance-of v2, v13, Ltt;

    if-eqz v2, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v3

    move v3, v14

    const/4 v2, 0x6

    const/4 v14, 0x5

    const/16 v18, 0x5

    goto/16 :goto_20

    :cond_2d
    const/4 v2, 0x1

    if-ne v14, v2, :cond_2e

    move-object/from16 v4, p7

    move/from16 v22, v3

    move v3, v14

    const/4 v2, 0x6

    const/16 v14, 0x8

    goto/16 :goto_1f

    :cond_2e
    const/4 v2, 0x3

    if-ne v14, v2, :cond_39

    iget v14, v0, Ltw;->B:I

    const/4 v2, -0x1

    if-ne v14, v2, :cond_31

    move-object/from16 v4, p7

    move/from16 v22, v3

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/4 v2, 0x5

    goto :goto_16

    :cond_2f
    const/4 v2, 0x4

    goto :goto_16

    :cond_30
    const/16 v2, 0x8

    :goto_16
    const/4 v3, 0x3

    const/16 v14, 0x8

    :goto_17
    const/16 v18, 0x5

    :goto_18
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto/16 :goto_22

    :cond_31
    if-eqz v9, :cond_34

    move/from16 v2, p23

    const/4 v14, 0x2

    if-eq v2, v14, :cond_33

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    goto :goto_19

    :cond_32
    const/16 v2, 0x8

    const/4 v14, 0x5

    goto :goto_1a

    :cond_33
    :goto_19
    const/4 v2, 0x5

    const/4 v14, 0x4

    :goto_1a
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v18, v14

    const/4 v3, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    move v14, v2

    const/4 v2, 0x6

    goto/16 :goto_22

    :cond_34
    if-lez v4, :cond_35

    move-object/from16 v4, p7

    move/from16 v22, v3

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v14, 0x5

    goto :goto_17

    :cond_35
    if-nez v4, :cond_38

    if-nez v3, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v4, p7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v14, 0x5

    const/16 v18, 0x8

    :goto_1b
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_36
    if-eq v12, v15, :cond_37

    if-eq v13, v15, :cond_37

    const/4 v14, 0x4

    goto :goto_1c

    :cond_37
    const/4 v14, 0x5

    :goto_1c
    move-object/from16 v4, p7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v18, 0x4

    goto :goto_1b

    :cond_38
    move-object/from16 v4, p7

    move/from16 v22, v3

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v14, 0x5

    const/16 v18, 0x4

    goto :goto_18

    :cond_39
    move-object/from16 v4, p7

    move/from16 v22, v3

    move v3, v14

    const/4 v2, 0x6

    const/4 v14, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_21

    .line 44
    :cond_3a
    iget-boolean v2, v5, Ltr;->g:Z

    if-eqz v2, :cond_3d

    iget-boolean v2, v8, Ltr;->g:Z

    if-eqz v2, :cond_3d

    .line 62
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v2

    .line 63
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v8

    move-object/from16 p23, v6

    move/from16 p24, v3

    move/from16 p25, v4

    .line 62
    invoke-virtual/range {p17 .. p25}, Lto;->d(Ltr;Ltr;IFLtr;Ltr;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    .line 64
    iget-object v2, v1, Ltv;->e:Ltv;

    if-eqz v2, :cond_3b

    .line 65
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v11

    move-object/from16 v4, p7

    goto :goto_1d

    :cond_3b
    move-object/from16 v4, p7

    const/4 v11, 0x0

    :goto_1d
    if-eq v8, v4, :cond_3c

    const/4 v1, 0x5

    .line 66
    invoke-virtual {v10, v4, v6, v11, v1}, Lto;->g(Ltr;Ltr;II)V

    :cond_3c
    return-void

    :cond_3d
    :goto_1e
    move-object/from16 v4, p7

    move/from16 v22, v3

    move v3, v14

    const/4 v2, 0x6

    const/4 v14, 0x5

    :goto_1f
    const/16 v18, 0x4

    :goto_20
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_21
    const/16 v21, 0x0

    :goto_22
    if-eqz v20, :cond_3e

    if-ne v5, v8, :cond_3e

    if-eq v12, v15, :cond_3e

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_23

    :cond_3e
    move/from16 v23, v20

    const/16 v20, 0x1

    :goto_23
    if-eqz v19, :cond_41

    if-nez v16, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    move/from16 p2, v2

    move-object/from16 v2, p6

    if-ne v5, v2, :cond_40

    if-ne v8, v4, :cond_40

    const/4 v14, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x8

    const/16 v24, 0x0

    goto :goto_24

    :cond_3f
    move/from16 p2, v2

    move-object/from16 v2, p6

    :cond_40
    move/from16 v19, v14

    move/from16 v24, v20

    move/from16 v20, p2

    move/from16 v14, p3

    .line 45
    :goto_24
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v25

    .line 46
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v26

    move/from16 p2, v14

    move-object v14, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 p5, v11

    const/4 v11, 0x3

    move-object v2, v7

    move/from16 v28, v3

    move-object v3, v5

    move/from16 v4, v25

    move-object v11, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v8

    move-object v14, v7

    move-object/from16 v7, p9

    move-object/from16 v25, v15

    move-object v15, v8

    move/from16 v8, v26

    move/from16 v9, v20

    .line 45
    invoke-virtual/range {v1 .. v9}, Lto;->d(Ltr;Ltr;IFLtr;Ltr;II)V

    move/from16 v1, p2

    move/from16 v2, v19

    move/from16 v20, v24

    goto :goto_25

    :cond_41
    move/from16 v28, v3

    move-object/from16 p9, v6

    move/from16 p5, v11

    move v2, v14

    move-object/from16 v25, v15

    move-object v11, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v1, p3

    :goto_25
    iget v3, v0, Ltw;->ag:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_43

    .line 47
    invoke-virtual/range {p11 .. p11}, Ltv;->g()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_26

    :cond_42
    return-void

    :cond_43
    :goto_26
    if-eqz v23, :cond_46

    if-eqz v1, :cond_45

    if-eq v11, v15, :cond_45

    if-nez v16, :cond_45

    .line 48
    instance-of v3, v12, Ltt;

    if-nez v3, :cond_44

    instance-of v3, v13, Ltt;

    if-eqz v3, :cond_45

    :cond_44
    const/4 v2, 0x6

    .line 49
    :cond_45
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v3

    invoke-virtual {v10, v14, v11, v3, v2}, Lto;->g(Ltr;Ltr;II)V

    .line 50
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v4, p9

    invoke-virtual {v10, v4, v15, v3, v2}, Lto;->h(Ltr;Ltr;II)V

    goto :goto_27

    :cond_46
    move-object/from16 v4, p9

    :goto_27
    if-eqz v1, :cond_47

    if-eqz p21, :cond_47

    .line 51
    instance-of v3, v12, Ltt;

    if-nez v3, :cond_47

    instance-of v3, v13, Ltt;

    if-nez v3, :cond_47

    move-object/from16 v3, v25

    if-eq v13, v3, :cond_48

    const/4 v2, 0x6

    const/4 v5, 0x6

    const/16 v20, 0x1

    goto :goto_28

    :cond_47
    move-object/from16 v3, v25

    :cond_48
    move/from16 v5, v18

    :goto_28
    if-eqz v20, :cond_56

    if-eqz v21, :cond_51

    move/from16 v6, p20

    if-eqz v6, :cond_49

    if-eqz p4, :cond_52

    :cond_49
    if-eq v12, v3, :cond_4b

    if-ne v13, v3, :cond_4a

    goto :goto_29

    :cond_4a
    move/from16 v17, v5

    .line 52
    :cond_4b
    :goto_29
    instance-of v7, v12, Ltz;

    if-nez v7, :cond_4c

    instance-of v7, v13, Ltz;

    if-eqz v7, :cond_4d

    :cond_4c
    const/16 v17, 0x5

    .line 53
    :cond_4d
    instance-of v7, v12, Ltt;

    if-nez v7, :cond_4f

    instance-of v7, v13, Ltt;

    if-eqz v7, :cond_4e

    goto :goto_2a

    :cond_4e
    const/4 v7, 0x1

    goto :goto_2b

    :cond_4f
    :goto_2a
    const/4 v7, 0x1

    const/16 v17, 0x5

    :goto_2b
    if-ne v7, v6, :cond_50

    const/4 v7, 0x5

    goto :goto_2c

    :cond_50
    move/from16 v7, v17

    .line 54
    :goto_2c
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2d

    :cond_51
    move/from16 v6, p20

    :cond_52
    :goto_2d
    if-eqz v1, :cond_55

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_54

    if-nez v6, :cond_54

    if-eq v12, v3, :cond_53

    if-ne v13, v3, :cond_54

    :cond_53
    const/4 v5, 0x4

    goto :goto_2e

    :cond_54
    move v5, v2

    .line 56
    :cond_55
    :goto_2e
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v2

    invoke-virtual {v10, v14, v11, v2, v5}, Lto;->m(Ltr;Ltr;II)V

    .line 57
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v4, v15, v2, v5}, Lto;->m(Ltr;Ltr;II)V

    :cond_56
    if-eqz v1, :cond_58

    move-object/from16 v2, p6

    move-object v3, v14

    if-ne v2, v11, :cond_57

    .line 58
    invoke-virtual/range {p10 .. p10}, Ltv;->b()I

    move-result v5

    goto :goto_2f

    :cond_57
    const/4 v5, 0x0

    :goto_2f
    const/4 v6, 0x5

    if-eq v11, v2, :cond_59

    .line 59
    invoke-virtual {v10, v3, v2, v5, v6}, Lto;->g(Ltr;Ltr;II)V

    goto :goto_30

    :cond_58
    move-object v3, v14

    const/4 v6, 0x5

    :cond_59
    :goto_30
    if-eqz v1, :cond_20

    if-eqz v16, :cond_20

    if-nez p14, :cond_20

    if-nez v22, :cond_20

    move/from16 v14, v28

    const/4 v2, 0x3

    if-ne v14, v2, :cond_5a

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v10, v4, v3, v5, v2}, Lto;->g(Ltr;Ltr;II)V

    goto/16 :goto_11

    :cond_5a
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v10, v4, v3, v5, v6}, Lto;->g(Ltr;Ltr;II)V

    goto/16 :goto_11

    :cond_5b
    move-object v4, v6

    move-object v15, v8

    move/from16 p5, v11

    const/4 v6, 0x5

    move/from16 v1, p3

    goto/16 :goto_11

    :goto_31
    if-eqz v1, :cond_5d

    if-eqz p5, :cond_5d

    move-object/from16 v1, p11

    .line 71
    iget-object v2, v1, Ltv;->e:Ltv;

    if-eqz v2, :cond_5c

    .line 72
    invoke-virtual/range {p11 .. p11}, Ltv;->b()I

    move-result v11

    move-object/from16 v1, p7

    goto :goto_32

    :cond_5c
    move-object/from16 v1, p7

    const/4 v11, 0x0

    :goto_32
    if-eq v15, v1, :cond_5d

    .line 73
    invoke-virtual {v10, v1, v4, v11, v14}, Lto;->g(Ltr;Ltr;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_33
    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object v4, v6

    move-object v3, v7

    move v5, v8

    move/from16 p5, v11

    const/4 v6, 0x2

    if-ge v5, v6, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v10, v3, v2, v6, v5}, Lto;->g(Ltr;Ltr;II)V

    if-nez p2, :cond_60

    iget-object v2, v0, Ltw;->N:Ltv;

    .line 33
    iget-object v2, v2, Ltv;->e:Ltv;

    if-nez v2, :cond_5f

    goto :goto_34

    :cond_5f
    const/4 v11, 0x0

    goto :goto_35

    :cond_60
    :goto_34
    const/4 v11, 0x1

    :goto_35
    if-nez p2, :cond_61

    iget-object v2, v0, Ltw;->N:Ltv;

    .line 34
    iget-object v2, v2, Ltv;->e:Ltv;

    if-eqz v2, :cond_61

    iget-object v2, v2, Ltv;->d:Ltw;

    iget v3, v2, Ltw;->W:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_63

    iget-object v2, v2, Ltw;->ap:[I

    const/4 v3, 0x0

    .line 35
    aget v5, v2, v3

    const/4 v3, 0x3

    if-ne v5, v3, :cond_63

    const/4 v5, 0x1

    aget v2, v2, v5

    if-ne v2, v3, :cond_63

    goto :goto_36

    :cond_61
    if-nez v11, :cond_62

    goto :goto_37

    :cond_62
    :goto_36
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v10, v1, v4, v3, v2}, Lto;->g(Ltr;Ltr;II)V

    :cond_63
    :goto_37
    return-void

    :cond_64
    const/4 v1, 0x0

    .line 8
    goto :goto_39

    :goto_38
    throw v1

    :goto_39
    goto :goto_38
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ltw;->ac:I

    return-void

    :cond_0
    iput p1, p0, Ltw;->ac:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ltw;->ab:I

    return-void

    :cond_0
    iput p1, p0, Ltw;->ab:I

    return-void
.end method

.method public final C(I)V
    .locals 1

    iput p1, p0, Ltw;->U:I

    iget v0, p0, Ltw;->ab:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ltw;->U:I

    :cond_0
    return-void
.end method

.method public D(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw;->h:Lun;

    iget-boolean v1, v0, Luq;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Ltw;->i:Luo;

    iget-boolean v2, v1, Luq;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lun;->h:Lui;

    iget v2, v2, Lui;->f:I

    .line 2
    iget-object v3, v1, Luo;->h:Lui;

    iget v3, v3, Lui;->f:I

    .line 3
    iget-object v0, v0, Lun;->i:Lui;

    iget v0, v0, Lui;->f:I

    .line 4
    iget-object v1, v1, Luo;->i:Lui;

    iget v1, v1, Lui;->f:I

    sub-int v4, v1, v3

    sub-int v5, v0, v2

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    if-ltz v4, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Ltw;->Y:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ltw;->Z:I

    :cond_3
    iget v2, p0, Ltw;->ag:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Ltw;->U:I

    iput v6, p0, Ltw;->V:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltw;->ap:[I

    .line 5
    aget p1, p1, v6

    if-ne p1, v2, :cond_6

    iget p1, p0, Ltw;->U:I

    if-lt v0, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p1

    :cond_6
    :goto_0
    iput v0, p0, Ltw;->U:I

    iget p1, p0, Ltw;->ab:I

    if-ge v0, p1, :cond_7

    iput p1, p0, Ltw;->U:I

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, p0, Ltw;->ap:[I

    .line 6
    aget p1, p1, v2

    if-ne p1, v2, :cond_9

    iget p1, p0, Ltw;->V:I

    if-lt v1, p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    :goto_1
    iput v1, p0, Ltw;->V:I

    iget p1, p0, Ltw;->ac:I

    if-ge v1, p1, :cond_a

    iput p1, p0, Ltw;->V:I

    :cond_a
    return-void
.end method

.method final E()Z
    .locals 1

    .line 1
    instance-of v0, p0, Luc;

    if-nez v0, :cond_1

    instance-of v0, p0, Ltz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Ltw;->J:Ltv;

    iget-object p1, p1, Ltv;->e:Ltv;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ltw;->L:Ltv;

    iget-object v3, v3, Ltv;->e:Ltv;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Ltw;->K:Ltv;

    .line 2
    iget-object p1, p1, Ltv;->e:Ltv;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Ltw;->M:Ltv;

    iget-object v3, v3, Ltv;->e:Ltv;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Ltw;->N:Ltv;

    iget-object v3, v3, Ltv;->e:Ltv;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final G(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ltw;->J:Ltv;

    iget-object p1, p1, Ltv;->e:Ltv;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ltv;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltw;->L:Ltv;

    iget-object v2, p1, Ltv;->e:Ltv;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Ltv;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Ltv;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Ltw;->J:Ltv;

    iget-object p1, p1, Ltv;->e:Ltv;

    .line 3
    invoke-virtual {p1}, Ltv;->a()I

    move-result p1

    iget-object v3, p0, Ltw;->J:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Ltw;->K:Ltv;

    .line 4
    iget-object p1, p1, Ltv;->e:Ltv;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ltv;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltw;->M:Ltv;

    iget-object v2, p1, Ltv;->e:Ltv;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Ltv;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ltv;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Ltw;->K:Ltv;

    iget-object p1, p1, Ltv;->e:Ltv;

    .line 6
    invoke-virtual {p1}, Ltv;->a()I

    move-result p1

    iget-object v3, p0, Ltw;->K:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->J:Ltv;

    iget-object v1, v0, Ltv;->e:Ltv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltv;->e:Ltv;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltw;->L:Ltv;

    iget-object v1, v0, Ltv;->e:Ltv;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltv;->e:Ltv;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->K:Ltv;

    iget-object v1, v0, Ltv;->e:Ltv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltv;->e:Ltv;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltw;->M:Ltv;

    iget-object v1, v0, Ltv;->e:Ltv;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltv;->e:Ltv;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Ltw;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltw;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(I)Ltv;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ltw;->Q:Ltv;

    return-object p1

    :cond_0
    iget-object p1, p0, Ltw;->N:Ltv;

    return-object p1

    :cond_1
    iget-object p1, p0, Ltw;->M:Ltv;

    return-object p1

    :cond_2
    iget-object p1, p0, Ltw;->L:Ltv;

    return-object p1

    :cond_3
    iget-object p1, p0, Ltw;->K:Ltv;

    return-object p1

    :cond_4
    iget-object p1, p0, Ltw;->J:Ltv;

    return-object p1
.end method

.method public final L(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltw;->M()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltw;->N()I

    move-result p1

    return p1
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->ap:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->ap:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final O(ILtw;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw;->K(I)Ltv;

    move-result-object p1

    invoke-virtual {p2, p3}, Ltw;->K(I)Ltv;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Ltv;->j(Ltv;II)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->ap:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->ap:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public R(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw;->J:Ltv;

    invoke-static {v0}, Lto;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltw;->K:Ltv;

    .line 2
    invoke-static {v1}, Lto;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltw;->L:Ltv;

    .line 3
    invoke-static {v2}, Lto;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ltw;->M:Ltv;

    .line 4
    invoke-static {v3}, Lto;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Ltw;->h:Lun;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lun;->h:Lui;

    .line 5
    iget-boolean v6, v5, Lui;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Lun;->i:Lui;

    iget-boolean v6, v4, Lui;->i:Z

    if-eqz v6, :cond_0

    .line 6
    iget v0, v5, Lui;->f:I

    .line 7
    iget v2, v4, Lui;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ltw;->i:Luo;

    if-eqz p1, :cond_1

    iget-object v4, p1, Luo;->h:Lui;

    .line 8
    iget-boolean v5, v4, Lui;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Luo;->i:Lui;

    iget-boolean v5, p1, Lui;->i:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Lui;->f:I

    .line 10
    iget v3, p1, Lui;->f:I

    :cond_1
    sub-int p1, v3, v1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    if-ltz p1, :cond_2

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v3, p1, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Ltw;->Y:I

    iput v1, p0, Ltw;->Z:I

    iget p1, p0, Ltw;->ag:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Ltw;->U:I

    iput v5, p0, Ltw;->V:I

    return-void

    :cond_4
    iget-object p1, p0, Ltw;->ap:[I

    .line 11
    aget v0, p1, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Ltw;->U:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    .line 12
    :cond_6
    aget p1, p1, v1

    if-ne p1, v1, :cond_8

    iget p1, p0, Ltw;->V:I

    if-lt v3, p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, p1

    :cond_8
    :goto_0
    iput v2, p0, Ltw;->U:I

    iput v3, p0, Ltw;->V:I

    iget p1, p0, Ltw;->ac:I

    if-ge v3, p1, :cond_9

    iput p1, p0, Ltw;->V:I

    :cond_9
    iget p1, p0, Ltw;->ab:I

    if-ge v2, p1, :cond_a

    iput p1, p0, Ltw;->U:I

    goto :goto_1

    :cond_a
    move p1, v2

    :goto_1
    iget v4, p0, Ltw;->w:I

    const/4 v5, 0x3

    if-lez v4, :cond_b

    if-ne v0, v5, :cond_b

    .line 13
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ltw;->U:I

    :cond_b
    iget p1, p0, Ltw;->z:I

    if-lez p1, :cond_c

    iget-object v0, p0, Ltw;->ap:[I

    .line 14
    aget v0, v0, v1

    if-ne v0, v5, :cond_c

    iget v0, p0, Ltw;->V:I

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ltw;->V:I

    :cond_c
    iget p1, p0, Ltw;->U:I

    if-eq v2, p1, :cond_d

    iput p1, p0, Ltw;->k:I

    :cond_d
    iget p1, p0, Ltw;->V:I

    if-eq v3, p1, :cond_e

    iput p1, p0, Ltw;->l:I

    :cond_e
    return-void
.end method

.method public S(Lkxa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltw;->J:Ltv;

    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->K:Ltv;

    .line 2
    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->L:Ltv;

    .line 3
    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->M:Ltv;

    .line 4
    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->N:Ltv;

    .line 5
    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->Q:Ltv;

    .line 6
    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->O:Ltv;

    .line 7
    invoke-virtual {p1}, Ltv;->i()V

    iget-object p1, p0, Ltw;->P:Ltv;

    .line 8
    invoke-virtual {p1}, Ltv;->i()V

    return-void
.end method

.method public b(Lto;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Ltw;->J:Ltv;

    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v13

    iget-object v0, v15, Ltw;->L:Ltv;

    .line 2
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v12

    iget-object v0, v15, Ltw;->K:Ltv;

    .line 3
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v11

    iget-object v0, v15, Ltw;->M:Ltv;

    .line 4
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v10

    iget-object v0, v15, Ltw;->N:Ltv;

    .line 5
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v9

    iget-object v0, v15, Ltw;->T:Ltw;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltw;->ap:[I

    .line 6
    aget v1, v0, v5

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    aget v0, v0, v6

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Ltw;->r:I

    if-eq v2, v6, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_4

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_3

    :cond_2
    move/from16 v28, v0

    goto :goto_2

    :cond_3
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    :goto_3
    iget v0, v15, Ltw;->ag:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    iget-object v0, v15, Ltw;->S:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    iget-object v2, v15, Ltw;->S:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv;

    .line 10
    invoke-virtual {v2}, Ltv;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, v15, Ltw;->c:[Z

    .line 11
    aget-boolean v1, v0, v5

    if-nez v1, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    .line 10
    :cond_7
    :goto_5
    iget-boolean v0, v15, Ltw;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Ltw;->m:Z

    if-eqz v0, :cond_13

    goto :goto_6

    .line 33
    :cond_8
    iget v0, v15, Ltw;->Y:I

    .line 12
    invoke-virtual {v14, v13, v0}, Lto;->f(Ltr;I)V

    iget v0, v15, Ltw;->Y:I

    iget v1, v15, Ltw;->U:I

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {v14, v12, v0}, Lto;->f(Ltr;I)V

    if-eqz v29, :cond_c

    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_c

    iget-object v1, v15, Ltw;->J:Ltv;

    check-cast v0, Ltx;

    iget-object v2, v0, Ltx;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v1}, Ltv;->a()I

    move-result v2

    iget-object v3, v0, Ltx;->aA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    if-le v2, v3, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltx;->aA:Ljava/lang/ref/WeakReference;

    :cond_a
    iget-object v1, v15, Ltw;->L:Ltv;

    iget-object v2, v0, Ltx;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v1}, Ltv;->a()I

    move-result v2

    iget-object v3, v0, Ltx;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    if-le v2, v3, :cond_c

    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltx;->aC:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_c
    :goto_6
    iget-boolean v0, v15, Ltw;->m:Z

    if-eqz v0, :cond_11

    iget v0, v15, Ltw;->Z:I

    .line 20
    invoke-virtual {v14, v11, v0}, Lto;->f(Ltr;I)V

    iget v0, v15, Ltw;->Z:I

    iget v1, v15, Ltw;->V:I

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {v14, v10, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->N:Ltv;

    .line 22
    invoke-virtual {v0}, Ltv;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v15, Ltw;->Z:I

    iget v1, v15, Ltw;->aa:I

    add-int/2addr v0, v1

    .line 23
    invoke-virtual {v14, v9, v0}, Lto;->f(Ltr;I)V

    :cond_d
    if-eqz v28, :cond_11

    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_11

    iget-object v1, v15, Ltw;->K:Ltv;

    check-cast v0, Ltx;

    iget-object v2, v0, Ltx;->az:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v1}, Ltv;->a()I

    move-result v2

    iget-object v3, v0, Ltx;->az:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    if-le v2, v3, :cond_f

    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltx;->az:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-object v1, v15, Ltw;->M:Ltv;

    iget-object v2, v0, Ltx;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v1}, Ltv;->a()I

    move-result v2

    iget-object v3, v0, Ltx;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    if-le v2, v3, :cond_11

    :cond_10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltx;->aB:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-boolean v0, v15, Ltw;->b:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Ltw;->m:Z

    if-nez v0, :cond_12

    goto :goto_7

    .line 33
    :cond_12
    iput-boolean v5, v15, Ltw;->b:Z

    iput-boolean v5, v15, Ltw;->m:Z

    return-void

    :cond_13
    :goto_7
    if-eqz p2, :cond_16

    .line 29
    iget-object v0, v15, Ltw;->h:Lun;

    if-eqz v0, :cond_16

    iget-object v1, v15, Ltw;->i:Luo;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lun;->h:Lui;

    .line 30
    iget-boolean v3, v2, Lui;->i:Z

    if-eqz v3, :cond_16

    iget-object v0, v0, Lun;->i:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Luo;->h:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Luo;->i:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-eqz v0, :cond_16

    .line 91
    iget v0, v2, Lui;->f:I

    invoke-virtual {v14, v13, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->h:Lun;

    .line 92
    iget-object v0, v0, Lun;->i:Lui;

    iget v0, v0, Lui;->f:I

    invoke-virtual {v14, v12, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->i:Luo;

    .line 93
    iget-object v0, v0, Luo;->h:Lui;

    iget v0, v0, Lui;->f:I

    invoke-virtual {v14, v11, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->i:Luo;

    .line 94
    iget-object v0, v0, Luo;->i:Lui;

    iget v0, v0, Lui;->f:I

    invoke-virtual {v14, v10, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->i:Luo;

    .line 95
    iget-object v0, v0, Luo;->a:Lui;

    iget v0, v0, Lui;->f:I

    invoke-virtual {v14, v9, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_15

    if-eqz v29, :cond_14

    iget-object v0, v15, Ltw;->j:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_14

    .line 96
    invoke-virtual/range {p0 .. p0}, Ltw;->H()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v15, Ltw;->T:Ltw;

    .line 97
    iget-object v0, v0, Ltw;->L:Ltv;

    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    .line 98
    invoke-virtual {v14, v0, v12, v5, v4}, Lto;->g(Ltr;Ltr;II)V

    :cond_14
    if-eqz v28, :cond_15

    iget-object v0, v15, Ltw;->j:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_15

    .line 99
    invoke-virtual/range {p0 .. p0}, Ltw;->I()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v15, Ltw;->T:Ltw;

    .line 100
    iget-object v0, v0, Ltw;->M:Ltv;

    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    .line 101
    invoke-virtual {v14, v0, v10, v5, v4}, Lto;->g(Ltr;Ltr;II)V

    :cond_15
    iput-boolean v5, v15, Ltw;->b:Z

    iput-boolean v5, v15, Ltw;->m:Z

    return-void

    :cond_16
    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_1b

    .line 31
    invoke-direct {v15, v5}, Ltw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, Ltw;->T:Ltw;

    check-cast v0, Ltx;

    .line 32
    invoke-virtual {v0, v15, v5}, Ltx;->a(Ltw;I)V

    const/4 v0, 0x1

    goto :goto_8

    .line 33
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ltw;->H()Z

    move-result v0

    .line 34
    :goto_8
    invoke-direct {v15, v6}, Ltw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Ltw;->T:Ltw;

    check-cast v1, Ltx;

    .line 35
    invoke-virtual {v1, v15, v6}, Ltx;->a(Ltw;I)V

    const/4 v1, 0x1

    goto :goto_9

    .line 36
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ltw;->I()Z

    move-result v1

    :goto_9
    if-nez v0, :cond_19

    if-eqz v29, :cond_19

    .line 35
    iget v2, v15, Ltw;->ag:I

    if-eq v2, v4, :cond_19

    iget-object v2, v15, Ltw;->J:Ltv;

    .line 37
    iget-object v2, v2, Ltv;->e:Ltv;

    if-nez v2, :cond_19

    iget-object v2, v15, Ltw;->L:Ltv;

    iget-object v2, v2, Ltv;->e:Ltv;

    if-nez v2, :cond_19

    iget-object v2, v15, Ltw;->T:Ltw;

    .line 38
    iget-object v2, v2, Ltw;->L:Ltv;

    invoke-virtual {v14, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    .line 39
    invoke-virtual {v14, v2, v12, v5, v6}, Lto;->g(Ltr;Ltr;II)V

    :cond_19
    if-nez v1, :cond_1a

    if-eqz v28, :cond_1a

    iget v2, v15, Ltw;->ag:I

    if-eq v2, v4, :cond_1a

    iget-object v2, v15, Ltw;->K:Ltv;

    .line 40
    iget-object v2, v2, Ltv;->e:Ltv;

    if-nez v2, :cond_1a

    iget-object v2, v15, Ltw;->M:Ltv;

    iget-object v2, v2, Ltv;->e:Ltv;

    if-nez v2, :cond_1a

    iget-object v2, v15, Ltw;->N:Ltv;

    if-nez v2, :cond_1a

    iget-object v2, v15, Ltw;->T:Ltw;

    .line 41
    iget-object v2, v2, Ltw;->M:Ltv;

    invoke-virtual {v14, v2}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v2

    .line 42
    invoke-virtual {v14, v2, v10, v5, v6}, Lto;->g(Ltr;Ltr;II)V

    :cond_1a
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_a

    :cond_1b
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    iget v0, v15, Ltw;->U:I

    iget v1, v15, Ltw;->ab:I

    if-lt v0, v1, :cond_1c

    move v1, v0

    :cond_1c
    iget v2, v15, Ltw;->V:I

    iget v3, v15, Ltw;->ac:I

    if-lt v2, v3, :cond_1d

    move v3, v2

    :cond_1d
    iget-object v8, v15, Ltw;->ap:[I

    .line 43
    aget v7, v8, v5

    .line 44
    aget v8, v8, v6

    iget v6, v15, Ltw;->X:I

    iput v6, v15, Ltw;->B:I

    iget v5, v15, Ltw;->W:F

    iput v5, v15, Ltw;->C:F

    iget v4, v15, Ltw;->s:I

    move/from16 v21, v1

    iget v1, v15, Ltw;->t:I

    const/16 v22, 0x0

    move-object/from16 v23, v11

    cmpl-float v22, v5, v22

    if-lez v22, :cond_34

    iget v11, v15, Ltw;->ag:I

    move/from16 v24, v3

    const/16 v3, 0x8

    if-eq v11, v3, :cond_35

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1f

    if-nez v4, :cond_1e

    const/4 v4, 0x3

    :cond_1e
    const/4 v11, 0x3

    goto :goto_b

    :cond_1f
    move v11, v7

    :goto_b
    if-ne v8, v3, :cond_21

    if-nez v1, :cond_20

    move-object/from16 v32, v9

    const/4 v1, 0x3

    goto :goto_c

    :cond_20
    move-object/from16 v32, v9

    :goto_c
    const/4 v9, 0x3

    goto :goto_d

    :cond_21
    move-object/from16 v32, v9

    move v9, v8

    :goto_d
    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v11, v3, :cond_2e

    if-ne v9, v3, :cond_2e

    if-ne v4, v3, :cond_2e

    if-ne v1, v3, :cond_2d

    move/from16 v26, v4

    const/4 v4, -0x1

    if-ne v6, v4, :cond_23

    if-eq v7, v3, :cond_22

    if-ne v8, v3, :cond_22

    const/4 v0, 0x0

    iput v0, v15, Ltw;->B:I

    goto :goto_e

    :cond_22
    if-ne v7, v3, :cond_25

    if-eq v8, v3, :cond_25

    const/4 v0, 0x1

    .line 46
    iput v0, v15, Ltw;->B:I

    div-float v0, v25, v5

    iput v0, v15, Ltw;->C:F

    goto :goto_f

    :cond_23
    if-nez v6, :cond_25

    .line 44
    :goto_e
    iget-object v0, v15, Ltw;->K:Ltv;

    .line 45
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v15, Ltw;->M:Ltv;

    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v0, 0x1

    iput v0, v15, Ltw;->B:I

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v0, 0x1

    .line 50
    iget v2, v15, Ltw;->B:I

    if-ne v2, v0, :cond_27

    iget-object v0, v15, Ltw;->J:Ltv;

    .line 46
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v15, Ltw;->L:Ltv;

    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    iput v0, v15, Ltw;->B:I

    .line 45
    :cond_27
    :goto_10
    iget v0, v15, Ltw;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    iget-object v0, v15, Ltw;->K:Ltv;

    .line 47
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Ltw;->M:Ltv;

    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Ltw;->J:Ltv;

    .line 48
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Ltw;->L:Ltv;

    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    iget-object v0, v15, Ltw;->K:Ltv;

    .line 49
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v15, Ltw;->M:Ltv;

    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput v0, v15, Ltw;->B:I

    goto :goto_11

    .line 63
    :cond_29
    iget-object v0, v15, Ltw;->J:Ltv;

    .line 50
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Ltw;->L:Ltv;

    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v15, Ltw;->C:F

    div-float v0, v25, v0

    iput v0, v15, Ltw;->C:F

    const/4 v0, 0x1

    iput v0, v15, Ltw;->B:I

    .line 49
    :cond_2a
    :goto_11
    iget v0, v15, Ltw;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    iget v2, v15, Ltw;->v:I

    if-lez v2, :cond_2b

    iget v3, v15, Ltw;->y:I

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    iput v3, v15, Ltw;->B:I

    move/from16 v35, v1

    move/from16 v1, v21

    move/from16 v34, v24

    move/from16 v36, v26

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_2b
    if-nez v2, :cond_2c

    .line 63
    iget v2, v15, Ltw;->y:I

    if-lez v2, :cond_2c

    iget v0, v15, Ltw;->C:F

    div-float v0, v25, v0

    iput v0, v15, Ltw;->C:F

    const/4 v0, 0x1

    iput v0, v15, Ltw;->B:I

    move/from16 v35, v1

    move/from16 v1, v21

    move/from16 v34, v24

    goto :goto_14

    :cond_2c
    move v6, v0

    move/from16 v35, v1

    goto :goto_15

    :cond_2d
    move/from16 v26, v4

    const/4 v3, 0x3

    goto :goto_12

    :cond_2e
    move/from16 v26, v4

    move/from16 v3, v26

    :goto_12
    const/4 v4, 0x3

    if-ne v11, v4, :cond_30

    if-ne v3, v4, :cond_30

    const/4 v3, 0x0

    .line 46
    iput v3, v15, Ltw;->B:I

    int-to-float v0, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    move/from16 v35, v1

    move/from16 v34, v24

    if-eq v9, v4, :cond_2f

    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x4

    goto :goto_13

    :cond_2f
    move/from16 v36, v26

    const/4 v6, 0x0

    const/16 v33, 0x1

    :goto_13
    move v1, v0

    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    if-ne v9, v4, :cond_33

    if-ne v1, v4, :cond_33

    const/4 v2, 0x1

    iput v2, v15, Ltw;->B:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_31

    div-float v5, v25, v5

    iput v5, v15, Ltw;->C:F

    :cond_31
    int-to-float v0, v0

    mul-float v5, v5, v0

    float-to-int v3, v5

    if-eq v11, v4, :cond_32

    move/from16 v34, v3

    move/from16 v1, v21

    move/from16 v36, v26

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x4

    goto :goto_17

    :cond_32
    move/from16 v35, v1

    move/from16 v34, v3

    move/from16 v1, v21

    :goto_14
    move/from16 v36, v26

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_33
    move/from16 v35, v1

    move v0, v6

    :goto_15
    move/from16 v1, v21

    move/from16 v34, v24

    move/from16 v36, v26

    :goto_16
    const/16 v33, 0x1

    goto :goto_17

    :cond_34
    move/from16 v24, v3

    :cond_35
    move-object/from16 v32, v9

    move/from16 v35, v1

    move/from16 v36, v4

    move v0, v6

    move/from16 v1, v21

    move/from16 v34, v24

    const/16 v33, 0x0

    .line 49
    :goto_17
    iget-object v2, v15, Ltw;->u:[I

    const/4 v3, 0x0

    aput v36, v2, v3

    const/4 v3, 0x1

    aput v35, v2, v3

    if-eqz v33, :cond_37

    if-eqz v6, :cond_36

    const/4 v2, -0x1

    if-ne v6, v2, :cond_38

    goto :goto_18

    :cond_36
    const/4 v2, -0x1

    :goto_18
    const/16 v21, 0x1

    goto :goto_19

    :cond_37
    const/4 v2, -0x1

    :cond_38
    const/16 v21, 0x0

    :goto_19
    if-eqz v33, :cond_3a

    if-eq v0, v3, :cond_39

    if-ne v0, v2, :cond_3a

    :cond_39
    const/16 v37, 0x1

    goto :goto_1a

    :cond_3a
    const/16 v37, 0x0

    :goto_1a
    iget-object v0, v15, Ltw;->ap:[I

    const/4 v2, 0x0

    .line 51
    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3b

    instance-of v0, v15, Ltx;

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_1b
    if-eq v0, v9, :cond_3c

    move/from16 v22, v1

    goto :goto_1c

    :cond_3c
    const/16 v22, 0x0

    :goto_1c
    iget-object v1, v15, Ltw;->Q:Ltv;

    .line 52
    invoke-virtual {v1}, Ltv;->h()Z

    move-result v1

    xor-int/lit8 v38, v1, 0x1

    iget-object v1, v15, Ltw;->c:[Z

    const/4 v2, 0x0

    .line 53
    aget-boolean v39, v1, v2

    .line 54
    aget-boolean v40, v1, v0

    iget v0, v15, Ltw;->p:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_42

    iget-boolean v0, v15, Ltw;->b:Z

    if-nez v0, :cond_42

    if-eqz p2, :cond_3e

    iget-object v0, v15, Ltw;->h:Lun;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lun;->h:Lui;

    .line 55
    iget-boolean v2, v1, Lui;->i:Z

    if-eqz v2, :cond_3e

    iget-object v0, v0, Lun;->i:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-nez v0, :cond_3d

    goto :goto_1d

    .line 59
    :cond_3d
    iget v0, v1, Lui;->f:I

    invoke-virtual {v14, v13, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->h:Lun;

    .line 60
    iget-object v0, v0, Lun;->i:Lui;

    iget v0, v0, Lui;->f:I

    invoke-virtual {v14, v12, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_42

    if-eqz v29, :cond_42

    iget-object v0, v15, Ltw;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_42

    .line 61
    invoke-virtual/range {p0 .. p0}, Ltw;->H()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v15, Ltw;->T:Ltw;

    .line 62
    iget-object v0, v0, Ltw;->L:Ltv;

    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    const/16 v4, 0x8

    .line 63
    invoke-virtual {v14, v0, v12, v1, v4}, Lto;->g(Ltr;Ltr;II)V

    goto/16 :goto_21

    :cond_3e
    :goto_1d
    const/16 v4, 0x8

    .line 55
    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Ltw;->L:Ltv;

    .line 56
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    move-object v7, v0

    goto :goto_1e

    :cond_3f
    move-object/from16 v7, v41

    :goto_1e
    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ltw;->J:Ltv;

    .line 57
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_40
    move-object/from16 v6, v41

    :goto_1f
    iget-object v0, v15, Ltw;->j:[Z

    const/4 v5, 0x0

    aget-boolean v11, v0, v5

    iget-object v0, v15, Ltw;->ap:[I

    .line 58
    aget v16, v0, v5

    iget-object v3, v15, Ltw;->J:Ltv;

    iget-object v1, v15, Ltw;->L:Ltv;

    iget v2, v15, Ltw;->Y:I

    move/from16 v19, v2

    iget v2, v15, Ltw;->ab:I

    iget-object v4, v15, Ltw;->D:[I

    aget v42, v4, v5

    iget v4, v15, Ltw;->ad:F

    const/16 v18, 0x1

    aget v0, v0, v18

    const/4 v8, 0x3

    if-ne v0, v8, :cond_41

    const/16 v44, 0x1

    goto :goto_20

    :cond_41
    const/16 v44, 0x0

    :goto_20
    const/4 v0, 0x1

    move/from16 v17, v19

    move/from16 v19, v2

    move v2, v0

    iget v0, v15, Ltw;->v:I

    move/from16 v24, v0

    iget v0, v15, Ltw;->w:I

    move/from16 v25, v0

    iget v0, v15, Ltw;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move/from16 v20, v4

    move/from16 v4, v28

    move v5, v11

    const/4 v11, 0x1

    move/from16 v8, v16

    move-object/from16 v47, v32

    move-object/from16 v48, v10

    move-object/from16 v10, v46

    move-object/from16 v49, v23

    move-object/from16 v11, v45

    move-object/from16 v32, v12

    move/from16 v12, v17

    move-object/from16 v43, v13

    move/from16 v13, v22

    move/from16 v14, v19

    move/from16 v15, v42

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v44

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v39

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Ltw;->c(Lto;ZZZZLtr;Ltr;IZLtv;Ltv;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    :cond_42
    :goto_21
    move-object/from16 v48, v10

    move-object/from16 v43, v13

    move-object/from16 v49, v23

    move-object/from16 v47, v32

    move-object/from16 v32, v12

    :goto_22
    if-eqz p2, :cond_46

    move-object/from16 v15, p0

    iget-object v0, v15, Ltw;->i:Luo;

    if-eqz v0, :cond_45

    iget-object v1, v0, Luo;->h:Lui;

    .line 64
    iget-boolean v2, v1, Lui;->i:Z

    if-eqz v2, :cond_45

    iget-object v0, v0, Luo;->i:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-eqz v0, :cond_45

    .line 65
    iget v0, v1, Lui;->f:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->i:Luo;

    .line 66
    iget-object v0, v0, Luo;->i:Lui;

    iget v0, v0, Lui;->f:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->i:Luo;

    .line 67
    iget-object v0, v0, Luo;->a:Lui;

    iget v0, v0, Lui;->f:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lto;->f(Ltr;I)V

    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_44

    if-nez v30, :cond_44

    if-eqz v28, :cond_44

    iget-object v2, v15, Ltw;->j:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_43

    iget-object v0, v0, Ltw;->M:Ltv;

    .line 68
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v14, v0, v12, v10, v2}, Lto;->g(Ltr;Ltr;II)V

    goto :goto_23

    :cond_43
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_23

    :cond_44
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_23
    const/4 v6, 0x0

    goto :goto_25

    :cond_45
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_24

    :cond_46
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_24
    const/4 v6, 0x1

    :goto_25
    iget v0, v15, Ltw;->q:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    if-ne v0, v8, :cond_48

    :cond_47
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_2c

    :cond_48
    if-eqz v6, :cond_47

    .line 84
    iget-boolean v0, v15, Ltw;->m:Z

    if-nez v0, :cond_47

    iget-object v0, v15, Ltw;->ap:[I

    .line 70
    aget v0, v0, v11

    if-ne v0, v8, :cond_49

    instance-of v0, v15, Ltx;

    if-eqz v0, :cond_49

    const/4 v7, 0x1

    goto :goto_26

    :cond_49
    const/4 v7, 0x0

    :goto_26
    if-eq v11, v7, :cond_4a

    goto :goto_27

    :cond_4a
    const/16 v34, 0x0

    :goto_27
    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Ltw;->M:Ltv;

    .line 71
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    move-object v6, v0

    goto :goto_28

    :cond_4b
    move-object/from16 v6, v41

    :goto_28
    iget-object v0, v15, Ltw;->T:Ltw;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Ltw;->K:Ltv;

    .line 72
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    move-object/from16 v41, v0

    :cond_4c
    iget v0, v15, Ltw;->aa:I

    if-gtz v0, :cond_4d

    iget v3, v15, Ltw;->ag:I

    if-ne v3, v2, :cond_51

    :cond_4d
    iget-object v3, v15, Ltw;->N:Ltv;

    .line 73
    iget-object v4, v3, Ltv;->e:Ltv;

    if-eqz v4, :cond_4f

    .line 74
    invoke-virtual {v14, v1, v13, v0, v2}, Lto;->m(Ltr;Ltr;II)V

    iget-object v0, v15, Ltw;->N:Ltv;

    .line 75
    iget-object v0, v0, Ltv;->e:Ltv;

    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    iget-object v3, v15, Ltw;->N:Ltv;

    .line 76
    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    .line 77
    invoke-virtual {v14, v1, v0, v3, v2}, Lto;->m(Ltr;Ltr;II)V

    if-eqz v28, :cond_4e

    iget-object v0, v15, Ltw;->M:Ltv;

    .line 78
    invoke-virtual {v14, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v0

    .line 79
    invoke-virtual {v14, v6, v0, v10, v9}, Lto;->g(Ltr;Ltr;II)V

    :cond_4e
    const/16 v27, 0x0

    goto :goto_2a

    .line 82
    :cond_4f
    iget v4, v15, Ltw;->ag:I

    if-ne v4, v2, :cond_50

    .line 81
    invoke-virtual {v3}, Ltv;->b()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lto;->m(Ltr;Ltr;II)V

    goto :goto_29

    .line 80
    :cond_50
    invoke-virtual {v14, v1, v13, v0, v2}, Lto;->m(Ltr;Ltr;II)V

    :cond_51
    :goto_29
    move/from16 v27, v38

    .line 79
    :goto_2a
    iget-object v0, v15, Ltw;->j:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Ltw;->ap:[I

    .line 82
    aget v16, v0, v11

    iget-object v4, v15, Ltw;->K:Ltv;

    iget-object v3, v15, Ltw;->M:Ltv;

    iget v1, v15, Ltw;->Z:I

    iget v2, v15, Ltw;->ac:I

    iget-object v8, v15, Ltw;->D:[I

    aget v17, v8, v11

    iget v8, v15, Ltw;->ae:F

    aget v0, v0, v10

    move/from16 v18, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_52

    const/16 v19, 0x1

    goto :goto_2b

    :cond_52
    const/16 v19, 0x0

    :goto_2b
    const/4 v0, 0x0

    move v2, v0

    iget v0, v15, Ltw;->y:I

    move/from16 v24, v0

    iget v0, v15, Ltw;->z:I

    move/from16 v25, v0

    iget v0, v15, Ltw;->A:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v23, v6

    move-object/from16 v6, v41

    move/from16 v28, v7

    move-object/from16 v7, v23

    move/from16 v23, v8

    move/from16 v8, v16

    move/from16 v9, v28

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v37

    move/from16 v18, v19

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Ltw;->c(Lto;ZZZZLtr;Ltr;IZLtv;Ltv;IIIIFZZZZZIIIIFZ)V

    :goto_2c
    move-object/from16 v6, p0

    if-eqz v33, :cond_54

    .line 69
    iget v0, v6, Ltw;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    iget v5, v6, Ltw;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v43

    .line 83
    invoke-virtual/range {v0 .. v5}, Lto;->n(Ltr;Ltr;Ltr;Ltr;F)V

    goto :goto_2d

    .line 86
    :cond_53
    iget v5, v6, Ltw;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v43

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 84
    invoke-virtual/range {v0 .. v5}, Lto;->n(Ltr;Ltr;Ltr;Ltr;F)V

    .line 83
    :cond_54
    :goto_2d
    iget-object v0, v6, Ltw;->Q:Ltv;

    .line 85
    invoke-virtual {v0}, Ltv;->h()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v6, Ltw;->Q:Ltv;

    iget-object v0, v0, Ltv;->e:Ltv;

    iget-object v0, v0, Ltv;->d:Ltw;

    iget v1, v6, Ltw;->E:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object v3, v6, Ltw;->Q:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ltw;->K(I)Ltv;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Ltw;->K(I)Ltv;

    move-result-object v8

    invoke-virtual {v7, v8}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v11

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ltw;->K(I)Ltv;

    move-result-object v10

    invoke-virtual {v7, v10}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v16

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ltw;->K(I)Ltv;

    move-result-object v12

    invoke-virtual {v7, v12}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v12

    invoke-virtual {v0, v4}, Ltw;->K(I)Ltv;

    move-result-object v4

    invoke-virtual {v7, v4}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v4

    invoke-virtual {v0, v5}, Ltw;->K(I)Ltv;

    move-result-object v5

    invoke-virtual {v7, v5}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v13

    invoke-virtual {v0, v8}, Ltw;->K(I)Ltv;

    move-result-object v5

    invoke-virtual {v7, v5}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v5

    invoke-virtual {v0, v10}, Ltw;->K(I)Ltv;

    move-result-object v0

    invoke-virtual {v7, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lto;->a()Ltn;

    move-result-object v0

    double-to-float v1, v1

    float-to-double v1, v1

    move-object/from16 p2, v5

    int-to-double v5, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v19, v4

    mul-double v3, v17, v5

    double-to-float v15, v3

    move-object v10, v0

    .line 88
    invoke-virtual/range {v10 .. v15}, Ltn;->j(Ltr;Ltr;Ltr;Ltr;F)V

    .line 86
    invoke-virtual {v7, v0}, Lto;->e(Ltn;)V

    invoke-virtual/range {p1 .. p1}, Lto;->a()Ltn;

    move-result-object v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-float v13, v1

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v12, p2

    .line 90
    invoke-virtual/range {v8 .. v13}, Ltn;->j(Ltr;Ltr;Ltr;Ltr;F)V

    .line 86
    invoke-virtual {v7, v0}, Lto;->e(Ltn;)V

    :cond_55
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ltw;->b:Z

    iput-boolean v1, v0, Ltw;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Ltw;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Ltw;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltw;->J:Ltv;

    iget-boolean v0, v0, Ltv;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltw;->L:Ltv;

    iget-boolean v0, v0, Ltv;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Ltw;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltw;->K:Ltv;

    iget-boolean v0, v0, Ltv;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltw;->M:Ltv;

    iget-boolean v0, v0, Ltv;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Ltw;->l()I

    move-result v0

    iget v1, p0, Ltw;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Ltw;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ltw;->V:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Ltw;->k()I

    move-result v0

    iget v1, p0, Ltw;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Ltw;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ltw;->U:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Ltw;->T:Ltw;

    if-eqz v0, :cond_0

    check-cast v0, Ltx;

    iget v0, v0, Ltx;->aq:I

    iget v1, p0, Ltw;->Y:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ltw;->Y:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Ltw;->T:Ltw;

    if-eqz v0, :cond_0

    check-cast v0, Ltx;

    iget v0, v0, Ltx;->ar:I

    iget v1, p0, Ltw;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ltw;->Z:I

    return v0
.end method

.method public final m(I)Ltw;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltw;->L:Ltv;

    iget-object v0, p1, Ltv;->e:Ltv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv;->e:Ltv;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ltv;->d:Ltw;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltw;->M:Ltv;

    .line 2
    iget-object v0, p1, Ltv;->e:Ltv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv;->e:Ltv;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ltv;->d:Ltw;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Ltw;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltw;->J:Ltv;

    iget-object v0, p1, Ltv;->e:Ltv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv;->e:Ltv;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ltv;->d:Ltw;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltw;->K:Ltv;

    .line 2
    iget-object v0, p1, Ltv;->e:Ltv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv;->e:Ltv;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ltv;->d:Ltw;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Luq;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltw;->h:Lun;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltw;->i:Luo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ltx;Lto;Ljava/util/HashSet;IZ)V
    .locals 6

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lub;->a(Ltx;Lto;Ltw;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Ltx;->W(I)Z

    move-result p5

    .line 4
    invoke-virtual {p0, p2, p5}, Ltw;->b(Lto;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p4, p0, Ltw;->J:Ltv;

    iget-object p4, p4, Ltv;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltv;

    .line 6
    iget-object v0, p5, Ltv;->d:Ltw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ltw;->p(Ltx;Lto;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Ltw;->L:Ltv;

    iget-object p4, p4, Ltv;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    .line 7
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltv;

    .line 8
    iget-object v0, p5, Ltv;->d:Ltw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ltw;->p(Ltx;Lto;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Ltw;->K:Ltv;

    iget-object p4, p4, Ltv;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltv;

    .line 10
    iget-object v0, p5, Ltv;->d:Ltw;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ltw;->p(Ltx;Lto;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Ltw;->M:Ltv;

    iget-object p4, p4, Ltv;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltv;

    .line 12
    iget-object v0, p5, Ltv;->d:Ltw;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ltw;->p(Ltx;Lto;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p4, p0, Ltw;->N:Ltv;

    iget-object p4, p4, Ltv;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltv;

    .line 14
    iget-object v0, p5, Ltv;->d:Ltw;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ltw;->p(Ltx;Lto;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final q(Lto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->J:Ltv;

    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    iget-object v0, p0, Ltw;->K:Ltv;

    .line 2
    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    iget-object v0, p0, Ltw;->L:Ltv;

    .line 3
    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    iget-object v0, p0, Ltw;->M:Ltv;

    .line 4
    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    iget v0, p0, Ltw;->aa:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ltw;->N:Ltv;

    .line 5
    invoke-virtual {p1, v0}, Lto;->b(Ljava/lang/Object;)Ltr;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->h:Lun;

    if-nez v0, :cond_0

    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Ltw;)V

    iput-object v0, p0, Ltw;->h:Lun;

    :cond_0
    iget-object v0, p0, Ltw;->i:Luo;

    if-nez v0, :cond_1

    new-instance v0, Luo;

    .line 2
    invoke-direct {v0, p0}, Luo;-><init>(Ltw;)V

    iput-object v0, p0, Ltw;->i:Luo;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltw;->J:Ltv;

    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->K:Ltv;

    .line 2
    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->L:Ltv;

    .line 3
    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->M:Ltv;

    .line 4
    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->N:Ltv;

    .line 5
    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->O:Ltv;

    .line 6
    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->P:Ltv;

    .line 7
    invoke-virtual {v0}, Ltv;->d()V

    iget-object v0, p0, Ltw;->Q:Ltv;

    .line 8
    invoke-virtual {v0}, Ltv;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltw;->T:Ltw;

    const/4 v1, 0x0

    iput v1, p0, Ltw;->E:F

    const/4 v2, 0x0

    iput v2, p0, Ltw;->U:I

    iput v2, p0, Ltw;->V:I

    iput v1, p0, Ltw;->W:F

    const/4 v1, -0x1

    iput v1, p0, Ltw;->X:I

    iput v2, p0, Ltw;->Y:I

    iput v2, p0, Ltw;->Z:I

    iput v2, p0, Ltw;->aa:I

    iput v2, p0, Ltw;->ab:I

    iput v2, p0, Ltw;->ac:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ltw;->ad:F

    iput v3, p0, Ltw;->ae:F

    iget-object v3, p0, Ltw;->ap:[I

    const/4 v4, 0x1

    .line 9
    aput v4, v3, v2

    .line 10
    aput v4, v3, v4

    iput-object v0, p0, Ltw;->af:Ljava/lang/Object;

    iput v2, p0, Ltw;->ag:I

    iput v2, p0, Ltw;->ai:I

    iput v2, p0, Ltw;->aj:I

    iget-object v0, p0, Ltw;->ak:[F

    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    aput v3, v0, v2

    .line 12
    aput v3, v0, v4

    iput v1, p0, Ltw;->p:I

    iput v1, p0, Ltw;->q:I

    iget-object v0, p0, Ltw;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Ltw;->s:I

    iput v2, p0, Ltw;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltw;->x:F

    iput v0, p0, Ltw;->A:F

    iput v3, p0, Ltw;->w:I

    iput v3, p0, Ltw;->z:I

    iput v2, p0, Ltw;->v:I

    iput v2, p0, Ltw;->y:I

    iput v1, p0, Ltw;->B:I

    iput v0, p0, Ltw;->C:F

    iget-object v0, p0, Ltw;->j:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Ltw;->G:Z

    iget-object v0, p0, Ltw;->c:[Z

    .line 13
    aput-boolean v2, v0, v2

    .line 14
    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Ltw;->a:Z

    iget-object v0, p0, Ltw;->u:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Ltw;->k:I

    iput v1, p0, Ltw;->l:I

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltw;->b:Z

    iput-boolean v0, p0, Ltw;->m:Z

    iput-boolean v0, p0, Ltw;->n:Z

    iput-boolean v0, p0, Ltw;->o:Z

    iget-object v1, p0, Ltw;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ltw;->S:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv;

    iput-boolean v0, v3, Ltv;->c:Z

    iput v0, v3, Ltv;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltw;->ah:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Ltw;->Y:I

    iget v3, p0, Ltw;->Z:I

    iget v4, p0, Ltw;->U:I

    iget v5, p0, Ltw;->V:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Ltw;->aa:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltw;->F:Z

    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltw;->J:Ltv;

    invoke-virtual {v0, p1}, Ltv;->e(I)V

    iget-object v0, p0, Ltw;->L:Ltv;

    .line 2
    invoke-virtual {v0, p2}, Ltv;->e(I)V

    iput p1, p0, Ltw;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ltw;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw;->b:Z

    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltw;->K:Ltv;

    invoke-virtual {v0, p1}, Ltv;->e(I)V

    iget-object v0, p0, Ltw;->M:Ltv;

    .line 2
    invoke-virtual {v0, p2}, Ltv;->e(I)V

    iput p1, p0, Ltw;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Ltw;->V:I

    iget-boolean p2, p0, Ltw;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltw;->N:Ltv;

    iget v0, p0, Ltw;->aa:I

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Ltv;->e(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw;->m:Z

    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Ltw;->V:I

    iget v0, p0, Ltw;->ac:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ltw;->V:I

    :cond_0
    return-void
.end method

.method protected final y(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->c:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final z(II)V
    .locals 0

    iput p1, p0, Ltw;->H:I

    iput p2, p0, Ltw;->I:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltw;->a:Z

    return-void
.end method
