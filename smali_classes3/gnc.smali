.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lujm;Laouj;Laouj;Ljava/util/concurrent/Executor;)Lgnx;
    .locals 1

    new-instance v0, Lgnx;

    invoke-direct {v0, p0, p1, p2, p3}, Lgnx;-><init>(Lujm;Laouj;Laouj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lsrw;Lrwk;Laouj;)Lgob;
    .locals 1

    new-instance v0, Lgob;

    invoke-direct {v0, p0, p1, p2, p3}, Lgob;-><init>(Landroid/app/Activity;Lsrw;Lrwk;Laouj;)V

    return-object v0
.end method

.method public static c(Lamxz;Lacmh;)Lgog;
    .locals 1

    .line 1
    new-instance v0, Lgog;

    invoke-direct {v0, p0, p1}, Lgog;-><init>(Lamxz;Lacmh;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lgpn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldyk;->m:Ldyk;

    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpn;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lgqc;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqc;->bf:Lgrk;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbp;)Lyeu;
    .locals 1

    .line 1
    new-instance v0, Lyeu;

    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lyeu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;-><init>(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)V

    return-object v8
.end method

.method public static h(Lgnr;Lujm;)Lfpp;
    .locals 2

    .line 1
    new-instance v0, Lfpp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lfpp;-><init>(Lgnr;Lujm;I)V

    return-object v0
.end method

.method public static i()Legq;
    .locals 2

    .line 1
    new-instance v0, Legq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Legq;-><init>(I)V

    return-object v0
.end method

.method public static j(Lrqc;Linr;Lgsn;)Lgna;
    .locals 2

    .line 1
    new-instance v0, Lgna;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lgna;-><init>(Lrqc;Linr;Lgsn;I)V

    return-object v0
.end method

.method public static k(Lgnn;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgnn;I)V

    return-object v0
.end method

.method public static l(Laouj;Lfhy;Lfoh;Ljava/lang/Object;)Lefy;
    .locals 8

    .line 1
    new-instance v7, Lefy;

    move-object v4, p3

    check-cast v4, Lfpp;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lefy;-><init>(Laouj;Lfhy;Lfoh;Lfpp;I[B)V

    return-object v7
.end method

.method public static m(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lgrl;Lspi;Lspg;Lpue;)Lgox;
    .locals 13

    .line 1
    new-instance v12, Lgox;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lgox;-><init>(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lgrl;Lspi;Lspg;Lpue;[B[B[B)V

    return-object v12
.end method

.method public static n(Landroid/content/Context;Lbr;Lrmv;Lujm;Lrwk;Ltcm;Lzqd;Lqxc;Laadt;Lflc;Lspi;Lantr;)Lgnn;
    .locals 16

    .line 1
    new-instance v15, Lgnn;

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

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lgnn;-><init>(Landroid/content/Context;Lbr;Lrmv;Lujm;Lrwk;Ltcm;Lzqd;Lqxc;Laadt;Lflc;Lspi;Lantr;[B[B)V

    return-object v15
.end method

.method public static o(Lsrw;Lzpv;Lgri;Lujm;)Lrox;
    .locals 1

    new-instance v0, Lrox;

    invoke-direct {v0, p0, p1, p2, p3}, Lrox;-><init>(Lsrw;Lzpv;Lgri;Lujm;)V

    return-object v0
.end method

.method public static p(Lgsi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Labsl;Lfsk;)Lefy;
    .locals 10

    .line 1
    new-instance v9, Lefy;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lefy;-><init>(Lgsi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Labsl;Lfsk;I[B[B[B)V

    return-object v9
.end method

.method public static q(Lihe;Luky;Lmvs;Lspg;)Lgot;
    .locals 9

    new-instance v8, Lgot;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lgot;-><init>(Lihe;Luky;Lmvs;Lspg;[B[B[B)V

    return-object v8
.end method

.method public static r(Lihe;)Lgjo;
    .locals 7

    .line 1
    new-instance v6, Lgjo;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgjo;-><init>(Lihe;I[B[B[B)V

    return-object v6
.end method

.method public static s(Lihe;)Lgjo;
    .locals 7

    .line 1
    new-instance v6, Lgjo;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgjo;-><init>(Lihe;I[B[B[B)V

    return-object v6
.end method

.method public static t(Lihe;Lsrw;Lea;Ljava/util/concurrent/Executor;)Lefy;
    .locals 12

    .line 1
    new-instance v11, Lefy;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lefy;-><init>(Lihe;Lsrw;Lea;Ljava/util/concurrent/Executor;I[B[B[B[B[B)V

    return-object v11
.end method

.method public static u(Landroid/content/Context;Lrmv;Lujm;Lrwk;Ltcm;Lzqd;Lkdp;Lunl;Laadt;Lflc;Lspg;Laad;Lgoa;Ljava/util/concurrent/Executor;Lspi;Lantr;)Lgnr;
    .locals 24

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

    .line 1
    new-instance v23, Lgnr;

    move-object/from16 v0, v23

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lgnr;-><init>(Landroid/content/Context;Lrmv;Lujm;Lrwk;Ltcm;Lzqd;Lkdp;Lunl;Laadt;Lflc;Lspg;Laad;Lgoa;Ljava/util/concurrent/Executor;Lspi;Lantr;[B[B[B[B[B[B)V

    return-object v23
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
