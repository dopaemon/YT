.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lyqu;Lujn;Levq;)Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lyqu;Lujn;Levq;)V

    return-object v6
.end method

.method public static b(Lbr;Lhrr;Levq;)Lhrs;
    .locals 1

    .line 1
    new-instance v0, Lhrs;

    invoke-direct {v0, p0, p1, p2}, Lhrs;-><init>(Lbr;Lhrr;Levq;)V

    return-object v0
.end method

.method public static c(Ltko;Lrmv;Lrwk;Lujn;)Lhsc;
    .locals 1

    .line 1
    new-instance v0, Lhsc;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsc;-><init>(Ltko;Lrmv;Lrwk;Lujn;)V

    return-object v0
.end method

.method public static d(Lfly;Lspi;Lhsf;Lyir;)Lhsg;
    .locals 1

    .line 1
    new-instance v0, Lhsg;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsg;-><init>(Lfly;Lspi;Lhsf;Lyir;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lhsi;
    .locals 1

    .line 1
    new-instance v0, Lhsi;

    invoke-direct {v0, p0}, Lhsi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/Handler;Lzhe;Laouj;Laouj;)Lhsj;
    .locals 7

    .line 1
    new-instance v6, Lhsj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhsj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lzhe;Laouj;Laouj;)V

    return-object v6
.end method

.method public static g(Landroid/content/Context;Lsns;Lrwm;Lsnw;Lsnv;Lqst;Lyaz;Lrmv;)Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;-><init>(Landroid/content/Context;Lsns;Lrwm;Lsnw;Lsnv;Lqst;Lyaz;Lrmv;)V

    return-object v9
.end method

.method public static h(Landroid/content/Context;Luim;Lrqc;Lykp;Lefm;Lyqu;Lspg;Ljava/util/Set;)Lhsx;
    .locals 10

    .line 1
    new-instance v9, Lhsx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhsx;-><init>(Landroid/content/Context;Luim;Lrqc;Lykp;Lefm;Lyqu;Lspg;Ljava/util/Set;)V

    return-object v9
.end method

.method public static i(Lyce;Lyqu;Lyib;Lspd;)Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;-><init>(Lyce;Lyqu;Lyib;Lspd;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lyfh;Laouj;Lspg;)Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;-><init>(Landroid/content/Context;Lyfh;Laouj;Lspg;)V

    return-object v0
.end method

.method public static k(Landroid/os/Handler;)Lhto;
    .locals 1

    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lhtx;
    .locals 1

    .line 1
    new-instance v0, Lhtx;

    invoke-direct {v0, p0}, Lhtx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Lujn;Lspd;)Lhva;
    .locals 1

    .line 1
    new-instance v0, Lhva;

    invoke-direct {v0, p0, p1}, Lhva;-><init>(Lujn;Lspd;)V

    return-object v0
.end method

.method public static n(Landroid/app/Activity;Lujn;Lgwq;)Lhsh;
    .locals 2

    new-instance v0, Lhsh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhsh;-><init>(Landroid/app/Activity;Lujn;Lgwq;[B)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lhsl;Lzhe;Lsrw;Lrwm;Lxko;Lwuc;Lujn;Lyba;Ljsx;Lydr;Lxrd;)Lhsn;
    .locals 15

    .line 1
    new-instance v14, Lhsn;

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

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lhsn;-><init>(Landroid/content/Context;Lhsl;Lzhe;Lsrw;Lrwm;Lxko;Lwuc;Lujn;Lyba;Ljsx;Lydr;Lxrd;[B)V

    return-object v14
.end method

.method public static p(Landroid/content/Context;Lytg;Lyvf;Lyeq;Lbrk;Lenf;)Lhuw;
    .locals 11

    move-object v1, p0

    .line 1
    new-instance v10, Lhuw;

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Lytg;Lyvf;Lyeq;Lbrk;Lenf;[B[B)V

    return-object v10
.end method

.method public static q(Landroid/content/Context;Lenf;Luxw;Lamxz;Lhvv;Lyqu;Lamxz;Lspd;Lbu;)Lhuj;
    .locals 12

    .line 1
    new-instance v11, Lhuj;

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

    invoke-direct/range {v0 .. v10}, Lhuj;-><init>(Landroid/content/Context;Lenf;Luxw;Lamxz;Lhvv;Lyqu;Lamxz;Lspd;Lbu;[B)V

    return-object v11
.end method

.method public static r(Lbr;Lzwg;)Lihe;
    .locals 1

    new-instance v0, Lihe;

    invoke-direct {v0, p0, p1}, Lihe;-><init>(Lbr;Lzwg;)V

    return-object v0
.end method

.method public static s()Ltww;
    .locals 1

    .line 1
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lesh;Landroid/os/Handler;Ltww;Laouf;Lspd;Lujn;Ljava/lang/Object;Lspg;Lhva;)Lhtt;
    .locals 14

    new-instance v13, Lhtt;

    move-object/from16 v8, p7

    check-cast v8, Ljou;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v12}, Lhtt;-><init>(Landroid/content/Context;Lesh;Landroid/os/Handler;Ltww;Laouf;Lspd;Lujn;Ljou;Lspg;Lhva;[B[B)V

    return-object v13
.end method

.method public static u(Landroid/content/Context;Laadt;Lewj;Lewj;Lewj;Lneh;Lnkg;Lzek;Lspg;Lnka;Laouj;Lujn;Lyiv;Lhsc;Lrmv;Lzqq;)Lyir;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    new-instance v19, Lyir;

    move-object/from16 v0, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lyir;-><init>(Landroid/content/Context;Laadt;Lewj;Lewj;Lewj;Lneh;Lzek;Lspg;Lnka;Laouj;Lujn;Lyiv;Lhsc;Lrmv;Lzqq;[B[B[B)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
