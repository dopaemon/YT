.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lamxz;Landroid/app/Activity;Lamxz;)Liuu;
    .locals 1

    .line 1
    new-instance v0, Liuu;

    invoke-direct {v0, p0, p1, p2}, Liuu;-><init>(Lamxz;Landroid/app/Activity;Lamxz;)V

    return-object v0
.end method

.method public static b(Lzlh;Landroid/view/ViewGroup;)Liuz;
    .locals 1

    .line 1
    new-instance v0, Liuz;

    invoke-direct {v0, p0, p1}, Liuz;-><init>(Lzlh;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lamxz;Lamxz;Lspi;)Live;
    .locals 1

    .line 1
    new-instance v0, Live;

    invoke-direct {v0, p0, p1, p2, p3}, Live;-><init>(Landroid/app/Activity;Lamxz;Lamxz;Lspi;)V

    return-object v0
.end method

.method public static d(Lspi;Lspd;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lanum;Lspg;)Liwx;
    .locals 8

    .line 1
    new-instance v7, Liwx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Liwx;-><init>(Lspi;Lspd;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lanum;Lspg;)V

    return-object v7
.end method

.method public static e()Liwy;
    .locals 1

    new-instance v0, Liwy;

    invoke-direct {v0}, Liwy;-><init>()V

    return-object v0
.end method

.method public static f(Lspi;Lyqq;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Landroid/os/Handler;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;)Liwz;
    .locals 7

    new-instance v6, Liwz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liwz;-><init>(Lspi;Lyqq;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Landroid/os/Handler;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;)V

    return-object v6
.end method

.method public static g(Laouj;)Lixb;
    .locals 1

    .line 1
    new-instance v0, Lixb;

    invoke-direct {v0, p0}, Lixb;-><init>(Laouj;)V

    return-object v0
.end method

.method public static h(Lspi;)Lixh;
    .locals 1

    new-instance v0, Lixh;

    invoke-direct {v0, p0}, Lixh;-><init>(Lspi;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lfjs;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ljava/lang/Object;)Ljco;
    .locals 8

    .line 1
    new-instance v7, Ljco;

    move-object v4, p3

    check-cast v4, Ltww;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ljco;-><init>(Landroid/content/Context;Lfjs;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ltww;Z[B)V

    return-object v7
.end method

.method public static j(Landroid/content/Context;Lfjs;)Leww;
    .locals 2

    .line 1
    new-instance v0, Leww;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Leww;-><init>(Landroid/content/Context;Lfjs;I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lihe;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    invoke-direct {v0, p0}, Lihe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static l(Lxlq;)Lrtg;
    .locals 2

    .line 1
    new-instance v0, Lrte;

    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object v1, Liwk;->a:Liwk;

    invoke-direct {v0, p0, v1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.method public static m()Liul;
    .locals 1

    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Ljag;Ljch;Lrmv;Lflj;Lkdp;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Ladqk;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lzhe;)Lizz;
    .locals 18

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
    new-instance v17, Lizz;

    move-object/from16 v0, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lizz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Ljag;Ljch;Lrmv;Lflj;Lkdp;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Ladqk;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lzhe;[B[B[B[B)V

    return-object v17
.end method

.method public static o(Landroid/app/Activity;Lspi;Ljya;Ladar;Lyqu;Lamxz;Lmvs;Lahe;Lspg;)Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;-><init>(Landroid/app/Activity;Lspi;Ljya;Ladar;Lyqu;Lamxz;Lmvs;Lahe;Lspg;[B)V

    return-object v11
.end method

.method public static p(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Ltww;
    .locals 18

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
    new-instance v17, Ltww;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Ltww;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    return-object v17
.end method

.method public static q()Lgzw;
    .locals 2

    .line 1
    new-instance v0, Lgzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgzw;-><init>([C[B)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lzhe;Lsrw;Lfjs;Lzpy;Laouj;Lfbw;Lkyo;Lssn;Ljava/lang/Object;Laadt;Lspd;)Ljdl;
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

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    new-instance v18, Ljdl;

    move-object/from16 v0, v18

    move-object/from16 v10, p9

    check-cast v10, Lgzw;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Ljdl;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lfjs;Lzpy;Laouj;Lfbw;Lkyo;Lssn;Lgzw;Laadt;Lspd;[B[B[B[B[B)V

    return-object v18
.end method

.method public static s(Lbr;Lea;Lhbb;Lfbo;Lspd;Laouj;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;Lspg;Lspg;)Lfce;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Liul;->k(Landroid/app/Activity;Lea;Lhbb;Lfbo;Lspd;Laouj;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;Lspg;Lspg;)Lfce;

    move-result-object p0

    return-object p0
.end method

.method public static t(Leu;Ljya;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;)Lquo;
    .locals 9

    new-instance v8, Lquo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lquo;-><init>(Leu;Ljya;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;)V

    return-object v8
.end method

.method public static u(Ljava/lang/Object;)Lea;
    .locals 7

    new-instance v6, Lea;

    move-object v1, p0

    check-cast v1, Lea;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lea;-><init>(Lea;[B[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
