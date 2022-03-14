.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;-><init>(Laouj;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V

    return-object v0
.end method

.method public static b(Lspd;)Lfgy;
    .locals 1

    .line 1
    new-instance v0, Lfgy;

    invoke-direct {v0, p0}, Lfgy;-><init>(Lspd;)V

    return-object v0
.end method

.method public static c(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lfha;->d:Lfha;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d()Lfhk;
    .locals 1

    new-instance v0, Lfhk;

    invoke-direct {v0}, Lfhk;-><init>()V

    return-object v0
.end method

.method public static e(Lbr;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lspi;)Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;-><init>(Lbr;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lspi;)V

    return-object v13
.end method

.method public static f(Landroid/app/Activity;Lyqq;Lyqk;Lyqu;Lfjc;Lxrd;Lqst;Lujn;Lxzn;)Lfiw;
    .locals 11

    .line 1
    new-instance v10, Lfiw;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfiw;-><init>(Landroid/app/Activity;Lyqq;Lyqk;Lyqu;Lfjc;Lxrd;Lqst;Lujn;Lxzn;)V

    return-object v10
.end method

.method public static g(Landroid/content/Context;Laouj;Landroid/os/Handler;)Lfja;
    .locals 1

    .line 1
    new-instance v0, Lfja;

    invoke-direct {v0, p0, p1, p2}, Lfja;-><init>(Landroid/content/Context;Laouj;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Laouf;)Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;-><init>(Landroid/app/Activity;Laouf;)V

    return-object v0
.end method

.method public static i(Laouj;)Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;-><init>(Laouj;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150518

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;Lflc;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    sget-object v1, Lfla;->b:Lfla;

    if-ne p1, v1, :cond_0

    const p1, 0x7f150518

    goto :goto_0

    :cond_0
    const p1, 0x7f15052e

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static l(Lnjg;)Lfkz;
    .locals 1

    .line 1
    new-instance v0, Lfky;

    invoke-direct {v0, p0}, Lfky;-><init>(Lnjg;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;)Lrtg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lflf;->a(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lhqa;Laouj;Lyqu;Lbrk;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)Lfge;
    .locals 10

    .line 1
    new-instance v9, Lfge;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lfge;-><init>(Lhqa;Laouj;Lyqu;Lbrk;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;[B[B)V

    return-object v9
.end method

.method public static o(Lspg;Lfhy;Ljya;Lpue;Ltlq;)Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;-><init>(Lspg;Lfhy;Ljya;Lpue;Ltlq;[B[B[B)V

    return-object v9
.end method

.method public static p()Laif;
    .locals 1

    invoke-static {}, Lfft;->l()Laif;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lrqc;Lrwu;Lsrw;Ljava/util/concurrent/Executor;)Ljoq;
    .locals 15

    new-instance v14, Ljoq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v13}, Ljoq;-><init>(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lrqc;Lrwu;Lsrw;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v14
.end method

.method public static r(Lfib;Ljou;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;
    .locals 8

    new-instance v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;-><init>(Lfib;Ljou;[B[B[B[B)V

    return-object v7
.end method

.method public static s(Landroid/app/Activity;Lezy;Lenf;Lspd;Ljou;Lrwg;Lyvi;Landroid/os/Handler;Lujn;Lfim;Lizo;Lfly;)Lfio;
    .locals 17

    .line 1
    new-instance v16, Lfio;

    new-instance v6, Lfin;

    new-instance v0, Lfih;

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Landroid/app/Activity;Lfly;)V

    move-object/from16 v2, p7

    invoke-direct {v6, v0, v2}, Lfin;-><init>(Lfih;Landroid/os/Handler;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v15}, Lfio;-><init>(Landroid/app/Activity;Lezy;Lenf;Lspd;Ljou;Lfin;Lrwg;Lfim;Lyvi;Lujn;Lizo;[B[B[B[B)V

    return-object v16
.end method

.method public static t(Leu;Lkvn;Lamxz;Lspi;Lihe;Lspg;Lj$/util/Optional;Laouj;)Lfhd;
    .locals 15

    .line 1
    new-instance v14, Lfhd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v13}, Lfhd;-><init>(Leu;Lkvn;Lamxz;Lspi;Lihe;Lspg;Lj$/util/Optional;Laouj;[B[B[B[B[B)V

    return-object v14
.end method

.method public static u(Laad;)Lubm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lubm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lubm;-><init>(Laad;[B[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
