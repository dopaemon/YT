.class public final Laaod;
.super Laanm;
.source "PG"


# instance fields
.field private final a:Lwqu;

.field private final b:Lahhy;

.field private final c:Laalh;

.field private final e:Laaeq;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Lspi;Lwqu;Lahhy;Laaeq;Laalh;Laadt;Laakw;Laadt;[B[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->k:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laaod;->a:Lwqu;

    move-object v0, p3

    iput-object v0, v9, Laaod;->b:Lahhy;

    move-object v0, p4

    iput-object v0, v9, Laaod;->e:Laaeq;

    move-object/from16 v0, p6

    iput-object v0, v9, Laaod;->f:Laadt;

    move-object v0, p5

    iput-object v0, v9, Laaod;->c:Laalh;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laaod;->c:Laalh;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->ad:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object p1, p0, Laaod;->a:Lwqu;

    iget-object p2, p3, Laamd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2
    iget p1, p3, Laamd;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p3, Laamd;->j:Lagzp;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lagzp;->a:Lagzp;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v3, p1

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object p1, Lagzp;->a:Lagzp;

    .line 6
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 7
    sget-object v0, Lagzk;->a:Lagzk;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Laamh;->a:Laamh;

    :cond_3
    iget-object v1, v1, Laamh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_4

    sget-object v1, Laamh;->a:Laamh;

    :cond_4
    iget-object v1, v1, Laamh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lagzk;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagzk;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lagzk;->b:I

    iput-object v1, v3, Lagzk;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->f:Lagzk;

    iget v0, v1, Lagzp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lagzp;->b:I

    .line 16
    sget-object v0, Lagyx;->a:Lagyx;

    .line 17
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_5

    sget-object v1, Laamh;->a:Laamh;

    :cond_5
    iget-object v1, v1, Laamh;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lagyx;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagyx;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lagyx;->b:I

    iput-object v1, v3, Lagyx;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagyx;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->g:Lagyx;

    iget v0, v1, Lagzp;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lagzp;->b:I

    .line 24
    sget-object v0, Lagzf;->a:Lagzf;

    .line 25
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 26
    sget-object v1, Laamg;->a:Laamg;

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_6

    sget-object v1, Laamh;->a:Laamh;

    :cond_6
    iget v1, v1, Laamh;->e:I

    invoke-static {v1}, Laamg;->a(I)Laamg;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Laamg;->a:Laamg;

    :cond_7
    invoke-virtual {v1}, Laamg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, p2, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Lagzf;

    iput p2, v1, Lagzf;->c:I

    iget v3, v1, Lagzf;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lagzf;->b:I

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Lagzf;

    iput v6, v1, Lagzf;->c:I

    iget v3, v1, Lagzf;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lagzf;->b:I

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v1, Lagzf;

    const/4 v3, 0x0

    iput v3, v1, Lagzf;->c:I

    iget v3, v1, Lagzf;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lagzf;->b:I

    .line 33
    :goto_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzf;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->h:Lagzf;

    iget v0, v1, Lagzp;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lagzp;->b:I

    .line 36
    sget-object v0, Lagzi;->a:Lagzi;

    .line 37
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_b

    sget-object v1, Laamh;->a:Laamh;

    :cond_b
    iget-object v1, v1, Laamh;->f:Ladpr;

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lagzi;

    iget-object v4, v3, Lagzi;->b:Ladpr;

    .line 40
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 41
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lagzi;->b:Ladpr;

    :cond_c
    iget-object v3, v3, Lagzi;->b:Ladpr;

    .line 42
    invoke-static {v1, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzi;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->j:Lagzi;

    iget v0, v1, Lagzp;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lagzp;->b:I

    iget-object v0, p3, Laamd;->i:Laamh;

    if-nez v0, :cond_d

    sget-object v0, Laamh;->a:Laamh;

    :cond_d
    iget v0, v0, Laamh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lagzb;->a:Lagzb;

    .line 47
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_e

    sget-object v1, Laamh;->a:Laamh;

    :cond_e
    iget-object v1, v1, Laamh;->g:Laamf;

    if-nez v1, :cond_f

    .line 48
    sget-object v1, Laamf;->a:Laamf;

    :cond_f
    iget-wide v3, v1, Laamf;->b:D

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v1, Lagzb;

    iget v5, v1, Lagzb;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lagzb;->b:I

    iput-wide v3, v1, Lagzb;->c:D

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_10

    sget-object v1, Laamh;->a:Laamh;

    :cond_10
    iget-object v1, v1, Laamh;->g:Laamf;

    if-nez v1, :cond_11

    sget-object v1, Laamf;->a:Laamf;

    :cond_11
    iget-wide v3, v1, Laamf;->c:D

    .line 51
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 52
    check-cast v1, Lagzb;

    iget v5, v1, Lagzb;->b:I

    or-int/2addr v5, p2

    iput v5, v1, Lagzb;->b:I

    iput-wide v3, v1, Lagzb;->d:D

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_12

    sget-object v1, Laamh;->a:Laamh;

    :cond_12
    iget-object v1, v1, Laamh;->g:Laamf;

    if-nez v1, :cond_13

    sget-object v1, Laamf;->a:Laamf;

    :cond_13
    iget-object v1, v1, Laamf;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v3, Lagzb;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagzb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lagzb;->b:I

    iput-object v1, v3, Lagzb;->f:Ljava/lang/String;

    iget-object v1, p3, Laamd;->i:Laamh;

    if-nez v1, :cond_14

    sget-object v1, Laamh;->a:Laamh;

    :cond_14
    iget-object v1, v1, Laamh;->g:Laamf;

    if-nez v1, :cond_15

    sget-object v1, Laamf;->a:Laamf;

    :cond_15
    iget-object v1, v1, Laamf;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 57
    check-cast v3, Lagzb;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagzb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lagzb;->b:I

    iput-object v1, v3, Lagzb;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 60
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzb;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->m:Lagzb;

    iget v0, v1, Lagzp;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, v1, Lagzp;->b:I

    goto/16 :goto_0

    .line 4
    :goto_2
    iget-object p1, p3, Laamd;->Z:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p3, v3, Ladox;->instance:Ladpf;

    .line 63
    check-cast p3, Lagzp;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lagzp;->b:I

    or-int/2addr p2, v0

    iput p2, p3, Lagzp;->b:I

    iput-object p1, p3, Lagzp;->e:Ljava/lang/String;

    iget-object p1, p0, Laaod;->e:Laaeq;

    .line 65
    sget-object p2, Lspm;->b:[B

    iget-object p3, p1, Laaeq;->c:Ljava/lang/Object;

    new-instance v7, Lthm;

    iget-object v1, p1, Laaeq;->f:Lkvn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v5}, Lthm;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 67
    invoke-virtual {v7, p2}, Lszh;->l([B)V

    check-cast p3, Ltbe;

    .line 68
    invoke-virtual {p3, v7}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    check-cast p1, Lagzq;

    iget p2, p1, Lagzq;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_19

    iget-object p1, p1, Lagzq;->d:Lagzt;

    if-nez p1, :cond_16

    .line 69
    sget-object p1, Lagzt;->a:Lagzt;

    :cond_16
    iget p1, p1, Lagzt;->c:I

    invoke-static {p1}, Labpc;->dW(I)I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    if-eq p1, v6, :cond_18

    goto :goto_4

    :cond_18
    :goto_3
    iget-object p1, p0, Laaod;->d:Laadt;

    .line 70
    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_4
    iget-object p1, p0, Laaod;->d:Laadt;

    .line 72
    sget-object p2, Lalcm;->e:Lalcm;

    .line 73
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v6}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Metadata update with empty title"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1b
    sget-object p1, Lalcm;->r:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->j:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveMetadataTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 2

    iget v0, p1, Laamd;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p1, Laamd;->c:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Laaod;->d:Laadt;

    .line 2
    sget-object v0, Lalcm;->e:Lalcm;

    iget-object p2, p2, Laamd;->ad:Laama;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laama;->a:Laama;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaod;->b:Lahhy;

    iget-object v1, v1, Lahhy;->i:Ladpq;

    iget-object v2, p0, Laaod;->f:Laadt;

    .line 5
    invoke-virtual {p1, v0, p2, v1, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method
