.class public final Lvrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field private final a:Lvhj;

.field private final b:Lvfs;

.field private final c:Labra;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lanum;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lsyd;

.field private final i:Lvrg;

.field private final j:Lwgy;

.field private final k:Lspi;

.field private final l:Lvsd;

.field private final m:Labsl;

.field private final n:Lmvs;

.field private final o:Lvsb;

.field private final p:Lspd;

.field private final q:Lwhi;

.field private final r:Lwnx;

.field private final s:Lamtd;

.field private final t:Lamtd;

.field private final u:Lwun;


# direct methods
.method public constructor <init>(Lwun;Lvhj;Lvhk;Labra;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lanum;Ljava/util/concurrent/ScheduledExecutorService;Lsyd;Lvrg;Lwgy;Lwnx;Lspi;Lspd;Lwhi;Lamtd;Lvsd;Lamtd;Labsl;Lmvs;Lvsb;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lvrl;->a:Lvhj;

    move-object v1, p3

    iput-object v1, v0, Lvrl;->b:Lvfs;

    move-object v1, p4

    iput-object v1, v0, Lvrl;->c:Labra;

    move-object v1, p5

    iput-object v1, v0, Lvrl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lvrl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p7

    iput-object v1, v0, Lvrl;->f:Lanum;

    move-object v1, p8

    iput-object v1, v0, Lvrl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p9

    iput-object v1, v0, Lvrl;->h:Lsyd;

    move-object v1, p10

    iput-object v1, v0, Lvrl;->i:Lvrg;

    move-object v1, p11

    iput-object v1, v0, Lvrl;->j:Lwgy;

    move-object v1, p12

    iput-object v1, v0, Lvrl;->r:Lwnx;

    move-object v1, p13

    iput-object v1, v0, Lvrl;->k:Lspi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvrl;->p:Lspd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvrl;->q:Lwhi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvrl;->s:Lamtd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvrl;->l:Lvsd;

    move-object v1, p1

    iput-object v1, v0, Lvrl;->u:Lwun;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvrl;->t:Lamtd;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvrl;->m:Labsl;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvrl;->n:Lmvs;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvrl;->o:Lvsb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsyc;Lvuc;Lvth;Lwio;Ltae;)Lvrs;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    iget-object v1, v0, Lvrl;->t:Lamtd;

    iget-object v1, v1, Lamtd;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    move-object v11, v1

    check-cast v11, Lwbx;

    .line 1
    invoke-virtual {v11, v14}, Lwbx;->s(Lwcl;)V

    iget-object v1, v11, Lwbx;->r:Lwhi;

    iget-object v2, v1, Lwhi;->p:Lspg;

    const-wide/32 v3, 0x2b43052

    .line 2
    invoke-virtual {v2, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lwhi;->U(Lanuc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v15, Lsyc;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lvtz;->a:Lvtz;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v10, Lwby;

    iget-object v2, v11, Lwbx;->h:Lwfr;

    .line 4
    new-instance v3, Lftk;

    const/16 v1, 0xe

    invoke-direct {v3, v11, v1}, Lftk;-><init>(Lwbx;I)V

    new-instance v4, Laprc;

    invoke-direct {v4, v11}, Laprc;-><init>(Lwbx;)V

    new-instance v5, Laprc;

    invoke-direct {v5, v11}, Laprc;-><init>(Lwbx;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v10

    move-object/from16 v6, p1

    move-object v14, v10

    move-object/from16 v10, v16

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lwby;-><init>(Lwfr;Lj$/util/function/Supplier;Laprc;Laprc;Lsyc;[B[B[B[B[B)V

    iget-object v1, v13, Lwbx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwby;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lwby;->b()V

    .line 7
    invoke-virtual {v1}, Lwby;->d()V

    :cond_1
    move-object/from16 v28, v14

    goto :goto_1

    :cond_2
    sget-object v1, Lvtz;->a:Lvtz;

    :goto_0
    move-object/from16 v28, v1

    .line 3
    :goto_1
    new-instance v14, Lvrn;

    iget-object v1, v0, Lvrl;->u:Lwun;

    .line 8
    new-instance v9, Lvsz;

    iget-object v3, v1, Lwun;->b:Ljava/lang/Object;

    iget-object v4, v1, Lwun;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwun;->d:Ljava/lang/Object;

    iget-object v1, v1, Lwun;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lwhi;

    move-object v5, v2

    check-cast v5, Lspi;

    move-object v2, v9

    move-object/from16 v6, p4

    move-object/from16 v7, v28

    .line 9
    invoke-direct/range {v2 .. v8}, Lvsz;-><init>(Ljava/util/concurrent/ExecutorService;Lmvs;Lspi;Lwio;Lvtz;Lwhi;)V

    iget-object v4, v0, Lvrl;->a:Lvhj;

    iget-object v5, v0, Lvrl;->b:Lvfs;

    iget-object v1, v0, Lvrl;->c:Labra;

    iget-object v2, v15, Lsyc;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v0, Lvrl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v0, Lvrl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lvrl;->f:Lanum;

    iget-object v11, v0, Lvrl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Lvrl;->h:Lsyd;

    iget-object v3, v0, Lvrl;->i:Lvrg;

    iget-object v2, v0, Lvrl;->j:Lwgy;

    iget-object v6, v0, Lvrl;->r:Lwnx;

    iget-object v15, v0, Lvrl;->k:Lspi;

    move-object/from16 v16, v15

    iget-object v15, v0, Lvrl;->p:Lspd;

    move-object/from16 v17, v15

    iget-object v15, v0, Lvrl;->q:Lwhi;

    move-object/from16 v19, v15

    iget-object v15, v0, Lvrl;->s:Lamtd;

    move-object/from16 v20, v15

    iget-object v15, v0, Lvrl;->l:Lvsd;

    move-object/from16 v21, v15

    iget-object v15, v0, Lvrl;->m:Labsl;

    if-eqz v12, :cond_4

    move-object/from16 v22, v2

    move-object/from16 v2, p5

    if-eqz v2, :cond_3

    move-object/from16 v23, v3

    new-instance v3, Labnl;

    move-object/from16 v34, v15

    move-object/from16 v15, p2

    .line 11
    invoke-direct {v3, v2, v12, v15}, Labnl;-><init>(Ltae;Lvth;Lvuc;)V

    move-object/from16 v35, v3

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    move-object/from16 v34, v15

    move-object/from16 v15, p2

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v34, v15

    move-object/from16 v15, p2

    move-object/from16 v2, p5

    :goto_2
    const/16 v35, 0x0

    :goto_3
    iget-object v3, v0, Lvrl;->n:Lmvs;

    move-object/from16 v24, v3

    iget-object v3, v0, Lvrl;->o:Lvsb;

    move-object/from16 v25, v3

    invoke-static/range {p3 .. p3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v26

    invoke-static/range {p5 .. p5}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v27

    .line 10
    check-cast v1, Laok;

    move-object/from16 v18, v6

    move-object v6, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v12, v23

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v22

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 p3, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v34

    move-object/from16 v0, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    move-object/from16 v22, p4

    move-object/from16 v23, v35

    .line 12
    invoke-direct/range {v1 .. v33}, Lvrn;-><init>(Lsyc;Lvsz;Lvhj;Lvfs;Laok;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lanum;Ljava/util/concurrent/ScheduledExecutorService;Lsyd;Lvrg;Lwgy;Lwnx;Lspi;Lspd;Lwhi;Lamtd;Lvsd;Labsl;Lvuc;Lwio;Labnl;Lmvs;Lvsb;Labrk;Labrk;Lvtz;[B[B[B[B[B)V

    iget-object v0, v0, Lsyc;->g:Ljava/lang/String;

    move-object/from16 v1, p3

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Lvrn;->g(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method
