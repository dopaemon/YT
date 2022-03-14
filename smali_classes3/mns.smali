.class public final Lmns;
.super Lmnn;
.source "PG"

# interfaces
.implements Lmnr;


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;Ljava/lang/Object;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p5, p2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmnn;->l()I

    move-result p5

    :goto_1
    if-ge p2, p5, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Lmnn;->r(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p2}, Lmnn;->p(I)Ljava/lang/Double;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p2}, Lmnn;->o(I)Ljava/lang/Double;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p2}, Lmnn;->k(I)I

    move-result v4

    .line 9
    invoke-interface {p3, v1}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {p3, v1}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Lmnn;->h(I)F

    move-result v1

    invoke-interface {p3}, Lmpl;->e()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    move-object v5, v2

    .line 10
    :cond_3
    iget-object v6, p6, Laxv;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lmnn;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Lmni;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v0}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v6, p6, Laxv;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p2}, Lmnn;->r(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2}, Lmnn;->h(I)F

    move-result v8

    check-cast v6, Lmni;

    invoke-virtual {v6, v7, v8, v1, v0}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p6, Laxv;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p2}, Lmnn;->j(I)F

    move-result v6

    .line 15
    invoke-interface {p4, v5, v3}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    check-cast v1, Lmni;

    .line 14
    invoke-virtual {v1, v2, v6, v5, v0}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p6, Laxv;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p2}, Lmnn;->i(I)F

    move-result v2

    .line 17
    invoke-interface {p4, v3}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v5

    check-cast v1, Lmni;

    .line 16
    invoke-virtual {v1, v3, v2, v5, v0}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p6, Laxv;->a:Ljava/lang/Object;

    check-cast v1, Lxdy;

    .line 18
    invoke-virtual {v1, v4, v4, v0}, Lxdy;->c(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected final B(Ljava/lang/Object;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p4, p1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmnn;->r(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Lmnn;->p(I)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Lmnn;->o(I)Ljava/lang/Double;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0}, Lmnn;->k(I)I

    move-result v4

    .line 8
    invoke-interface {p2, v1}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {p2, v1}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lmnn;->h(I)F

    move-result v1

    invoke-interface {p2}, Lmpl;->e()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 9
    :goto_1
    iget-object v5, p5, Laxv;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lmnn;->q(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lmni;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, p4}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v5, p5, Laxv;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lmnn;->r(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v0}, Lmnn;->h(I)F

    move-result v7

    check-cast v5, Lmni;

    invoke-virtual {v5, v6, v7, v1, p4}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p5, Laxv;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lmnn;->j(I)F

    move-result v5

    .line 14
    invoke-interface {p3, v2, v3}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v6

    check-cast v1, Lmni;

    .line 13
    invoke-virtual {v1, v2, v5, v6, p4}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p5, Laxv;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0}, Lmnn;->i(I)F

    move-result v2

    .line 16
    invoke-interface {p3, v3}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v5

    check-cast v1, Lmni;

    .line 15
    invoke-virtual {v1, v3, v2, v5, p4}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p5, Laxv;->a:Ljava/lang/Object;

    check-cast v1, Lxdy;

    .line 17
    invoke-virtual {v1, v4, v4, p4}, Lxdy;->c(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILmpl;Lmpl;Lmpl;Lmpl;Ljava/util/TreeMap;Laxv;)V
    .locals 4

    .line 1
    move-object p8, p2

    check-cast p8, Ljava/lang/Comparable;

    iget-object p9, p0, Lmnn;->a:Lmpl;

    .line 2
    invoke-interface {p9, p2}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result p9

    iget-object v0, p0, Lmnn;->a:Lmpl;

    .line 3
    invoke-interface {v0, p2}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v0

    .line 4
    invoke-virtual {p10, p8}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p10, p8}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    if-nez p9, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-virtual {p0, p8}, Lmnn;->h(I)F

    move-result v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-virtual {p0, p8}, Lmnn;->j(I)F

    move-result p8

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    invoke-virtual {p0, p9}, Lmnn;->i(I)F

    move-result p9

    goto :goto_0

    :cond_2
    if-nez p9, :cond_3

    .line 9
    invoke-interface {p6, p2}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v0

    :cond_3
    const-wide/16 p8, 0x0

    .line 10
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    invoke-interface {p7, p8}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p9

    .line 11
    invoke-interface {p7, p8}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p8

    move v3, p9

    move p9, p8

    move p8, v3

    .line 8
    :goto_0
    iget-object p10, p11, Laxv;->d:Ljava/lang/Object;

    check-cast p10, Lmni;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p10, p1, v1, v1, v2}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Laxv;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {p6, p2}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p6

    check-cast p1, Lmni;

    .line 14
    invoke-virtual {p1, p2, v0, p6, v2}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Laxv;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p7, p3, p4}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p2

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p7, p4}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p2

    .line 15
    :goto_1
    check-cast p1, Lmni;

    .line 17
    invoke-virtual {p1, p3, p8, p2, v2}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Laxv;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {p7, p4}, Lmpl;->a(Ljava/lang/Object;)F

    move-result p2

    check-cast p1, Lmni;

    .line 19
    invoke-virtual {p1, p4, p9, p2, v2}, Lmni;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Laxv;->a:Ljava/lang/Object;

    check-cast p1, Lxdy;

    .line 20
    invoke-virtual {p1, p5, p5, v2}, Lxdy;->c(III)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lmns;->c:F

    iput v0, p0, Lmns;->b:F

    iput p1, p0, Lmns;->d:F

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lapqp;
    .locals 9

    .line 1
    iget-object v0, p0, Lmnn;->a:Lmpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lapqp;

    invoke-virtual {p0}, Lmnn;->n()Lmnq;

    move-result-object v2

    invoke-virtual {p0}, Lmnn;->x()Lamuc;

    move-result-object v3

    iget v4, p0, Lmns;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lapqp;-><init>(Lmnq;Lamuc;F[B[B[B[B)V

    return-object v0
.end method

.method public final d(Lapqp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lapqp;->c:Ljava/lang/Object;

    check-cast v0, Lmnq;

    .line 1
    invoke-virtual {p0, v0}, Lmnn;->t(Lmnq;)V

    iget-object v0, p1, Lapqp;->b:Ljava/lang/Object;

    check-cast v0, Lamuc;

    .line 2
    invoke-virtual {p0, v0}, Lmnn;->y(Lamuc;)V

    iget v0, p0, Lmns;->c:F

    iput v0, p0, Lmns;->b:F

    iget p1, p1, Lapqp;->a:F

    iput p1, p0, Lmns;->c:F

    iput p1, p0, Lmns;->d:F

    return-void
.end method

.method public final declared-synchronized f(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmnn;->f(F)V

    iget v0, p0, Lmns;->b:F

    iget v1, p0, Lmns;->d:F

    invoke-static {v0, v1, p1}, Lmnh;->a(FFF)F

    move-result p1

    iput p1, p0, Lmns;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final g(Lmqz;)Laxv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmnn;->z(Lmqz;)Laxv;

    move-result-object p1

    return-object p1
.end method
