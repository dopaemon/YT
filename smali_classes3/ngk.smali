.class final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# instance fields
.field private final a:Lnkg;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Labrk;Lnkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lngk;->a:Lnkg;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lngk;->d:Z

    new-instance p3, Labwm;

    .line 2
    invoke-direct {p3}, Labwm;-><init>()V

    check-cast p1, Labwp;

    .line 3
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmx;

    const v0, 0xb451da0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmmx;

    invoke-virtual {p3, v0, p4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Labwm;

    .line 6
    invoke-direct {p1}, Labwm;-><init>()V

    check-cast p2, Labwp;

    .line 7
    invoke-virtual {p2}, Labwp;->r()Labxm;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lnla;

    invoke-interface {v0}, Lnla;->a()Ladon;

    move-result-object v0

    invoke-virtual {v0}, Ladon;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, v0, p4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Labwm;->c()Labwp;

    move-result-object p2

    iput-object p2, p0, Lngk;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lngk;->c:Ljava/util/Map;

    return-void
.end method

.method private static d(Lnjf;Lfbw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnjf;->i:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xa0f4b95

    return v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 0

    .line 1
    invoke-static {p1}, Lamxv;->av(Ljava/nio/ByteBuffer;)Lamxv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Lamxv;

    new-instance v4, Lnak;

    .line 2
    invoke-direct {v4, v0}, Lnak;-><init>(Lamxv;)V

    .line 3
    invoke-interface/range {p5 .. p5}, Lnjw;->a()Lczo;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lczu;->b()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v7, v4, Lnak;->a:Lamxv;

    const/16 v8, 0x8

    .line 5
    invoke-virtual {v7, v8}, Ladcs;->b(I)I

    move-result v8

    const-wide v9, 0xffffffffL

    if-eqz v8, :cond_0

    iget-object v13, v7, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v7, v7, Lamxv;->a:I

    add-int/2addr v8, v7

    .line 6
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v9

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    long-to-int v8, v7

    iget-object v7, v4, Lnak;->a:Lamxv;

    const/16 v13, 0xa

    .line 7
    invoke-virtual {v7, v13}, Ladcs;->b(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    iget-object v15, v7, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v7, v7, Lamxv;->a:I

    add-int/2addr v13, v7

    .line 8
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v7, v15

    if-lez v16, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;->borderRadius()F

    move-result v16

    div-float v17, v7, v13

    sub-float v11, v16, v17

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;->borderRadius()F

    move-result v11

    .line 9
    :goto_2
    iget-object v12, v4, Lnak;->b:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    iget-object v9, v2, Lczu;->b:Landroid/content/Context;

    .line 11
    invoke-static {v9}, Lmio;->N(Landroid/content/Context;)Z

    move-result v9

    new-instance v10, Lnkz;

    invoke-direct {v10}, Lnkz;-><init>()V

    if-nez v8, :cond_5

    cmpl-float v8, v7, v14

    if-nez v8, :cond_4

    cmpl-float v8, v11, v14

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :cond_5
    new-instance v13, Lnjz;

    .line 12
    invoke-direct {v13, v2}, Lnjz;-><init>(Lczu;)V

    const/16 v15, 0x9

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v13, v15, v8}, Lnjz;->p(II)V

    iput v8, v10, Lnkz;->b:I

    iget-object v14, v10, Lnkz;->e:Lnjz;

    if-eqz v14, :cond_6

    .line 14
    invoke-virtual {v14, v15, v8}, Lnjz;->p(II)V

    :cond_6
    const/4 v8, 0x0

    cmpl-float v14, v7, v8

    if-eqz v14, :cond_8

    .line 15
    invoke-virtual {v13}, Lnjz;->n()V

    iget-object v8, v13, Lnjz;->c:Ljava/lang/Object;

    check-cast v8, Lkvm;

    .line 16
    invoke-virtual {v8, v7}, Lkvm;->af(F)I

    move-result v8

    .line 17
    invoke-virtual {v13}, Lnjz;->n()V

    iget-object v14, v13, Lnjz;->a:Ljava/lang/Object;

    if-ltz v8, :cond_7

    .line 18
    check-cast v14, Lczh;

    iget-object v14, v14, Lczh;->b:[I

    .line 19
    invoke-static {v14, v15, v8}, Lczh;->b([III)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Given negative border width value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for edge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    const/4 v8, 0x0

    cmpl-float v14, v11, v8

    if-eqz v14, :cond_15

    if-nez v12, :cond_9

    .line 20
    invoke-virtual {v13}, Lnjz;->n()V

    iget-object v8, v13, Lnjz;->c:Ljava/lang/Object;

    check-cast v8, Lkvm;

    .line 21
    invoke-virtual {v8, v11}, Lkvm;->af(F)I

    move-result v8

    .line 22
    invoke-virtual {v13}, Lnjz;->n()V

    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x4

    if-ge v14, v15, :cond_15

    iget-object v15, v13, Lnjz;->a:Ljava/lang/Object;

    check-cast v15, Lczh;

    iget-object v15, v15, Lczh;->a:[F

    int-to-float v2, v8

    .line 23
    aput v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->topLeft()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v9, :cond_a

    .line 25
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->topStart()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    if-eqz v9, :cond_b

    .line 26
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->topEnd()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v13, v2, v11}, Lnjz;->o(IF)V

    .line 28
    :goto_7
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->topRight()Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v9, :cond_d

    .line 29
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->topEnd()Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->topStart()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v13, v8, v11}, Lnjz;->o(IF)V

    .line 32
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->bottomLeft()Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v9, :cond_10

    .line 33
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->bottomStart()Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    if-eqz v9, :cond_12

    .line 34
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->bottomEnd()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v8, 0x3

    .line 35
    invoke-virtual {v13, v8, v11}, Lnjz;->o(IF)V

    .line 36
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->bottomRight()Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v9, :cond_13

    .line 37
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->bottomEnd()Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    if-eqz v9, :cond_16

    .line 38
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;->bottomStart()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_14
    const/4 v8, 0x2

    .line 39
    invoke-virtual {v13, v8, v11}, Lnjz;->o(IF)V

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_8
    iput-object v13, v10, Lnkz;->e:Lnjz;

    :goto_9
    iget-object v8, v4, Lnak;->a:Lamxv;

    const/4 v13, 0x6

    .line 40
    invoke-virtual {v8, v13}, Ladcs;->b(I)I

    move-result v14

    if-eqz v14, :cond_17

    iget-object v15, v8, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v8, v8, Lamxv;->a:I

    add-int/2addr v14, v8

    .line 41
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    goto :goto_a

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_a
    float-to-double v14, v8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/16 v21, 0x0

    cmpl-double v18, v14, v21

    if-ltz v18, :cond_19

    cmpg-double v18, v14, v19

    if-gez v18, :cond_19

    iget-boolean v14, v3, Lnjf;->h:Z

    if-eqz v14, :cond_18

    new-instance v14, Lfbw;

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v14, v8}, Lfbw;-><init>(Ljava/lang/Object;)V

    iget-object v8, v5, Lczo;->b:Lczq;

    .line 43
    sget-object v15, Lczq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v8}, Lczq;->h()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v15, 0x1

    .line 43
    invoke-virtual {v8, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    invoke-static {v3, v14}, Lngk;->d(Lnjf;Lfbw;)V

    goto :goto_b

    .line 46
    :cond_18
    invoke-virtual {v5, v8}, Lczo;->o(F)V

    .line 45
    :cond_19
    :goto_b
    iget-object v8, v4, Lnak;->a:Lamxv;

    const/16 v14, 0x16

    .line 47
    invoke-virtual {v8, v14}, Ladcs;->b(I)I

    move-result v15

    if-eqz v15, :cond_1a

    iget-object v2, v8, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v8, v8, Lamxv;->a:I

    add-int/2addr v15, v8

    .line 48
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    float-to-double v14, v2

    cmpl-double v23, v14, v21

    if-eqz v23, :cond_1d

    cmpl-double v23, v14, v19

    if-eqz v23, :cond_1d

    iget-boolean v14, v3, Lnjf;->h:Z

    if-eqz v14, :cond_1b

    new-instance v14, Lfbw;

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v14, v2}, Lfbw;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, Lczo;->b:Lczq;

    .line 52
    sget-object v15, Lczq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v2}, Lczq;->h()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v15, 0x4

    .line 52
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v5, Lczo;->b:Lczq;

    .line 54
    invoke-virtual {v2}, Lczq;->h()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v15, 0x5

    .line 55
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    invoke-static {v3, v14}, Lngk;->d(Lnjf;Lfbw;)V

    goto :goto_e

    .line 102
    :cond_1b
    iget-object v14, v5, Lczo;->b:Lczq;

    .line 49
    invoke-virtual {v14}, Lczq;->B()Lczn;

    move-result-object v14

    invoke-virtual {v14}, Lczn;->D()Ldaw;

    move-result-object v15

    .line 50
    invoke-virtual {v15, v2}, Ldaw;->q(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v15

    if-nez v2, :cond_1c

    iget-byte v2, v14, Lczn;->a:B

    and-int/lit8 v2, v2, -0x5

    goto :goto_d

    :cond_1c
    iget-byte v2, v14, Lczn;->a:B

    const/4 v15, 0x4

    or-int/2addr v2, v15

    :goto_d
    int-to-byte v2, v2

    iput-byte v2, v14, Lczn;->a:B

    .line 56
    :cond_1d
    :goto_e
    iget-object v2, v4, Lnak;->a:Lamxv;

    const/16 v14, 0x18

    .line 57
    invoke-virtual {v2, v14}, Ladcs;->b(I)I

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v15, v2, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lamxv;->a:I

    add-int/2addr v14, v2

    .line 58
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    float-to-double v14, v2

    const/16 v8, 0x10

    cmpl-double v19, v14, v21

    if-eqz v19, :cond_20

    iget-object v14, v5, Lczo;->b:Lczq;

    .line 59
    invoke-virtual {v14}, Lczq;->B()Lczn;

    move-result-object v14

    invoke-virtual {v14}, Lczn;->D()Ldaw;

    move-result-object v15

    .line 60
    invoke-virtual {v15, v2}, Ldaw;->p(F)V

    const/4 v15, 0x0

    cmpl-float v2, v2, v15

    if-nez v2, :cond_1f

    iget-byte v2, v14, Lczn;->a:B

    and-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    iput-byte v2, v14, Lczn;->a:B

    goto :goto_10

    .line 102
    :cond_1f
    iget-byte v2, v14, Lczn;->a:B

    or-int/2addr v2, v8

    int-to-byte v2, v2

    iput-byte v2, v14, Lczn;->a:B

    :cond_20
    :goto_10
    const/4 v2, 0x0

    cmpl-float v14, v11, v2

    if-eqz v14, :cond_21

    .line 61
    invoke-static {v11, v6}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v10, Lnkz;->a:F

    :cond_21
    if-eqz v12, :cond_22

    iput-object v12, v10, Lnkz;->c:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    :cond_22
    const-string v2, "deprecated_option_force_clip_bounds"

    move-object/from16 v11, p3

    .line 62
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v11, v1, Lngk;->d:Z

    if-nez v11, :cond_23

    if-eqz v2, :cond_24

    .line 63
    :cond_23
    invoke-static {v0, v8}, Ladcp;->r(Ladcs;I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 64
    invoke-virtual {v0}, Lamxv;->aw()Z

    move-result v2

    invoke-virtual {v5, v2}, Lczo;->r(Z)V

    .line 65
    invoke-virtual {v0}, Lamxv;->aw()Z

    move-result v2

    if-eqz v2, :cond_24

    iget v2, v10, Lnkz;->a:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_24

    .line 66
    invoke-static {v7, v6}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v2

    iget v6, v10, Lnkz;->a:F

    .line 67
    new-instance v7, Lngj;

    float-to-int v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v6, v2

    invoke-direct {v7, v6}, Lngj;-><init>(I)V

    iget-object v2, v5, Lczo;->b:Lczq;

    .line 68
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->D()Ldaw;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v7}, Ldaw;->o(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v5, Lczo;->b:Lczq;

    .line 70
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->D()Ldaw;

    move-result-object v2

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v2, v6}, Ldaw;->g(Z)V

    :cond_24
    iget-object v2, v4, Lnak;->a:Lamxv;

    const/4 v4, 0x4

    .line 72
    invoke-virtual {v2, v4}, Ladcs;->b(I)I

    move-result v6

    if-eqz v6, :cond_25

    iget-object v4, v2, Lamxv;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lamxv;->a:I

    add-int/2addr v6, v2

    .line 73
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v6, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    goto :goto_11

    :cond_25
    const-wide/16 v6, 0x0

    :goto_11
    long-to-int v2, v6

    if-eqz v2, :cond_27

    iget-boolean v4, v3, Lnjf;->h:Z

    if-eqz v4, :cond_26

    new-instance v4, Lfbw;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6}, Lfbw;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lngk;->d(Lnjf;Lfbw;)V

    .line 75
    :cond_26
    new-instance v4, Lngx;

    invoke-direct {v4}, Lngx;-><init>()V

    iput v2, v4, Lngx;->c:I

    iget v2, v10, Lnkz;->a:F

    iput v2, v4, Lngx;->d:F

    iget-object v2, v10, Lnkz;->c:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    iput-object v2, v4, Lngx;->e:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    iput-boolean v9, v4, Lngx;->f:Z

    iput-object v4, v10, Lnkz;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    :cond_27
    invoke-virtual {v0}, Lamxv;->ax()Ladcs;

    move-result-object v2

    if-nez v2, :cond_28

    goto/16 :goto_19

    .line 77
    :cond_28
    invoke-virtual {v0}, Lamxv;->ax()Ladcs;

    move-result-object v2

    const/4 v4, 0x0

    .line 78
    :goto_12
    invoke-virtual {v2}, Ladcs;->M()I

    move-result v0

    if-ge v4, v0, :cond_32

    .line 79
    invoke-virtual {v2, v4}, Ladcs;->am(I)Ladcs;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ladcs;->K()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2f

    iget-object v0, v1, Lngk;->b:Ljava/util/Map;

    .line 81
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmx;

    if-eqz v0, :cond_2e

    .line 82
    invoke-virtual {v6}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, Lamxc;

    .line 83
    invoke-direct {v6}, Lamxc;-><init>()V

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    .line 85
    invoke-virtual {v6, v8, v0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v6, v8}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v9, v6, Lamxc;->b:Ljava/nio/ByteBuffer;

    iget v11, v6, Lamxc;->a:I

    add-int/2addr v0, v11

    .line 87
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v11, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    goto :goto_13

    :cond_29
    const-wide v14, 0xffffffffL

    const-wide/16 v11, 0x0

    :goto_13
    long-to-int v0, v11

    .line 88
    invoke-virtual {v6, v13}, Ladcs;->b(I)I

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v11, v6, Lamxc;->b:Ljava/nio/ByteBuffer;

    iget v6, v6, Lamxc;->a:I

    add-int/2addr v9, v6

    .line 89
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    goto :goto_14

    :cond_2a
    const-wide/16 v11, 0x0

    :goto_14
    long-to-int v6, v11

    if-nez v0, :cond_2c

    if-nez v6, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    iget-object v9, v10, Lnkz;->d:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_2d

    .line 90
    new-instance v9, Lngx;

    invoke-direct {v9}, Lngx;-><init>()V

    iput v6, v9, Lngx;->a:I

    iput v0, v9, Lngx;->b:I

    iget v0, v10, Lnkz;->a:F

    iput v0, v9, Lngx;->d:F

    iget-object v0, v10, Lnkz;->c:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    iput-object v0, v9, Lngx;->e:Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    iput-object v9, v10, Lnkz;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_16

    .line 91
    :cond_2d
    instance-of v11, v9, Lngx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v7, "Alien Drawable in Style: %s"

    .line 91
    invoke-static {v11, v7, v12}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    check-cast v9, Lngx;

    iput v6, v9, Lngx;->a:I

    iput v0, v9, Lngx;->b:I

    goto/16 :goto_16

    .line 10
    :cond_2e
    new-instance v0, Lnki;

    .line 110
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown Flatbuffer extension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v8, 0x4

    const-wide v14, 0xffffffffL

    .line 94
    invoke-virtual {v6}, Ladcs;->K()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_31

    iget-object v0, v1, Lngk;->c:Ljava/util/Map;

    .line 95
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_30

    .line 96
    :try_start_0
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lnla;

    .line 97
    invoke-virtual {v6}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ladqx;

    invoke-static {v11, v0}, Lmio;->P(Ljava/nio/ByteBuffer;Ladqx;)Ladqq;

    move-result-object v0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p1

    .line 98
    :try_start_1
    invoke-interface {v9, v11, v0, v10}, Lnla;->b(Lczu;Ljava/lang/Object;Lnkz;)V
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    .line 110
    :goto_15
    iget-object v9, v1, Lngk;->a:Lnkg;

    .line 99
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v9, v6, v7, v3, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_30
    :goto_16
    move-object/from16 v11, p1

    :goto_17
    const/16 v7, 0x16

    goto :goto_18

    :cond_31
    move-object/from16 v11, p1

    .line 98
    iget-object v0, v1, Lngk;->a:Lnkg;

    .line 101
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x51

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "StylePropertiesExtensionConverterFlat: extension with unknown format: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x16

    .line 102
    invoke-virtual {v0, v7, v6, v3}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 76
    :cond_32
    :goto_19
    iget-object v0, v10, Lnkz;->d:Landroid/graphics/drawable/Drawable;

    .line 103
    instance-of v2, v5, Lncq;

    if-eqz v2, :cond_33

    .line 104
    move-object v2, v5

    check-cast v2, Lncq;

    iget v3, v10, Lnkz;->a:F

    iget-object v2, v2, Lncq;->a:Lncr;

    .line 105
    iput v3, v2, Lncr;->v:F

    if-eqz v0, :cond_34

    .line 106
    iput-object v0, v2, Lncr;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1a

    :cond_33
    if-eqz v0, :cond_34

    .line 107
    invoke-virtual {v5, v0}, Lczo;->p(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_34
    :goto_1a
    iget-object v0, v10, Lnkz;->e:Lnjz;

    if-eqz v0, :cond_35

    .line 108
    invoke-virtual {v0}, Lnjz;->n()V

    const/4 v2, 0x0

    iput-object v2, v0, Lnjz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnjz;->a:Ljava/lang/Object;

    iget-object v2, v5, Lczo;->b:Lczq;

    .line 109
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->c()Lczm;

    move-result-object v2

    iget v3, v2, Lczm;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lczm;->a:I

    check-cast v0, Lczh;

    iput-object v0, v2, Lczm;->j:Lczh;

    :cond_35
    return-void
.end method

.method public final e(Lnjw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lnjw;->a()Lczo;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Lczo;->o(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lczo;->r(Z)V

    return-void
.end method
