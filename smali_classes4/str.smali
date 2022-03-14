.class public final Lstr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstb;
.implements Lsuy;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsve;

.field public volatile e:Z

.field public final f:Lwnx;

.field private final g:Lmvs;

.field private final h:Labwp;

.field private final i:Lssz;

.field private final j:Lspg;


# direct methods
.method public constructor <init>(Lwqt;Ljava/util/concurrent/Executor;Lmvs;Labwp;Lspg;Laouj;Lsve;Lssz;Laouj;[B[B[B[B)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lstr;->e:Z

    move-object v1, p3

    iput-object v1, v0, Lstr;->g:Lmvs;

    move-object v1, p2

    iput-object v1, v0, Lstr;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Lstr;->h:Labwp;

    move-object/from16 v1, p7

    iput-object v1, v0, Lstr;->d:Lsve;

    new-instance v4, Lspg;

    move-object/from16 v1, p6

    invoke-direct {v4, v1, p0}, Lspg;-><init>(Laouj;Lsuk;)V

    iput-object v4, v0, Lstr;->j:Lspg;

    move-object/from16 v1, p8

    iput-object v1, v0, Lstr;->i:Lssz;

    new-instance v10, Lwnx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p9

    .line 3
    invoke-direct/range {v1 .. v9}, Lwnx;-><init>(Lwqt;Lspg;Lspg;Laouj;[B[B[B[B)V

    iput-object v10, v0, Lstr;->f:Lwnx;

    return-void
.end method

.method static l()Lsta;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lanun;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lstr;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lstr;->f:Lwnx;

    iget-object v0, v0, Lwnx;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    new-instance v1, Lsub;

    invoke-direct {v1, p1}, Lsub;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lkyo;->o(Lpdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstr;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1
.end method

.method public final bridge synthetic c()Lsur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstr;->m()Lstp;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ladrs;)Lsur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstr;->m()Lstp;

    move-result-object v0

    iput-object p1, v0, Lstp;->a:Ladrs;

    return-object v0
.end method

.method public final e(I)Lanun;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lstr;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lstr;->f:Lwnx;

    iget-object v0, v0, Lwnx;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    new-instance v1, Lsty;

    invoke-direct {v1, p1}, Lsty;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lkyo;->o(Lpdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lantw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lstr;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lantw;->q(Ljava/lang/Throwable;)Lantw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lstr;->f:Lwnx;

    .line 2
    invoke-virtual {v0, p1}, Lwnx;->y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lryr;->p:Lryr;

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrlx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lantw;

    move-result-object p1

    new-instance v0, Lsle;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsle;-><init>(Lstr;I)V

    invoke-virtual {p1, v0}, Lantw;->m(Lanvv;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lanuc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstr;->n(Ljava/lang/Class;)Lsuw;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lanuc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lstr;->o(Ljava/lang/String;)Lsuw;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lebv;

    const/16 v1, 0x12

    invoke-direct {p2, p0, p1, v0, v1}, Lebv;-><init>(Lstr;Ljava/lang/String;Lanuc;I)V

    .line 2
    invoke-static {p2}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lanuc;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lstr;->o(Ljava/lang/String;)Lsuw;

    move-result-object v0

    sget-object v1, Lryd;->s:Lryd;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    new-instance v1, Lebv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v0, v2}, Lebv;-><init>(Lstr;Ljava/lang/String;Lanuc;I)V

    .line 3
    invoke-static {v1}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lanun;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lstr;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lstr;->f:Lwnx;

    .line 2
    invoke-virtual {v0, p1}, Lwnx;->y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lryr;->q:Lryr;

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    new-instance v0, Lsle;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsle;-><init>(Lstr;I)V

    invoke-virtual {p1, v0}, Lanun;->w(Lanvv;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lspg;)Lanun;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lstr;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lstr;->l()Lsta;

    move-result-object p1

    invoke-static {p1}, Lanun;->y(Ljava/lang/Throwable;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lstr;->f:Lwnx;

    iget-object v0, v0, Lwnx;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lugm;

    iget-object v0, v2, Lugm;->e:Ljava/lang/Object;

    new-instance v10, Lstz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lstz;-><init>(Lugm;Lspg;I[B[B[B[B[B)V

    check-cast v0, Lkyo;

    .line 3
    invoke-virtual {v0, v10}, Lkyo;->o(Lpdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lstp;
    .locals 15

    .line 1
    new-instance v14, Lstp;

    iget-object v1, p0, Lstr;->f:Lwnx;

    new-instance v2, Lubm;

    invoke-direct {v2, p0}, Lubm;-><init>(Lstr;)V

    new-instance v3, Lubm;

    invoke-direct {v3, p0}, Lubm;-><init>(Lstr;)V

    new-instance v4, Lubm;

    invoke-direct {v4, p0}, Lubm;-><init>(Lstr;)V

    iget-object v5, p0, Lstr;->j:Lspg;

    iget-object v6, p0, Lstr;->g:Lmvs;

    iget-object v7, p0, Lstr;->h:Labwp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lstp;-><init>(Lwnx;Lubm;Lubm;Lubm;Lspg;Lmvs;Labwp;[B[B[B[B[B[B)V

    return-object v14
.end method

.method public final n(Ljava/lang/Class;)Lsuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    if-nez v0, :cond_1

    iget-object v1, p0, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    if-nez v0, :cond_0

    new-instance v0, Lsnb;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lsnb;-><init>(Lstr;Ljava/lang/Class;I)V

    .line 3
    invoke-static {v0}, Lsuw;->e(Ljava/lang/Runnable;)Lsuw;

    move-result-object v0

    iget-object v2, p0, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lsuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    if-nez v0, :cond_1

    iget-object v1, p0, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    if-nez v0, :cond_0

    new-instance v0, Lsnb;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2}, Lsnb;-><init>(Lstr;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lsuw;->e(Ljava/lang/Runnable;)Lsuw;

    move-result-object v0

    iget-object v2, p0, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Labsp;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lsta;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_14

    .line 3
    check-cast p1, Lsta;

    iget-object v0, p0, Lstr;->i:Lssz;

    iget-boolean v5, p1, Lsta;->b:Z

    if-nez v5, :cond_15

    iput-boolean v3, p1, Lsta;->b:Z

    iget-boolean v5, v0, Lssz;->a:Z

    if-eqz v5, :cond_15

    .line 4
    sget-object v5, Lafxm;->a:Lafxm;

    .line 5
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, p1, Lsta;->d:I

    .line 6
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 7
    check-cast v7, Lafxm;

    add-int/lit8 v8, v6, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    iput v8, v7, Lafxm;->f:I

    iget v6, v7, Lafxm;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lafxm;->b:I

    .line 9
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 10
    check-cast v6, Lafxm;

    iput v2, v6, Lafxm;->c:I

    iget v7, v6, Lafxm;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lafxm;->b:I

    iget v6, p1, Lsta;->c:I

    .line 11
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lafxm;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_12

    iput v8, v7, Lafxm;->e:I

    iget v6, v7, Lafxm;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Lafxm;->b:I

    .line 3
    invoke-virtual {p1}, Lsta;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 14
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAbortException;

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lafxm;

    const/16 v3, 0x11

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lafxm;

    iput v2, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lafxm;

    iput v1, v3, Lafxm;->g:I

    iget v1, v3, Lafxm;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lafxm;->b:I

    .line 32
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 34
    :cond_3
    instance-of v1, v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v1, Lafxm;

    const/4 v3, 0x5

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 37
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 38
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 39
    :cond_4
    instance-of v1, v6, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lafxm;

    const/4 v3, 0x6

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 42
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 44
    :cond_5
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 46
    check-cast v1, Lafxm;

    const/4 v3, 0x7

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 47
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 48
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 49
    :cond_6
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v1, Lafxm;

    iput v4, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 52
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 53
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 54
    :cond_7
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 56
    check-cast v1, Lafxm;

    const/16 v3, 0x9

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 57
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 58
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 59
    :cond_8
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 61
    check-cast v1, Lafxm;

    const/16 v3, 0xa

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 62
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 63
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 64
    :cond_9
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDoneException;

    if-eqz v1, :cond_a

    .line 65
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 66
    check-cast v1, Lafxm;

    const/16 v3, 0xb

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 67
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 68
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 69
    :cond_a
    instance-of v1, v6, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_b

    .line 70
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 71
    check-cast v1, Lafxm;

    const/16 v3, 0xc

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 72
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 73
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 74
    :cond_b
    instance-of v1, v6, Landroid/database/sqlite/SQLiteMisuseException;

    if-eqz v1, :cond_c

    .line 75
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 76
    check-cast v1, Lafxm;

    const/16 v3, 0xd

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 77
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 78
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto/16 :goto_0

    .line 79
    :cond_c
    instance-of v1, v6, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v1, :cond_d

    .line 80
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 81
    check-cast v1, Lafxm;

    const/16 v3, 0xe

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 82
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 83
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto :goto_0

    .line 84
    :cond_d
    instance-of v1, v6, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 86
    check-cast v1, Lafxm;

    const/16 v3, 0xf

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 87
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 88
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto :goto_0

    .line 89
    :cond_e
    instance-of v1, v6, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v1, :cond_f

    .line 90
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 91
    check-cast v1, Lafxm;

    const/16 v3, 0x10

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 92
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 93
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    goto :goto_0

    .line 94
    :cond_f
    instance-of v1, v6, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_10

    .line 95
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 96
    check-cast v1, Lafxm;

    iput v3, v1, Lafxm;->g:I

    iget v3, v1, Lafxm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lafxm;->b:I

    .line 97
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 98
    check-cast v1, Lafxm;

    iput v8, v1, Lafxm;->f:I

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lafxm;->b:I

    .line 18
    :cond_10
    :goto_0
    iget p1, p1, Lsta;->a:I

    if-lez p1, :cond_11

    .line 99
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 100
    check-cast v1, Lafxm;

    iget v3, v1, Lafxm;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lafxm;->b:I

    iput p1, v1, Lafxm;->d:I

    .line 101
    :cond_11
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafxm;

    invoke-virtual {v0, p1}, Lssz;->a(Lafxm;)V

    return-void

    .line 13
    :cond_12
    throw v9

    .line 8
    :cond_13
    throw v9

    .line 98
    :cond_14
    iget-object p1, p0, Lstr;->i:Lssz;

    iget-boolean p1, p1, Lssz;->a:Z

    if-eqz p1, :cond_15

    .line 102
    sget-object p1, Lafxm;->a:Lafxm;

    .line 103
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 105
    check-cast v0, Lafxm;

    const/4 v5, 0x0

    iput v5, v0, Lafxm;->f:I

    iget v6, v0, Lafxm;->b:I

    or-int/2addr v4, v6

    iput v4, v0, Lafxm;->b:I

    .line 106
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 107
    check-cast v0, Lafxm;

    iput v2, v0, Lafxm;->c:I

    iget v2, v0, Lafxm;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lafxm;->b:I

    .line 108
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 109
    check-cast v0, Lafxm;

    iput v5, v0, Lafxm;->e:I

    iget v2, v0, Lafxm;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lafxm;->b:I

    .line 110
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafxm;

    iget-object v0, p0, Lstr;->i:Lssz;

    .line 111
    invoke-virtual {v0, p1}, Lssz;->a(Lafxm;)V

    :cond_15
    return-void
.end method
