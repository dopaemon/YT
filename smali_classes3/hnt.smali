.class public final Lhnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lhpj;Lhmb;)Lhoj;
    .locals 2

    new-instance v0, Lhoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhoj;-><init>(Lhpj;Lhmb;I)V

    return-object v0
.end method

.method public static b(Lssn;Lhpj;Leos;Lhoy;Ljava/util/concurrent/Executor;Lwqu;)Lhpp;
    .locals 8

    new-instance v7, Lhpp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhpp;-><init>(Lssn;Lhpj;Leos;Lhoy;Ljava/util/concurrent/Executor;Lwqu;)V

    return-object v7
.end method

.method public static c(Lch;)Lhqa;
    .locals 1

    new-instance v0, Lhqa;

    invoke-direct {v0, p0}, Lhqa;-><init>(Lch;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lujn;Lzpv;Lsrw;Lyqu;Lhre;Lspg;Landroid/os/Handler;)Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;-><init>(Landroid/content/Context;Lujn;Lzpv;Lsrw;Lyqu;Lhre;Lspg;Landroid/os/Handler;)V

    return-object v9
.end method

.method public static e(Landroid/content/Context;Luxw;)Lhqz;
    .locals 1

    .line 1
    new-instance v0, Lhqz;

    invoke-direct {v0, p0, p1}, Lhqz;-><init>(Landroid/content/Context;Luxw;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lyqu;Lsrw;Lzpv;)Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;-><init>(Landroid/app/Activity;Lyqu;Lsrw;Lzpv;)V

    return-object v0
.end method

.method public static g(Landroid/app/Activity;Lyqu;Levq;Lsrw;Lzpv;Lanum;Lujn;)Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;-><init>(Landroid/app/Activity;Lyqu;Levq;Lsrw;Lzpv;Lanum;Lujn;)V

    return-object v8
.end method

.method public static h(Landroid/app/Activity;Lsrw;Laouj;)Lhrq;
    .locals 1

    new-instance v0, Lhrq;

    invoke-direct {v0, p0, p1, p2}, Lhrq;-><init>(Landroid/app/Activity;Lsrw;Laouj;)V

    return-object v0
.end method

.method public static i(Lsrw;Landroid/content/Context;)Lino;
    .locals 2

    new-instance v0, Lino;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lino;-><init>(Lsrw;Landroid/content/Context;I)V

    return-object v0
.end method

.method public static j(Ljava/util/Map;Lhmb;)Lhoj;
    .locals 2

    new-instance v0, Lhoj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhoj;-><init>(Ljava/util/Map;Lhmb;I)V

    return-object v0
.end method

.method public static k(Lhpj;Lhmb;)Lhoj;
    .locals 2

    new-instance v0, Lhoj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhoj;-><init>(Lhpj;Lhmb;I)V

    return-object v0
.end method

.method public static l(Lxsq;Laouj;Lrmv;Lhry;Lbrk;Lqrr;Lydi;Lycv;Lyez;Lyfw;Lyek;Lyeo;Lhvy;Lqsq;Lqse;Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lyaz;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lyga;Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Lyee;Lxwm;Lxww;Lyeh;Lhrc;Lhsg;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lhyh;Lhzl;Liah;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Lhwy;Lhvw;Lyqu;Ltoa;Lesn;Lxrm;Lhyu;Laouj;Lspg;)Lhqi;
    .locals 44

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

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    .line 1
    new-instance v43, Lhqi;

    move-object/from16 v0, v43

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lhqi;-><init>(Lxsq;Laouj;Lrmv;Lhry;Lbrk;Lqrr;Lydi;Lycv;Lyez;Lyfw;Lyek;Lyeo;Lhvy;Lqsq;Lqse;Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lyaz;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lyga;Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Lyee;Lxwm;Lxww;Lyeh;Lhrc;Lhsg;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lhyh;Lhzl;Liah;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Lhwy;Lhvw;Lyqu;Ltoa;Lesn;Lxrm;Lhyu;Laouj;Lspg;[B[B)V

    return-object v43
.end method

.method public static m(Lapjd;Laouj;Lenf;Lenb;Lyqu;)Lhqc;
    .locals 8

    new-instance v7, Lhqc;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhqc;-><init>(Lapjd;Laouj;Lenf;Lenb;Lyqu;[B)V

    return-object v7
.end method

.method public static n(Laouj;)Lgzv;
    .locals 1

    new-instance v0, Lgzv;

    invoke-direct {v0, p0}, Lgzv;-><init>(Laouj;)V

    return-object v0
.end method

.method public static o(Lxrj;Lhre;Lfbw;Lsrw;Lujn;Lyqk;Lrxf;Lrqc;Lebd;Lrmv;Lspi;Ljwc;Lfbd;Lyzp;Leqs;Laouj;)Lhrc;
    .locals 21

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
    new-instance v20, Lhrc;

    move-object/from16 v0, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lhrc;-><init>(Lxrj;Lhre;Lfbw;Lsrw;Lujn;Lyqk;Lrxf;Lrqc;Lebd;Lrmv;Lspi;Ljwc;Lfbd;Lyzp;Leqs;Laouj;[B[B[B)V

    return-object v20
.end method

.method public static p(Landroid/app/Activity;Ljava/util/concurrent/ScheduledExecutorService;Lwqu;Lmil;)Lyog;
    .locals 9

    .line 1
    new-instance v0, Lyog;

    new-instance v8, Lyod;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lyod;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwqu;Lmil;[B[B)V

    invoke-direct {v0, p0, v8}, Lyog;-><init>(Landroid/app/Activity;Lyoe;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lzhe;Lspi;Lbu;Lbrk;Lhqr;)Lhqx;
    .locals 11

    .line 1
    new-instance v10, Lhqx;

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

    invoke-direct/range {v0 .. v9}, Lhqx;-><init>(Landroid/content/Context;Lzhe;Lspi;Lbu;Lbrk;Lhqr;[B[B[B)V

    return-object v10
.end method

.method public static r(Leoz;Lrqc;)Lihe;
    .locals 1

    new-instance v0, Lihe;

    invoke-direct {v0, p0, p1}, Lihe;-><init>(Leoz;Lrqc;)V

    return-object v0
.end method

.method public static s(Ljava/util/Map;Lhmb;Lssn;Lhoy;Lhoy;Lhoy;Lept;Ljava/util/concurrent/Executor;Lbu;Lspg;)Lhor;
    .locals 15

    new-instance v14, Lhor;

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

    invoke-direct/range {v0 .. v13}, Lhor;-><init>(Ljava/util/Map;Lhmb;Lssn;Lhoy;Lhoy;Lhoy;Lept;Ljava/util/concurrent/Executor;Lbu;Lspg;[B[B[B)V

    return-object v14
.end method

.method public static t(Ljava/util/Map;Lssn;Leos;Lept;Leps;Lbu;)Lhpr;
    .locals 11

    new-instance v10, Lhpr;

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

    invoke-direct/range {v0 .. v9}, Lhpr;-><init>(Ljava/util/Map;Lssn;Leos;Lept;Leps;Lbu;[B[B[B)V

    return-object v10
.end method

.method public static u(Lfbw;)Lcfk;
    .locals 2

    new-instance v0, Lcfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcfk;-><init>(Lfbw;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
