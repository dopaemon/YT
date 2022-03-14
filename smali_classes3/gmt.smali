.class public final Lgmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Lzoq;
    .locals 2

    .line 1
    new-instance v0, Lzoq;

    sget-object v1, Leso;->i:Leso;

    invoke-direct {v0, v1}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lsrw;Lujm;Ljava/util/Set;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)Lsrw;
    .locals 3

    .line 1
    new-instance v0, Lujo;

    new-instance v1, Lgmk;

    .line 2
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Lsvq;->h(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v2, p1}, Lsvq;->j(Lsrw;)V

    .line 5
    invoke-virtual {v2}, Lsvq;->g()Lsrr;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p4, p1}, Lgmk;-><init>(Lsrr;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;I)V

    .line 6
    sget-object p0, Lacag;->a:Lacag;

    .line 7
    invoke-direct {v0, v1, p2, p3, p0}, Lujo;-><init>(Lsrw;Lujm;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Lujf;)Lujm;
    .locals 2

    new-instance v0, Lgyv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgyv;-><init>(Lujf;I)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lsbz;Lsrw;)Lznd;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p1, Lsbz;->a:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lznd;

    invoke-direct {p0, v0, p1, p2}, Lznd;-><init>(Landroid/content/Context;Lsbz;Lsrw;)V

    return-object p0
.end method

.method public static e()Lsby;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Invalid resource identifier: 0"

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v0, Lsby;

    invoke-direct {v0}, Lsby;-><init>()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lwqu;Lwsl;Lrpq;Lgri;)Lgmz;
    .locals 7

    .line 1
    new-instance v6, Lgmz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgmz;-><init>(Landroid/content/Context;Lwqu;Lwsl;Lrpq;Lgri;)V

    return-object v6
.end method

.method public static g(Lrqc;Linr;Lgso;)Lgna;
    .locals 2

    .line 1
    new-instance v0, Lgna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgna;-><init>(Lrqc;Linr;Lgso;I)V

    return-object v0
.end method

.method public static h(Lgsn;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgsn;I)V

    return-object v0
.end method

.method public static i(Lgnr;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgnr;I)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lsrw;Lujn;Lzpv;)Lefy;
    .locals 7

    .line 1
    new-instance v6, Lefy;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lefy;-><init>(Landroid/content/Context;Lsrw;Lujn;Lzpv;I)V

    return-object v6
.end method

.method public static k(Lgso;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgso;I)V

    return-object v0
.end method

.method public static l(Lgpn;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgpn;I)V

    return-object v0
.end method

.method public static m(Lgpn;Lfnm;)Lfpp;
    .locals 2

    .line 1
    new-instance v0, Lfpp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lfpp;-><init>(Lgpn;Lfnm;I)V

    return-object v0
.end method

.method public static n(Lgpn;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgpn;I)V

    return-object v0
.end method

.method public static o(Lgpn;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgpn;I)V

    return-object v0
.end method

.method public static p(Lamxz;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lamxz;I)V

    return-object v0
.end method

.method public static q(Lspi;)Lizo;
    .locals 2

    new-instance v0, Lizo;

    sget-object v1, Leoa;->d:Leoa;

    invoke-direct {v0, p0, v1}, Lizo;-><init>(Lspi;Labsl;)V

    return-object v0
.end method

.method public static r(Landroid/app/Activity;Lpue;Lrwg;Lfih;Lspg;Lanum;Lnyn;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;-><init>(Landroid/app/Activity;Lpue;Lrwg;Lfih;Lspg;Lanum;Lnyn;[B[B[B[B)V

    return-object v12
.end method

.method public static s(Landroid/content/Context;Lymm;Lwqu;Lgzw;Lgri;Lbr;Ljava/util/concurrent/Executor;)Lgmx;
    .locals 13

    .line 1
    new-instance v12, Lgmx;

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v11}, Lgmx;-><init>(Landroid/content/Context;Lymm;Lwqu;Lgzw;Lgri;Lbr;Ljava/util/concurrent/Executor;[B[B[B[B)V

    return-object v12
.end method

.method public static t(Landroid/app/Activity;Lch;Landroid/content/Context;Lzdd;Lzcg;Lsrw;Lgri;Lujm;Laadt;)Lgso;
    .locals 11

    .line 1
    new-instance v10, Lgso;

    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v0, p0

    instance-of v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lgso;-><init>(Lch;Landroid/content/Context;Lzdd;Lzcg;Lsrw;Lgri;Lujm;Lj$/util/Optional;Z)V

    return-object v10
.end method

.method public static u(Lihe;Lihe;Lsrw;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;
    .locals 9

    new-instance v8, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;-><init>(Lihe;Lihe;Lsrw;[B[B[B[B)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
