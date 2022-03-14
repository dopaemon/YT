.class public final synthetic Lhop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhor;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lhls;


# direct methods
.method public synthetic constructor <init>(Lhor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lhls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhop;->a:Lhor;

    iput-object p2, p0, Lhop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lhop;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lhop;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lhop;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lhop;->f:Lhls;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhop;->a:Lhor;

    iget-object v2, v0, Lhop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lhop;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lhop;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lhop;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v0, Lhop;->f:Lhls;

    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2
    invoke-static {v3}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-static {v4}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v1, Lhor;->h:Lbu;

    .line 5
    invoke-virtual {v7}, Lbu;->J()I

    move-result v7

    iget-object v8, v6, Lhls;->b:Labrk;

    invoke-virtual {v8}, Labrk;->h()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafpz;

    iget v8, v7, Lafpz;->b:I

    if-ne v8, v10, :cond_0

    iget-object v7, v7, Lafpz;->c:Ljava/lang/Object;

    .line 9
    check-cast v7, Lafpv;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v7, Lafpv;->a:Lafpv;

    .line 9
    :goto_0
    iget v8, v7, Lafpv;->d:I

    .line 11
    invoke-static {v8}, Lafqb;->b(I)Lafqb;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lafqb;->a:Lafqb;

    :cond_1
    iget v7, v7, Lafpv;->e:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v8, v6, Lhls;->c:Ladox;

    iget-object v8, v8, Ladox;->instance:Ladpf;

    .line 6
    check-cast v8, Lafqc;

    iget v8, v8, Lafqc;->c:I

    .line 7
    invoke-static {v8}, Lafqb;->b(I)Lafqb;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lafqb;->a:Lafqb;

    .line 11
    :cond_3
    :goto_1
    iget-object v9, v1, Lhor;->a:Lhmb;

    .line 12
    invoke-virtual {v9}, Lhmb;->a()Labrk;

    move-result-object v9

    iget-object v11, v1, Lhor;->b:Lssn;

    .line 13
    invoke-interface {v11}, Lssn;->c()Lssm;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Labrk;->h()Z

    move-result v13

    const/4 v15, 0x1

    if-nez v13, :cond_4

    .line 15
    invoke-static {v12}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v9

    invoke-static {v9, v8}, Lhoq;->a(Labwk;Lafqb;)Lhoq;

    move-result-object v8

    goto/16 :goto_c

    .line 46
    :cond_4
    iget-object v13, v1, Lhor;->g:Lspg;

    .line 16
    invoke-virtual {v13}, Lspg;->ao()Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lafqb;->b:Lafqb;

    if-eq v8, v13, :cond_7

    if-nez v3, :cond_5

    sget-object v14, Lafqb;->c:Lafqb;

    if-eq v8, v14, :cond_7

    :cond_5
    if-nez v2, :cond_6

    sget-object v14, Lafqb;->d:Lafqb;

    if-ne v8, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v14, :cond_8

    move-object v8, v13

    :cond_8
    sget-object v13, Lafqb;->d:Lafqb;

    if-eq v8, v13, :cond_a

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    :goto_5
    sget-object v10, Lafqb;->c:Lafqb;

    if-eq v8, v10, :cond_f

    if-eqz v14, :cond_e

    goto :goto_8

    .line 30
    :cond_b
    sget-object v10, Lafqb;->d:Lafqb;

    if-eq v8, v10, :cond_d

    sget-object v10, Lafqb;->b:Lafqb;

    if-ne v8, v10, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v13, 0x1

    :goto_7
    sget-object v10, Lafqb;->c:Lafqb;

    if-eq v8, v10, :cond_f

    sget-object v10, Lafqb;->b:Lafqb;

    if-ne v8, v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v10, 0x1

    .line 17
    :goto_9
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalse;

    invoke-virtual {v9}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalsf;

    iget v0, v14, Lalsf;->b:I

    if-ne v0, v15, :cond_10

    if-eqz v13, :cond_10

    iget-object v0, v14, Lalsf;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-interface {v11, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v15, Lalru;

    .line 20
    invoke-virtual {v0, v15}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalru;

    .line 22
    sget-object v15, Lhow;->a:Lhow;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v1, v15, v0, v6}, Lhor;->b(Lhow;Labrk;Lhls;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 29
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpo;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget v0, v14, Lalsf;->b:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_11

    if-eqz v10, :cond_11

    iget-object v0, v14, Lalsf;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {v11, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v14, Lalrp;

    .line 25
    invoke-virtual {v0, v14}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrp;

    .line 27
    sget-object v14, Lhow;->b:Lhow;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v1, v14, v0, v6}, Lhor;->b(Lhow;Labrk;Lhls;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 28
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpo;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    move-object/from16 v0, p0

    const/4 v15, 0x1

    goto :goto_a

    .line 30
    :cond_12
    invoke-static {v12}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    invoke-static {v0, v8}, Lhoq;->a(Labwk;Lafqb;)Lhoq;

    move-result-object v8

    .line 15
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, v8, Lhoq;->a:Labwk;

    .line 31
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v8, Lhoq;->b:Lafqb;

    invoke-static {v8, v7}, Lhor;->e(Lafqb;I)Ladoz;

    move-result-object v8

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 33
    sget-object v0, Lhow;->c:Lhow;

    if-nez v5, :cond_14

    if-eqz v4, :cond_13

    goto :goto_d

    .line 35
    :cond_13
    sget-object v5, Laejy;->b:Laejy;

    goto :goto_e

    .line 34
    :cond_14
    :goto_d
    sget-object v5, Laejy;->c:Laejy;

    :goto_e
    new-instance v7, Lhpl;

    .line 36
    invoke-direct {v7, v5}, Lhpl;-><init>(Laejy;)V

    const-class v5, Lahok;

    .line 37
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    invoke-virtual {v1, v0, v5, v7, v6}, Lhor;->c(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 38
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-virtual {v8, v0}, Ladoz;->cp(Lahok;)V

    goto :goto_10

    .line 39
    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Lhpo;

    iget-object v9, v9, Lhpi;->a:Ladqq;

    .line 42
    check-cast v9, Lahok;

    invoke-virtual {v8, v9}, Ladoz;->cp(Lahok;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    if-ltz v7, :cond_17

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_17

    .line 44
    sget-object v4, Lhow;->n:Lhow;

    const-class v5, Lahok;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, v6}, Lhor;->c(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 46
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-virtual {v8, v0}, Ladoz;->cp(Lahok;)V

    :cond_17
    const/4 v4, 0x0

    .line 38
    :goto_10
    iget-object v0, v1, Lhor;->g:Lspg;

    .line 47
    invoke-virtual {v0}, Lspg;->ao()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_18

    if-nez v3, :cond_19

    :cond_18
    const/4 v14, 0x1

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    :goto_11
    if-nez v4, :cond_1a

    .line 48
    sget-object v0, Lhow;->d:Lhow;

    new-instance v2, Lhph;

    invoke-direct {v2, v14}, Lhph;-><init>(Z)V

    const-class v3, Lahof;

    .line 49
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v6}, Lhor;->c(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 50
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahof;

    .line 51
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v1, v8, Ladoz;->instance:Ladpf;

    .line 52
    check-cast v1, Lahoh;

    sget-object v2, Lahoh;->a:Lahoh;

    iput-object v0, v1, Lahoh;->d:Lahof;

    iget v0, v1, Lahoh;->c:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lahoh;->c:I

    :cond_1a
    new-instance v0, Lhpi;

    .line 53
    sget-object v1, Lajwi;->a:Lajwi;

    .line 54
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v2, Lajwi;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahoh;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lajwi;->k:Lahoh;

    iget v3, v2, Lajwi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lajwi;->b:I

    .line 58
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajwi;

    invoke-direct {v0, v1}, Lhpi;-><init>(Ladqq;)V

    .line 59
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method
