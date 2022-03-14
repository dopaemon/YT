.class public final Leok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltci;


# instance fields
.field public final a:Ljou;

.field private final b:Lstc;

.field private final c:Lwqu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lspg;

.field private final f:Laakw;

.field private final g:Leyp;


# direct methods
.method public constructor <init>(Ljou;Laakw;Leyp;Lstc;Lwqu;Lspg;Ljava/util/concurrent/Executor;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leok;->a:Ljou;

    iput-object p2, p0, Leok;->f:Laakw;

    iput-object p3, p0, Leok;->g:Leyp;

    iput-object p4, p0, Leok;->b:Lstc;

    iput-object p5, p0, Leok;->c:Lwqu;

    iput-object p6, p0, Leok;->e:Lspg;

    iput-object p7, p0, Leok;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Ltck;->c:Ljava/lang/String;

    iget-object v2, v0, Leok;->e:Lspg;

    const/4 v3, 0x0

    new-array v4, v3, [B

    const-wide/32 v5, 0x2b42f8c

    invoke-virtual {v2, v5, v6, v4}, Lspg;->b(J[B)Ladto;

    move-result-object v2

    iget-object v2, v2, Ladto;->b:Ladpr;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lchi;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lchi;-><init>(Leok;I)V

    iget-object v4, v0, Leok;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v4}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 3
    iget-object v2, v0, Leok;->e:Lspg;

    const-wide/32 v6, 0x2b42f8f

    new-array v4, v3, [B

    .line 5
    invoke-virtual {v2, v6, v7, v4}, Lspg;->b(J[B)Ladto;

    move-result-object v2

    iget-object v2, v2, Ladto;->b:Ladpr;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v0, Leok;->g:Leyp;

    iget-object v6, v2, Leyp;->d:Ljava/lang/Object;

    iget-object v7, v2, Leyp;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lwqu;->c()Lwqt;

    move-result-object v7

    invoke-interface {v7}, Lwqt;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lkvm;

    .line 9
    invoke-virtual {v6, v7}, Lkvm;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v7, v2, Leyp;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v7}, Leps;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-array v8, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v8, v3

    aput-object v7, v8, v10

    .line 11
    invoke-static {v8}, Labpc;->bM([Lcom/google/common/util/concurrent/ListenableFuture;)Labac;

    move-result-object v8

    new-instance v9, Leoe;

    invoke-direct {v9, v6, v7, v4}, Leoe;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v2, v2, Leyp;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v9, v2}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 13
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    sget-object v6, Leoj;->b:Leoj;

    iget-object v7, v0, Leok;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v2, v6, v7}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 7
    iget-object v2, v0, Leok;->e:Lspg;

    const-wide/32 v7, 0x2b42f8e

    new-array v9, v3, [B

    .line 15
    invoke-virtual {v2, v7, v8, v9}, Lspg;->b(J[B)Ladto;

    move-result-object v2

    iget-object v2, v2, Ladto;->b:Ladpr;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v0, Leok;->b:Lstc;

    iget-object v7, v0, Leok;->c:Lwqu;

    .line 18
    invoke-interface {v7}, Lwqu;->c()Lwqt;

    move-result-object v7

    invoke-interface {v2, v7}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v2

    .line 19
    invoke-static {}, Leek;->u()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v2

    const-class v7, Lafqy;

    .line 20
    invoke-virtual {v2, v7}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v2

    sget-object v7, Lebu;->h:Lebu;

    .line 21
    invoke-virtual {v2, v7}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v2

    sget-object v7, Lebu;->i:Lebu;

    .line 22
    invoke-virtual {v2, v7}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v2

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v2, v7}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 17
    iget-object v2, v0, Leok;->e:Lspg;

    const-wide/32 v8, 0x2b42f8d

    new-array v11, v3, [B

    .line 25
    invoke-virtual {v2, v8, v9, v11}, Lspg;->b(J[B)Ladto;

    move-result-object v2

    iget-object v2, v2, Ladto;->b:Ladpr;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 36
    :cond_3
    iget-object v1, v0, Leok;->f:Laakw;

    new-instance v2, Lsra;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lsra;-><init>(Laakw;I[B[B[B)V

    iget-object v8, v1, Laakw;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v8}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v8, v1, Laakw;->d:Ljava/lang/Object;

    check-cast v8, Labrq;

    iget-object v8, v8, Labrq;->a:Ljava/lang/Object;

    .line 29
    check-cast v8, Lxdl;

    invoke-interface {v8}, Lxdl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-array v9, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v9, v3

    aput-object v8, v9, v10

    .line 30
    invoke-static {v9}, Labpc;->bM([Lcom/google/common/util/concurrent/ListenableFuture;)Labac;

    move-result-object v9

    new-instance v11, Lssq;

    const/16 v12, 0xf

    invoke-direct {v11, v2, v8, v12}, Lssq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v1, v1, Laakw;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v9, v11, v1}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    sget-object v2, Leoj;->a:Leoj;

    iget-object v8, v0, Leok;->d:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v1, v2, v8}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    move-object v8, v1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v1, v3

    aput-object v6, v1, v10

    aput-object v7, v1, v4

    const/4 v2, 0x3

    aput-object v8, v1, v2

    .line 34
    invoke-static {v1}, Labpc;->bM([Lcom/google/common/util/concurrent/ListenableFuture;)Labac;

    move-result-object v1

    new-instance v2, Liuo;

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Liuo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v3, v0, Leok;->d:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v1, v2, v3}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Leoj;

    invoke-direct {v2, v10}, Leoj;-><init>(I)V

    iget-object v3, v0, Leok;->d:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v1, v2, v3}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
