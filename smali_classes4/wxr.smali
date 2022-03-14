.class public final Lwxr;
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

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:Laouj;

.field private final p:Laouj;

.field private final q:Laouj;

.field private final r:Laouj;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwxr;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lwxr;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lwxr;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lwxr;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lwxr;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lwxr;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lwxr;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lwxr;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lwxr;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lwxr;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lwxr;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lwxr;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lwxr;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwxr;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwxr;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwxr;->p:Laouj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwxr;->q:Laouj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwxr;->r:Laouj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwxr;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwxr;->t:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;)Lqbz;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lwxr;->a:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzd;

    const-class v2, Lqcm;

    .line 2
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lqcm;

    new-instance v4, Lapth;

    iget-object v5, v0, Lwxr;->d:Laouj;

    .line 3
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqby;

    invoke-direct {v4, v5, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    invoke-direct {v2, v4, v3}, Lqcm;-><init>(Lapth;[B)V

    return-object v2

    :cond_0
    const-class v2, Lqcq;

    .line 4
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqcq;

    new-instance v5, Lapth;

    iget-object v3, v0, Lwxr;->d:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqby;

    invoke-direct {v5, v3, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v6, v0, Lwxr;->s:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lwxr;->t:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwxr;->f:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqix;

    iget-object v1, v0, Lwxr;->e:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lopq;

    iget-object v1, v0, Lwxr;->q:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspi;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lqcq;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqix;Lopq;Lspi;[B[B[B)V

    return-object v2

    :cond_1
    const-class v2, Lqco;

    .line 9
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lqco;

    move-object v4, v2

    new-instance v3, Lapth;

    move-object v5, v3

    iget-object v6, v0, Lwxr;->d:Laouj;

    .line 10
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    invoke-direct {v3, v6, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v6, v0, Lwxr;->s:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lwxr;->t:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwxr;->b:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpzt;

    iget-object v1, v0, Lwxr;->c:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxrh;

    iget-object v1, v0, Lwxr;->f:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqix;

    iget-object v1, v0, Lwxr;->e:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lopq;

    iget-object v1, v0, Lwxr;->a:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpzd;

    iget-object v1, v0, Lwxr;->h:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lspg;

    iget-object v1, v0, Lwxr;->i:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqgm;

    iget-object v1, v0, Lwxr;->o:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmvs;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lqco;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lqix;Lopq;Lpzd;Lspg;Lqgm;Lmvs;[B[B[B[B[B[B)V

    return-object v2

    :cond_2
    const-class v2, Lqcl;

    .line 19
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lqcl;

    move-object v4, v2

    new-instance v3, Lapth;

    move-object v5, v3

    iget-object v6, v0, Lwxr;->d:Laouj;

    .line 20
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    invoke-direct {v3, v6, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v6, v0, Lwxr;->s:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lwxr;->t:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwxr;->b:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpzt;

    iget-object v1, v0, Lwxr;->c:Laouj;

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxrh;

    iget-object v1, v0, Lwxr;->a:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpzd;

    iget-object v1, v0, Lwxr;->e:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lopq;

    iget-object v1, v0, Lwxr;->f:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqix;

    iget-object v1, v0, Lwxr;->g:Laouj;

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqhh;

    iget-object v1, v0, Lwxr;->h:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lspg;

    iget-object v1, v0, Lwxr;->o:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmvs;

    iget-object v1, v0, Lwxr;->q:Laouj;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lspi;

    iget-object v1, v0, Lwxr;->r:Laouj;

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnym;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lqcl;-><init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzt;Lxrh;Lpzd;Lopq;Lqix;Lqhh;Lspg;Lmvs;Lspi;Lnym;[B[B[B[B[B[B)V

    return-object v2

    :cond_3
    const-class v2, Lwxq;

    .line 31
    invoke-static {v2, v1}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    new-instance v2, Lwxq;

    move-object v4, v2

    new-instance v6, Lapth;

    move-object v5, v6

    iget-object v7, v0, Lwxr;->d:Laouj;

    .line 32
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqby;

    invoke-direct {v6, v7, v1}, Lapth;-><init>(Lqby;Lqqe;)V

    iget-object v1, v0, Lwxr;->j:Laouj;

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laadt;

    iget-object v1, v0, Lwxr;->e:Laouj;

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lopq;

    iget-object v1, v0, Lwxr;->h:Laouj;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    iget-object v1, v0, Lwxr;->k:Laouj;

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqjn;

    new-instance v1, Lwnx;

    move-object v10, v1

    iget-object v11, v0, Lwxr;->l:Laouj;

    .line 37
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxko;

    iget-object v12, v0, Lwxr;->m:Laouj;

    .line 38
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwuc;

    const-string v13, "adtracking"

    invoke-direct {v1, v11, v12, v13, v3}, Lwnx;-><init>(Lxko;Lwuc;Ljava/lang/String;[B)V

    iget-object v1, v0, Lwxr;->n:Laouj;

    .line 39
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsyk;

    iget-object v1, v0, Lwxr;->o:Laouj;

    .line 40
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmvs;

    iget-object v13, v0, Lwxr;->s:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Lwxr;->t:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwxr;->p:Laouj;

    .line 41
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwzi;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lwxq;-><init>(Lapth;Laadt;Lopq;Lspg;Lqjn;Lwnx;Lsyk;Lmvs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwzi;[B[B[B[B[B[B)V

    return-object v2

    .line 31
    :cond_4
    new-instance v1, Lqcu;

    const-string v2, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 42
    invoke-direct {v1, v2}, Lqcu;-><init>(Ljava/lang/String;)V

    throw v1
.end method
