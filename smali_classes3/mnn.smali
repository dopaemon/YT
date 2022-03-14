.class public abstract Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnp;


# instance fields
.field public a:Lmpl;

.field private b:Lmni;

.field private c:Lmnu;

.field private d:[Z

.field private e:Lmpl;

.field private f:Lmni;

.field private g:Lmni;

.field private h:Lxdy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmni;-><init>(I)V

    iput-object v0, p0, Lmnn;->b:Lmni;

    const/4 v0, 0x0

    iput-object v0, p0, Lmnn;->a:Lmpl;

    new-instance v2, Lmnu;

    .line 2
    invoke-direct {v2, v1}, Lmnu;-><init>(I)V

    iput-object v2, p0, Lmnn;->c:Lmnu;

    iput-object v0, p0, Lmnn;->e:Lmpl;

    new-instance v0, Lmni;

    .line 3
    invoke-direct {v0, v1}, Lmni;-><init>(I)V

    iput-object v0, p0, Lmnn;->f:Lmni;

    new-instance v0, Lmni;

    .line 4
    invoke-direct {v0, v1}, Lmni;-><init>(I)V

    iput-object v0, p0, Lmnn;->g:Lmni;

    new-instance v0, Lxdy;

    .line 5
    invoke-direct {v0, v1}, Lxdy;-><init>(I)V

    iput-object v0, p0, Lmnn;->h:Lxdy;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ljava/lang/Object;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p5, p0, Lmnn;->c:Lmnu;

    iget p5, p5, Lmni;->d:I

    if-ge p2, p5, :cond_2

    iget-object p5, p0, Lmnn;->d:[Z

    aget-boolean p5, p5, p2

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lmnn;->q(I)Ljava/lang/Object;

    move-result-object p5

    iget-object v0, p6, Laxv;->d:Ljava/lang/Object;

    check-cast v0, Lmni;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p5, v1, v1, p1}, Lmni;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p5

    .line 5
    invoke-virtual {p0, p2}, Lmnn;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p3, v0}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p3, v0}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lmnn;->h(I)F

    move-result v1

    :goto_1
    iget-object v2, p6, Laxv;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lmnn;->h(I)F

    move-result v3

    check-cast v2, Lmni;

    invoke-virtual {v2, v0, v3, v1, p1}, Lmni;->c(Ljava/lang/Object;FFI)V

    .line 9
    invoke-virtual {p0, p2}, Lmnn;->p(I)Ljava/lang/Double;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Lmnn;->j(I)F

    move-result v1

    .line 11
    invoke-virtual {p0, p2}, Lmnn;->o(I)Ljava/lang/Double;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p2}, Lmnn;->i(I)F

    move-result v3

    iget-object v4, p6, Laxv;->c:Ljava/lang/Object;

    check-cast v4, Lmni;

    .line 13
    invoke-virtual {v4, v0, v1, p5, p1}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v0, p6, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Lmni;

    .line 14
    invoke-virtual {v0, v2, v3, p5, p1}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p5, p6, Laxv;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p2}, Lmnn;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lmnn;->k(I)I

    move-result v1

    check-cast p5, Lxdy;

    invoke-virtual {p5, v0, v1, p1}, Lxdy;->c(III)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected B(Ljava/lang/Object;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V
    .locals 0

    return-void
.end method

.method protected C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILmpl;Lmpl;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V
    .locals 4

    iget-object p10, p11, Laxv;->d:Ljava/lang/Object;

    check-cast p10, Lmni;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p10, p1, v0, v0, v1}, Lmni;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p9, p1}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p1

    .line 3
    invoke-interface {p8, p2}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_0

    .line 4
    invoke-interface {p8, p2}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p8

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p6, p2}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p8

    .line 4
    :goto_0
    iget-object p9, p11, Laxv;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {p6, p2}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p6

    check-cast p9, Lmni;

    .line 7
    invoke-virtual {p9, p2, p8, p6, v1}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Laxv;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p7, p3, p4}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p6

    check-cast p2, Lmni;

    .line 9
    invoke-virtual {p2, p3, p1, p6, v1}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Laxv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p7, p4}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p3

    check-cast p2, Lmni;

    .line 11
    invoke-virtual {p2, p4, p1, p3, v1}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Laxv;->a:Ljava/lang/Object;

    check-cast p1, Lxdy;

    .line 12
    invoke-virtual {p1, p5, p5, v1}, Lxdy;->c(III)V

    return-void
.end method

.method public declared-synchronized f(F)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmnn;->f:Lmni;

    invoke-virtual {v0, p1}, Lmni;->f(F)V

    iget-object v0, p0, Lmnn;->g:Lmni;

    .line 2
    invoke-virtual {v0, p1}, Lmni;->f(F)V

    iget-object v0, p0, Lmnn;->c:Lmnu;

    .line 3
    invoke-virtual {v0, p1}, Lmni;->f(F)V

    iget-object v0, p0, Lmnn;->b:Lmni;

    .line 4
    invoke-virtual {v0, p1}, Lmni;->f(F)V

    iget-object v0, p0, Lmnn;->h:Lxdy;

    iget-object v1, v0, Lxdy;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lxdy;->f:Ljava/lang/Object;

    iput-object p1, v0, Lxdy;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lxdy;->d:Z

    iget v1, v0, Lxdy;->b:I

    iget v3, v0, Lxdy;->a:I

    if-eq v1, v3, :cond_3

    .line 5
    new-array v1, v3, [I

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lxdy;->b:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lxdy;->h:Ljava/lang/Object;

    check-cast v4, [I

    .line 6
    aget v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lxdy;->g:Ljava/lang/Object;

    check-cast v4, [I

    .line 7
    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lxdy;->a:I

    iput v2, v0, Lxdy;->b:I

    iput-object v1, v0, Lxdy;->g:Ljava/lang/Object;

    iput-object p1, v0, Lxdy;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v1, v0, Lxdy;->c:I

    :goto_1
    iget-object v1, v0, Lxdy;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [I

    .line 8
    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lxdy;->f:Ljava/lang/Object;

    iget-object v4, v0, Lxdy;->e:Ljava/lang/Object;

    check-cast v4, [I

    .line 9
    aget v4, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/high16 v5, 0xff0000

    and-int v6, v4, v5

    const v7, 0xff00

    and-int v8, v4, v7

    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    check-cast v3, [I

    and-int v10, v1, v5

    sub-int/2addr v10, v6

    int-to-float v10, v10

    mul-float v10, v10, p1

    int-to-float v6, v6

    add-float/2addr v10, v6

    float-to-int v6, v10

    and-int/2addr v5, v6

    and-int v6, v1, v7

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v6, v6, p1

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0xff

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float v6, v6, p1

    int-to-float v7, v9

    add-float/2addr v6, v7

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected abstract g(Lmqz;)Laxv;
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->c:Lmnu;

    invoke-virtual {v0, p1}, Lmni;->a(I)F

    move-result p1

    return p1
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->g:Lmni;

    invoke-virtual {v0, p1}, Lmni;->a(I)F

    move-result p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->f:Lmni;

    invoke-virtual {v0, p1}, Lmni;->a(I)F

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmnn;->h:Lxdy;

    iget v1, v0, Lxdy;->b:I

    invoke-static {p1, v1}, Lmrr;->f(II)V

    iget-object v1, v0, Lxdy;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, [I

    .line 2
    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxdy;->g:Ljava/lang/Object;

    check-cast v0, [I

    .line 3
    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lmnn;->c:Lmnu;

    iget v0, v0, Lmni;->d:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->c:Lmnu;

    iget-object v0, v0, Lmnu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized n()Lmnq;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmnn;->b:Lmni;

    invoke-virtual {v0}, Lmni;->g()Lrzt;

    move-result-object v0

    new-instance v12, Lmnq;

    iget-object v2, v0, Lrzt;->b:Ljava/lang/Object;

    iget v3, v0, Lrzt;->a:I

    iget-object v0, p0, Lmnn;->c:Lmnu;

    .line 2
    invoke-virtual {v0}, Lmni;->g()Lrzt;

    move-result-object v4

    iget-object v5, p0, Lmnn;->a:Lmpl;

    iget-object v0, p0, Lmnn;->f:Lmni;

    invoke-virtual {v0}, Lmni;->g()Lrzt;

    move-result-object v6

    iget-object v0, p0, Lmnn;->g:Lmni;

    .line 3
    invoke-virtual {v0}, Lmni;->g()Lrzt;

    move-result-object v7

    iget-object v8, p0, Lmnn;->e:Lmpl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lmnq;-><init>(Ljava/util/List;ILrzt;Lmpl;Lrzt;Lrzt;Lmpl;[B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->g:Lmni;

    invoke-virtual {v0, p1}, Lmni;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->f:Lmni;

    invoke-virtual {v0, p1}, Lmni;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->b:Lmni;

    invoke-virtual {v0, p1}, Lmni;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->c:Lmnu;

    invoke-virtual {v0, p1}, Lmni;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lmpd;)Ljava/util/Set;
    .locals 13

    .line 1
    iget-object v0, p0, Lmnn;->c:Lmnu;

    iget v1, v0, Lmni;->d:I

    invoke-static {v1}, Lmut;->c(I)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lmni;->c:[F

    iget-object v3, v0, Lmni;->b:[F

    iget-object v4, v0, Lmni;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lmni;->d:I

    if-ge v6, v7, :cond_7

    const/4 v7, 0x1

    if-nez v2, :cond_1

    iget-object v8, p1, Lmpd;->a:Ljava/lang/Object;

    .line 2
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p1, Lmpd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget v10, v3, v6

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_0

    cmpg-float v8, v10, v9

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v8, p1, Lmpd;->a:Ljava/lang/Object;

    .line 3
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p1, Lmpd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget v10, v3, v6

    aget v11, v2, v6

    cmpg-float v12, v8, v10

    if-gtz v12, :cond_2

    cmpg-float v12, v10, v9

    if-lez v12, :cond_5

    :cond_2
    cmpg-float v12, v8, v11

    if-gtz v12, :cond_3

    cmpg-float v12, v11, v9

    if-lez v12, :cond_5

    :cond_3
    cmpg-float v12, v11, v8

    if-gez v12, :cond_4

    cmpl-float v12, v10, v9

    if-gtz v12, :cond_5

    :cond_4
    cmpg-float v8, v10, v8

    if-gez v8, :cond_0

    cmpl-float v8, v11, v9

    if-lez v8, :cond_0

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized t(Lmnq;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmni;

    new-instance v1, Lrzt;

    iget-object v2, p1, Lmnq;->a:Ljava/util/List;

    iget-object v3, p1, Lmnq;->e:Lrzt;

    iget-object v3, v3, Lrzt;->c:Ljava/lang/Object;

    iget v4, p1, Lmnq;->b:I

    check-cast v3, [F

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lrzt;-><init>(Ljava/util/List;[FI)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmni;-><init>(Lrzt;[B[B[B)V

    iput-object v0, p0, Lmnn;->b:Lmni;

    new-instance v0, Lmnu;

    iget-object v1, p1, Lmnq;->e:Lrzt;

    .line 2
    invoke-direct {v0, v1, v2, v2, v2}, Lmnu;-><init>(Lrzt;[B[B[B)V

    iput-object v0, p0, Lmnn;->c:Lmnu;

    iget-object v0, p1, Lmnq;->c:Lmpl;

    iput-object v0, p0, Lmnn;->a:Lmpl;

    new-instance v0, Lmni;

    iget-object v1, p1, Lmnq;->f:Lrzt;

    .line 3
    invoke-direct {v0, v1, v2, v2, v2}, Lmni;-><init>(Lrzt;[B[B[B)V

    iput-object v0, p0, Lmnn;->f:Lmni;

    new-instance v0, Lmni;

    iget-object v1, p1, Lmnq;->g:Lrzt;

    .line 4
    invoke-direct {v0, v1, v2, v2, v2}, Lmni;-><init>(Lrzt;[B[B[B)V

    iput-object v0, p0, Lmnn;->g:Lmni;

    iget-object p1, p1, Lmnq;->d:Lmpl;

    iput-object p1, p0, Lmnn;->e:Lmpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lmpl;Lmpl;Lmqv;Lmqz;)V
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v13, Lmnn;->c:Lmnu;

    iget v3, v2, Lmni;->d:I

    new-array v3, v3, [Z

    iput-object v3, v13, Lmnn;->d:[Z

    .line 2
    invoke-static {}, Lmut;->k()Ljava/util/TreeMap;

    move-result-object v12

    iget v3, v2, Lmni;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v2, v4}, Lmni;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v13, v15}, Lmnn;->g(Lmqz;)Laxv;

    move-result-object v11

    iget-object v2, v11, Laxv;->a:Ljava/lang/Object;

    check-cast v2, Lxdy;

    .line 6
    invoke-virtual {v2}, Lxdy;->e()V

    iget-object v2, v13, Lmnn;->e:Lmpl;

    if-nez v2, :cond_1

    iput-object v1, v13, Lmnn;->e:Lmpl;

    :cond_1
    iget-object v2, v13, Lmnn;->a:Lmpl;

    if-nez v2, :cond_2

    iput-object v0, v13, Lmnn;->a:Lmpl;

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v13, Lmnn;->e:Lmpl;

    :cond_3
    move-object v10, v1

    if-nez v0, :cond_4

    iget-object v0, v13, Lmnn;->a:Lmpl;

    :cond_4
    sget-object v1, Lmqw;->a:Lmqw;

    .line 7
    invoke-virtual {v15, v1}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v9

    sget-object v1, Lmqw;->b:Lmqw;

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v8

    sget-object v1, Lmqw;->e:Lmqw;

    .line 9
    invoke-virtual {v15, v1}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v7

    iget-object v1, v15, Lmqz;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 11
    invoke-interface {v14, v6, v5, v15}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v9, v6, v5, v15}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    .line 13
    invoke-interface {v8, v6, v5, v15}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 14
    invoke-interface {v7, v6, v5, v15}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v2, :cond_5

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v8

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v18, v9

    move-object v9, v3

    move-object v3, v0

    move/from16 v19, v7

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v20, v8

    move v8, v5

    move-object v5, v12

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v11

    .line 15
    invoke-virtual/range {v1 .. v6}, Lmnn;->B(Ljava/lang/Object;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v19, v7

    move-object/from16 p2, v8

    move-object/from16 v18, v9

    move-object v7, v4

    move v8, v5

    move-object v9, v6

    .line 16
    :goto_2
    invoke-interface {v14, v9, v8, v15}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v2, v13, Lmnn;->d:[Z

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v11, Laxv;->d:Ljava/lang/Object;

    check-cast v4, Lmni;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4, v9, v5, v5, v6}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Laxv;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v13, v1}, Lmnn;->h(I)F

    move-result v5

    .line 21
    invoke-interface {v0, v7}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v6

    check-cast v4, Lmni;

    move/from16 v23, v8

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v4, v7, v5, v6, v8}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Laxv;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v13, v1}, Lmnn;->j(I)F

    move-result v5

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    .line 24
    invoke-interface {v10, v6, v8}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v14

    check-cast v4, Lmni;

    const/4 v15, 0x2

    .line 25
    invoke-virtual {v4, v6, v5, v14, v15}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Laxv;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v13, v1}, Lmnn;->i(I)F

    move-result v5

    .line 27
    invoke-interface {v10, v8}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v6

    check-cast v4, Lmni;

    .line 28
    invoke-virtual {v4, v8, v5, v6, v15}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Laxv;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v13, v1}, Lmnn;->k(I)I

    move-result v1

    check-cast v4, Lxdy;

    move/from16 v14, v19

    .line 30
    invoke-virtual {v4, v1, v14, v15}, Lxdy;->c(III)V

    .line 18
    aput-boolean v17, v2, v3

    move-object/from16 v14, p1

    move-object/from16 v20, p2

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    move-object v15, v10

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move/from16 v21, v23

    goto :goto_3

    :cond_6
    move/from16 v23, v8

    move/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    iget-object v15, v13, Lmnn;->a:Lmpl;

    iget-object v5, v13, Lmnn;->e:Lmpl;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v5, v8

    move v6, v14

    move-object/from16 v14, p1

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v20, p2

    move/from16 v21, v23

    move-object v8, v10

    move-object/from16 v22, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    .line 31
    invoke-virtual/range {v1 .. v12}, Lmnn;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILmpl;Lmpl;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V

    :goto_3
    move-object/from16 v11, p1

    move-object v7, v14

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_1

    :cond_7
    move-object v15, v10

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lmnn;->A(Ljava/lang/Object;Ljava/lang/Object;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Laxv;->d:Ljava/lang/Object;

    check-cast v2, Lmni;

    iput-object v2, v13, Lmnn;->b:Lmni;

    iget-object v2, v1, Laxv;->e:Ljava/lang/Object;

    check-cast v2, Lmnu;

    iput-object v2, v13, Lmnn;->c:Lmnu;

    iget-object v2, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v2, Lmni;

    iput-object v2, v13, Lmnn;->f:Lmni;

    iget-object v2, v1, Laxv;->b:Ljava/lang/Object;

    check-cast v2, Lmni;

    iput-object v2, v13, Lmnn;->g:Lmni;

    iget-object v1, v1, Laxv;->a:Ljava/lang/Object;

    check-cast v1, Lxdy;

    iput-object v1, v13, Lmnn;->h:Lxdy;

    .line 33
    invoke-interface {v0}, Lmpl;->h()Lmpi;

    move-result-object v0

    iput-object v0, v13, Lmnn;->a:Lmpl;

    .line 34
    invoke-interface {v15}, Lmpl;->h()Lmpi;

    move-result-object v0

    iput-object v0, v13, Lmnn;->e:Lmpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->h:Lxdy;

    invoke-virtual {v0}, Lxdy;->e()V

    return-void
.end method

.method public final declared-synchronized x()Lamuc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmnn;->h:Lxdy;

    new-instance v1, Lamuc;

    iget-object v2, v0, Lxdy;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Lxdy;->g:Ljava/lang/Object;

    :cond_0
    iget v0, v0, Lxdy;->b:I

    check-cast v2, [I

    .line 1
    invoke-direct {v1, v2, v0}, Lamuc;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Lamuc;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lxdy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxdy;-><init>(Lamuc;[B[B[B[B)V

    iput-object v6, p0, Lmnn;->h:Lxdy;

    invoke-virtual {v6}, Lxdy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final z(Lmqz;)Laxv;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnn;->c:Lmnu;

    iget v0, v0, Lmni;->d:I

    invoke-virtual {p1}, Lmqz;->a()I

    move-result p1

    new-instance v1, Laxv;

    add-int/2addr v0, p1

    .line 2
    invoke-direct {v1, v0}, Laxv;-><init>(I)V

    return-object v1
.end method
