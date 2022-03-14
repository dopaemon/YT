.class public final Lhwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Lyiv;
    .locals 1

    .line 1
    new-instance v0, Lyiv;

    invoke-direct {v0}, Lyiv;-><init>()V

    return-object v0
.end method

.method public static b(Lj$/util/Optional;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ImageView;)[Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public static c(Lzcg;Lhwg;Lamxz;Lujn;Lyqu;Lenb;Lspg;)Lhwf;
    .locals 9

    .line 1
    new-instance v8, Lhwf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhwf;-><init>(Lzcg;Lhwg;Lamxz;Lujn;Lyqu;Lenb;Lspg;)V

    return-object v8
.end method

.method public static d(Laouj;Landroid/content/Context;Ljrv;Libi;)Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;-><init>(Laouj;Landroid/content/Context;Ljrv;Libi;)V

    return-object v0
.end method

.method public static e()Lhwk;
    .locals 1

    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    return-object v0
.end method

.method public static f(Lspd;Laouj;)Lhwl;
    .locals 1

    .line 1
    new-instance v0, Lhwl;

    invoke-direct {v0, p0, p1}, Lhwl;-><init>(Lspd;Laouj;)V

    return-object v0
.end method

.method public static g(Luxw;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lspd;Lspg;)Lhwu;
    .locals 7

    .line 1
    new-instance v6, Lhwu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhwu;-><init>(Luxw;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lspd;Lspg;)V

    return-object v6
.end method

.method public static h()Lhxd;
    .locals 1

    .line 1
    new-instance v0, Lhxd;

    invoke-direct {v0}, Lhxd;-><init>()V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lzhe;)Lhxo;
    .locals 1

    .line 1
    new-instance v0, Lhxo;

    invoke-direct {v0, p0, p1}, Lhxo;-><init>(Landroid/content/Context;Lzhe;)V

    return-object v0
.end method

.method public static j(Lbr;Lhyv;)Lhyt;
    .locals 1

    .line 1
    new-instance v0, Lhyt;

    invoke-direct {v0, p0, p1}, Lhyt;-><init>(Lbr;Lhyv;)V

    return-object v0
.end method

.method public static k(Lspg;Lanum;Lhyt;)Lhyu;
    .locals 1

    .line 1
    new-instance v0, Lhyu;

    invoke-direct {v0, p0, p1, p2}, Lhyu;-><init>(Lspg;Lanum;Lhyt;)V

    return-object v0
.end method

.method public static l(Lhxu;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Lbrk;Lrmv;Lyqu;Lanum;Lhqa;Lenf;)Lhxw;
    .locals 12

    new-instance v11, Lhxw;

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

    invoke-direct/range {v0 .. v10}, Lhxw;-><init>(Lhxu;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Lbrk;Lrmv;Lyqu;Lanum;Lhqa;Lenf;[B[B)V

    return-object v11
.end method

.method public static m(Landroid/content/Context;Lzhe;Lapjd;Lspi;Lspg;)Lhxu;
    .locals 8

    .line 1
    new-instance v7, Lhxu;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhxu;-><init>(Landroid/content/Context;Lzhe;Lapjd;Lspi;Lspg;[B)V

    return-object v7
.end method

.method public static n(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "accessibility.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Lhye;->a:Lhye;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Ltww;Lujn;)Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    new-instance v6, Lgyv;

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-direct {v6, v1, v0}, Lgyv;-><init>(Lujn;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;-><init>(Landroid/content/Context;Lyqu;Lhru;Lihe;Lspd;Lujm;[B[B)V

    move-object v0, p5

    .line 2
    invoke-virtual {p5, v9}, Ltww;->b(Lhtl;)V

    return-object v9
.end method

.method public static p(Lesh;Lycp;Ltww;)Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;-><init>(Lesh;Lycp;Ltww;[B[B)V

    return-object v6
.end method

.method public static q(Landroid/content/Context;)Lcfk;
    .locals 1

    new-instance v0, Lcfk;

    invoke-direct {v0, p0}, Lcfk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lcfk;
    .locals 2

    new-instance v0, Lcfk;

    check-cast p0, Lcfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcfk;-><init>(Lcfk;[B[B)V

    return-object v0
.end method

.method public static s(Laouj;)Lcfk;
    .locals 2

    new-instance v0, Lcfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcfk;-><init>(Laouj;[C)V

    return-object v0
.end method

.method public static t(Lfgk;Lhwu;Lanuh;Lkvm;Lhwb;Ljpn;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lspg;)Lhwt;
    .locals 17

    .line 1
    new-instance v16, Lhwt;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lhwt;-><init>(Lfgk;Lhwu;Lanuh;Lkvm;Lhwb;Ljpn;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lspg;[B[B[B[B)V

    return-object v16
.end method

.method public static u(Landroid/content/Context;Lryh;Lhwk;Lyit;Lhvr;Lujn;Ldrj;Lyce;Lyib;Lamxz;Lhwt;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lhsi;Liat;Lylq;Liaw;Lhwu;Lhze;Ljsx;Lhwf;Lyqu;Lanum;Lspd;Lspi;Lhxd;Lyjo;Lycr;Lzno;Lhvl;Lizo;[Landroid/view/View;Ljzi;Lhto;Ltww;Lyqk;Lhtt;Ljava/lang/Object;Ljava/lang/Object;Lhwo;Lhwl;Lnyq;Lkdp;Lhul;Lamxz;Lamxz;Lamxz;Lzpv;Lhva;Lhyu;Lkvm;Lspg;Lspg;Lantr;Lycc;)Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;
    .locals 64

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    new-instance v63, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    move-object/from16 v0, v63

    move-object/from16 v40, p39

    check-cast v40, Lhwm;

    move-object/from16 v39, p38

    check-cast v39, Lhtv;

    move-object/from16 v13, p12

    check-cast v13, Ljou;

    move-object/from16 v12, p11

    check-cast v12, Lihe;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 1
    invoke-direct/range {v0 .. v62}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;-><init>(Landroid/content/Context;Lryh;Lhwk;Lyit;Lhvr;Lujn;Ldrj;Lyce;Lyib;Lamxz;Lhwt;Lihe;Ljou;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lhsi;Liat;Lylq;Liaw;Lhwu;Lhze;Ljsx;Lhwf;Lyqu;Lanum;Lspd;Lspi;Lhxd;Lyjo;Lycr;Lzbe;Lhvl;Lizo;[Landroid/view/View;Ljzi;Lhto;Ltww;Lyqk;Lhtt;Lhtv;Lhwm;Lhwo;Lhwl;Lnyq;Lkdp;Lhul;Lamxz;Lamxz;Lamxz;Lzpv;Lhva;Lhyu;Lkvm;Lspg;Lspg;Lantr;Lycc;[B[B[B[B[B[B)V

    return-object v63
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
