.class public final Lhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lxwx;Lhry;)Lyft;
    .locals 3

    .line 1
    new-instance v0, Lyft;

    const/4 v1, 0x2

    new-array v1, v1, [Lyfv;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lyft;-><init>([Lyfv;)V

    return-object v0
.end method

.method public static b(Lhvl;Lxwx;Lfjc;Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;)Lyel;
    .locals 3

    .line 1
    new-instance v0, Lyel;

    const/4 v1, 0x4

    new-array v1, v1, [Lyen;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-direct {v0, v1}, Lyel;-><init>([Lyen;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lsrw;Lamxz;Lzcg;)Lhyq;
    .locals 7

    .line 1
    new-instance v6, Lhyq;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhyq;-><init>(Landroid/content/Context;Lamxz;Lzcg;Lsrw;I)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;)Lhuk;
    .locals 2

    .line 1
    new-instance v0, Lhuk;

    new-instance v1, Lxwn;

    invoke-direct {v1, p0}, Lxwn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lhuk;-><init>(Lxwn;)V

    return-object v0
.end method

.method public static e(Lhuk;Lxsq;)Lxwm;
    .locals 1

    .line 1
    new-instance v0, Lxwm;

    invoke-direct {v0, p0, p1}, Lxwm;-><init>(Lhuk;Lxsq;)V

    return-object v0
.end method

.method public static f(Lspd;Laouj;Laouj;)Lsnu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bC:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnu;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnu;

    .line 5
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lspd;Laouj;Laouj;)Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;
    .locals 0

    .line 1
    invoke-static {p0}, Leek;->bo(Lspd;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0268

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lyeu;
    .locals 1

    .line 1
    new-instance v0, Lyeu;

    invoke-direct {v0, p0}, Lyeu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)Lyfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Lhvd;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k()Laouf;
    .locals 1

    .line 1
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)Lqrx;
    .locals 1

    .line 1
    new-instance v0, Lqrx;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q()I

    invoke-direct {v0, p0}, Lqrx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lhaw;
    .locals 3

    .line 1
    new-instance v0, Lhaw;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07097f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lhaw;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static n(Landroid/content/res/Resources;Lyqq;Lyft;Luxw;)Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;-><init>(Landroid/content/res/Resources;Lyqq;Lyfv;Luxw;)V

    return-object v0
.end method

.method public static o()Lqry;
    .locals 2

    .line 1
    new-instance v0, Lqry;

    const/4 v1, 0x0

    new-array v1, v1, [Lqro;

    invoke-direct {v0, v1}, Lqry;-><init>([Lqro;)V

    return-object v0
.end method

.method public static p(Lhrb;Lxxg;)Lxrj;
    .locals 3

    .line 1
    new-instance v0, Lxrj;

    const/4 v1, 0x2

    new-array v1, v1, [Lxqw;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lxrj;-><init>([Lxqw;)V

    return-object v0
.end method

.method public static q(Lpzn;Lsrw;Lhxo;Lmvs;Lrwm;)Lqse;
    .locals 7

    .line 1
    new-instance v6, Lqse;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqse;-><init>(Lpzn;Lsrw;Lqsk;Lmvs;Lrwm;)V

    return-object v6
.end method

.method public static r(Lspg;Ljava/lang/Object;Lhxu;Lyfd;Lyfx;Lyac;Lhzs;Lhuj;Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;Lhrb;Lhaw;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lyeg;Lhsl;Lsns;Lsnu;Lezo;Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;Lhxo;Lhyr;Lhyq;Lydu;Lqrx;Lhba;Lhqz;Lhak;Lhyg;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Lhwy;Lhvw;Lhzk;Liag;Lhtx;Ltnz;Lhzj;Lspd;Lspg;Lspg;)[Lyvm;
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p23

    move-object/from16 v8, p27

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lubm;

    .line 2
    invoke-virtual/range {p37 .. p37}, Lspg;->av()Z

    move-result v10

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0x10

    const/16 v16, 0xf

    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0xc

    const/16 v20, 0xb

    const/16 v21, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x7

    const/16 v25, 0x6

    const/16 v26, 0x5

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v11, 0x22

    if-eqz v10, :cond_4

    const-string v10, "player_overlay_creator_endscreen"

    .line 3
    invoke-static {v2, v10}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v2

    new-array v10, v11, [Lyvm;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lspg;->ab()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5
    invoke-virtual {v9, v0}, Lubm;->y(Lyvm;)Lhup;

    move-result-object v0

    :cond_0
    aput-object v0, v10, v31

    const-string v0, "player_overlay_placeholder_image"

    .line 6
    invoke-static {v1, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    aput-object v0, v10, v30

    const-string v0, "player_overlay_paid_content"

    move-object/from16 v1, p4

    .line 7
    invoke-static {v1, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    .line 8
    invoke-static {v0}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    .line 9
    invoke-static {v0}, Leii;->e(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v29

    move-object/from16 v0, p22

    check-cast v0, Lyvm;

    .line 10
    invoke-static {v0}, Leii;->h(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v28

    .line 11
    invoke-virtual/range {p0 .. p0}, Lspg;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v9, v2}, Lubm;->y(Lyvm;)Lhup;

    move-result-object v2

    :cond_1
    aput-object v2, v10, v27

    aput-object p7, v10, v26

    .line 13
    invoke-static/range {p6 .. p6}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v25

    aput-object p8, v10, v24

    aput-object p9, v10, v23

    const-string v0, "player_overlay_mdx_header_text"

    move-object/from16 v1, p10

    .line 14
    invoke-static {v1, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    .line 15
    invoke-static {v0}, Leii;->h(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v22

    aput-object p26, v10, v21

    const-string v0, "player_overlay_live_chat_entry_point"

    move-object/from16 v1, p34

    .line 16
    invoke-static {v1, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    .line 17
    invoke-static {v0}, Leii;->h(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v20

    const-string v0, "player_overlay_ads_cta"

    .line 18
    invoke-static {v8, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    aput-object v0, v10, v19

    aput-object p11, v10, v18

    const-string v0, "player_overlay_nerd_stats"

    move-object/from16 v1, p12

    .line 19
    invoke-static {v1, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    .line 20
    invoke-static {v0}, Leii;->f(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v17

    .line 21
    invoke-static/range {p13 .. p13}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v16

    move-object/from16 v0, p14

    check-cast v0, Lyvm;

    .line 22
    invoke-static {v0}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v15

    .line 23
    invoke-static/range {p15 .. p15}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v14

    const-string v0, "player_overlay_player_trailer_label"

    .line 24
    invoke-static {v3, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    aput-object v0, v10, v13

    const-string v0, "player_overlay_rental_activation"

    .line 25
    invoke-static {v4, v0}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v0

    aput-object v0, v10, v12

    .line 26
    invoke-virtual/range {p38 .. p38}, Lspg;->ai()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-static/range {p36 .. p36}, Lpvh;->u(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p18

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    invoke-static/range {p18 .. p18}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    .line 29
    invoke-static {v0}, Leii;->e(Lyvm;)Letd;

    move-result-object v0

    :goto_1
    const/16 v1, 0x14

    aput-object v0, v10, v1

    const/16 v0, 0x15

    aput-object p19, v10, v0

    const/16 v0, 0x16

    const-string v1, "player_overlay_endcap"

    .line 30
    invoke-static {v5, v1}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x17

    const-string v1, "player_overlay_elements_ad_video_end"

    .line 31
    invoke-static {v6, v1}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x18

    const-string v1, "player_overlay_mdx_ad"

    .line 32
    invoke-static {v7, v1}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x19

    .line 33
    invoke-static/range {p28 .. p28}, Leii;->d(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1a

    .line 34
    invoke-static/range {p29 .. p29}, Leii;->f(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1b

    .line 35
    invoke-static/range {p30 .. p30}, Leii;->g(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1c

    .line 36
    invoke-static/range {p31 .. p31}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1d

    .line 37
    invoke-static/range {p32 .. p32}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1e

    const-string v1, "player_overlay_mdx_status"

    move-object/from16 v2, p24

    .line 38
    invoke-static {v2, v1}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v1

    .line 39
    invoke-static {v1}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1f

    const-string v1, "player_overlay_mdx_autoplay"

    move-object/from16 v2, p25

    .line 40
    invoke-static {v2, v1}, Leii;->k(Lyvm;Ljava/lang/String;)Letd;

    move-result-object v1

    .line 41
    invoke-static {v1}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x20

    aput-object p35, v10, v0

    const/16 v0, 0x21

    aput-object p33, v10, v0

    goto/16 :goto_5

    :cond_4
    new-array v10, v11, [Lyvm;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lspg;->ab()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 43
    invoke-virtual {v9, v0}, Lubm;->y(Lyvm;)Lhup;

    move-result-object v0

    :cond_5
    aput-object v0, v10, v31

    aput-object v1, v10, v30

    .line 44
    invoke-static/range {p4 .. p4}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    .line 45
    invoke-static {v0}, Leii;->e(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v29

    move-object/from16 v0, p22

    check-cast v0, Lyvm;

    .line 46
    invoke-static {v0}, Leii;->h(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v28

    .line 47
    invoke-virtual/range {p0 .. p0}, Lspg;->aa()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v9, v2}, Lubm;->y(Lyvm;)Lhup;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    aput-object v0, v10, v27

    aput-object p7, v10, v26

    .line 49
    invoke-static/range {p6 .. p6}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v25

    aput-object p8, v10, v24

    aput-object p9, v10, v23

    .line 50
    invoke-static/range {p10 .. p10}, Leii;->h(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v22

    aput-object p26, v10, v21

    .line 51
    invoke-static/range {p34 .. p34}, Leii;->h(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v20

    aput-object v8, v10, v19

    aput-object p11, v10, v18

    .line 52
    invoke-static/range {p12 .. p12}, Leii;->f(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v17

    .line 53
    invoke-static/range {p13 .. p13}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v16

    move-object/from16 v0, p14

    check-cast v0, Lyvm;

    .line 54
    invoke-static {v0}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v15

    .line 55
    invoke-static/range {p15 .. p15}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    aput-object v0, v10, v14

    aput-object v3, v10, v13

    aput-object v4, v10, v12

    .line 56
    invoke-virtual/range {p38 .. p38}, Lspg;->ai()Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    invoke-static/range {p36 .. p36}, Lpvh;->u(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v0, p18

    goto :goto_4

    .line 58
    :cond_8
    :goto_3
    invoke-static/range {p18 .. p18}, Leii;->d(Lyvm;)Letd;

    move-result-object v0

    .line 59
    invoke-static {v0}, Leii;->e(Lyvm;)Letd;

    move-result-object v0

    :goto_4
    const/16 v1, 0x14

    aput-object v0, v10, v1

    const/16 v0, 0x15

    aput-object p19, v10, v0

    const/16 v0, 0x16

    aput-object v5, v10, v0

    const/16 v0, 0x17

    aput-object v6, v10, v0

    const/16 v0, 0x18

    aput-object v7, v10, v0

    const/16 v0, 0x19

    .line 60
    invoke-static/range {p28 .. p28}, Leii;->d(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1a

    .line 61
    invoke-static/range {p29 .. p29}, Leii;->f(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1b

    .line 62
    invoke-static/range {p30 .. p30}, Leii;->g(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1c

    .line 63
    invoke-static/range {p31 .. p31}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1d

    .line 64
    invoke-static/range {p32 .. p32}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1e

    .line 65
    invoke-static/range {p24 .. p24}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x1f

    .line 66
    invoke-static/range {p25 .. p25}, Leii;->h(Lyvm;)Letd;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x20

    aput-object p35, v10, v0

    const/16 v0, 0x21

    aput-object p33, v10, v0

    .line 1
    :goto_5
    check-cast v10, [Lyvm;

    return-object v10
.end method

.method public static s(Lyqq;Landroid/content/Context;)Lyeh;
    .locals 2

    .line 1
    new-instance v0, Lyeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyeh;-><init>(Lyqq;Landroid/content/Context;I)V

    return-object v0
.end method

.method public static t(Lyeg;Landroid/content/Context;Lrtg;Lwho;Lwns;Lrqc;Lrzn;Lwjr;Labsl;Labsl;Labsl;Lwdl;Lyqu;)Lyee;
    .locals 15

    .line 1
    new-instance v14, Lyee;

    invoke-static/range {p2 .. p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

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

    invoke-direct/range {v0 .. v13}, Lyee;-><init>(Lyeb;Landroid/content/Context;Labrk;Lwho;Lwns;Lrqc;Lrzn;Lwjr;Labsl;Labsl;Labsl;Labsl;Lyqu;)V

    return-object v14
.end method

.method public static u(Landroid/content/Context;Lzhe;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Lkvm;)Lhyr;
    .locals 10

    .line 1
    new-instance v9, Lhyr;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lhyr;-><init>(Landroid/content/Context;Lzhe;ILkvm;[B[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
