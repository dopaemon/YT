.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lssn;Lwqu;Lamxz;Ljava/util/concurrent/Executor;Laouj;Laouj;)Lfsp;
    .locals 8

    .line 1
    new-instance v7, Lfsp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfsp;-><init>(Lssn;Lwqu;Lamxz;Ljava/util/concurrent/Executor;Laouj;Laouj;)V

    return-object v7
.end method

.method public static b()Lanum;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)Lfsu;
    .locals 1

    .line 1
    new-instance v0, Lfsu;

    invoke-direct {v0, p0}, Lfsu;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V

    return-object v0
.end method

.method public static d(Lbp;)Lftc;
    .locals 0

    .line 1
    check-cast p0, Lftc;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lftg;Lgcv;Lgcu;Lgcn;Lujm;)Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;
    .locals 7

    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;-><init>(Lftg;Lgcv;Lgcu;Lgcn;Lujm;)V

    return-object v6
.end method

.method public static f()Lzoq;
    .locals 2

    .line 1
    new-instance v0, Lzoq;

    sget-object v1, Leso;->h:Leso;

    invoke-direct {v0, v1}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static g()Lywd;
    .locals 2

    new-instance v0, Lywd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywd;-><init>(I)V

    return-object v0
.end method

.method public static h(Lbr;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lbr;I)V

    return-object v0
.end method

.method public static i(Lspi;)Lizo;
    .locals 2

    new-instance v0, Lizo;

    sget-object v1, Leoa;->b:Leoa;

    invoke-direct {v0, p0, v1}, Lizo;-><init>(Lspi;Labsl;)V

    return-object v0
.end method

.method public static j(Lspd;Lspi;Lbr;Lpue;Ljava/util/Map;Laouj;Lmvs;Lanum;)Lfsk;
    .locals 13

    .line 1
    new-instance v12, Lfsk;

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

    invoke-direct/range {v0 .. v11}, Lfsk;-><init>(Lspd;Lspi;Lbr;Lpue;Ljava/util/Map;Laouj;Lmvs;Lanum;[B[B[B)V

    return-object v12
.end method

.method public static k(Ljava/util/concurrent/Executor;Laaje;Lwqu;)Lea;
    .locals 1

    new-instance v0, Lea;

    invoke-direct {v0, p0, p1, p2}, Lea;-><init>(Ljava/util/concurrent/Executor;Laaje;Lwqu;)V

    return-object v0
.end method

.method public static l(Lssn;Lstc;Ljava/util/concurrent/Executor;)Lea;
    .locals 1

    new-instance v0, Lea;

    invoke-direct {v0, p0, p1, p2}, Lea;-><init>(Lssn;Lstc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m()Lcaa;
    .locals 2

    .line 1
    new-instance v0, Lcaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcaa;-><init>([B[I)V

    return-object v0
.end method

.method public static n(Lbr;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lsrw;Lfsk;Lgso;Lcaa;Ljava/util/Map;Lujm;)Lfta;
    .locals 15

    .line 1
    new-instance v14, Lfta;

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

    invoke-direct/range {v0 .. v13}, Lfta;-><init>(Lbr;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lsrw;Lfsk;Lgso;Lcaa;Ljava/util/Map;Lujm;[B[B[B[B[B)V

    return-object v14
.end method

.method public static o(Lujm;Laadt;Lrmv;Ltcm;Lrwk;Lspi;Lantr;Lzqd;Lzrz;Lzqq;Lmqs;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lqxc;Laadt;Lnka;)Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;
    .locals 22

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

    new-instance v21, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    move-object/from16 v0, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;-><init>(Lujm;Laadt;Lrmv;Ltcm;Lrwk;Lspi;Lantr;Lzqd;Lzrz;Lzqq;Lmqs;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lqxc;Laadt;Lnka;[B[B[B[B[B)V

    return-object v21
.end method

.method public static p(Landroid/content/Context;Lyqu;Laouj;Lanum;Lxhf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lula;Lujm;)Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

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

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;-><init>(Landroid/content/Context;Lyqu;Laouj;Lanum;Lxhf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lula;Lujm;[B)V

    return-object v11
.end method

.method public static q(Lbr;Ljtv;)Lihe;
    .locals 2

    new-instance v0, Lihe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lihe;-><init>(Lbr;Ljtv;[B[B)V

    return-object v0
.end method

.method public static r(Lfen;Lujm;)Lihe;
    .locals 1

    new-instance v0, Lihe;

    invoke-direct {v0, p0, p1}, Lihe;-><init>(Lfen;Lujm;)V

    return-object v0
.end method

.method public static s()Lihe;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    invoke-direct {v0}, Lihe;-><init>()V

    return-object v0
.end method

.method public static t(Laouj;Lquo;Lkgs;Lujn;)Lfsa;
    .locals 12

    .line 1
    new-instance v11, Lfsa;

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

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lfsa;-><init>(Laouj;Lquo;Lkgs;Lujn;[B[B[B[B[B[B)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
