.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Lspi;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljxn;->i(Landroid/content/Context;Lspi;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Laouj;)Lj$/util/Optional;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhp;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lj$/util/Optional;Laouj;)Lfhp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lftk;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lftk;-><init>(Laouj;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhp;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Laouj;Laouj;)Lfiz;
    .locals 1

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    invoke-virtual {p1}, Lkvm;->P()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/pip/NoOpPipController;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/pip/NoOpPipController;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfiz;

    .line 3
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lbr;)Lhrr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p0

    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljqi;

    goto :goto_0

    :cond_0
    new-instance p0, Ljqi;

    .line 4
    invoke-direct {p0}, Ljqi;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static f(Lspd;Laouj;Laouj;)Ljxw;
    .locals 1

    .line 1
    invoke-static {p0}, Leek;->bJ(Lspd;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Liar;

    invoke-direct {p0}, Liar;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Leek;->bt(Lspd;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxw;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxw;

    .line 5
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lkdf;)Lanun;
    .locals 0

    iget-object p0, p0, Lkdf;->e:Laoue;

    return-object p0
.end method

.method public static h(Lkdf;)Lanun;
    .locals 0

    iget-object p0, p0, Lkdf;->f:Laoue;

    return-object p0
.end method

.method public static i(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lspd;Lfds;Lezy;Lflc;Lrtg;Lwqu;Lwqn;)Liqr;
    .locals 11

    .line 1
    new-instance v10, Liqr;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Liqr;-><init>(Leu;Lahe;Lspd;Lfds;Lezy;Lflc;Lrtg;Lwqu;Lwqn;)V

    return-object v10
.end method

.method public static j(Ljnj;)Lch;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljnj;->b()Lch;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lspd;Lsrw;)Litd;
    .locals 1

    .line 1
    invoke-static {p1}, Leek;->bD(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lish;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lish;-><init>(Landroid/content/Context;Lspd;Lsrw;)V

    goto :goto_0

    :cond_0
    sget-object v0, Litd;->d:Litd;

    :goto_0
    return-object v0
.end method

.method public static l(Lbr;)Lyfa;
    .locals 1

    const-string v0, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-static {p0, v0}, Ljqj;->aO(Lbr;Ljava/lang/String;)Ljqj;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbr;)Lyfa;
    .locals 1

    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-static {p0, v0}, Ljqj;->aO(Lbr;Ljava/lang/String;)Ljqj;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lbr;)Lhrx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p0

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljqn;

    goto :goto_0

    :cond_0
    new-instance p0, Ljqn;

    .line 4
    invoke-direct {p0}, Ljqn;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static o(Luxw;)Lqtk;
    .locals 2

    .line 1
    new-instance v0, Lqtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqtk;-><init>([S)V

    .line 2
    invoke-interface {p0}, Luxw;->g()Luxp;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lqtk;->j(Z)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Labac;
    .locals 2

    .line 1
    new-instance v0, Labac;

    new-instance v1, Laayr;

    invoke-static {p0}, Laauq;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Laayr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Labac;-><init>(Laayr;)V

    return-object v0
.end method

.method public static q(Leu;Lrqc;)Lqtk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object p0

    const-string v0, "bundle_is_in_offline_mode"

    .line 2
    invoke-virtual {p0, v0}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "is_in_offline_mode"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_1
    new-instance p1, Lqtk;

    .line 6
    invoke-direct {p1, p0}, Lqtk;-><init>(Z)V

    return-object p1
.end method

.method public static r(Landroid/content/Context;Lbr;Lspg;Lpue;Lacmh;Lfhy;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lixh;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Laouj;Lujm;Landroid/view/ViewGroup;Lyqu;)Liyh;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lspg;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static/range {p0 .. p0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0b0fce

    move-object/from16 v2, p12

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    .line 6
    :try_start_0
    new-instance v19, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v10, v19

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p13

    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lujm;Laouj;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lixh;Lyqu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, Labnl;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ldb;->getLifecycle()Lagz;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laaha;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Laaha;-><init>(Lbr;I)V

    new-instance v4, Laaha;

    const/4 v15, 0x5

    invoke-direct {v4, v0, v15}, Laaha;-><init>(Lbr;I)V

    .line 10
    invoke-static {v4}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    sget-object v4, Labqa;->a:Labqa;

    sget v6, Labqd;->b:I

    invoke-direct {v5, v2, v3, v0, v4}, Labnl;-><init>(Lagz;Labsl;Labsl;Labqa;)V

    new-instance v0, Liyc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, v19

    .line 11
    invoke-direct/range {v2 .. v14}, Liyc;-><init>(Lpue;Lujm;Labnl;Lacmh;Lfhy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;Liyi;[B[B[B[B)V

    new-instance v2, Laprc;

    invoke-direct {v2, v0}, Laprc;-><init>(Liyc;)V

    .line 12
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Liyc;->m:Lj$/util/Optional;

    iget-object v2, v0, Liyc;->y:Labnl;

    iget-object v3, v0, Liyc;->m:Lj$/util/Optional;

    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprc;

    const-string v4, "Use an R.id value as the callbackId"

    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v4}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v2, v2, Labnl;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labqf;

    invoke-static {}, Labqf;->f()V

    iget-boolean v4, v2, Labqf;->f:Z

    xor-int/2addr v4, v5

    const-string v6, "Callbacks must be registered in onCreate()."

    .line 16
    invoke-static {v4, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v4, v2, Labqf;->a:Lsv;

    const v6, 0x7f0b0fca

    .line 17
    invoke-virtual {v4, v6}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v4, "Callback already registered."

    invoke-static {v1, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v2, Labqf;->a:Lsv;

    .line 18
    invoke-virtual {v1, v6, v3}, Lsv;->l(ILjava/lang/Object;)V

    iget-object v1, v0, Liyc;->l:Liyi;

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->e:Lj$/util/Optional;

    iget-object v1, v0, Liyc;->k:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->d:Lj$/util/Optional;

    iget-object v1, v0, Liyc;->x:Lpue;

    new-instance v2, Liye;

    invoke-direct {v2, v0, v5}, Liye;-><init>(Liyc;I)V

    .line 21
    invoke-virtual {v1, v2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Liyc;->w:Lrvh;

    new-instance v2, Lhub;

    invoke-direct {v2, v0, v15}, Lhub;-><init>(Liyc;I)V

    .line 22
    invoke-virtual {v1, v2}, Lrvh;->h(Lrxn;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->y:Lwqe;

    const-string v3, "Failed to create SpotlightModeController."

    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Liyh;->A:Liyh;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Liyh;->A:Liyh;

    :goto_0
    return-object v0
.end method

.method public static s(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lfio;Lch;Landroid/content/SharedPreferences;Lffw;Lujm;Lenf;Lfhy;Lezy;Lrwm;Lenc;Ljou;Lrgs;Lyqq;Lyqu;)Ljnj;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

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
    new-instance v20, Ljnl;

    move-object/from16 v0, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Ljnl;-><init>(Leu;Landroid/content/SharedPreferences;Lfio;Lch;Lffw;Lujm;Lenf;Lfhy;Lezy;Lrwm;Lenc;Ljou;Lrgs;Lyqq;Lyqu;[B[B[B[B)V

    return-object v20
.end method

.method public static t(Lwgp;Lusn;Lujn;Lujm;)Ltnj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwgp;->a(Lusn;Lujn;Lujm;)Ltnj;

    move-result-object p0

    return-object p0
.end method

.method public static u(Labac;)Lyqu;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
