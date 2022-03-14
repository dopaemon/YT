.class final Lstp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsur;


# instance fields
.field public a:Ladrs;

.field private final b:Ljava/util/List;

.field private final c:Lmvs;

.field private final d:Labwp;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lwnx;

.field private final g:Lubm;

.field private final h:Lspg;

.field private final i:Lubm;

.field private final j:Lubm;


# direct methods
.method public constructor <init>(Lwnx;Lubm;Lubm;Lubm;Lspg;Lmvs;Labwp;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lstp;->b:Ljava/util/List;

    .line 2
    sget-object p8, Lsux;->a:Ladrs;

    iput-object p8, p0, Lstp;->a:Ladrs;

    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p9, 0x0

    .line 3
    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, Lstp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lstp;->f:Lwnx;

    iput-object p2, p0, Lstp;->i:Lubm;

    iput-object p3, p0, Lstp;->j:Lubm;

    iput-object p4, p0, Lstp;->g:Lubm;

    iput-object p5, p0, Lstp;->h:Lspg;

    iput-object p6, p0, Lstp;->c:Lmvs;

    iput-object p7, p0, Lstp;->d:Labwp;

    return-void
.end method

.method private final l(Lsui;)Lsui;
    .locals 1

    .line 1
    iget-object v0, p0, Lstp;->j:Lubm;

    invoke-interface {p1}, Lsui;->e()Lriy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lubm;->s(Lriy;)Lsui;

    move-result-object p1

    return-object p1
.end method

.method private final m(Z)Lantl;
    .locals 8

    .line 1
    iget-object v0, p0, Lstp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lstp;->f:Lwnx;

    iget-object v3, p0, Lstp;->b:Ljava/util/List;

    iget-object v0, v1, Lwnx;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkyo;

    new-instance v7, Lsua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lsua;-><init>(Lwnx;ZLjava/util/List;[B[B)V

    .line 6
    invoke-virtual {v6, v7}, Lkyo;->o(Lpdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Loaz;->i:Loaz;

    .line 8
    sget-object v3, Laclc;->a:Laclc;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lstp;->i:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    new-instance v1, Lhjx;

    check-cast p1, Lstr;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhjx;-><init>(Lstr;I)V

    iget-object p1, p1, Lstr;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_1
    invoke-static {v0}, Lantl;->v(Ljava/util/concurrent/Future;)Lantl;

    move-result-object p1

    .line 12
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantl;->I(Lantm;)Lantm;

    .line 13
    invoke-virtual {v0}, Lantl;->x()Lantl;

    move-result-object p1

    iget-object v1, p0, Lstp;->g:Lubm;

    new-instance v7, Lsle;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsle;-><init>(Lubm;I[B[B[B[B)V

    .line 14
    invoke-virtual {p1, v7}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot commit a set of pending edits more than once."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsur;
    .locals 8

    .line 1
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    new-instance v7, Lstv;

    iget-object v2, p0, Lstp;->f:Lwnx;

    iget-object v4, p0, Lstp;->a:Ladrs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lstv;-><init>(Lwnx;Ljava/lang/String;Ladrs;[B[B)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lantl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lstp;->m(Z)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lantl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lstp;->m(Z)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lsui;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    iget-object v1, p0, Lstp;->f:Lwnx;

    iget-object v2, p0, Lstp;->d:Labwp;

    invoke-direct {p0, p1}, Lstp;->l(Lsui;)Lsui;

    move-result-object p1

    iget-object v3, p0, Lstp;->a:Ladrs;

    iget-object v4, p0, Lstp;->c:Lmvs;

    .line 2
    invoke-static {v1, v2, p1, v3, v4}, Lstk;->a(Lwnx;Labwp;Lsui;Ladrs;Lmvs;)Lstk;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lsui;Lsuj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    iget-object v2, p0, Lstp;->f:Lwnx;

    iget-object v3, p0, Lstp;->d:Labwp;

    invoke-direct {p0, p1}, Lstp;->l(Lsui;)Lsui;

    move-result-object v4

    iget-object v6, p0, Lstp;->a:Ladrs;

    iget-object v7, p0, Lstp;->c:Lmvs;

    new-instance p1, Lstk;

    .line 2
    invoke-interface {v4}, Lsui;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lstk;-><init>(Lwnx;Labwp;Lsui;Lsuj;Ladrs;Lmvs;Ljava/lang/String;[B[B)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lsuj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    iget-object v2, p0, Lstp;->f:Lwnx;

    iget-object v3, p0, Lstp;->d:Labwp;

    iget-object v6, p0, Lstp;->a:Ladrs;

    iget-object v7, p0, Lstp;->c:Lmvs;

    new-instance v11, Lstk;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v5, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lstk;-><init>(Lwnx;Labwp;Lsui;Lsuj;Ladrs;Lmvs;Ljava/lang/String;[B[B)V

    .line 2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    new-instance v7, Lstw;

    iget-object v2, p0, Lstp;->f:Lwnx;

    iget-object v4, p0, Lstp;->a:Ladrs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lstw;-><init>(Lwnx;Ljava/lang/String;Ladrs;[B[B)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic h(Lsui;)V
    .locals 0

    invoke-static {p0, p1}, Lriy;->bR(Lsur;Lsui;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lafxp;[B)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lstp;->b:Ljava/util/List;

    new-instance v13, Lsud;

    iget-object v3, v0, Lstp;->f:Lwnx;

    iget-object v4, v0, Lstp;->h:Lspg;

    iget-object v8, v0, Lstp;->c:Lmvs;

    iget-object v9, v0, Lstp;->a:Ladrs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v12}, Lsud;-><init>(Lwnx;Lspg;Ljava/lang/String;Lafxp;[BLmvs;Ladrs;[B[B[B)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic j(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lriy;->bQ(Lsur;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Lriy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lstp;->b:Ljava/util/List;

    iget-object v1, p0, Lstp;->f:Lwnx;

    iget-object v2, p0, Lstp;->d:Labwp;

    iget-object v3, p0, Lstp;->j:Lubm;

    invoke-virtual {v3, p1}, Lubm;->s(Lriy;)Lsui;

    move-result-object p1

    iget-object v3, p0, Lstp;->a:Ladrs;

    iget-object v4, p0, Lstp;->c:Lmvs;

    .line 2
    invoke-static {v1, v2, p1, v3, v4}, Lstk;->a(Lwnx;Labwp;Lsui;Ladrs;Lmvs;)Lstk;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
