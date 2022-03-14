.class public final Lmnk;
.super Lmnn;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmnl;
    .locals 10

    .line 1
    iget-object v0, p0, Lmnn;->a:Lmpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lmnl;

    invoke-virtual {p0}, Lmnn;->n()Lmnq;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lmnn;->x()Lamuc;

    move-result-object v3

    iget v4, p0, Lmnk;->c:F

    iget v5, p0, Lmnk;->f:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmnl;-><init>(Lmnq;Lamuc;FF[B[B[B[B)V

    return-object v0
.end method

.method public final declared-synchronized b(Lmnl;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lmnl;->a:Lmnq;

    invoke-virtual {p0, v0}, Lmnn;->t(Lmnq;)V

    iget-object v0, p1, Lmnl;->d:Lamuc;

    .line 2
    invoke-virtual {p0, v0}, Lmnn;->y(Lamuc;)V

    iget v0, p1, Lmnl;->b:F

    iput v0, p0, Lmnk;->d:F

    iput v0, p0, Lmnk;->b:F

    iput v0, p0, Lmnk;->c:F

    iget p1, p1, Lmnl;->c:F

    iput p1, p0, Lmnk;->g:F

    iput p1, p0, Lmnk;->e:F

    iput p1, p0, Lmnk;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(FF)V
    .locals 1

    iget v0, p0, Lmnk;->c:F

    iput v0, p0, Lmnk;->b:F

    iget v0, p0, Lmnk;->f:F

    iput v0, p0, Lmnk;->e:F

    iput p1, p0, Lmnk;->d:F

    iput p2, p0, Lmnk;->g:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lmnk;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lmnk;->c:F

    return v0
.end method

.method public final declared-synchronized f(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmnn;->f(F)V

    iget v0, p0, Lmnk;->d:F

    iget v1, p0, Lmnk;->b:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lmnk;->c:F

    iget v0, p0, Lmnk;->g:F

    iget v1, p0, Lmnk;->e:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lmnk;->f:F
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
