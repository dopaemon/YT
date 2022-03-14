.class public final Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Laouj;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lspi;Lspd;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lujm;Lyjo;Lyce;Lyiv;Lhtt;Lyvt;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lyqu;Lixh;Luim;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;Lspg;Lzpv;Lqst;Lspg;)Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 1
    new-instance v23, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;-><init>(Landroid/content/Context;Laouj;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lspi;Lspd;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lujm;Lyjo;Lyce;Lyiv;Lhtt;Lyvt;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lyqu;Lixh;Luim;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;Lspg;Lzpv;Lqst;Lspg;)V

    return-object v23
.end method

.method public static b(Lxrh;Lspd;)Lhvl;
    .locals 1

    .line 1
    new-instance v0, Lhvl;

    invoke-direct {v0, p0, p1}, Lhvl;-><init>(Lxrh;Lspd;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lyqu;)Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;-><init>(Landroid/content/Context;Lyqu;)V

    return-object v0
.end method

.method public static d(Lamxz;Lhsi;Lspg;)Lhvv;
    .locals 1

    .line 1
    new-instance v0, Lhvv;

    invoke-direct {v0, p0, p1, p2}, Lhvv;-><init>(Lamxz;Lhsi;Lspg;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lyqu;Landroid/os/Handler;Lmvs;Lspi;)Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;-><init>(Landroid/content/Context;Lyqu;Landroid/os/Handler;Lmvs;Lspi;)V

    return-object v6
.end method

.method public static f(Lhwb;Lanum;)Lhvy;
    .locals 1

    .line 1
    new-instance v0, Lhvy;

    invoke-direct {v0, p0, p1}, Lhvy;-><init>(Lhwb;Lanum;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lzcg;Lamxz;Lujn;)Lhwb;
    .locals 1

    .line 1
    new-instance v0, Lhwb;

    invoke-direct {v0, p0, p1, p2, p3}, Lhwb;-><init>(Landroid/content/Context;Lzcg;Lamxz;Lujn;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e06fc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lyfd;
    .locals 1

    .line 1
    new-instance v0, Lyfd;

    invoke-direct {v0, p0}, Lyfd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Lyfd;Lzhe;)Lqrr;
    .locals 1

    .line 1
    new-instance v0, Lqrr;

    invoke-direct {v0, p0, p1}, Lqrr;-><init>(Lyfb;Lzhe;)V

    return-object v0
.end method

.method public static k(Lzhe;)Lhvb;
    .locals 1

    new-instance v0, Lhvb;

    invoke-direct {v0, p0}, Lhvb;-><init>(Lzhe;)V

    return-object v0
.end method

.method public static l(Lyqq;Lhrh;)Lycv;
    .locals 1

    .line 1
    new-instance v0, Lycv;

    invoke-direct {v0, p0, p1}, Lycv;-><init>(Lyqq;Lyct;)V

    return-object v0
.end method

.method public static m(Lspd;Laouj;Laouj;Laouj;Laouj;Laouj;)Lhqt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->V:Z

    if-eqz p0, :cond_1

    new-instance p0, Lhqv;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbrk;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyqu;

    .line 5
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lujn;

    .line 6
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsrw;

    .line 7
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lzhe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhqv;-><init>(Lbrk;Lyqu;Lujn;Lsrw;Lzhe;[B[B)V

    goto :goto_0

    :cond_1
    new-instance p0, Lhra;

    invoke-direct {p0}, Lhra;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static n(Lyqq;Lycr;Lydm;Lvfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Lydi;
    .locals 8

    .line 1
    new-instance v7, Lydi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lydi;-><init>(Lyqq;Lycr;Lyde;Lvfs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static o()Laouf;
    .locals 1

    .line 1
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lyac;
    .locals 1

    .line 1
    new-instance v0, Lyac;

    invoke-direct {v0, p0}, Lyac;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lspd;)Lsnq;
    .locals 1

    .line 1
    invoke-static {p1}, Leek;->bu(Lspd;)Z

    move-result p1

    .line 2
    new-instance v0, Lsnq;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p0, p1}, Lsnq;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lyeg;
    .locals 1

    .line 1
    new-instance v0, Lyeg;

    invoke-direct {v0, p0}, Lyeg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static s(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lxwx;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;)Lydm;
    .locals 3

    .line 1
    new-instance v0, Lydm;

    const/4 v1, 0x3

    new-array v1, v1, [Lyde;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lydm;-><init>([Lyde;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lyac;Lhsh;Lzhe;Lsrw;Lydm;Landroid/view/ViewGroup;Lhqa;Lyqq;Lxko;Lujn;Lrwm;)Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    new-instance v0, Lkvm;

    move-object v8, v0

    new-instance v11, Ldwi;

    const/16 v14, 0x11

    move-object/from16 v15, p7

    invoke-direct {v11, v15, v14}, Ldwi;-><init>(Lhqa;I)V

    move-object/from16 v14, p6

    invoke-direct {v0, v14, v11}, Lkvm;-><init>(Landroid/view/View;Laouj;)V

    new-instance v17, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    move-object/from16 v0, v17

    .line 2
    new-instance v14, Lwuc;

    move-object v11, v14

    invoke-direct {v14}, Lwuc;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;-><init>(Landroid/content/Context;Lyac;Lhsh;Lzhe;Lsrw;Lydm;Landroid/view/ViewGroup;Lkvm;Lyqq;Lxko;Lwuc;Lujn;Lrwm;[B[B[B)V

    return-object v17
.end method

.method public static u(Lbrk;Lrmv;Lyce;Lenb;Lybq;Landroid/content/Context;)Lhvf;
    .locals 10

    new-instance v9, Lhvf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lhvf;-><init>(Lbrk;Lrmv;Lyce;Lenb;Lybq;Landroid/content/Context;[B[B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
