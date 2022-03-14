.class public final Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;)Lsrt;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lths;Lrwk;Lzjo;Lwuy;Laouj;Ljava/util/concurrent/Executor;)Leyl;
    .locals 9

    .line 1
    new-instance v8, Leyl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leyl;-><init>(Landroid/content/Context;Lths;Laouj;Lrwk;Lzjo;Lwuy;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lwuy;)Lhdr;
    .locals 2

    new-instance v0, Lhdr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhdr;-><init>(Landroid/content/Context;Lwuy;I)V

    return-object v0
.end method

.method public static d(Laouj;Lwqu;Lwxt;Ljava/util/concurrent/Executor;Laouj;Lept;Leps;Lxfo;Lstc;Lmvs;)Lhdv;
    .locals 12

    .line 1
    new-instance v11, Lhdv;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lhdv;-><init>(Laouj;Lwqu;Lwxt;Ljava/util/concurrent/Executor;Laouj;Lept;Leps;Lxfo;Lstc;Lmvs;)V

    return-object v11
.end method

.method public static e(Laouj;)Lhdw;
    .locals 1

    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Laouj;)V

    return-object v0
.end method

.method public static f()Lhef;
    .locals 1

    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    return-object v0
.end method

.method public static g(Lssn;Ljava/util/concurrent/Executor;)Lheg;
    .locals 1

    .line 1
    new-instance v0, Lheg;

    invoke-direct {v0, p0, p1}, Lheg;-><init>(Lssn;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Laouj;)Lhee;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i()Lhem;
    .locals 1

    new-instance v0, Lhem;

    invoke-direct {v0}, Lhem;-><init>()V

    return-object v0
.end method

.method public static j(Ltdy;Laouj;Lspd;Ljava/util/concurrent/Executor;)Legk;
    .locals 8

    .line 1
    new-instance v7, Legk;

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Legk;-><init>(Ltdy;Laouj;Lqxd;Lspd;Ljava/util/concurrent/Executor;I)V

    return-object v7
.end method

.method public static k(Lths;Laouj;Ljava/util/concurrent/Executor;)Lgna;
    .locals 2

    .line 1
    new-instance v0, Lgna;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lgna;-><init>(Lths;Laouj;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lymm;Lrwk;Laouj;Lzjo;Lwuy;Lspd;)Leyv;
    .locals 10

    .line 1
    new-instance v9, Leyv;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Leyv;-><init>(Landroid/content/Context;Lymm;Lrwk;Laouj;Lzjo;Lwuy;Lspd;[B)V

    return-object v9
.end method

.method public static m(Lwzg;Lkbx;)Lhfl;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v13, p0

    .line 1
    new-instance v20, Lhfl;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkbx;->g:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmvs;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkbx;->a:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrzn;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkbx;->b:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxhf;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lkbx;->d:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwxt;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lkbx;->c:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzin;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lkbx;->j:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrmv;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lkbx;->i:Laouj;

    iget-object v9, v0, Lkbx;->f:Laouj;

    iget-object v10, v0, Lkbx;->h:Laouj;

    iget-object v11, v0, Lkbx;->k:Laouj;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkvm;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkbx;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    move-object v12, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lhfl;-><init>(Lmvs;Lrzn;Lxhf;Lwxt;Lzin;Lrmv;Laouj;Laouj;Laouj;Lkvm;Lrox;Lwzg;[B[B[B[B[B[B)V

    return-object v20
.end method

.method public static n(Lymm;Lrwk;Laouj;)Lehc;
    .locals 13

    .line 1
    new-instance v12, Lehc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-direct/range {v0 .. v11}, Lehc;-><init>(Lymm;Laouj;Lrwk;Landroid/app/Activity;Lwqu;Lwri;Lhmj;Lidd;[B[B[B)V

    return-object v12
.end method

.method public static o(Lspg;Laouj;Lrwk;Ljava/util/concurrent/Executor;Lwqu;)Legk;
    .locals 10

    .line 1
    new-instance v9, Legk;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Legk;-><init>(Lspg;Laouj;Lrwk;Ljava/util/concurrent/Executor;Lwqu;I[B[B)V

    return-object v9
.end method

.method public static p(Laouj;Lspg;Lssn;Lstc;Lwqu;Ljava/util/concurrent/ExecutorService;Lspg;)Lheq;
    .locals 12

    .line 1
    new-instance v11, Lheq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lheq;-><init>(Laouj;Lspg;Lssn;Lstc;Lwqu;Ljava/util/concurrent/ExecutorService;Lspg;[B[B[B)V

    return-object v11
.end method

.method public static q(Landroid/content/Context;Lrlx;)Lsrt;
    .locals 9

    .line 1
    new-instance v8, Ltnp;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ltnp;-><init>(Landroid/content/Context;Lrlx;I[B[B[B[B)V

    return-object v8
.end method

.method public static r(Landroid/content/Context;Luxw;Lcaa;Lgot;Lihe;Lihe;Lihe;Lmvs;Laouj;)Lsrt;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    new-instance v26, Lfny;

    move-object/from16 v0, v26

    new-instance v9, Lgyv;

    move-object v10, v9

    const/4 v11, 0x2

    move-object/from16 v12, p8

    .line 2
    invoke-direct {v9, v12, v11}, Lgyv;-><init>(Laouj;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljuj;->b:Ljuj;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 11
    invoke-direct/range {v0 .. v25}, Lfny;-><init>(Landroid/content/Context;Luxw;Lcaa;Lgot;Lihe;Lihe;Lihe;Lmvs;Lamxz;Lujm;Lj$/util/Optional;Lspd;Lspi;Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;Lzhe;Lssn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lgsi;Lquo;[B[B[B[B[B[B)V

    return-object v26
.end method

.method public static s(Lmvs;Lkvm;Lwqu;Laouj;Ljava/util/concurrent/Executor;)Lhdu;
    .locals 11

    .line 1
    new-instance v10, Lhdu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lhdu;-><init>(Lmvs;Lkvm;Lwqu;Laouj;Ljava/util/concurrent/Executor;[B[B[B[B)V

    return-object v10
.end method

.method public static t(Lfhy;Lenf;Leqx;Lspi;Lyqq;Lyqk;Ldrj;Lkfj;Lyqu;Lgzw;Lihe;Lgzw;)Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    new-instance v18, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    move-object/from16 v0, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;-><init>(Lfhy;Lenf;Leqx;Lspi;Lyqq;Lyqk;Ldrj;Lkfj;Lyqu;Lgzw;Lihe;Lgzw;[B[B[B[B[B)V

    return-object v18
.end method

.method public static u(Landroid/content/Context;Lyqq;Lfhy;Lfox;Lqtk;Lzwd;Lujm;Lrqc;Lenf;Lept;Ldrj;Lkcs;Lrmv;Lyqu;Lkvm;)Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    new-instance v22, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    move-object/from16 v0, v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;-><init>(Landroid/content/Context;Lyqq;Lfhy;Lfox;Lqtk;Lzwd;Lujm;Lrqc;Lenf;Lept;Ldrj;Lkcs;Lrmv;Lyqu;Lkvm;[B[B[B[B[B[B)V

    return-object v22
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
