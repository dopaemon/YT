.class public abstract Lszh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static e:Lspi;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Boolean;

.field private d:I

.field protected f:Ljava/util/Map;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lwqt;

.field public final p:Lj$/util/Optional;

.field public q:Lrpx;

.field public r:Lrse;

.field public s:I

.field private volatile t:Ladox;

.field private final u:Lkvn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x1

    iput p9, p0, Lszh;->d:I

    iput p9, p0, Lszh;->s:I

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lszh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lszh;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lszh;->u:Lkvn;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lszh;->o:Lwqt;

    iput p4, p0, Lszh;->d:I

    iput-boolean p5, p0, Lszh;->j:Z

    iput-object p7, p0, Lszh;->m:Ljava/lang/String;

    iput-object p8, p0, Lszh;->c:Ljava/lang/Boolean;

    iput-object p6, p0, Lszh;->p:Lj$/util/Optional;

    return-void
.end method

.method protected static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method protected static final varargs t([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 1
    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public g()Labwk;
    .locals 1

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lszh;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lszh;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lszh;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lspm;->b:[B

    invoke-virtual {p0, v0}, Lszh;->l([B)V

    return-void
.end method

.method public final k(Ladnz;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    iput-object p1, p0, Lszh;->g:[B

    return-void
.end method

.method public final l([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lszh;->g:[B

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lszh;->a:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lszh;->h:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lszh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lszh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lszh;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lszh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must override getCacheKey() in order to use forced caching."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lszh;->d:I

    return-void
.end method

.method public final u()Ladox;
    .locals 8

    .line 1
    iget-object v0, p0, Lszh;->t:Ladox;

    if-nez v0, :cond_c

    iget-object v0, p0, Lszh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lszh;->t:Ladox;

    if-nez v1, :cond_b

    iget-object v1, p0, Lszh;->u:Lkvn;

    invoke-virtual {v1}, Lkvn;->P()Ladox;

    move-result-object v1

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Lagqy;

    iget-object v2, v2, Lagqy;->e:Lagrd;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lagrd;->a:Lagrd;

    .line 4
    :cond_0
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lszh;->o:Lwqt;

    .line 5
    invoke-interface {v3}, Lwqt;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lszh;->o:Lwqt;

    invoke-interface {v3}, Lwqt;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lagrd;

    iget v5, v4, Lagrd;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lagrd;->b:I

    iput-object v3, v4, Lagrd;->c:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lszh;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lagrd;

    iget v5, v4, Lagrd;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lagrd;->b:I

    iput-boolean v3, v4, Lagrd;->e:Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagrd;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagqy;->e:Lagrd;

    iget v2, v3, Lagqy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lagqy;->b:I

    iget-object v2, p0, Lszh;->g:[B

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lagqs;->a:Lagqs;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v4, p0, Lszh;->g:[B

    .line 15
    invoke-static {v4}, Ladnz;->x([B)Ladnz;

    move-result-object v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lagqs;

    iget v6, v5, Lagqs;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lagqs;->b:I

    iput-object v4, v5, Lagqs;->c:Ladnz;

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagqs;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lagqy;->g:Lagqs;

    iget v2, v4, Lagqy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lagqy;->b:I

    :cond_3
    iget-object v2, p0, Lszh;->a:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lszh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lagqy;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagqy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lagqy;->b:I

    iput-object v2, v4, Lagqy;->h:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lagqy;

    iget-object v2, v2, Lagqy;->c:Lagqw;

    if-nez v2, :cond_5

    .line 25
    sget-object v2, Lagqw;->a:Lagqw;

    .line 26
    :cond_5
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget v4, p0, Lszh;->s:I

    if-eq v4, v3, :cond_7

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lagqw;

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_6

    iput v6, v5, Lagqw;->z:I

    iget v4, v5, Lagqw;->c:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v5, Lagqw;->c:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 41
    throw v1

    .line 28
    :cond_7
    :goto_0
    iget-object v4, p0, Lszh;->l:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Lagqw;

    iget v6, v5, Lagqw;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lagqw;->b:I

    iput-object v4, v5, Lagqw;->m:Ljava/lang/String;

    .line 31
    :cond_8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagqw;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lagqy;->c:Lagqw;

    iget v2, v4, Lagqy;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lagqy;->b:I

    iget-boolean v2, p0, Lszh;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Lagqy;

    iget-object v2, v2, Lagqy;->f:Lagqz;

    if-nez v2, :cond_9

    .line 35
    sget-object v2, Lagqz;->a:Lagqz;

    .line 36
    :cond_9
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v4, Lagqz;

    iget v5, v4, Lagqz;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lagqz;->b:I

    iput-boolean v3, v4, Lagqz;->c:Z

    .line 36
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Lagqy;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagqz;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagqy;->f:Lagqz;

    iget v2, v3, Lagqy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lagqy;->b:I

    :cond_a
    iput-object v1, p0, Lszh;->t:Ladox;

    .line 40
    :cond_b
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    :goto_1
    iget-object v0, p0, Lszh;->t:Ladox;

    return-object v0
.end method

.method protected final v()Labac;
    .locals 3

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Labac;-><init>([B[S)V

    iget-object v1, p0, Lszh;->n:Ljava/lang/String;

    const-string v2, "serviceName"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lszh;->e:Lspi;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->f:Laikq;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laikq;->a:Laikq;

    :cond_0
    iget-boolean v1, v1, Laikq;->d:Z

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lszh;->g:[B

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lspm;->b:[B

    :cond_2
    const-string v2, "clickTrackingParams"

    .line 6
    invoke-virtual {v0, v2, v1}, Labac;->Y(Ljava/lang/String;[B)V

    :cond_3
    iget-object v1, p0, Lszh;->o:Lwqt;

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
