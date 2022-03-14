.class public final Lhgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxly;
.implements Lxlt;


# instance fields
.field public final a:Lbr;

.field public final b:Lhfr;

.field public final c:Lnav;

.field public final d:Lnar;

.field private final e:Landroid/content/Context;

.field private final f:Lhlz;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Lhgu;

.field private final j:Lept;

.field private final k:Lspg;

.field private final l:Lwnx;

.field private final m:Lbu;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final o:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lwnx;Lhlz;Lkvm;Laouj;Laouj;Lbu;Lhgu;Lhfr;Lnav;Lnar;Lept;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspg;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhgc;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lhgc;->a:Lbr;

    move-object v1, p3

    iput-object v1, v0, Lhgc;->l:Lwnx;

    move-object v1, p4

    iput-object v1, v0, Lhgc;->f:Lhlz;

    move-object v1, p5

    iput-object v1, v0, Lhgc;->o:Lkvm;

    move-object v1, p6

    iput-object v1, v0, Lhgc;->g:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lhgc;->h:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lhgc;->m:Lbu;

    move-object v1, p9

    iput-object v1, v0, Lhgc;->i:Lhgu;

    move-object v1, p10

    iput-object v1, v0, Lhgc;->b:Lhfr;

    move-object v1, p11

    iput-object v1, v0, Lhgc;->c:Lnav;

    move-object v1, p12

    iput-object v1, v0, Lhgc;->d:Lnar;

    move-object v1, p13

    iput-object v1, v0, Lhgc;->j:Lept;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhgc;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhgc;->k:Lspg;

    return-void
.end method

.method public static a(Laixg;Lujn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lujl;

    const v1, 0x117ba

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 3
    invoke-static {p0, p1}, Lvju;->L(Laixg;Lujn;)V

    return-void
.end method

.method private final d(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgc;->k:Lspg;

    const-wide/32 v1, 0x2b40fec

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lrll;->p(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Laixg;Lujn;)V
    .locals 15

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lhgc;->l:Lwnx;

    invoke-static/range {p3 .. p3}, Lxdx;->c(Laixg;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lwnx;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lxhj;->s()Labwk;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafod;

    iget v5, v4, Lafod;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    iget v5, v4, Lafod;->d:I

    .line 5
    invoke-static {v5}, Laixb;->b(I)Laixb;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Laixb;->a:Laixb;

    .line 6
    :cond_1
    invoke-virtual {v2, v5}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lwnx;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lxhj;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v13

    move-object/from16 v11, p3

    iget-object v0, v11, Laixg;->f:Ladpr;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixc;

    iget v4, v2, Laixc;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v2, Laixc;->d:Lagca;

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 13
    :cond_5
    :goto_2
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget-object v6, v2, Laixc;->c:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Labrm;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    sget-object v7, Lafoa;->a:Lafoa;

    .line 16
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 17
    check-cast v9, Lafoa;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lafoa;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lafoa;->b:I

    iput-object v4, v9, Lafoa;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lafoa;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lafoa;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lafoa;->b:I

    iput-object v6, v4, Lafoa;->c:Ljava/lang/String;

    iget v3, v2, Laixc;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v2, v2, Laixc;->e:Lagca;

    if-nez v2, :cond_8

    .line 22
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_7
    move-object v2, v5

    .line 23
    :cond_8
    :goto_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_9
    invoke-static {v5}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 25
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lafoa;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafoa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafoa;->b:I

    iput-object v5, v2, Lafoa;->e:Ljava/lang/String;

    .line 28
    :cond_a
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafoa;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_b
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v4

    .line 30
    invoke-virtual {v13}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 31
    invoke-static/range {p1 .. p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lhgc;->g:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 35
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    move-object/from16 v12, p1

    .line 37
    invoke-interface {v0, v12}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget-object v0, v8, Lhgc;->j:Lept;

    .line 39
    invoke-static/range {p1 .. p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lept;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v8, Lhgc;->h:Laouj;

    .line 41
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lhgc;->c(Laixg;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p3 .. p4}, Lhgc;->a(Laixg;Lujn;)V

    return-void

    .line 42
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lhgc;->l:Lwnx;

    iget-object v10, v8, Lhgc;->a:Lbr;

    new-instance v14, Lhgb;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lhgb;-><init>(Lhgc;Laixg;Labwk;Ljava/lang/String;Ljava/lang/String;Lujn;Labwk;)V

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    .line 43
    invoke-virtual/range {v9 .. v14}, Lwnx;->b(Landroid/content/Context;Laixg;Ljava/lang/String;Ljava/util/List;Lrjq;)V

    return-void

    :cond_f
    move-object/from16 v12, p1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lhgc;->c(Laixg;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p3 .. p4}, Lhgc;->a(Laixg;Lujn;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final b(Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Labrk;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lgyn;->k:Lgyn;

    .line 2
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Laiwz;->c:Laiwz;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v0, Lhgc;->m:Lbu;

    .line 5
    invoke-virtual {v4}, Lbu;->I()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v6

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v4, v0, Lhgc;->f:Lhlz;

    .line 11
    sget-object v6, Laixb;->a:Laixb;

    .line 12
    invoke-virtual {v4, v6}, Lxhh;->v(Laixb;)Laixb;

    move-result-object v4

    .line 13
    sget-object v6, Lxmj;->f:Ljava/util/Comparator;

    sget-object v7, Labqj;->a:Labqj;

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lafod;

    iget v12, v11, Lafod;->f:I

    invoke-static {v12}, Laiwz;->b(I)Laiwz;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, Laiwz;->a:Laiwz;

    :cond_1
    sget-object v13, Laiwz;->c:Laiwz;

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    sget-object v12, Laixb;->a:Laixb;

    if-eq v4, v12, :cond_4

    iget v13, v11, Lafod;->d:I

    invoke-static {v13}, Laixb;->b(I)Laixb;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object v12, v13

    :cond_3
    if-ne v4, v12, :cond_4

    .line 18
    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafod;

    invoke-interface {v6, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_6

    .line 17
    :cond_5
    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object v9, v7

    :goto_3
    if-nez v2, :cond_8

    .line 19
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    :goto_4
    move-object v15, v1

    goto/16 :goto_5

    .line 54
    :cond_8
    iget-object v4, v0, Lhgc;->m:Lbu;

    .line 20
    invoke-virtual {v4}, Lbu;->I()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    .line 38
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v4

    .line 39
    sget-object v5, Lafof;->a:Lafof;

    .line 40
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 42
    check-cast v7, Lafof;

    iput v6, v7, Lafof;->c:I

    iget v10, v7, Lafof;->b:I

    or-int/2addr v3, v10

    iput v3, v7, Lafof;->b:I

    .line 43
    invoke-virtual/range {p1 .. p1}, Labwk;->size()I

    move-result v1

    .line 44
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Lafof;

    iget v7, v3, Lafof;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Lafof;->b:I

    sub-int/2addr v1, v2

    iput v1, v3, Lafof;->d:I

    .line 46
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafof;

    .line 47
    invoke-virtual {v4, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 22
    sget-object v4, Lafof;->a:Lafof;

    .line 23
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v7, Lafof;

    iput v3, v7, Lafof;->c:I

    iget v10, v7, Lafof;->b:I

    or-int/2addr v10, v3

    iput v10, v7, Lafof;->b:I

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Lafof;

    iget v10, v7, Lafof;->b:I

    or-int/2addr v10, v6

    iput v10, v7, Lafof;->b:I

    iput v2, v7, Lafof;->d:I

    .line 28
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafof;

    .line 29
    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    sget-object v2, Lafof;->a:Lafof;

    .line 30
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lafof;

    iput v6, v4, Lafof;->c:I

    iget v7, v4, Lafof;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lafof;->b:I

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Lafof;

    iget v4, v3, Lafof;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lafof;->b:I

    iput v5, v3, Lafof;->d:I

    .line 35
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafof;

    .line 36
    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    goto/16 :goto_4

    .line 19
    :goto_5
    iget-object v1, v0, Lhgc;->m:Lbu;

    .line 49
    invoke-virtual {v1}, Lbu;->H()I

    move-result v16

    iget-object v1, v0, Lhgc;->e:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lhgc;->a:Lbr;

    iget-object v7, v0, Lhgc;->i:Lhgu;

    iget-object v2, v7, Lhgu;->c:Lacmg;

    new-instance v3, Lhgt;

    const/16 v18, 0x1

    move-object v6, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, p7

    invoke-direct/range {v6 .. v18}, Lhgt;-><init>(Lhgu;Labwk;Labrk;Labwk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Labwk;ILabrk;I)V

    .line 51
    invoke-interface {v2, v3}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lgun;->g:Lgun;

    new-instance v4, Lgtt;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lgtt;-><init>(Lhgc;I)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lhgc;->d(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_a
    iget-object v1, v0, Lhgc;->a:Lbr;

    iget-object v7, v0, Lhgc;->i:Lhgu;

    iget-object v2, v7, Lhgu;->c:Lacmg;

    new-instance v3, Lhgt;

    const/16 v18, 0x0

    move-object v6, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, p7

    invoke-direct/range {v6 .. v18}, Lhgt;-><init>(Lhgu;Labwk;Labrk;Labwk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Labwk;ILabrk;I)V

    .line 53
    invoke-interface {v2, v3}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lgun;->h:Lgun;

    new-instance v4, Lgtt;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lgtt;-><init>(Lhgc;I)V

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lhgc;->d(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final c(Laixg;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v9, Lhgc;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v10

    iget v1, v0, Laixg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v0, Laixg;->i:Ladnz;

    .line 2
    invoke-virtual {v1}, Ladnz;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Laixg;->i:Ladnz;

    .line 3
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    :goto_0
    move-object v11, v0

    .line 3
    iget-object v12, v9, Lhgc;->a:Lbr;

    iget-object v0, v9, Lhgc;->o:Lkvm;

    .line 4
    invoke-virtual {v0}, Lkvm;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lhga;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lhga;-><init>(Lhgc;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrk;I)V

    new-instance v15, Lhga;

    const/4 v8, 0x1

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lhga;-><init>(Lhgc;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrk;I)V

    .line 5
    invoke-direct {v9, v12, v13, v14, v15}, Lhgc;->d(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final e(Laixg;Lujn;Lxmc;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Lhgc;->f(Ljava/lang/String;Ljava/lang/String;Laixg;Lujn;)V

    return-void
.end method

.method public final g(Lxma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->g(Lxma;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Laixg;Lujn;Lxmc;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lhgc;->f(Ljava/lang/String;Ljava/lang/String;Laixg;Lujn;)V

    return-void
.end method

.method public final i(Lxma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->i(Lxma;)V

    return-void
.end method

.method public final j(Lxma;Lxlk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1, p2}, Lhfr;->j(Lxma;Lxlk;)V

    return-void
.end method

.method public final k(Lxma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->k(Lxma;)V

    return-void
.end method

.method public final l(Lxma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1, p2, p3}, Lhfr;->l(Lxma;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lxmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->m(Lxmb;)V

    return-void
.end method

.method public final n(Lxmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->n(Lxmb;)V

    return-void
.end method

.method public final o(Lxmb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1, p2}, Lhfr;->o(Lxmb;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lxmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->p(Lxmb;)V

    return-void
.end method

.method public final q(Lxma;Lxlk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1, p2}, Lhfr;->j(Lxma;Lxlk;)V

    return-void
.end method

.method public final r(Lxma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->r(Lxma;)V

    return-void
.end method

.method public final t(Lzng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->t(Lzng;)V

    return-void
.end method

.method public final u(Lzng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->b:Lhfr;

    invoke-virtual {v0, p1}, Lhfr;->u(Lzng;)V

    return-void
.end method
