.class final Ladqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladri;


# instance fields
.field private final a:Ladqq;

.field private final b:Z

.field private final c:Labpc;


# direct methods
.method private constructor <init>(Labpc;Ladqq;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqt;->c:Labpc;

    instance-of p1, p2, Ladpa;

    iput-boolean p1, p0, Ladqt;->b:Z

    iput-object p2, p0, Ladqt;->a:Ladqq;

    return-void
.end method

.method static c(Labpc;Labpc;Ladqq;)Ladqt;
    .locals 7

    .line 1
    new-instance p1, Ladqt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ladqt;-><init>(Labpc;Ladqq;[B[B[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Labpc;->cG(Ljava/lang/Object;)Ladru;

    move-result-object v0

    iget v1, v0, Ladru;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, v0, Ladru;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ladru;->c:[I

    .line 2
    aget v4, v4, v3

    iget-object v5, v0, Ladru;->d:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v3

    check-cast v5, Ladnz;

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ladoj;->ac(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Ladsh;->a(I)I

    move-result v4

    invoke-static {v7, v4}, Ladoj;->ad(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v5}, Ladoj;->I(ILadnz;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Ladru;->e:I

    .line 1
    :goto_1
    iget-boolean v0, p0, Ladqt;->b:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Labpc;->cV(Ljava/lang/Object;)Lados;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lados;->b:Ladrq;

    .line 7
    invoke-virtual {v3}, Ladrq;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lados;->b:Ladrq;

    .line 8
    invoke-virtual {v3, v2}, Ladrq;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lados;->c(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lados;->b:Ladrq;

    .line 9
    invoke-virtual {v2}, Ladrq;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1, v3}, Lados;->c(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Labpc;->cG(Ljava/lang/Object;)Ladru;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ladqt;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-static {p1}, Labpc;->cV(Ljava/lang/Object;)Lados;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lados;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqt;->a:Ladqq;

    invoke-interface {v0}, Ladqq;->newBuilderForType()Ladqp;

    move-result-object v0

    invoke-interface {v0}, Ladqp;->buildPartial()Ladqq;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpc;->cJ(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Labpc;->cY(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ladrj;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ladqt;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ladrj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ladrd;Ladop;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladqt;->c:Labpc;

    invoke-static {p1}, Labpc;->cI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p1}, Labpc;->cW(Ljava/lang/Object;)Lados;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ladrd;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 1
    :goto_1
    check-cast v1, Ladru;

    .line 26
    invoke-static {p1, v1}, Labpc;->cH(Ljava/lang/Object;Ladru;)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ladrd;->d()I

    move-result v3

    sget v5, Ladsh;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Ladsh;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ladqt;->a:Ladqq;

    invoke-static {v3}, Ladsh;->a(I)I

    move-result v3

    .line 22
    invoke-virtual {p3, v4, v3}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-static {p2, v3, p3, v2}, Labpc;->cX(Ladrd;Ljava/lang/Object;Ladop;Lados;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v1, p2}, Labpc;->cD(Ljava/lang/Object;Ladrd;)Z

    move-result v3

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {p2}, Ladrd;->U()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 5
    :cond_5
    :goto_3
    invoke-interface {p2}, Ladrd;->c()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p2}, Ladrd;->d()I

    move-result v7

    sget v8, Ladsh;->c:I

    if-ne v7, v8, :cond_7

    .line 7
    invoke-interface {p2}, Ladrd;->j()I

    move-result v3

    iget-object v5, p0, Ladqt;->a:Ladqq;

    .line 8
    invoke-virtual {p3, v5, v3}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget v8, Ladsh;->d:I

    if-ne v7, v8, :cond_9

    if-eqz v5, :cond_8

    .line 9
    invoke-static {p2, v5, p3, v2}, Labpc;->cX(Ladrd;Ljava/lang/Object;Ladop;Lados;)V

    goto :goto_3

    .line 10
    :cond_8
    invoke-interface {p2}, Ladrd;->q()Ladnz;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_9
    invoke-interface {p2}, Ladrd;->U()Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    :goto_4
    invoke-interface {p2}, Ladrd;->d()I

    move-result v7

    sget v8, Ladsh;->b:I

    if-ne v7, v8, :cond_d

    if-eqz v6, :cond_0

    if-eqz v5, :cond_c

    .line 27
    iget-object v3, v5, Ladpd;->c:Ladqq;

    .line 13
    invoke-interface {v3}, Ladqq;->newBuilderForType()Ladqp;

    move-result-object v3

    invoke-interface {v3}, Ladqp;->buildPartial()Ladqq;

    move-result-object v3

    .line 14
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ladno;

    .line 16
    invoke-direct {v7, v6}, Ladno;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    sget-object v6, Ladra;->a:Ladra;

    invoke-virtual {v6, v3}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v6

    .line 18
    invoke-interface {v6, v3, v7, p3}, Ladri;->h(Ljava/lang/Object;Ladrd;Ladop;)V

    iget-object v5, v5, Ladpd;->d:Ladpc;

    .line 19
    invoke-virtual {v2, v5, v3}, Lados;->n(Ladpc;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v7}, Ladrd;->c()I

    move-result v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-static {}, Ladpu;->b()Ladpu;

    move-result-object p2

    throw p2

    .line 11
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_c
    invoke-static {v1, v3, v6}, Labpc;->cE(Ljava/lang/Object;ILadnz;)V

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-static {}, Ladpu;->b()Ladpu;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 1
    check-cast v1, Ladru;

    .line 26
    invoke-static {p1, v1}, Labpc;->cH(Ljava/lang/Object;Ladru;)V

    .line 30
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final i(Ljava/lang/Object;[BIILadnn;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ladpf;

    iget-object v1, v0, Ladpf;->unknownFields:Ladru;

    sget-object v2, Ladru;->a:Ladru;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ladru;->c()Ladru;

    move-result-object v1

    .line 2
    iput-object v1, v0, Ladpf;->unknownFields:Ladru;

    .line 3
    :cond_0
    check-cast p1, Ladpa;

    .line 4
    invoke-virtual {p1}, Ladpa;->d()Lados;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Labpc;->dt([BILadnn;)I

    move-result v4

    iget p3, p5, Ladnn;->a:I

    sget v3, Ladsh;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Ladsh;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Ladnn;->d:Ladop;

    iget-object v3, p0, Ladqt;->a:Ladqq;

    invoke-static {p3}, Ladsh;->a(I)I

    move-result v5

    .line 17
    invoke-virtual {v2, v3, v5}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 18
    sget-object p3, Ladra;->a:Ladra;

    iget-object v2, v8, Ladpd;->c:Ladqq;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    invoke-virtual {p3, v2}, Ladra;->a(Ljava/lang/Class;)Ladri;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Labpc;->df(Ladri;[BIILadnn;)I

    move-result p3

    iget-object v2, v8, Ladpd;->d:Ladpc;

    iget-object v3, p5, Ladnn;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2, v3}, Lados;->n(Ladpc;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Labpc;->ds(I[BIILadru;Ladnn;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Labpc;->dx(I[BIILadnn;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 6
    invoke-static {p2, v4, p5}, Labpc;->dt([BILadnn;)I

    move-result v4

    iget v6, p5, Ladnn;->a:I

    invoke-static {v6}, Ladsh;->b(I)I

    move-result v7

    invoke-static {v6}, Ladsh;->a(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    sget-object v6, Ladra;->a:Ladra;

    iget-object v7, v2, Ladpd;->c:Ladqq;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7}, Ladra;->a(Ljava/lang/Class;)Ladri;

    move-result-object v6

    .line 9
    invoke-static {v6, p2, v4, p4, p5}, Labpc;->df(Ladri;[BIILadnn;)I

    move-result v4

    iget-object v6, v2, Ladpd;->d:Ladpc;

    iget-object v7, p5, Ladnn;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v6, v7}, Lados;->n(Ladpc;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    .line 11
    invoke-static {p2, v4, p5}, Labpc;->dc([BILadnn;)I

    move-result v4

    iget-object v3, p5, Ladnn;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Ladnz;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 13
    invoke-static {p2, v4, p5}, Labpc;->dt([BILadnn;)I

    move-result v4

    iget p3, p5, Ladnn;->a:I

    iget-object v2, p5, Ladnn;->d:Ladop;

    iget-object v6, p0, Ladqt;->a:Ladqq;

    .line 14
    invoke-virtual {v2, v6, p3}, Ladop;->d(Ladqq;I)Ladpd;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_7
    :goto_3
    sget v7, Ladsh;->b:I

    if-eq v6, v7, :cond_8

    .line 15
    invoke-static {v6, p2, v4, p4, p5}, Labpc;->dx(I[BIILadnn;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Ladsh;->c(II)I

    move-result p3

    .line 16
    invoke-virtual {v1, p3, v3}, Ladru;->f(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-static {}, Ladpu;->g()Ladpu;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Labpc;->cG(Ljava/lang/Object;)Ladru;

    move-result-object v0

    .line 2
    invoke-static {p2}, Labpc;->cG(Ljava/lang/Object;)Ladru;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ladqt;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Labpc;->cV(Ljava/lang/Object;)Lados;

    move-result-object p1

    .line 5
    invoke-static {p2}, Labpc;->cV(Ljava/lang/Object;)Lados;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lados;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Labpc;->cV(Ljava/lang/Object;)Lados;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lados;->j()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;Ladci;)V
    .locals 5

    .line 1
    invoke-static {p1}, Labpc;->cV(Ljava/lang/Object;)Lados;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lados;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpc;

    .line 6
    invoke-virtual {v2}, Ladpc;->a()Ladsg;

    move-result-object v3

    sget-object v4, Ladsg;->i:Ladsg;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Ladpc;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ladpc;->e:Z

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Ladpx;

    if-eqz v3, :cond_0

    iget v2, v2, Ladpc;->b:I

    .line 9
    check-cast v1, Ladpx;

    iget-object v1, v1, Ladpx;->a:Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpz;

    .line 9
    invoke-virtual {v1}, Ladqa;->a()Ladnz;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v2, v1}, Ladci;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Ladpc;->b:I

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ladci;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Labpc;->cG(Ljava/lang/Object;)Ladru;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Ladru;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Ladru;->c:[I

    .line 13
    aget v1, v1, v0

    invoke-static {v1}, Ladsh;->a(I)I

    move-result v1

    iget-object v2, p1, Ladru;->d:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Ladci;->p(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
