.class public final Lxur;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxts;


# instance fields
.field public final e:Lxtt;

.field public final f:F

.field private final g:Lxsa;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Lxuj;

.field private final k:Lxuj;

.field private final m:Lxuj;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laouj;Laouj;Lxvm;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1
    new-instance v0, Lxsy;

    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v9}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {v6, v0}, Lxsa;-><init>(Lxsy;)V

    move-object/from16 v0, p2

    iput-object v0, v6, Lxur;->i:Landroid/media/AudioManager;

    const/4 v0, 0x2

    new-array v10, v0, [F

    iput-object v10, v6, Lxur;->h:[F

    .line 2
    new-instance v11, Lxtt;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lxtt;-><init>(Laouj;[IFLxvm;Lxts;)V

    iput-object v11, v6, Lxur;->e:Lxtt;

    new-instance v0, Lxuq;

    invoke-direct {v0, v6}, Lxuq;-><init>(Lxur;)V

    new-instance v1, Lxul;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    .line 4
    invoke-direct {v1, v11, v3, v2}, Lxul;-><init>(Lxtp;[F[F)V

    .line 5
    invoke-virtual {v6, v0}, Lxsa;->j(Lxrs;)V

    .line 6
    invoke-virtual {v6, v1}, Lxsa;->j(Lxrs;)V

    const v0, 0x7f130067

    .line 7
    invoke-static {v7, v0}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lxvk;->a(F)F

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxvk;->a(F)F

    move-result v2

    new-instance v3, Lxsa;

    new-instance v4, Lxsy;

    .line 10
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {v3, v4}, Lxsa;-><init>(Lxsy;)V

    iput-object v3, v6, Lxur;->g:Lxsa;

    new-instance v4, Lxuj;

    .line 11
    sget-object v5, Lxvl;->c:[F

    .line 12
    invoke-static {v1, v2, v5}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v5

    .line 13
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v12

    invoke-direct {v4, v0, v5, v12, v8}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    new-instance v0, Lxtj;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v12}, Lxtj;-><init>(Lxti;FF)V

    .line 14
    invoke-virtual {v4, v0}, Lxrt;->a(Lxrs;)V

    new-instance v0, Lxuj;

    const v13, 0x7f130065

    .line 15
    invoke-static {v7, v13}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lxvl;->c:[F

    .line 16
    invoke-static {v1, v2, v14}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v14

    .line 17
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v15

    invoke-direct {v0, v13, v14, v15, v8}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    iput-object v0, v6, Lxur;->j:Lxuj;

    new-instance v13, Lxtj;

    invoke-direct {v13, v0, v5, v12}, Lxtj;-><init>(Lxti;FF)V

    .line 18
    invoke-virtual {v0, v13}, Lxrt;->a(Lxrs;)V

    new-instance v13, Lxuj;

    const v14, 0x7f130064

    .line 19
    invoke-static {v7, v14}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    sget-object v15, Lxvl;->c:[F

    .line 20
    invoke-static {v1, v2, v15}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v15

    .line 21
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9, v8}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    iput-object v13, v6, Lxur;->k:Lxuj;

    new-instance v9, Lxtj;

    invoke-direct {v9, v13, v5, v12}, Lxtj;-><init>(Lxti;FF)V

    .line 22
    invoke-virtual {v13, v9}, Lxrt;->a(Lxrs;)V

    new-instance v9, Lxuj;

    const v14, 0x7f130066

    .line 23
    invoke-static {v7, v14}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v14, Lxvl;->c:[F

    .line 24
    invoke-static {v1, v2, v14}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v14

    .line 25
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v15

    invoke-direct {v9, v7, v14, v15, v8}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    iput-object v9, v6, Lxur;->m:Lxuj;

    new-instance v7, Lxtj;

    invoke-direct {v7, v9, v5, v12}, Lxtj;-><init>(Lxti;FF)V

    .line 26
    invoke-virtual {v9, v7}, Lxrt;->a(Lxrs;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lxur;->g()F

    move-result v5

    iput v5, v6, Lxur;->n:F

    .line 28
    invoke-direct/range {p0 .. p0}, Lxur;->t()V

    .line 29
    invoke-virtual {v3, v4}, Lxss;->m(Lxtp;)V

    .line 30
    invoke-virtual {v3, v0}, Lxss;->m(Lxtp;)V

    .line 31
    invoke-virtual {v3, v13}, Lxss;->m(Lxtp;)V

    .line 32
    invoke-virtual {v3, v9}, Lxss;->m(Lxtp;)V

    const/high16 v0, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v0, v4, v4}, Lxss;->k(FFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    add-float/2addr v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 34
    invoke-virtual {v11, v0, v4, v4}, Lxss;->k(FFF)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lxur;->g()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v10, v4

    aget v0, v10, v4

    sub-float v0, v12, v0

    const/4 v4, 0x1

    aput v0, v10, v4

    .line 36
    invoke-virtual {v11, v10}, Lxtt;->g([F)V

    iget v0, v11, Lxtt;->h:F

    add-float/2addr v0, v1

    iput v0, v6, Lxur;->f:F

    add-float/2addr v0, v12

    .line 37
    invoke-virtual {v6, v0, v2}, Lxsa;->l(FF)V

    .line 38
    invoke-virtual {v6, v11}, Lxss;->m(Lxtp;)V

    .line 39
    invoke-virtual {v6, v3}, Lxss;->m(Lxtp;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxur;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lxur;->i:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lxur;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxur;->n:F

    iget-object v3, p0, Lxur;->i:Landroid/media/AudioManager;

    .line 1
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lxur;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Lxur;->j:Lxuj;

    iget-boolean v1, p0, Lxur;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p0, Lxur;->n:F

    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxur;->k:Lxuj;

    if-nez v1, :cond_3

    iget v4, p0, Lxur;->n:F

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxur;->m:Lxuj;

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v0, Lxtr;->l:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1
    :cond_4
    iget v0, p0, Lxur;->n:F

    .line 0
    :goto_4
    iget-object v1, p0, Lxur;->h:[F

    aput v0, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    aput v2, v1, v3

    .line 1
    iget-object v0, p0, Lxur;->e:Lxtt;

    invoke-virtual {v0, v1}, Lxtt;->g([F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxur;->t()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxur;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxur;->o:Z

    invoke-direct {p0}, Lxur;->h()V

    .line 2
    invoke-direct {p0}, Lxur;->t()V

    return-void
.end method

.method public final p(Lerk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxsa;->p(Lerk;)V

    iget-object v0, p0, Lxur;->e:Lxtt;

    .line 2
    invoke-virtual {v0, p1}, Lxss;->p(Lerk;)V

    iget-object v0, p0, Lxur;->g:Lxsa;

    .line 3
    invoke-virtual {v0, p1}, Lxss;->r(Lerk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxur;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxur;->o:Z

    .line 4
    invoke-direct {p0}, Lxur;->t()V

    .line 5
    invoke-direct {p0}, Lxur;->h()V

    .line 6
    invoke-direct {p0}, Lxur;->t()V

    :cond_0
    return-void
.end method

.method public final qW(ZLerk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lxsa;->qW(ZLerk;)V

    iget-object v0, p0, Lxur;->e:Lxtt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxss;->qW(ZLerk;)V

    return-void
.end method
