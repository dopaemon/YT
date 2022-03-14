.class public final Lnek;
.super Lczq;
.source "PG"


# instance fields
.field A:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public a:Ldlw;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public b:Ldlw;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x6
    .end annotation
.end field

.field d:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public v:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public w:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScrollableContainerComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Lczu;)Lczq;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnek;->g:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;

    iget-object v5, v0, Lnek;->z:Lkvn;

    iget-object v10, v0, Lnek;->y:Lkvn;

    iget-object v11, v0, Lnek;->A:Lkvn;

    iget-object v12, v0, Lnek;->d:Lniz;

    iget-object v13, v0, Lnek;->e:Lnjf;

    iget v3, v0, Lnek;->x:I

    iget-object v4, v0, Lnek;->b:Ldlw;

    iget v6, v0, Lnek;->w:I

    iget v7, v0, Lnek;->v:I

    iget-object v8, v0, Lnek;->a:Ldlw;

    iget-object v9, v0, Lnek;->c:Ljava/util/List;

    iget-object v14, v13, Lnjf;->v:Lnke;

    invoke-virtual {v13}, Lnjf;->d()Lalza;

    move-result-object v15

    .line 2
    invoke-virtual {v13}, Lnjf;->b()Lnkj;

    move-result-object v16

    const/4 v0, 0x1

    if-eqz v16, :cond_4

    if-nez v15, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v15, v15, Lalza;->c:Lalzc;

    if-nez v15, :cond_1

    .line 3
    sget-object v15, Lalzc;->a:Lalzc;

    :cond_1
    iget-object v15, v15, Lalzc;->e:Lalzb;

    if-nez v15, :cond_2

    .line 4
    sget-object v15, Lalzb;->a:Lalzb;

    :cond_2
    iget v15, v15, Lalzb;->b:I

    invoke-static {v15}, Lamie;->l(I)I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v16, v14

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v16, v14

    const/4 v15, 0x1

    .line 5
    :goto_1
    invoke-static/range {p1 .. p1}, Lncr;->a(Lczu;)Lncq;

    move-result-object v14

    .line 6
    invoke-virtual {v14, v4}, Lncq;->f(Ldlw;)V

    .line 7
    invoke-virtual {v14, v6}, Lncq;->i(I)V

    .line 8
    invoke-virtual {v14, v7}, Lncq;->h(I)V

    .line 9
    invoke-virtual {v14, v8}, Lncq;->e(Ldlw;)V

    .line 10
    invoke-virtual {v14, v3}, Lncq;->j(I)V

    .line 11
    invoke-virtual {v14, v9}, Lncq;->g(Ljava/util/List;)V

    move-object v3, v2

    check-cast v3, Lnah;

    iget-object v4, v3, Lnah;->a:Lamxu;

    .line 12
    invoke-virtual {v4}, Lamxu;->aw()Ladcq;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v4, Lnai;

    iget-object v6, v3, Lnah;->a:Lamxu;

    .line 13
    invoke-virtual {v6}, Lamxu;->aw()Ladcq;

    move-result-object v6

    invoke-direct {v4, v6}, Lnai;-><init>(Ladcq;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/SizeProxy;->width()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v17, v6, v8

    if-lez v17, :cond_6

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/SizeProxy;->height()F

    move-result v6

    float-to-double v6, v6

    cmpl-double v17, v6, v8

    if-lez v17, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/SizeProxy;->width()F

    move-result v6

    invoke-virtual {v14, v6}, Lczo;->B(F)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/SizeProxy;->height()F

    move-result v4

    invoke-virtual {v14, v4}, Lczo;->I(F)V

    .line 17
    :cond_6
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->SCROLLABLE_CONTAINER_TYPE_OVERSCROLL_MODE_UNSPECIFIED:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    iget-object v4, v3, Lnah;->a:Lamxu;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v4, v6}, Ladcs;->b(I)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    iget-object v7, v4, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lamxu;->a:I

    add-int/2addr v6, v4

    .line 19
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    if-eq v4, v0, :cond_8

    if-eq v4, v9, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_VERTICAL:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_HORIZONTAL:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    .line 17
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eq v4, v9, :cond_f

    new-instance v7, Ldir;

    .line 20
    invoke-direct {v7}, Ldir;-><init>()V

    new-instance v4, Ldit;

    .line 21
    invoke-direct {v4}, Ldit;-><init>()V

    .line 22
    invoke-static {v7, v1, v4}, Ldir;->c(Ldir;Lczu;Ldit;)V

    iget-object v3, v3, Lnah;->a:Lamxu;

    const/16 v4, 0xa

    .line 23
    invoke-virtual {v3, v4}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, v3, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lamxu;->a:I

    add-int/2addr v4, v3

    .line 24
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v7, Ldir;->a:Ldit;

    .line 25
    iput-boolean v3, v4, Ldit;->f:Z

    .line 26
    iput-boolean v0, v4, Ldit;->b:Z

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->overscrollMode()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    move-result-object v3

    invoke-static {v3}, Lmmx;->v(Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;)I

    move-result v3

    iget-object v4, v7, Ldir;->a:Ldit;

    .line 28
    iput v3, v4, Ldit;->d:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->contentOffset()Lcom/google/android/libraries/elements/interfaces/PointProxy;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lnag;

    iget-object v2, v2, Lnag;->a:Ladcq;

    .line 30
    invoke-virtual {v2}, Ladcq;->d()F

    move-result v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lczu;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lmio;->S(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v7, Ldir;->a:Ldit;

    .line 33
    iput v1, v2, Ldit;->c:I

    :cond_b
    if-eqz v5, :cond_c

    new-instance v1, Lnem;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object v4, v12

    move-object v6, v13

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v8, v16

    const/16 v19, 0x2

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lnem;-><init>(Lniz;Lkvn;Lnjf;[B[B[B)V

    iget-object v3, v14, Ldir;->a:Ldit;

    .line 34
    iput-object v1, v3, Ldit;->z:Lnem;

    goto :goto_6

    :cond_c
    move-object/from16 v18, v14

    const/4 v2, 0x0

    const/16 v19, 0x2

    move-object v14, v7

    :goto_6
    if-nez v10, :cond_e

    if-nez v11, :cond_e

    if-eq v15, v0, :cond_d

    const/4 v15, 0x2

    goto :goto_7

    :cond_d
    move-object v1, v14

    move-object/from16 v17, v18

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v0, Lnen;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v11

    move v11, v15

    move v12, v1

    move-object v13, v3

    move-object v1, v14

    move-object/from16 v17, v18

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lnen;-><init>(Lkvn;Lniz;Lnjf;Lkvn;II[B[B[B)V

    iget-object v3, v1, Ldir;->a:Ldit;

    .line 35
    iput-object v0, v3, Ldit;->e:Ldkk;

    :goto_8
    iget-object v0, v1, Ldir;->a:Ldit;

    .line 36
    invoke-virtual/range {v17 .. v17}, Lncq;->c()Lncr;

    move-result-object v3

    .line 37
    iput-object v3, v0, Ldit;->a:Lczq;

    iget-object v0, v1, Ldir;->d:Ljava/util/BitSet;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :goto_9
    move-object v7, v1

    goto/16 :goto_10

    :cond_f
    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/16 v19, 0x2

    .line 62
    new-instance v9, Ldli;

    .line 39
    invoke-direct {v9}, Ldli;-><init>()V

    new-instance v4, Ldlk;

    .line 40
    invoke-direct {v4}, Ldlk;-><init>()V

    .line 41
    invoke-static {v9, v1, v4}, Ldli;->c(Ldli;Lczu;Ldlk;)V

    iget-object v3, v3, Lnah;->a:Lamxu;

    const/16 v4, 0xc

    .line 42
    invoke-virtual {v3, v4}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_10

    iget-object v6, v3, Lamxu;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lamxu;->a:I

    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    iget-object v3, v9, Ldli;->a:Ldlk;

    .line 44
    iput-boolean v8, v3, Ldlk;->x:Z

    if-eqz v16, :cond_12

    move-object/from16 v4, v16

    iget-boolean v4, v4, Lnke;->h:Z

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x1

    .line 45
    :goto_c
    iput-boolean v8, v3, Ldlk;->f:Z

    .line 46
    invoke-virtual {v13}, Lnjf;->e()Z

    move-result v3

    iget-object v4, v9, Ldli;->a:Ldlk;

    .line 47
    iput-boolean v3, v4, Ldlk;->d:Z

    .line 48
    iput-boolean v0, v4, Ldlk;->c:Z

    .line 49
    iput-boolean v0, v4, Ldlk;->b:Z

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->overscrollMode()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    move-result-object v3

    invoke-static {v3}, Lmmx;->v(Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;)I

    move-result v3

    iget-object v4, v9, Ldli;->a:Ldlk;

    .line 51
    iput v3, v4, Ldlk;->v:I

    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->contentOffset()Lcom/google/android/libraries/elements/interfaces/PointProxy;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lnag;

    iget-object v2, v2, Lnag;->a:Ladcq;

    .line 53
    invoke-virtual {v2}, Ladcq;->e()F

    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lczu;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lmio;->S(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v9, Ldli;->a:Ldlk;

    .line 56
    iput v1, v2, Ldlk;->e:I

    :cond_13
    if-eqz v5, :cond_14

    new-instance v1, Lnel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v12

    move-object v6, v13

    move-object v14, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lnel;-><init>(Lniz;Lkvn;Lnjf;[B[B[B)V

    iget-object v2, v14, Ldli;->a:Ldlk;

    .line 57
    iput-object v1, v2, Ldlk;->g:Ladh;

    goto :goto_d

    :cond_14
    move-object v14, v9

    :goto_d
    if-nez v10, :cond_16

    if-nez v11, :cond_16

    if-eq v15, v0, :cond_15

    const/4 v15, 0x2

    goto :goto_e

    :cond_15
    move-object v1, v14

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v0, Lnen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v11

    move v11, v15

    move v12, v1

    move-object v13, v2

    move-object v1, v14

    const/4 v2, 0x0

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lnen;-><init>(Lkvn;Lniz;Lnjf;Lkvn;II[B[B[B)V

    iget-object v3, v1, Ldli;->a:Ldlk;

    .line 58
    iput-object v0, v3, Ldlk;->w:Ldkk;

    :goto_f
    iget-object v0, v1, Ldli;->a:Ldlk;

    .line 59
    invoke-virtual/range {v17 .. v17}, Lncq;->c()Lncr;

    move-result-object v3

    .line 60
    iput-object v3, v0, Ldlk;->a:Lczq;

    iget-object v0, v1, Ldli;->d:Ljava/util/BitSet;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_9

    .line 62
    :goto_10
    invoke-virtual {v7}, Lczo;->a()Lczq;

    move-result-object v0

    return-object v0
.end method
