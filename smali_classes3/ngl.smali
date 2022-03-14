.class final Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# static fields
.field private static final a:Labxp;


# instance fields
.field private final b:Lnkg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Labac;-><init>([B[B[B)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ldev;

    sget-object v5, Ldeu;->a:Ldev;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ldeu;->b:Ldev;

    aput-object v5, v4, v1

    .line 3
    invoke-static {v2, v4, v0}, Labxn;->a(Ljava/lang/Object;[Ljava/lang/Object;Labac;)V

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ldev;

    sget-object v4, Ldeu;->c:Ldev;

    aput-object v4, v3, v6

    sget-object v4, Ldeu;->d:Ldev;

    aput-object v4, v3, v1

    .line 5
    invoke-static {v2, v3, v0}, Labxn;->a(Ljava/lang/Object;[Ljava/lang/Object;Labac;)V

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ldev;

    sget-object v4, Ldeu;->e:Ldev;

    aput-object v4, v3, v6

    invoke-static {v2, v3, v0}, Labxn;->a(Ljava/lang/Object;[Ljava/lang/Object;Labac;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ldev;

    sget-object v4, Ldeu;->f:Ldev;

    aput-object v4, v3, v6

    invoke-static {v2, v3, v0}, Labxn;->a(Ljava/lang/Object;[Ljava/lang/Object;Labac;)V

    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ldev;

    sget-object v3, Ldeu;->g:Ldev;

    aput-object v3, v1, v6

    invoke-static {v2, v1, v0}, Labxn;->a(Ljava/lang/Object;[Ljava/lang/Object;Labac;)V

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Labva;->a:Labva;

    goto :goto_1

    :cond_0
    new-instance v1, Labwm;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Labwm;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 16
    invoke-static {v2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Labxm;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v1, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Labxm;->size()I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_0

    :cond_2
    new-instance v0, Labxp;

    .line 20
    invoke-virtual {v1}, Labwm;->c()Labwp;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1, v6}, Labxp;-><init>(Labwp;I)V

    .line 11
    :goto_1
    sput-object v0, Lngl;->a:Labxp;

    return-void
.end method

.method public constructor <init>(Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngl;->b:Lnkg;

    return-void
.end method

.method private static d(Ladcs;Ldev;F)F
    .locals 1

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object v0, Ldeu;->a:Ldev;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ladcs;->as()Ladcq;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ladcq;->d()F

    move-result p0

    return p0

    :cond_1
    return p2

    :cond_2
    sget-object v0, Ldeu;->b:Ldev;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ladcs;->as()Ladcq;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ladcq;->e()F

    move-result p0

    return p0

    :cond_3
    return p2

    :cond_4
    sget-object v0, Ldeu;->c:Ldev;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Ladcs;->at()Ladcq;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p0}, Ladcq;->g()F

    move-result p0

    return p0

    :cond_5
    return p2

    :cond_6
    sget-object v0, Ldeu;->d:Ldev;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Ladcs;->at()Ladcq;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {p0}, Ladcq;->f()F

    move-result p0

    return p0

    :cond_7
    return p2

    :cond_8
    const/4 p1, 0x4

    .line 13
    invoke-static {p0, p1}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p0, p1}, Ladcs;->b(I)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Ladcs;->a:I

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    return p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xd76912a

    return v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 3

    .line 1
    new-instance v0, Lamxy;

    .line 2
    invoke-direct {v0}, Lamxy;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Lamxy;

    .line 2
    invoke-interface/range {p5 .. p5}, Lnjw;->a()Lczo;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lamxy;->av()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lngl;->b:Lnkg;

    const/16 v3, 0x17

    const-string v4, "Key is required with valid transition, but the key is null"

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    return-void

    :cond_1
    const-string v5, "com.youtube.transition_key."

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v4, Lczo;->b:Lczq;

    .line 6
    invoke-virtual {v5}, Lczq;->B()Lczn;

    move-result-object v5

    iget-object v6, v4, Lczo;->b:Lczq;

    .line 7
    iget-object v6, v6, Lczq;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Lczn;->c()Lczm;

    move-result-object v5

    iget v7, v5, Lczm;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lczm;->a:I

    iput-object v2, v5, Lczm;->h:Ljava/lang/String;

    iput-object v6, v5, Lczm;->g:Ljava/lang/String;

    iget-object v5, v4, Lczo;->b:Lczq;

    .line 8
    invoke-virtual {v5}, Lczq;->B()Lczn;

    move-result-object v5

    invoke-virtual {v5}, Lczn;->c()Lczm;

    move-result-object v5

    .line 9
    iget v5, v5, Lczm;->k:I

    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 10
    sget-object v5, Ldec;->g:Ldea;

    invoke-virtual {v4, v6}, Lczo;->z(I)V

    :cond_3
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lczo;->z(I)V

    .line 12
    invoke-static {v2}, Ldec;->d(Ljava/lang/String;)Lddw;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Lamxy;->av()I

    move-result v9

    if-ge v8, v9, :cond_1d

    new-instance v9, Ladcs;

    .line 14
    invoke-direct {v9}, Ladcs;-><init>()V

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v3, v10}, Ladcs;->b(I)I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v11}, Ladcs;->c(I)I

    move-result v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v11, v13

    invoke-virtual {v3, v11}, Ladcs;->a(I)I

    move-result v11

    iget-object v13, v3, Lamxy;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v9, v11, v13}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sget-object v11, Lngl;->a:Labxp;

    .line 17
    invoke-virtual {v9, v10}, Ladcs;->b(I)I

    move-result v13

    if-eqz v13, :cond_5

    iget-object v14, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v15, v9, Ladcs;->a:I

    add-int/2addr v13, v15

    .line 18
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 17
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v11, Labxp;->b:Labwp;

    .line 19
    invoke-virtual {v14, v13}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labxm;

    iget-object v11, v11, Labxp;->d:Labxm;

    .line 20
    invoke-static {v13, v11}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labxm;

    .line 21
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v9, v0, Lngl;->b:Lnkg;

    const/16 v10, 0x16

    const-string v11, "Unknown TransitionValue specified"

    .line 60
    invoke-virtual {v9, v10, v11, v1}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto/16 :goto_12

    .line 22
    :cond_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldev;

    .line 23
    invoke-virtual {v2}, Lddw;->b()V

    new-instance v14, Laif;

    invoke-direct {v14, v13}, Laif;-><init>(Ljava/lang/Object;)V

    iput-object v14, v2, Lddw;->e:Laif;

    new-instance v14, Ladcs;

    .line 24
    invoke-direct {v14}, Ladcs;-><init>()V

    const/4 v15, 0x6

    .line 25
    invoke-virtual {v9, v15}, Ladcs;->b(I)I

    move-result v16

    if-eqz v16, :cond_7

    iget v12, v9, Ladcs;->a:I

    add-int v12, v16, v12

    invoke-virtual {v9, v12}, Ladcs;->a(I)I

    move-result v12

    iget-object v10, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v14, v12, v10}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v14, :cond_8

    .line 27
    invoke-virtual {v14}, Ladcs;->ab()F

    move-result v16

    cmpl-float v16, v16, v12

    if-eqz v16, :cond_8

    .line 28
    invoke-virtual {v14}, Ladcs;->ab()F

    move-result v10

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v10, v10, v16

    float-to-int v10, v10

    :cond_8
    if-eqz v14, :cond_a

    .line 29
    invoke-virtual {v14, v15}, Ladcs;->b(I)I

    move-result v16

    if-eqz v16, :cond_9

    iget-object v12, v14, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v15, v14, Ladcs;->a:I

    add-int v15, v16, v15

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    :goto_6
    if-eqz v14, :cond_b

    .line 30
    invoke-virtual {v14}, Ladcs;->ad()I

    move-result v15

    if-lez v15, :cond_b

    .line 31
    invoke-virtual {v14, v7}, Ladcs;->ac(I)F

    move-result v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v14, :cond_c

    .line 32
    invoke-virtual {v14}, Ladcs;->ad()I

    move-result v7

    if-le v7, v5, :cond_c

    .line 33
    invoke-virtual {v14, v5}, Ladcs;->ac(I)F

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 34
    invoke-virtual {v14}, Ladcs;->ad()I

    move-result v5

    if-le v5, v6, :cond_d

    .line 35
    invoke-virtual {v14, v6}, Ladcs;->ac(I)F

    move-result v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x3

    if-eqz v14, :cond_e

    .line 36
    invoke-virtual {v14}, Ladcs;->ad()I

    move-result v0

    if-le v0, v6, :cond_e

    .line 37
    invoke-virtual {v14, v6}, Ladcs;->ac(I)F

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    const/4 v14, 0x1

    if-eq v12, v14, :cond_13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v12, v6, :cond_12

    const/4 v6, 0x4

    if-eq v12, v6, :cond_11

    const/4 v6, 0x5

    if-eq v12, v6, :cond_10

    const/4 v6, 0x6

    if-eq v12, v6, :cond_f

    const/4 v1, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const v12, 0x3ecccccd    # 0.4f

    .line 43
    invoke-static {v12, v1, v6, v14}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v10, v0}, Ldec;->c(ILandroid/view/animation/Interpolator;)Ldea;

    move-result-object v0

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    .line 39
    invoke-static {v15, v7, v5, v0}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v10, v0}, Ldec;->c(ILandroid/view/animation/Interpolator;)Ldea;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v15, v7}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    invoke-static {v10, v0}, Ldec;->c(ILandroid/view/animation/Interpolator;)Ldea;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    .line 40
    invoke-static {v1, v1, v6, v14}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v10, v0}, Ldec;->c(ILandroid/view/animation/Interpolator;)Ldea;

    move-result-object v0

    goto :goto_b

    :cond_12
    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, v14, v14}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v10, v0}, Ldec;->c(ILandroid/view/animation/Interpolator;)Ldea;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v10, v0}, Ldec;->c(ILandroid/view/animation/Interpolator;)Ldea;

    move-result-object v0

    .line 43
    :goto_b
    iput-object v0, v2, Lddw;->b:Ldea;

    const/16 v0, 0x8

    .line 44
    invoke-virtual {v9, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v6, v9, Ladcs;->a:I

    add-int/2addr v0, v6

    .line 45
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ladcs;

    .line 46
    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v5, 0xa

    .line 47
    invoke-virtual {v9, v5}, Ladcs;->b(I)I

    move-result v5

    if-eqz v5, :cond_14

    iget v6, v9, Ladcs;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Ladcs;->a(I)I

    move-result v5

    iget-object v6, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0, v5, v6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    const/16 v5, 0xc

    .line 49
    invoke-virtual {v9, v5}, Ladcs;->b(I)I

    move-result v5

    if-eqz v5, :cond_15

    iget-object v6, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v7, v9, Ladcs;->a:I

    add-int/2addr v5, v7

    .line 50
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    .line 51
    :goto_d
    invoke-static {v0, v13, v5}, Lngl;->d(Ladcs;Ldev;F)F

    move-result v0

    new-instance v5, Lnlr;

    invoke-direct {v5, v0}, Lnlr;-><init>(F)V

    iget-object v0, v2, Lddw;->e:Laif;

    if-eqz v0, :cond_16

    iput-object v5, v2, Lddw;->c:Lnlr;

    goto :goto_e

    .line 64
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_e
    const/16 v0, 0xe

    .line 52
    invoke-virtual {v9, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v6, v9, Ladcs;->a:I

    add-int/2addr v0, v6

    .line 53
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ladcs;

    .line 54
    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v5, 0x10

    .line 55
    invoke-virtual {v9, v5}, Ladcs;->b(I)I

    move-result v5

    if-eqz v5, :cond_18

    iget v6, v9, Ladcs;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Ladcs;->a(I)I

    move-result v5

    iget-object v6, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v5, v6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    const/16 v5, 0x12

    .line 57
    invoke-virtual {v9, v5}, Ladcs;->b(I)I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v1, v9, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v6, v9, Ladcs;->a:I

    add-int/2addr v5, v6

    .line 58
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v12

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    .line 59
    :goto_10
    invoke-static {v0, v13, v12}, Lngl;->d(Ladcs;Ldev;F)F

    move-result v0

    new-instance v1, Lnlr;

    invoke-direct {v1, v0}, Lnlr;-><init>(F)V

    iget-object v0, v2, Lddw;->e:Laif;

    if-eqz v0, :cond_1a

    iput-object v1, v2, Lddw;->d:Lnlr;

    goto :goto_11

    .line 62
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_1c
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 61
    :cond_1d
    invoke-virtual {v2}, Lddw;->b()V

    iget-object v0, v4, Lczo;->b:Lczq;

    .line 62
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Lczm;

    move-result-object v0

    iget v1, v0, Lczm;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v0, Lczm;->a:I

    iput-object v2, v0, Lczm;->i:Ldec;

    return-void
.end method

.method public final synthetic e(Lnjw;)V
    .locals 0

    return-void
.end method
