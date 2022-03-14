.class public final Lxuc;
.super Lxup;
.source "PG"


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private B:I

.field final a:Lxvm;

.field final b:Lxvm;

.field final c:Lxvm;

.field final d:Lxvm;

.field public final e:Lxtm;

.field public final f:Lxvf;

.field public g:Lxvp;

.field public h:Lsyg;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lxxo;

.field private final r:Lxub;

.field private final s:Lxxs;

.field private final t:[F

.field private u:Lxup;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private w:Lxvr;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxvh;->a:F

    neg-float v0, v0

    sput v0, Lxuc;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lxvm;Lxvm;Lxvj;Lxub;Lxxs;Lxvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxup;-><init>()V

    sget-object v0, Lsyg;->e:Lsyg;

    iput-object v0, p0, Lxuc;->h:Lsyg;

    const/4 v0, 0x1

    iput v0, p0, Lxuc;->y:I

    iput-boolean v0, p0, Lxuc;->j:Z

    .line 2
    invoke-static {}, Lxvm;->b()Lxvm;

    move-result-object v1

    iput-object v1, p0, Lxuc;->b:Lxvm;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lxuc;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lxuc;->c:Lxvm;

    iput-object p3, p0, Lxuc;->d:Lxvm;

    .line 4
    invoke-static {}, Lxvm;->b()Lxvm;

    move-result-object p2

    iput-object p2, p0, Lxuc;->a:Lxvm;

    iput-object p5, p0, Lxuc;->r:Lxub;

    iput-object p6, p0, Lxuc;->s:Lxxs;

    iput-object p7, p0, Lxuc;->w:Lxvr;

    .line 5
    new-instance p2, Lxtm;

    .line 6
    invoke-direct {p2, p1, p4}, Lxtm;-><init>(Landroid/os/Handler;Lxvj;)V

    iput-object p2, p0, Lxuc;->e:Lxtm;

    new-instance p3, Lxvf;

    .line 7
    invoke-direct {p3, p1}, Lxvf;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lxuc;->f:Lxvf;

    .line 8
    invoke-virtual {p2}, Lxtm;->g()V

    iput-object p2, p0, Lxuc;->g:Lxvp;

    iput-boolean v0, p0, Lxuc;->i:Z

    sget-object p1, Lsyg;->e:Lsyg;

    .line 9
    invoke-virtual {p0, p1, v0}, Lxuc;->j(Lsyg;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lxuc;->t:[F

    iget-object p1, p0, Lxuc;->g:Lxvp;

    .line 10
    invoke-interface {p1}, Lxvp;->j()I

    move-result p1

    invoke-virtual {p6, p1}, Lxxs;->g(I)Laouj;

    move-result-object p1

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxuc;->p:Lxxo;

    return-void
.end method

.method private final m(I)Lxte;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxuc;->s:Lxxs;

    iget-object v2, v0, Lxuc;->g:Lxvp;

    invoke-interface {v2}, Lxvp;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lxxs;->g(I)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lxuc;->p:Lxxo;

    iget-boolean v1, v0, Lxuc;->o:Z

    if-eqz v1, :cond_7

    .line 2
    sget v1, Lxvh;->a:F

    neg-float v1, v1

    iget v2, v0, Lxuc;->k:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-double v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    double-to-float v2, v4

    iget v4, v0, Lxuc;->m:F

    mul-float v4, v4, v2

    iget v5, v0, Lxuc;->k:F

    div-float/2addr v4, v5

    const v5, 0x3fc90fdb

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x3fc90fdb

    :goto_0
    cmpg-float v6, v2, v5

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3fc90fdb

    :goto_1
    iget-object v5, v0, Lxuc;->a:Lxvm;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v5, v6, v6, v1}, Lxvm;->f(FFF)V

    const/4 v7, 0x1

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v16, Lxte;

    .line 5
    invoke-static {v6}, Labpc;->x(Z)V

    .line 6
    invoke-static {v7}, Labpc;->x(Z)V

    .line 7
    invoke-static {v7}, Labpc;->x(Z)V

    const v6, 0xbb08

    new-array v6, v6, [F

    const/16 v8, 0x7cb0

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x18f

    if-ge v9, v12, :cond_6

    int-to-float v12, v9

    add-int/lit8 v13, v9, 0x1

    int-to-float v14, v13

    const v15, 0x43c78000    # 399.0f

    div-float/2addr v12, v15

    const/high16 v17, -0x41000000    # -0.5f

    add-float v18, v12, v17

    mul-float v5, v18, v4

    move-object/from16 v19, v8

    float-to-double v7, v5

    neg-float v5, v1

    move/from16 v21, v4

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v5

    div-float/2addr v14, v15

    add-float v17, v14, v17

    mul-float v4, v17, v21

    move v15, v10

    move/from16 v17, v11

    float-to-double v10, v4

    move v4, v1

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v5

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float v1, v1, v5

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v5, v5, v7

    move v10, v15

    move/from16 v11, v17

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x13

    if-gt v7, v8, :cond_5

    rem-int/lit8 v8, v9, 0x2

    const/high16 v15, 0x41980000    # 19.0f

    if-nez v8, :cond_3

    int-to-float v8, v7

    goto :goto_5

    :cond_3
    rsub-int/lit8 v8, v7, 0x13

    int-to-float v8, v8

    :goto_5
    div-float/2addr v8, v15

    add-int/lit8 v15, v10, 0x1

    .line 12
    aput v8, v19, v10

    add-int/lit8 v10, v15, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v22, v17, v12

    .line 13
    aput v22, v19, v15

    add-int/lit8 v15, v10, 0x1

    .line 14
    aput v8, v19, v10

    add-int/lit8 v10, v15, 0x1

    sub-float v17, v17, v14

    .line 15
    aput v17, v19, v15

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float v8, v15, v8

    mul-float v8, v8, v2

    move/from16 v20, v12

    move/from16 v17, v13

    float-to-double v12, v8

    move v8, v14

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v3

    move v15, v4

    move/from16 v23, v5

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-nez v9, :cond_4

    add-int/lit8 v5, v11, 0x1

    .line 18
    aput v14, v6, v11

    add-int/lit8 v11, v5, 0x1

    .line 19
    aput v1, v6, v5

    add-int/lit8 v5, v11, 0x1

    mul-float v14, v3, v4

    .line 20
    aput v14, v6, v11

    const/16 v18, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v11, 0x1

    mul-int/lit8 v14, v7, 0x4

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v14, v14, 0x3

    sub-int v24, v11, v14

    .line 21
    aget v24, v6, v24

    aput v24, v6, v11

    add-int/lit8 v11, v5, 0x1

    sub-int v24, v5, v14

    .line 22
    aget v24, v6, v24

    aput v24, v6, v5

    add-int/lit8 v5, v11, 0x1

    sub-int v14, v11, v14

    .line 23
    aget v14, v6, v14

    aput v14, v6, v11

    :goto_6
    add-int/lit8 v11, v5, 0x1

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v0

    .line 25
    aput v12, v6, v5

    add-int/lit8 v5, v11, 0x1

    .line 26
    aput v23, v6, v11

    add-int/lit8 v11, v5, 0x1

    mul-float v4, v4, v0

    .line 27
    aput v4, v6, v5

    add-int/lit8 v7, v7, 0x1

    move v14, v8

    move v4, v15

    move/from16 v13, v17

    move/from16 v12, v20

    move/from16 v5, v23

    goto/16 :goto_4

    :cond_5
    move/from16 v17, v13

    const/16 v18, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move/from16 v9, v17

    move-object/from16 v8, v19

    move/from16 v4, v21

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v8

    .line 23
    new-instance v10, Lxvl;

    const/4 v0, 0x5

    move-object/from16 v1, v19

    .line 28
    invoke-direct {v10, v6, v1, v0}, Lxvl;-><init>([F[FI)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lxuc;->g:Lxvp;

    iget-object v13, v0, Lxuc;->a:Lxvm;

    iget-object v1, v0, Lxuc;->s:Lxxs;

    .line 29
    invoke-interface {v11}, Lxvp;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lxxs;->g(I)Laouj;

    move-result-object v14

    iget-object v15, v0, Lxuc;->w:Lxvr;

    move-object/from16 v8, v16

    move-object v9, v10

    move/from16 v12, p1

    .line 30
    invoke-direct/range {v8 .. v15}, Lxte;-><init>(Lxvl;Lxvl;Lxvp;ILxvm;Laouj;Lxvr;)V

    return-object v16

    :cond_7
    new-instance v9, Lxte;

    iget v1, v0, Lxuc;->k:F

    iget v2, v0, Lxuc;->m:F

    .line 31
    sget-object v3, Lxvl;->a:[F

    .line 32
    invoke-static {v1, v2, v3}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v3

    iget-object v4, v0, Lxuc;->g:Lxvp;

    iget-object v6, v0, Lxuc;->a:Lxvm;

    iget-object v1, v0, Lxuc;->s:Lxxs;

    .line 33
    invoke-interface {v4}, Lxvp;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lxxs;->g(I)Laouj;

    move-result-object v7

    iget-object v8, v0, Lxuc;->w:Lxvr;

    move-object v1, v9

    move-object v2, v3

    move/from16 v5, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lxte;-><init>(Lxvl;Lxvl;Lxvp;ILxvm;Laouj;Lxvr;)V

    return-object v9
.end method

.method private final n(I)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxuc;->s:Lxxs;

    iget-object v2, v0, Lxuc;->g:Lxvp;

    invoke-interface {v2}, Lxvp;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lxxs;->g(I)Laouj;

    move-result-object v1

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lxuc;->p:Lxxo;

    sget v1, Lxuc;->q:F

    .line 2
    sget-object v2, Lxvl;->a:[F

    const/16 v2, 0x2580

    new-array v2, v2, [F

    const/16 v3, 0x1900

    new-array v3, v3, [F

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x28

    if-ge v5, v6, :cond_1

    int-to-float v7, v5

    const/high16 v8, 0x42200000    # 40.0f

    div-float/2addr v7, v8

    add-int/lit8 v9, v5, 0x1

    int-to-float v10, v9

    div-float/2addr v10, v8

    const v8, 0x40490fdb    # (float)Math.PI

    mul-float v11, v7, v8

    float-to-double v11, v11

    .line 3
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v1

    mul-float v14, v10, v8

    float-to-double v14, v14

    move/from16 v16, v9

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float v9, v9, v1

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v1

    mul-int/lit16 v12, v5, 0xf0

    mul-int/lit16 v5, v5, 0xa0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_0

    int-to-float v15, v14

    const/high16 v18, 0x421c0000    # 39.0f

    div-float v15, v15, v18

    add-int v18, v14, v14

    mul-int/lit8 v19, v18, 0x3

    add-int v19, v12, v19

    add-int/lit8 v20, v18, 0x1

    mul-int/lit8 v21, v20, 0x3

    add-int v21, v12, v21

    add-float v22, v15, v15

    const v17, 0x40490fdb    # (float)Math.PI

    mul-float v4, v22, v17

    move/from16 v23, v7

    float-to-double v6, v4

    move v4, v1

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    aput v0, v2, v19

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v8

    aput v0, v2, v21

    add-int/lit8 v0, v19, 0x1

    .line 9
    aput v9, v2, v0

    add-int/lit8 v0, v21, 0x1

    .line 10
    aput v11, v2, v0

    add-int/lit8 v19, v19, 0x2

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    aput v0, v2, v19

    add-int/lit8 v21, v21, 0x2

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v8

    aput v0, v2, v21

    add-int v18, v18, v18

    add-int v18, v5, v18

    add-int v20, v20, v20

    add-int v20, v5, v20

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v15

    .line 13
    aput v1, v3, v18

    .line 14
    aput v1, v3, v20

    add-int/lit8 v18, v18, 0x1

    sub-float v1, v0, v23

    .line 15
    aput v1, v3, v18

    add-int/lit8 v20, v20, 0x1

    sub-float/2addr v0, v10

    .line 16
    aput v0, v3, v20

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move/from16 v7, v23

    const/16 v6, 0x28

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lxvl;

    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lxvl;-><init>([F[FI)V

    new-instance v1, Lxte;

    move-object/from16 v2, p0

    iget-object v3, v2, Lxuc;->g:Lxvp;

    iget-object v4, v2, Lxuc;->a:Lxvm;

    iget-object v5, v2, Lxuc;->s:Lxxs;

    .line 18
    invoke-interface {v3}, Lxvp;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lxxs;->g(I)Laouj;

    move-result-object v30

    iget-object v5, v2, Lxuc;->w:Lxvr;

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v28, p1

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    .line 19
    invoke-direct/range {v24 .. v31}, Lxte;-><init>(Lxvl;Lxvl;Lxvp;ILxvm;Laouj;Lxvr;)V

    iput-object v1, v2, Lxuc;->u:Lxup;

    return-void
.end method


# virtual methods
.method public final a(Lxvr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxuc;->w:Lxvr;

    iget-object v0, p0, Lxuc;->u:Lxup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxup;->a(Lxvr;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuc;->u:Lxup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxup;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxuc;->u:Lxup;

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuc;->u:Lxup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxup;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxuc;->j:Z

    iget-object v0, p0, Lxuc;->h:Lsyg;

    iget v1, p0, Lxuc;->y:I

    invoke-virtual {p0, v0, v1}, Lxuc;->j(Lsyg;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuc;->c:Lxvm;

    sget-object v1, Lsyg;->a:Lsyg;

    iget v1, p0, Lxuc;->y:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxuc;->b:Lxvm;

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lxuc;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxuc;->d:Lxvm;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxuc;->b:Lxvm;

    goto :goto_0

    .line 1
    :cond_3
    iget-object v0, p0, Lxuc;->c:Lxvm;

    :goto_0
    iget-object v1, p0, Lxuc;->a:Lxvm;

    .line 2
    invoke-virtual {v1, v0}, Lxvm;->d(Lxvm;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final i(Lwkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuc;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxuc;->j:Z

    return-void
.end method

.method public final j(Lsyg;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxuc;->h:Lsyg;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lxuc;->y:I

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lxuc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxuc;->j:Z

    iput-object p1, p0, Lxuc;->h:Lsyg;

    iput p2, p0, Lxuc;->y:I

    iget-object p2, p0, Lxuc;->u:Lxup;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxup;->qV()V

    iget-object p2, p0, Lxuc;->u:Lxup;

    .line 2
    invoke-virtual {p2}, Lxup;->b()V

    const/4 p2, 0x0

    iput-object p2, p0, Lxuc;->u:Lxup;

    .line 3
    :cond_2
    invoke-virtual {p0}, Lxuc;->h()V

    iget-object p2, p0, Lxuc;->a:Lxvm;

    iget-object v1, p2, Lxvm;->b:[F

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    invoke-virtual {p2}, Lxvm;->h()V

    .line 6
    sget-object p2, Lsyg;->a:Lsyg;

    invoke-virtual {p1}, Lsyg;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lxuc;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lxuc;->s:Lxxs;

    iget-object v1, p0, Lxuc;->g:Lxvp;

    .line 8
    invoke-interface {v1}, Lxvp;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lxxs;->g(I)Laouj;

    move-result-object p2

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lxuc;->p:Lxxo;

    iget-object p2, p1, Lwkd;->c:Labac;

    .line 9
    invoke-virtual {p2}, Labac;->aj()Lrzt;

    move-result-object p2

    .line 10
    new-instance v3, Lxvl;

    iget-object v1, p2, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p2, Lrzt;->c:Ljava/lang/Object;

    iget p2, p2, Lrzt;->a:I

    check-cast v2, [F

    check-cast v1, [F

    .line 11
    invoke-direct {v3, v1, v2, p2}, Lxvl;-><init>([F[FI)V

    iget-object p2, p1, Lwkd;->d:Labac;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Labac;->aj()Lrzt;

    move-result-object p2

    new-instance v4, Lxvl;

    iget-object v1, p2, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p2, Lrzt;->c:Ljava/lang/Object;

    iget p2, p2, Lrzt;->a:I

    check-cast v2, [F

    check-cast v1, [F

    .line 13
    invoke-direct {v4, v1, v2, p2}, Lxvl;-><init>([F[FI)V

    new-instance p2, Lxte;

    iget-object v5, p0, Lxuc;->g:Lxvp;

    iget p1, p1, Lwkd;->b:I

    iget-object v6, p0, Lxuc;->a:Lxvm;

    iget-object v1, p0, Lxuc;->s:Lxxs;

    .line 14
    invoke-interface {v5}, Lxvp;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lxxs;->g(I)Laouj;

    move-result-object v7

    iget-object v8, p0, Lxuc;->w:Lxvr;

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lxte;-><init>(Lxvl;Lxvl;Lxvp;ILxvm;Laouj;Lxvr;)V

    iput-object p2, p0, Lxuc;->u:Lxup;

    goto :goto_2

    .line 31
    :cond_3
    new-instance p2, Lxte;

    iget-object v4, p0, Lxuc;->g:Lxvp;

    iget v5, p1, Lwkd;->b:I

    iget-object v6, p0, Lxuc;->a:Lxvm;

    iget-object p1, p0, Lxuc;->s:Lxxs;

    .line 15
    invoke-interface {v4}, Lxvp;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lxxs;->g(I)Laouj;

    move-result-object v7

    iget-object v8, p0, Lxuc;->w:Lxvr;

    move-object v1, p2

    move-object v2, v3

    .line 16
    invoke-direct/range {v1 .. v8}, Lxte;-><init>(Lxvl;Lxvl;Lxvp;ILxvm;Laouj;Lxvr;)V

    iput-object p2, p0, Lxuc;->u:Lxup;

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VideoScene type not supported"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    iget-boolean p1, p0, Lxuc;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxuc;->a:Lxvm;

    .line 19
    sget v0, Lxvh;->a:F

    invoke-virtual {p1, p2, p2, v0}, Lxvm;->f(FFF)V

    .line 20
    invoke-direct {p0, v2}, Lxuc;->m(I)Lxte;

    move-result-object p1

    iput-object p1, p0, Lxuc;->u:Lxup;

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lxtl;

    iget-object p2, p0, Lxuc;->s:Lxxs;

    iget-object v1, p0, Lxuc;->g:Lxvp;

    .line 22
    invoke-interface {v1}, Lxvp;->j()I

    move-result v1

    new-instance v2, Lxxr;

    invoke-direct {v2, p2, v1, v0}, Lxxr;-><init>(Lxxs;II)V

    iget-object p2, p0, Lxuc;->g:Lxvp;

    iget-object v1, p0, Lxuc;->w:Lxvr;

    invoke-direct {p1, v2, p2, v1}, Lxtl;-><init>(Laouj;Lxvp;Lxvr;)V

    iput-object p1, p0, Lxuc;->u:Lxup;

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0, v1}, Lxuc;->n(I)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-direct {p0, v0}, Lxuc;->n(I)V

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Lxuc;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxuc;->a:Lxvm;

    .line 17
    sget v2, Lxvh;->a:F

    invoke-virtual {p1, p2, p2, v2}, Lxvm;->f(FFF)V

    .line 18
    invoke-direct {p0, v0}, Lxuc;->m(I)Lxte;

    move-result-object p1

    iput-object p1, p0, Lxuc;->u:Lxup;

    :goto_1
    const/4 v0, 0x1

    .line 14
    :cond_a
    :goto_2
    iget-object p1, p0, Lxuc;->u:Lxup;

    if-nez p1, :cond_b

    iget-object p1, p0, Lxuc;->s:Lxxs;

    iget-object p2, p0, Lxuc;->g:Lxvp;

    .line 25
    invoke-interface {p2}, Lxvp;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lxxs;->f(I)Laouj;

    move-result-object p1

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxuc;->p:Lxxo;

    .line 26
    new-instance p1, Lxth;

    iget-object p2, p0, Lxuc;->s:Lxxs;

    iget-object v1, p0, Lxuc;->g:Lxvp;

    .line 27
    invoke-interface {v1}, Lxvp;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lxxs;->f(I)Laouj;

    move-result-object p2

    iget-object v1, p0, Lxuc;->g:Lxvp;

    iget-object v2, p0, Lxuc;->w:Lxvr;

    invoke-direct {p1, p2, v1, v2}, Lxth;-><init>(Laouj;Lxvp;Lxvr;)V

    iput-object p1, p0, Lxuc;->u:Lxup;

    :cond_b
    iget-object p1, p0, Lxuc;->r:Lxub;

    check-cast p1, Lxve;

    iget-object p1, p1, Lxve;->f:Ljava/util/Set;

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvb;

    .line 29
    invoke-interface {p2, v0}, Lxvb;->a(Z)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lxuc;->p:Lxxo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Lxxo;->a(Z[BJJ)V

    iget-object p1, p0, Lxuc;->p:Lxxo;

    iget p2, p0, Lxuc;->z:I

    iget v0, p0, Lxuc;->A:I

    iget v1, p0, Lxuc;->x:I

    iget v2, p0, Lxuc;->B:I

    .line 31
    invoke-interface {p1, p2, v0, v1, v2}, Lxxo;->b(IIII)V

    return-void
.end method

.method public final l(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lxuc;->z:I

    iput p2, p0, Lxuc;->A:I

    iput p3, p0, Lxuc;->x:I

    iput p4, p0, Lxuc;->B:I

    iget-object v0, p0, Lxuc;->p:Lxxo;

    invoke-interface {v0, p1, p2, p3, p4}, Lxxo;->b(IIII)V

    return-void
.end method

.method public final o(Lypi;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxuc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuc;->h:Lsyg;

    iget v1, p0, Lxuc;->y:I

    invoke-virtual {p0, v0, v1}, Lxuc;->j(Lsyg;I)V

    :cond_0
    iget-boolean v0, p0, Lxuc;->i:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsyg;->f:Lsyg;

    iget-object v1, p0, Lxuc;->h:Lsyg;

    invoke-virtual {v0, v1}, Lsyg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lypi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxuc;->t:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lxuc;->t:[F

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, v5, v0

    const/16 v0, 0xd

    aput v1, v5, v0

    const/16 v0, 0xe

    aput v1, v5, v0

    new-instance v0, Lypi;

    iget-object v1, p1, Lypi;->a:Ljava/lang/Object;

    iget-object v2, p1, Lypi;->e:Ljava/lang/Object;

    iget-object v3, p1, Lypi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v8, v3

    check-cast v8, Lcom/google/vr/sdk/base/Eye;

    move-object v7, v2

    check-cast v7, Lxvg;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v9}, Lypi;-><init>([F[FLxvg;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lxuc;->u:Lxup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lxup;->o(Lypi;)V

    :cond_2
    return-void
.end method

.method public final q(Lerk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuc;->u:Lxup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxup;->q(Lerk;)V

    :cond_0
    return-void
.end method

.method public final qV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxuc;->u:Lxup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxup;->qV()V

    :cond_0
    iget-object v0, p0, Lxuc;->e:Lxtm;

    iget-object v1, v0, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v0, v0, Lxtm;->a:I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lxuc;->f:Lxvf;

    .line 5
    invoke-virtual {v0}, Lxvf;->k()V

    return-void
.end method
