.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lbr;Lths;Lrwk;Lsrw;Ljava/util/concurrent/Executor;)Lfno;
    .locals 7

    .line 1
    new-instance v6, Lfno;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfno;-><init>(Lbr;Lths;Lrwk;Lsrw;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static b(Lrwk;Lujn;Ljava/lang/Object;)Lfod;
    .locals 1

    .line 1
    new-instance v0, Lfod;

    check-cast p2, Lfoc;

    invoke-direct {v0, p0, p1, p2}, Lfod;-><init>(Lrwk;Lujn;Lfoc;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lfok;
    .locals 2

    .line 1
    new-instance v0, Lfok;

    check-cast p0, Lehq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfok;-><init>(Lehq;[B)V

    return-object v0
.end method

.method public static d(Lsrw;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lfom;
    .locals 1

    .line 1
    new-instance v0, Lfom;

    invoke-direct {v0, p0, p1, p2}, Lfom;-><init>(Lsrw;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Laouj;Lsrw;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lzzs;Lzuw;Landroid/app/Activity;)Lfop;
    .locals 10

    .line 1
    new-instance v9, Lfop;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfop;-><init>(Landroid/content/Context;Laouj;Lsrw;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lzzs;Lzuw;Landroid/app/Activity;)V

    return-object v9
.end method

.method public static f(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    return-object v0
.end method

.method public static g(Lhrs;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lhrs;I)V

    return-object v0
.end method

.method public static h(Lzbo;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lzbo;I)V

    return-object v0
.end method

.method public static i(Laouj;Laouj;)Lefa;
    .locals 2

    .line 1
    new-instance v0, Lefa;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lefa;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static j(Lssn;Lmvs;)Lefa;
    .locals 2

    .line 1
    new-instance v0, Lefa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lefa;-><init>(Lssn;Lmvs;I)V

    return-object v0
.end method

.method public static k(Lssn;Lwqu;Laouj;Lyvi;Lenf;)Legk;
    .locals 8

    .line 1
    new-instance v7, Legk;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Legk;-><init>(Lssn;Lwqu;Laouj;Lyvi;Lenf;I)V

    return-object v7
.end method

.method public static l(Landroid/app/Activity;Lsdf;Leex;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Lzbp;Lujm;)Lehq;
    .locals 11

    .line 1
    new-instance v10, Lehq;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lehq;-><init>(Landroid/app/Activity;Lsdf;Leex;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Lzbp;Lujm;I[B[B)V

    return-object v10
.end method

.method public static m(Labac;Leas;Ljava/util/concurrent/Executor;Lanum;Lspd;)Lefa;
    .locals 10

    .line 1
    new-instance v9, Lefa;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lefa;-><init>(Labac;Leas;Ljava/util/concurrent/Executor;Lanum;Lspd;I[B[B)V

    return-object v9
.end method

.method public static n(Lcfl;)Lfoh;
    .locals 7

    .line 1
    new-instance v6, Lfoh;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfoh;-><init>(Lcfl;I[B[B[B)V

    return-object v6
.end method

.method public static o(Lfhp;Landroid/content/SharedPreferences;Liij;Lcfk;Lcfk;)Lfog;
    .locals 10

    .line 1
    new-instance v9, Lfog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lfog;-><init>(Lfhp;Landroid/content/SharedPreferences;Liij;Lcfk;Lcfk;[B[B[B)V

    return-object v9
.end method

.method public static p(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepp;Laouj;Lwhf;)Lfnq;
    .locals 12

    .line 1
    new-instance v11, Lfnq;

    move-object v1, p0

    check-cast v1, Lehq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lfnq;-><init>(Lehq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepp;Laouj;Lwhf;I[B[B[B)V

    return-object v11
.end method

.method public static q(Lspg;Lsrw;Landroid/content/Context;)Lfon;
    .locals 7

    .line 1
    new-instance v6, Lfon;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfon;-><init>(Lspg;Lsrw;Landroid/content/Context;[B[B)V

    return-object v6
.end method

.method public static r(Lsdf;Leex;Lspg;Lsrw;Landroid/content/Context;)Lfol;
    .locals 11

    .line 1
    new-instance v10, Lfol;

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

    invoke-direct/range {v0 .. v9}, Lfol;-><init>(Lsdf;Leex;Lspg;Lsrw;Landroid/content/Context;[B[B[B[B)V

    return-object v10
.end method

.method public static s(Landroid/content/Context;Luxw;Lcaa;Lgot;Lihe;Lihe;Lihe;Lmvs;Lamxz;Lujm;Lj$/util/Optional;Lspd;Lspi;Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;Lzhe;Lssn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lgsi;Lquo;)Lfny;
    .locals 27

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    new-instance v26, Lfny;

    move-object/from16 v0, v26

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lfny;-><init>(Landroid/content/Context;Luxw;Lcaa;Lgot;Lihe;Lihe;Lihe;Lmvs;Lamxz;Lujm;Lj$/util/Optional;Lspd;Lspi;Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;Lzhe;Lssn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lgsi;Lquo;[B[B[B[B[B[B)V

    return-object v26
.end method

.method public static t(Lsuf;Laad;Lsrw;)Lecz;
    .locals 12

    .line 1
    new-instance v11, Lecz;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lecz;-><init>(Lsuf;Laad;Lsrw;I[B[B[B[B[B[B)V

    return-object v11
.end method

.method public static u(Lssn;Lmvs;Lsuf;Laad;Laouj;Laouj;)Lehq;
    .locals 15

    .line 1
    new-instance v14, Lehq;

    const/4 v7, 0x5

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v13}, Lehq;-><init>(Lssn;Lmvs;Lsuf;Laad;Laouj;Laouj;I[B[B[B[B[B[B)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
