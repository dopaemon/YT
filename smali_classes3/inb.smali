.class public final Linb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Laouj;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    sget-object v0, Lily;->a:Lily;

    const-string v1, "datasavingsetting"

    const-string v2, "data_saving_setting_schema.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lrix;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltdo;Lsrw;Ljava/util/concurrent/Executor;Landroid/content/Context;Lspd;Lrwk;)Linj;
    .locals 8

    .line 1
    new-instance v7, Linj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linj;-><init>(Ltdo;Lsrw;Ljava/util/concurrent/Executor;Landroid/content/Context;Lspd;Lrwk;)V

    return-object v7
.end method

.method public static c(Lbr;)Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;-><init>(Lbr;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lzwg;Lspi;Lrmv;)Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;-><init>(Landroid/content/Context;Lzwg;Lspi;Lrmv;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lzpv;Lrmv;)Liqz;
    .locals 1

    .line 1
    new-instance v0, Liqz;

    invoke-direct {v0, p0, p1, p2}, Liqz;-><init>(Landroid/content/Context;Lzpv;Lrmv;)V

    return-object v0
.end method

.method public static f(Lspi;Lspg;Landroid/app/Activity;Lstc;Lssn;Lwqu;Lgzn;Lrtg;Lflc;Lfgk;Lzhe;)Liso;
    .locals 13

    .line 1
    new-instance v12, Liso;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Liso;-><init>(Lspi;Lspg;Landroid/app/Activity;Lstc;Lssn;Lwqu;Lgzn;Lrtg;Lflc;Lfgk;Lzhe;)V

    return-object v12
.end method

.method public static g(Landroid/app/Activity;Lamxz;Lamxz;Lzcg;)Litj;
    .locals 1

    .line 1
    new-instance v0, Litj;

    invoke-direct {v0, p0, p1, p2, p3}, Litj;-><init>(Landroid/app/Activity;Lamxz;Lamxz;Lzcg;)V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lamxz;Lamxz;Labrk;Lspi;)Litn;
    .locals 7

    .line 1
    new-instance v6, Litn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Litn;-><init>(Landroid/app/Activity;Lamxz;Lamxz;Labrk;Lspi;)V

    return-object v6
.end method

.method public static i(Lzwx;Lamxz;Lrtg;Lahe;Lmvs;)Litq;
    .locals 7

    .line 1
    new-instance v6, Litq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Litq;-><init>(Lzwx;Lamxz;Lrtg;Lahe;Lmvs;)V

    return-object v6
.end method

.method public static j(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "settings"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "settings.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Linc;->a:Linc;

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

.method public static k()Lvpe;
    .locals 2

    .line 1
    new-instance v0, Lvpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvpe;-><init>([C)V

    return-object v0
.end method

.method public static l()Lcfl;
    .locals 2

    .line 1
    new-instance v0, Lcfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcfl;-><init>([I)V

    return-object v0
.end method

.method public static m(Laprc;)Lkxa;
    .locals 7

    .line 1
    new-instance v6, Lkxa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Laprc;[B[B[B[B)V

    return-object v6
.end method

.method public static n(Landroid/content/Context;Leos;Lisc;Laad;Lspg;)Liot;
    .locals 9

    new-instance v8, Liot;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Liot;-><init>(Landroid/content/Context;Leos;Lisc;Laad;Lspg;[B[B)V

    return-object v8
.end method

.method public static o(Lbr;Laadt;)Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;-><init>(Lbr;Laadt;[B[B[B)V

    return-object v6
.end method

.method public static p(Leu;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/view/ViewGroup;Landroid/support/constraint/ConstraintLayout;Lisf;Laouj;Laouj;Lujm;Lspd;Lfbn;Litj;Litn;Liuu;Labrk;Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;Lfbi;Lcfk;Lspi;Ljya;Lpue;Lfhy;Lrwm;)Liti;
    .locals 28

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
    new-instance v27, Liti;

    move-object/from16 v0, v27

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Liti;-><init>(Leu;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/view/ViewGroup;Landroid/support/constraint/ConstraintLayout;Lisf;Laouj;Laouj;Lujm;Lspd;Lfbn;Litj;Litn;Liuu;Labrk;Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;Lfbi;Lcfk;Lspi;Ljya;Lpue;Lfhy;Lrwm;[B[B[B[B)V

    return-object v27
.end method

.method public static q(Lfbw;Lsrw;)Lini;
    .locals 7

    .line 1
    new-instance v6, Lini;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lini;-><init>(Lfbw;Lsrw;[B[B[B)V

    return-object v6
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;Laad;)Lrtg;
    .locals 2

    .line 1
    sget-object v0, Lina;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "settings"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "back_up_settings.pb"

    .line 4
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lpbw;->b()V

    sget-object p1, Lina;->a:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->i:Leqi;

    .line 9
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 10
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 11
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 12
    invoke-static {}, Lina;->a()Limz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpbu;->e(Ladqq;)V

    .line 13
    invoke-virtual {p1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 15
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    .line 18
    invoke-static {}, Lina;->a()Limz;

    move-result-object p1

    .line 19
    invoke-virtual {p4, p0, p1}, Laad;->Y(Labhz;Ladqq;)Lrkj;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;Laad;Lj$/util/Optional;)Lrtg;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Liuk;->b(Landroid/content/Context;Laouj;Lacmg;Ljava/lang/String;Laad;Lj$/util/Optional;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lspd;Lspi;Lanum;Lfce;Lfce;Lujm;Lfib;Lquo;Lkgs;Laouj;Lfhy;Lfbo;Litd;Laouj;Laxv;Lkew;Ljava/lang/Object;Lcfk;Lkvm;Liso;Lpue;Lgzn;Lanuc;Lkvn;Lsrw;)Liur;
    .locals 34

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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 1
    new-instance v33, Liur;

    move-object/from16 v0, v33

    move-object/from16 v18, p17

    check-cast v18, Lvpe;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Liur;-><init>(Landroid/app/Activity;Lspd;Lspi;Lanum;Lfce;Lfce;Lujm;Lfib;Lquo;Lkgs;Laouj;Lfhy;Lfbo;Litd;Laouj;Laxv;Lkew;Lvpe;Lcfk;Lkvm;Liso;Lpue;Lgzn;Lanuc;Lkvn;Lsrw;[B[B[B[B[B[B)V

    return-object v33
.end method

.method public static u(Lwqu;Lwqn;Lbr;Lea;Lhbb;Lfbo;Lqtk;Lspd;Laouj;Lcfl;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;Lspg;Lspg;)Lfce;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 1
    invoke-static/range {v0 .. v8}, Liul;->k(Landroid/app/Activity;Lea;Lhbb;Lfbo;Lspd;Laouj;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;Lspg;Lspg;)Lfce;

    move-result-object v2

    invoke-virtual {v2}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v14, Lius;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v13}, Lius;-><init>(Lfce;Lbr;Lqtk;Lcfl;Lwqn;Lwqu;I[B[B[B[B[B)V

    .line 2
    invoke-virtual {v0, v14}, Lfcd;->n(Labra;)V

    .line 3
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
