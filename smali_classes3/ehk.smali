.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lyit;)Lehl;
    .locals 2

    .line 1
    new-instance v0, Lehl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lehl;-><init>(Lyit;I)V

    return-object v0
.end method

.method public static b(Laouj;Laouj;Laouj;Lspd;Lwqu;)Leig;
    .locals 8

    .line 1
    new-instance v7, Leig;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leig;-><init>(Laouj;Laouj;Laouj;Lspd;Lwqu;I)V

    return-object v7
.end method

.method public static c(Lrmv;)Leik;
    .locals 1

    new-instance v0, Leik;

    invoke-direct {v0, p0}, Leik;-><init>(Lrmv;)V

    return-object v0
.end method

.method public static d(Leip;Lspg;)Leio;
    .locals 2

    const-wide/32 v0, 0x2b40692

    .line 1
    invoke-virtual {p1, v0, v1}, Lspg;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lein;

    invoke-direct {p0}, Lein;-><init>()V

    return-object p0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;)Lehl;
    .locals 2

    .line 1
    new-instance v0, Lehl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lehl;-><init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)Lehl;
    .locals 2

    .line 1
    new-instance v0, Lehl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lehl;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V

    return-object v0
.end method

.method public static g(Ljrz;Lspd;Laouj;Lsrw;)Lefy;
    .locals 7

    .line 1
    new-instance v6, Lefy;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lefy;-><init>(Ljrz;Lspd;Laouj;Lsrw;I)V

    return-object v6
.end method

.method public static h()Legq;
    .locals 2

    .line 1
    new-instance v0, Legq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Legq;-><init>(I)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lefa;
    .locals 2

    .line 1
    new-instance v0, Lefa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lefa;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static j(Laouj;)Lehl;
    .locals 2

    .line 1
    new-instance v0, Lehl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lehl;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static k(Ljrz;Lspd;Laouj;Lamxz;Lamxz;Lkgs;)Lehj;
    .locals 9

    .line 1
    new-instance v8, Lehj;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lehj;-><init>(Ljrz;Lspd;Laouj;Lamxz;Lamxz;Lkgs;[B)V

    return-object v8
.end method

.method public static l(Lqtk;Lsrw;)Lehu;
    .locals 7

    new-instance v6, Lehu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Lqtk;Lsrw;[B[B[B)V

    return-object v6
.end method

.method public static m(Lxhf;Lrwk;Lsrw;Ljava/util/concurrent/Executor;Lbr;Lssn;Lwqu;Lujn;)Lehn;
    .locals 12

    .line 1
    new-instance v11, Lehn;

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

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lehn;-><init>(Lxhf;Lrwk;Lsrw;Ljava/util/concurrent/Executor;Lbr;Lssn;Lwqu;Lujn;[B[B)V

    return-object v11
.end method

.method public static n(Landroid/app/Activity;Lmil;Lwqu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laouj;)Lehq;
    .locals 11

    .line 1
    new-instance v10, Lehq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lehq;-><init>(Landroid/app/Activity;Lmil;Lwqu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laouj;I[B[B)V

    return-object v10
.end method

.method public static o(Leyp;)Lrke;
    .locals 7

    .line 1
    new-instance v6, Leig;

    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    iget-object v2, p0, Leyp;->d:Ljava/lang/Object;

    iget-object v3, p0, Leyp;->c:Ljava/lang/Object;

    iget-object p0, p0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lspd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leig;-><init>(Laouj;Laouj;Laouj;Lspd;I)V

    return-object v6
.end method

.method public static p(Lsrw;Lrtg;Lspg;Luxw;Lyqq;Laad;Lssn;Lwqu;Lxqq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lehi;
    .locals 16

    .line 1
    new-instance v15, Lehi;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lehi;-><init>(Lsrw;Lrtg;Lspg;Luxw;Lyqq;Laad;Lssn;Lwqu;Lxqq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v15
.end method

.method public static q(Lrmv;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lrmv;)V

    return-object v0
.end method

.method public static r(Lrmv;Leio;)Lfbw;
    .locals 1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Lrmv;Leio;)V

    return-object v0
.end method

.method public static s(Lrmv;Lspi;)Lfbw;
    .locals 1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Lrmv;Lspi;)V

    return-object v0
.end method

.method public static t(Lrmv;Lrum;)Lfbw;
    .locals 1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Lrmv;Lrum;)V

    return-object v0
.end method

.method public static u(Lrmv;Lrum;)Lfbw;
    .locals 1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Lrmv;Lrum;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
