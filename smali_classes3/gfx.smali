.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lbp;)Lsiq;
    .locals 1

    .line 1
    instance-of v0, p0, Lsmh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsmh;

    iget-object p0, p0, Lsmh;->ay:Lsiq;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lsiq;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lsiq;

    goto :goto_0

    :cond_1
    sget-object p0, Lgfw;->a:Lgfw;

    .line 5
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lbp;)Lglt;
    .locals 0

    .line 1
    check-cast p0, Lglt;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Handler;)Lghi;
    .locals 1

    new-instance v0, Lghi;

    invoke-direct {v0, p0, p1}, Lghi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lgjc;)Lghm;
    .locals 1

    .line 1
    new-instance v0, Lghm;

    invoke-direct {v0, p0, p1}, Lghm;-><init>(Landroid/content/Context;Lgjc;)V

    return-object v0
.end method

.method public static f(Lgfq;)Lghn;
    .locals 1

    new-instance v0, Lghn;

    invoke-direct {v0, p0}, Lghn;-><init>(Lgfq;)V

    return-object v0
.end method

.method public static g(Lprn;Lezy;)V
    .locals 2

    .line 1
    new-instance v0, Lgmp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgmp;-><init>(Lprn;I)V

    invoke-virtual {p1, v0}, Lezy;->g(Lezx;)V

    new-instance v0, Lgmo;

    invoke-direct {v0, p0, v1}, Lgmo;-><init>(Lprn;I)V

    .line 2
    invoke-virtual {p1, v0}, Lezy;->f(Lezw;)V

    iget-boolean p1, p1, Lezy;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lprn;->f()V

    .line 4
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Lflc;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    sget-object v1, Lfla;->b:Lfla;

    if-ne p1, v1, :cond_0

    const p1, 0x7f1505e7

    goto :goto_0

    :cond_0
    const p1, 0x7f1502ca

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lzwg;
    .locals 1

    new-instance v0, Lgnu;

    invoke-direct {v0, p0}, Lgnu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Laouj;)Lgqn;
    .locals 2

    new-instance v0, Lgqn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgqn;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static k(Lula;)Lgzv;
    .locals 1

    new-instance v0, Lgzv;

    invoke-direct {v0, p0}, Lgzv;-><init>(Lula;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Limw;
    .locals 2

    new-instance v0, Limw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Limw;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lacmg;Ljava/lang/String;Laouj;Lquo;)Lxlq;
    .locals 8

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "videoeffects"

    .line 2
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "videoeffects.pb"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TEXT_COLOR"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BACKGROUND_COLOR"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "ALIGNMENT"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "FONT_FAMILY"

    aput-object v6, v2, v3

    .line 6
    invoke-virtual {v1, v2}, Lpbw;->d([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lpbw;->b()V

    iput-object p2, v1, Lpbw;->c:Ljava/lang/String;

    sget-object v2, Leqi;->e:Leqi;

    .line 8
    invoke-virtual {v1, v2}, Lpbw;->e(Lpbx;)V

    .line 9
    invoke-virtual {v1}, Lpbw;->a()Lpby;

    move-result-object v1

    .line 10
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string v6, "MOST_RECENT_PRESET_EFFECT_ID"

    aput-object v6, v3, v4

    .line 11
    invoke-virtual {v2, v3}, Lpbw;->d([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lpbw;->b()V

    iput-object p2, v2, Lpbw;->c:Ljava/lang/String;

    sget-object v3, Leqi;->f:Leqi;

    .line 13
    invoke-virtual {v2, v3}, Lpbw;->e(Lpbx;)V

    .line 14
    invoke-virtual {v2}, Lpbw;->a()Lpby;

    move-result-object v2

    .line 15
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "recent_stickers"

    aput-object v7, v6, v4

    .line 16
    invoke-virtual {v3, v6}, Lpbw;->d([Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lpbw;->b()V

    iput-object p2, v3, Lpbw;->c:Ljava/lang/String;

    sget-object v6, Leqi;->g:Leqi;

    .line 18
    invoke-virtual {v3, v6}, Lpbw;->e(Lpbx;)V

    .line 19
    invoke-virtual {v3}, Lpbw;->a()Lpby;

    move-result-object v3

    .line 20
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "REEL_WELCOME_V2_ALREADY_SEEN"

    aput-object v6, v5, v4

    .line 21
    invoke-virtual {p0, v5}, Lpbw;->d([Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lpbw;->b()V

    iput-object p2, p0, Lpbw;->c:Ljava/lang/String;

    sget-object p2, Leqi;->h:Leqi;

    .line 23
    invoke-virtual {p0, p2}, Lpbw;->e(Lpbx;)V

    .line 24
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    invoke-static {p3, p1}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p1

    sget-object p2, Lgnv;->b:Lgnv;

    iput-object p2, p1, Lrth;->a:Labrn;

    sget-object p2, Lfwt;->j:Lfwt;

    .line 25
    invoke-virtual {p1, p2}, Lrth;->b(Labra;)V

    sget-object p2, Lfwt;->i:Lfwt;

    iput-object p2, p1, Lrth;->b:Labra;

    sget-object p2, Leqj;->k:Leqj;

    iput-object p2, p1, Lrth;->c:Lrjw;

    .line 26
    invoke-virtual {p1}, Lrth;->a()Lrti;

    move-result-object p1

    .line 27
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p2

    .line 28
    sget-object p3, Lgmi;->a:Lgmi;

    invoke-virtual {p2, p3}, Lpbu;->e(Ladqq;)V

    .line 29
    invoke-virtual {p2, v1}, Lpbu;->b(Lpbr;)V

    .line 30
    invoke-virtual {p2, v2}, Lpbu;->b(Lpbr;)V

    .line 31
    invoke-virtual {p2, v3}, Lpbu;->b(Lpbr;)V

    .line 32
    invoke-virtual {p2, p0}, Lpbu;->b(Lpbr;)V

    .line 33
    invoke-virtual {p2, p1}, Lpbu;->b(Lpbr;)V

    .line 34
    invoke-virtual {p2, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 35
    invoke-virtual {p2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static n(Limw;Lcfk;Lgnd;Lgnx;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;
    .locals 9

    new-instance v8, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;-><init>(Limw;Lcfk;Lgnd;Lgnx;[B[B[B)V

    return-object v8
.end method

.method public static o()Lcaa;
    .locals 2

    new-instance v0, Lcaa;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    invoke-direct {v0, v1}, Lcaa;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static p()Lgyl;
    .locals 1

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    return-object v0
.end method

.method public static q(Lbp;Lsiq;Lgme;Lfsr;Lglt;Lujn;Lspi;Lgmc;Lzwx;Lxlq;Laad;)Lglu;
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

    .line 1
    new-instance v17, Lglu;

    move-object/from16 v0, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lglu;-><init>(Lbp;Lsiq;Lgme;Lfsr;Lglt;Lujn;Lspi;Lgmc;Lzwx;Lxlq;Laad;[B[B[B[B[B)V

    return-object v17
.end method

.method public static r(Landroid/content/Context;Lsrw;Lujn;Lsbz;Lacwt;Ljjn;)Lwnx;
    .locals 8

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget p3, p3, Lsbz;->a:I

    invoke-direct {v1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lwnx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lwnx;-><init>(Landroid/content/Context;Lsrw;Lujn;Lacwt;Ljjn;[B[B)V

    return-object p0
.end method

.method public static s(Landroid/app/Activity;Lrwo;Lrix;Ljava/util/concurrent/Executor;Lglp;Lujm;Lgky;)Lgli;
    .locals 12

    .line 1
    new-instance v11, Lgli;

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v10}, Lgli;-><init>(Landroid/app/Activity;Lrwo;Lrix;Ljava/util/concurrent/Executor;Lglp;Lujm;Lgky;[B[B[B)V

    return-object v11
.end method

.method public static t(Lbr;Lglp;Lrix;Lzhe;Lgkw;)Lgll;
    .locals 10

    .line 1
    new-instance v9, Lgll;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lgll;-><init>(Lbr;Lglp;Lrix;Lzhe;Lgkw;[B[B[B)V

    return-object v9
.end method

.method public static u(Lbr;Lrmv;Lzwg;Lihe;Lujm;Lfde;)Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    const/4 v7, 0x0

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;-><init>(Lbr;Lrmv;Lzwg;Lihe;Lujm;Lfde;[B[B[B[B[B)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
