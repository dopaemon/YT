.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# static fields
.field private static final b:Lxfm;


# instance fields
.field public final a:Lxqq;

.field private final c:Lxhj;

.field private final d:Lrmv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxey;

.field private final g:Lxqq;

.field private final h:Lwhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhhj;-><init>(I)V

    sput-object v0, Lhhk;->b:Lxfm;

    return-void
.end method

.method public constructor <init>(Lwhf;Lxhj;Lxey;Lxqq;Lrmv;Ljava/util/concurrent/Executor;Lxqq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->h:Lwhf;

    iput-object p2, p0, Lhhk;->c:Lxhj;

    iput-object p3, p0, Lhhk;->f:Lxey;

    iput-object p4, p0, Lhhk;->g:Lxqq;

    iput-object p5, p0, Lhhk;->d:Lrmv;

    iput-object p6, p0, Lhhk;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhhk;->a:Lxqq;

    return-void
.end method

.method public static d(I)Labwk;
    .locals 3

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    sget-object v2, Lxfk;->c:Lxfk;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lhhk;->f:Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Lxho;->B()Lwzv;

    move-result-object v4

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v3}, Lxho;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lgyn;->l:Lgyn;

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Leso;->s:Leso;

    .line 7
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Lwzv;->a(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Lxgz;

    .line 11
    invoke-direct {v2, v1, v6, v7}, Lxgz;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhhk;->h:Lwhf;

    iget-object v1, v0, Lwhf;->a:Ljava/lang/Object;

    check-cast v1, Lymm;

    .line 13
    invoke-virtual {v1}, Lymm;->d()Lxhd;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgz;

    iget-object v6, v2, Lxgz;->a:Ljava/lang/String;

    iget-wide v7, v2, Lxgz;->b:J

    iget-object v2, v1, Lxhd;->c:Ljava/util/List;

    .line 15
    sget-object v9, Lahax;->a:Lahax;

    .line 16
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 18
    check-cast v10, Lahax;

    iget v11, v10, Lahax;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lahax;->b:I

    iput-object v6, v10, Lahax;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lahax;

    iget v10, v6, Lahax;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lahax;->b:I

    iput-wide v7, v6, Lahax;->d:J

    .line 21
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahax;

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lszh;->j()V

    iget-object p1, v0, Lwhf;->a:Ljava/lang/Object;

    check-cast p1, Lymm;

    iget-object p1, p1, Lymm;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 24
    invoke-virtual {p1, v1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lwtk;->r:Lwtk;

    iget-object v0, v0, Lwhf;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p1, v1, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhhi;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhhi;-><init>(Lhhk;Lxho;Lwzv;Ljava/util/List;Labwk;)V

    iget-object p2, p0, Lhhk;->e:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v0, p2}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_2
    check-cast p2, Labzx;

    iget p1, p2, Labzx;->c:I

    .line 4
    invoke-static {p1}, Lhhk;->d(I)Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 1

    iget p1, p1, Laiuw;->c:I

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lhhk;->b:Lxfm;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Laiuw;->d:Ljava/lang/String;

    invoke-static {v2}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, Laiuw;->e:Laiuu;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Laiuu;->b:Laiuu;

    .line 4
    :cond_0
    sget-object v4, Lalst;->b:Ladpd;

    .line 5
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalst;

    iget v4, v1, Laiuw;->c:I

    invoke-static {v4}, Lacer;->bJ(I)I

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v5, v10, :cond_8

    if-eq v5, v7, :cond_4

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lacer;->bJ(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Could not handle action: %s for type %s"

    .line 126
    invoke-static {v2, v1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 123
    :cond_3
    invoke-static/range {p2 .. p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, Lhhk;->e(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lhhc;->c:Lhhc;

    iget-object v3, v0, Lhhk;->e:Ljava/util/concurrent/Executor;

    .line 124
    invoke-static {v1, v2, v3}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v4, p1

    .line 17
    iget-object v1, v0, Lhhk;->f:Lxey;

    .line 113
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-interface {v1}, Lxho;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 115
    sget-object v1, Lxfk;->b:Lxfk;

    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v1

    if-nez v1, :cond_6

    .line 117
    sget-object v1, Lxfk;->b:Lxfk;

    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v1, v2, v7}, Lwzv;->A(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {v1, v2}, Lwzv;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lhhk;->d:Lrmv;

    new-instance v3, Lxcc;

    .line 121
    invoke-direct {v3, v2}, Lxcc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lrmv;->f(Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lxfk;->a:Lxfk;

    goto :goto_0

    :cond_7
    sget-object v1, Lxfk;->b:Lxfk;

    .line 122
    :goto_0
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v4, p1

    .line 127
    iget-object v1, v0, Lhhk;->f:Lxey;

    .line 6
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lxho;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8
    sget-object v1, Lxfk;->b:Lxfk;

    goto/16 :goto_4

    .line 9
    :cond_9
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v15

    if-nez v15, :cond_a

    .line 10
    sget-object v1, Lxfk;->b:Lxfk;

    goto/16 :goto_4

    :cond_a
    iget-object v4, v0, Lhhk;->g:Lxqq;

    .line 11
    invoke-virtual {v4, v10}, Lxqq;->c(Z)V

    iget v4, v3, Lalst;->e:I

    .line 12
    invoke-static {v4}, Laixb;->b(I)Laixb;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Laixb;->a:Laixb;

    :cond_b
    move-object v13, v4

    iget-object v14, v3, Lalst;->h:Ljava/lang/String;

    iget v4, v3, Lalst;->c:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_c

    iget-object v4, v3, Lalst;->d:Ladnz;

    .line 13
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v18, v4

    .line 14
    invoke-virtual {v15, v2}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 15
    invoke-virtual {v4}, Lxep;->r()Z

    move-result v5

    if-nez v5, :cond_10

    .line 100
    invoke-virtual {v4}, Lxep;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lxep;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 101
    invoke-virtual {v4}, Lxep;->x()Z

    move-result v3

    if-nez v3, :cond_d

    .line 102
    invoke-virtual {v4}, Lxep;->s()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v4}, Lxep;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 107
    :cond_d
    invoke-interface {v1}, Lxho;->j()Lxhr;

    move-result-object v3

    invoke-interface {v3, v2}, Lxhr;->c(Ljava/lang/String;)V

    .line 108
    sget-object v3, Lxea;->c:Lxea;

    invoke-virtual {v15, v2, v3}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    .line 109
    invoke-virtual {v15, v2}, Lwzv;->u(Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Lxhu;->v(Ljava/lang/String;Z)V

    .line 111
    sget-object v1, Lxfk;->a:Lxfk;

    goto/16 :goto_4

    :cond_e
    iget-boolean v3, v4, Lxep;->e:Z

    if-nez v3, :cond_f

    .line 103
    invoke-virtual {v15, v2}, Lwzv;->B(Ljava/lang/String;)Z

    .line 104
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Lxhu;->v(Ljava/lang/String;Z)V

    .line 105
    sget-object v1, Lxfk;->a:Lxfk;

    goto/16 :goto_4

    .line 106
    :cond_f
    sget-object v1, Lxfk;->a:Lxfk;

    goto/16 :goto_4

    .line 16
    :cond_10
    invoke-virtual {v15, v2}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 95
    sget-object v5, Lxea;->c:Lxea;

    const/4 v8, 0x0

    move-object v3, v15

    move-object v4, v2

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Lwzv;->N(Ljava/lang/String;Lxea;Laixb;Ljava/lang/String;I[B)V

    .line 96
    invoke-virtual {v15, v2}, Lwzv;->B(Ljava/lang/String;)Z

    sget-object v3, Lxea;->c:Lxea;

    .line 97
    invoke-virtual {v15, v2, v3}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    .line 98
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Lxhu;->v(Ljava/lang/String;Z)V

    .line 99
    sget-object v1, Lxfk;->a:Lxfk;

    goto/16 :goto_4

    :cond_11
    iget v4, v3, Lalst;->c:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1a

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lalst;->f:Lalsz;

    if-nez v4, :cond_12

    .line 19
    sget-object v4, Lalsz;->a:Lalsz;

    :cond_12
    iget-object v3, v3, Lalst;->g:Lalrm;

    if-nez v3, :cond_13

    .line 20
    sget-object v3, Lalrm;->a:Lalrm;

    .line 21
    :cond_13
    sget-object v5, Laiwd;->a:Laiwd;

    .line 22
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v6, v4, Lalsz;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 24
    check-cast v8, Laiwd;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiwd;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laiwd;->b:I

    iput-object v6, v8, Laiwd;->c:Ljava/lang/String;

    iget-object v6, v4, Lalsz;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 27
    check-cast v8, Laiwd;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiwd;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laiwd;->b:I

    iput-object v6, v8, Laiwd;->f:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Lalsz;->h:J

    .line 29
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 30
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Laiwd;

    iget v11, v6, Laiwd;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Laiwd;->b:I

    iput-wide v8, v6, Laiwd;->h:J

    iget v6, v4, Lalsz;->i:I

    .line 32
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 33
    check-cast v8, Laiwd;

    iget v9, v8, Laiwd;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Laiwd;->b:I

    int-to-long v11, v6

    iput-wide v11, v8, Laiwd;->o:J

    iget v6, v4, Lalsz;->i:I

    int-to-long v8, v6

    .line 34
    invoke-static {v8, v9}, Lriy;->O(J)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v8, Laiwd;

    iget v9, v8, Laiwd;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laiwd;->b:I

    iput-object v6, v8, Laiwd;->g:Ljava/lang/String;

    iget-wide v8, v4, Lalsz;->m:J

    .line 37
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 38
    check-cast v6, Laiwd;

    iget v11, v6, Laiwd;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v6, Laiwd;->b:I

    iput-wide v8, v6, Laiwd;->i:J

    iget-object v6, v4, Lalsz;->q:Lalsv;

    if-nez v6, :cond_14

    .line 39
    sget-object v6, Lalsv;->a:Lalsv;

    :cond_14
    iget-object v6, v6, Lalsv;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 41
    check-cast v8, Laiwd;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiwd;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Laiwd;->b:I

    iput-object v6, v8, Laiwd;->l:Ljava/lang/String;

    iget-object v6, v4, Lalsz;->q:Lalsv;

    if-nez v6, :cond_15

    sget-object v6, Lalsv;->a:Lalsv;

    :cond_15
    iget-object v6, v6, Lalsv;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v8, Laiwd;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiwd;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Laiwd;->b:I

    iput-object v6, v8, Laiwd;->m:Ljava/lang/String;

    iget-object v6, v4, Lalsz;->q:Lalsv;

    if-nez v6, :cond_16

    sget-object v6, Lalsv;->a:Lalsv;

    :cond_16
    iget-object v6, v6, Lalsv;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 47
    check-cast v8, Laiwd;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiwd;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Laiwd;->b:I

    iput-object v6, v8, Laiwd;->n:Ljava/lang/String;

    iget-object v6, v4, Lalsz;->j:Lakpa;

    if-nez v6, :cond_17

    .line 49
    sget-object v6, Lakpa;->a:Lakpa;

    .line 50
    :cond_17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v8, Laiwd;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laiwd;->d:Lakpa;

    iget v6, v8, Laiwd;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Laiwd;->b:I

    .line 53
    sget-object v6, Laitw;->a:Laitw;

    .line 54
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 55
    sget-object v8, Laitv;->a:Laitv;

    .line 56
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, v3, Lalrm;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 58
    check-cast v11, Laitv;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laitv;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Laitv;->b:I

    iput-object v9, v11, Laitv;->c:Ljava/lang/String;

    iget-object v9, v3, Lalrm;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 61
    check-cast v11, Laitv;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laitv;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Laitv;->b:I

    iput-object v9, v11, Laitv;->e:Ljava/lang/String;

    iget-object v3, v3, Lalrm;->g:Lakpa;

    if-nez v3, :cond_18

    sget-object v3, Lakpa;->a:Lakpa;

    .line 63
    :cond_18
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 64
    check-cast v9, Laitv;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laitv;->d:Lakpa;

    iget v3, v9, Laitv;->b:I

    or-int/2addr v3, v7

    iput v3, v9, Laitv;->b:I

    .line 66
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 67
    check-cast v3, Laitw;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laitv;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Laitw;->c:Laitv;

    iget v7, v3, Laitw;->b:I

    or-int/2addr v7, v10

    iput v7, v3, Laitw;->b:I

    .line 69
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laitw;

    .line 70
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 71
    check-cast v6, Laiwd;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laiwd;->e:Laitw;

    iget v3, v6, Laiwd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Laiwd;->b:I

    .line 73
    sget-object v3, Lagca;->a:Lagca;

    .line 74
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 75
    sget-object v6, Lagcc;->a:Lagcc;

    .line 76
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    iget-object v4, v4, Lalsz;->k:Lalwy;

    if-nez v4, :cond_19

    .line 77
    sget-object v4, Lalwy;->a:Lalwy;

    :cond_19
    iget-object v4, v4, Lalwy;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladoz;->instance:Ladpf;

    .line 79
    check-cast v7, Lagcc;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lagcc;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lagcc;->b:I

    iput-object v4, v7, Lagcc;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagcc;

    .line 82
    invoke-virtual {v3, v4}, Ladoz;->cm(Lagcc;)V

    .line 83
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 84
    check-cast v4, Laiwd;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagca;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laiwd;->k:Lagca;

    iget v3, v4, Laiwd;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Laiwd;->b:I

    .line 86
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiwd;

    .line 87
    invoke-static {v3}, Lxek;->c(Laiwd;)Lxek;

    move-result-object v3

    goto :goto_2

    .line 94
    :cond_1a
    :try_start_0
    iget-object v3, v0, Lhhk;->h:Lwhf;

    .line 17
    invoke-virtual {v3, v2}, Lwhf;->i(Ljava/lang/String;)Lxek;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    iget-object v4, v0, Lhhk;->c:Lxhj;

    .line 88
    invoke-interface {v4, v13}, Lxhj;->X(Laixb;)I

    move-result v4

    sget-object v16, Lxej;->a:Lxej;

    const/16 v17, 0x0

    sget-object v19, Lxea;->c:Lxea;

    move-object v11, v15

    move-object v12, v3

    move-object v5, v15

    move v15, v4

    .line 89
    invoke-virtual/range {v11 .. v19}, Lwzv;->X(Lxek;Laixb;Ljava/lang/String;ILxej;I[BLxea;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v3, v3, Lxek;->e:Labjq;

    if-nez v3, :cond_1b

    goto :goto_3

    .line 94
    :cond_1b
    iget-object v4, v5, Lwzv;->m:Labnl;

    iget-object v6, v3, Labjq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v6}, Labnl;->R(Ljava/lang/String;)Labjq;

    move-result-object v4

    if-nez v4, :cond_1c

    iget-object v4, v5, Lwzv;->m:Labnl;

    .line 91
    invoke-virtual {v4, v3}, Labnl;->S(Labjq;)V

    goto :goto_3

    :cond_1c
    iget-object v4, v5, Lwzv;->m:Labnl;

    .line 92
    invoke-virtual {v4, v3}, Labnl;->T(Labjq;)V

    .line 93
    :goto_3
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Lxhu;->v(Ljava/lang/String;Z)V

    .line 94
    sget-object v1, Lxfk;->a:Lxfk;

    goto :goto_4

    :cond_1d
    sget-object v1, Lxfk;->c:Lxfk;

    goto :goto_4

    .line 18
    :catch_0
    sget-object v1, Lxfk;->c:Lxfk;

    .line 112
    :goto_4
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 128
    :cond_1e
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiuw;

    iget v1, v1, Laiuw;->c:I

    invoke-static {v1}, Lacer;->bJ(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Could not handle actions: %s for type %s"

    .line 4
    invoke-static {v0, p1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Labzx;

    iget p1, p2, Labzx;->c:I

    .line 5
    invoke-static {p1}, Lhhk;->d(I)Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lhhk;->e(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
