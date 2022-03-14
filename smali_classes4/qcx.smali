.class public final Lqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcv;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcx;->a:Laouj;

    iput-object p2, p0, Lqcx;->b:Laouj;

    iput-object p3, p0, Lqcx;->c:Laouj;

    iput-object p4, p0, Lqcx;->d:Laouj;

    iput-object p5, p0, Lqcx;->e:Laouj;

    iput-object p6, p0, Lqcx;->f:Laouj;

    iput-object p7, p0, Lqcx;->g:Laouj;

    iput-object p8, p0, Lqcx;->h:Laouj;

    iput-object p9, p0, Lqcx;->i:Laouj;

    iput-object p10, p0, Lqcx;->j:Laouj;

    iput-object p11, p0, Lqcx;->k:Laouj;

    iput-object p12, p0, Lqcx;->l:Laouj;

    iput-object p14, p0, Lqcx;->m:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lqcx;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;)Lqbz;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lqcm;

    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lqcm;

    new-instance v3, Lapth;

    iget-object v4, v0, Lqcx;->d:Laouj;

    .line 2
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqby;

    invoke-direct {v3, v4, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lqcm;-><init>(Lapth;[B)V

    return-object v2

    :cond_0
    const-class v2, Lqcq;

    .line 3
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqcq;

    new-instance v4, Lapth;

    iget-object v3, v0, Lqcx;->d:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqby;

    invoke-direct {v4, v3, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v5, v0, Lqcx;->m:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lqcx;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqcx;->f:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqix;

    iget-object v1, v0, Lqcx;->e:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lopq;

    iget-object v1, v0, Lqcx;->k:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspi;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lqcq;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqix;Lopq;Lspi;[B[B[B)V

    return-object v2

    :cond_1
    const-class v2, Lqco;

    .line 8
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lqco;

    move-object v3, v2

    new-instance v5, Lapth;

    move-object v4, v5

    iget-object v6, v0, Lqcx;->d:Laouj;

    .line 9
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    invoke-direct {v5, v6, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v5, v0, Lqcx;->m:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lqcx;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqcx;->b:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpzt;

    iget-object v1, v0, Lqcx;->c:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxrh;

    iget-object v1, v0, Lqcx;->f:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqix;

    iget-object v1, v0, Lqcx;->e:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lopq;

    iget-object v1, v0, Lqcx;->a:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 14
    move-object v11, v1

    check-cast v11, Lpzd;

    iget-object v1, v0, Lqcx;->h:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lspg;

    iget-object v1, v0, Lqcx;->i:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqgm;

    iget-object v1, v0, Lqcx;->j:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmvs;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lqco;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lqix;Lopq;Lpzd;Lspg;Lqgm;Lmvs;[B[B[B[B[B[B)V

    return-object v2

    :cond_2
    const-class v2, Lqcl;

    .line 18
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Lqcl;

    move-object v3, v2

    new-instance v5, Lapth;

    move-object v4, v5

    iget-object v6, v0, Lqcx;->d:Laouj;

    .line 19
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    invoke-direct {v5, v6, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v5, v0, Lqcx;->m:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lqcx;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqcx;->b:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpzt;

    iget-object v1, v0, Lqcx;->c:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxrh;

    iget-object v1, v0, Lqcx;->a:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 22
    move-object v9, v1

    check-cast v9, Lpzd;

    iget-object v1, v0, Lqcx;->e:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lopq;

    iget-object v1, v0, Lqcx;->f:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqix;

    iget-object v1, v0, Lqcx;->g:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqhh;

    iget-object v1, v0, Lqcx;->h:Laouj;

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lspg;

    iget-object v1, v0, Lqcx;->j:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmvs;

    iget-object v1, v0, Lqcx;->k:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lspi;

    iget-object v1, v0, Lqcx;->l:Laouj;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnym;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lqcl;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lpzd;Lopq;Lqix;Lqhh;Lspg;Lmvs;Lspi;Lnym;[B[B[B[B[B[B)V

    return-object v2

    .line 18
    :cond_3
    new-instance v1, Lqcu;

    const-string v2, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 30
    invoke-direct {v1, v2}, Lqcu;-><init>(Ljava/lang/String;)V

    throw v1
.end method
