.class public final Lxve;
.super Lxss;
.source "PG"

# interfaces
.implements Lxub;


# instance fields
.field public final a:Lxxs;

.field public final b:Lxuc;

.field public final c:Lxvm;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public m:Lxtz;

.field private final n:Lxvm;

.field private final o:Lxvm;

.field private final p:[F

.field private final q:Ljava/util/Set;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private final w:Ladci;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxqq;Lxvj;FLadci;Lxvr;[B[B[B)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    .line 2
    invoke-static {}, Lxvm;->b()Lxvm;

    move-result-object v0

    iput-object v0, v8, Lxve;->c:Lxvm;

    .line 3
    invoke-static {}, Lxvm;->b()Lxvm;

    move-result-object v2

    iput-object v2, v8, Lxve;->n:Lxvm;

    .line 4
    invoke-static {}, Lxvm;->b()Lxvm;

    move-result-object v3

    iput-object v3, v8, Lxve;->o:Lxvm;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, v8, Lxve;->p:[F

    .line 5
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, v8, Lxve;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v8, Lxve;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v8, Lxve;->q:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, v8, Lxve;->k:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    iput-object v1, v8, Lxve;->w:Ladci;

    new-instance v6, Lxxs;

    const/4 v1, 0x0

    move-object v4, p2

    move-object/from16 v7, p6

    .line 10
    invoke-direct {v6, p2, v7, v1}, Lxxs;-><init>(Lxqq;Lxvr;[B)V

    iput-object v6, v8, Lxve;->a:Lxxs;

    .line 11
    sget v1, Lxvh;->a:F

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v1}, Lxvm;->f(FFF)V

    .line 12
    invoke-virtual {v0, v2}, Lxvm;->d(Lxvm;)V

    .line 13
    new-instance v10, Lxuc;

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lxuc;-><init>(Landroid/os/Handler;Lxvm;Lxvm;Lxvj;Lxub;Lxxs;Lxvr;)V

    iput-object v10, v8, Lxve;->b:Lxuc;

    move v0, p4

    .line 14
    invoke-virtual {p0, p4}, Lxve;->c(F)V

    .line 15
    invoke-virtual {p0, v10}, Lxss;->m(Lxtp;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v9, v9, v9, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget v0, p0, Lxve;->u:F

    iget v1, p0, Lxve;->t:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    mul-double v0, v0, v2

    sget v2, Lxvh;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    add-float/2addr v0, v0

    float-to-double v0, v0

    iget v2, p0, Lxve;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lxve;->r:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lxve;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lxvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxve;->v:F

    invoke-direct {p0}, Lxve;->w()V

    .line 2
    invoke-virtual {p0}, Lxve;->j()V

    return-void
.end method

.method public final g(Lxvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lxvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->b:Lxuc;

    invoke-virtual {v0, p1}, Lxup;->c(F)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lxve;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lxve;->s:F

    mul-float v0, v0, v1

    iput v0, p0, Lxve;->h:F

    iput v1, p0, Lxve;->i:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lxve;->r:F

    iput v1, p0, Lxve;->h:F

    div-float v0, v1, v0

    iput v0, p0, Lxve;->i:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1
    :goto_0
    iget-boolean v2, p0, Lxve;->g:Z

    if-eqz v2, :cond_1

    const v2, 0x3fb5c28f    # 1.42f

    mul-float v0, v0, v2

    iput v0, p0, Lxve;->h:F

    mul-float v1, v1, v2

    iput v1, p0, Lxve;->i:F

    :cond_1
    iget-object v2, p0, Lxve;->b:Lxuc;

    iput v0, v2, Lxuc;->k:F

    iput v1, v2, Lxuc;->m:F

    iget-object v0, v2, Lxuc;->h:Lsyg;

    sget-object v1, Lsyg;->a:Lsyg;

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lxuc;->h:Lsyg;

    sget-object v1, Lsyg;->d:Lsyg;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {v2}, Lxuc;->g()V

    :cond_3
    iget-object v0, p0, Lxve;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvd;

    iget v2, p0, Lxve;->h:F

    iget v3, p0, Lxve;->i:F

    .line 4
    invoke-interface {v1, v2, v3}, Lxvd;->b(FF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxve;->b:Lxuc;

    iget-object v1, v0, Lxuc;->g:Lxvp;

    invoke-interface {v1}, Lxvp;->j()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    .line 2
    sget-object v2, Lsyg;->a:Lsyg;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lxuc;->f:Lxvf;

    iput-object v1, v0, Lxuc;->g:Lxvp;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lxuc;->e:Lxtm;

    iput-object v1, v0, Lxuc;->g:Lxvp;

    :goto_0
    iget-object v1, v0, Lxuc;->g:Lxvp;

    .line 3
    invoke-interface {v1}, Lxvp;->g()V

    iput-boolean p1, v0, Lxuc;->j:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_3
    return-void
.end method

.method public final o(Lypi;)V
    .locals 5

    iget-object v0, p1, Lypi;->e:Ljava/lang/Object;

    check-cast v0, Lxvg;

    iget v1, v0, Lxvg;->a:F

    iget v2, v0, Lxvg;->c:F

    add-float/2addr v1, v2

    iget v2, v0, Lxvg;->b:F

    .line 1
    iget v0, v0, Lxvg;->d:F

    add-float/2addr v2, v0

    iget v0, p0, Lxve;->t:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v3}, Lxvk;->j(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lxve;->u:F

    .line 2
    invoke-static {v2, v0, v3}, Lxvk;->j(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lxve;->t:F

    iput v2, p0, Lxve;->u:F

    iget-object v0, p0, Lxve;->m:Lxtz;

    if-eqz v0, :cond_1

    iget v3, v0, Lxtz;->c:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    iget v3, v0, Lxtz;->d:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lxtz;->a:Landroid/os/Handler;

    new-instance v4, Lxtv;

    invoke-direct {v4, v0, v1, v2}, Lxtv;-><init>(Lxtz;FF)V

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v1, v0, Lxtz;->c:F

    iput v2, v0, Lxtz;->d:F

    .line 4
    :cond_1
    invoke-direct {p0}, Lxve;->w()V

    .line 5
    invoke-virtual {p0}, Lxve;->j()V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lxss;->o(Lypi;)V

    return-void
.end method

.method public final q(Lerk;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxve;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxve;->t(Lerk;)V

    iput-boolean v1, p0, Lxve;->j:Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lxss;->q(Lerk;)V

    iget-object v0, p0, Lxve;->m:Lxtz;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lerk;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lxtz;->e:Z

    if-eqz v3, :cond_4

    iget-object v5, v0, Lxtz;->b:Lxty;

    iget-boolean v0, v5, Lxty;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v3, v5, Lxty;->i:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lxty;->j:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v3

    iget-wide v8, v5, Lxty;->k:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    cmp-long v0, v3, v8

    if-gtz v0, :cond_2

    move-wide v10, v6

    goto :goto_0

    :cond_2
    move-wide v10, v3

    :goto_0
    const-wide/16 v3, 0x7d0

    add-long/2addr v3, v8

    cmp-long v0, v10, v3

    if-lez v0, :cond_3

    const-wide/16 v3, -0x1

    cmp-long v0, v8, v3

    if-nez v0, :cond_4

    :cond_3
    iput-wide v10, v5, Lxty;->k:J

    iget-object v0, v5, Lxty;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v3, Lgan;

    move-object v6, v2

    check-cast v6, [F

    const/16 v9, 0x13

    move-object v4, v3

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lgan;-><init>(Lxty;[FJI)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lxve;->p:[F

    iget-object p1, p1, Lerk;->b:Ljava/lang/Object;

    check-cast p1, [F

    .line 5
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lxve;->w:Ladci;

    iget-object v0, p0, Lxve;->p:[F

    .line 6
    invoke-virtual {p1, v0}, Ladci;->ai([F)V

    const/16 p1, 0x4100

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    sget-object p1, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final qV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->a:Lxxs;

    invoke-virtual {v0}, Lxxs;->e()V

    .line 2
    invoke-super {p0}, Lxss;->qV()V

    return-void
.end method

.method public final t(Lerk;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lerk;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    check-cast p1, [F

    const/4 v0, 0x6

    aget v1, p1, v0

    mul-float v1, v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v1, 0x0

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x2

    aget v3, p1, v3

    neg-float v3, v3

    float-to-double v3, v3

    const/16 v5, 0xa

    aget v5, p1, v5

    float-to-double v5, v5

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    neg-float v3, v3

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    aget p1, p1, v0

    float-to-double v4, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object p1, p0, Lxve;->n:Lxvm;

    .line 6
    invoke-virtual {p1}, Lxvm;->c()V

    iget-object p1, p0, Lxve;->n:Lxvm;

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Lxvm;->i(FFF)V

    iget-object p1, p0, Lxve;->n:Lxvm;

    double-to-float v0, v4

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lxvm;->i(FFF)V

    iget-object p1, p0, Lxve;->o:Lxvm;

    .line 9
    invoke-virtual {p1}, Lxvm;->c()V

    iget-object p1, p0, Lxve;->o:Lxvm;

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lxvm;->i(FFF)V

    return-void
.end method
