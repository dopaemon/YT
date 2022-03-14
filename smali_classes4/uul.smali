.class public final Luul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lrmv;Lyqu;Laouj;Laouj;Luxw;)Luvn;
    .locals 7

    .line 1
    new-instance v6, Luvn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luvn;-><init>(Lrmv;Lyqu;Laouj;Laouj;Luxw;)V

    return-object v6
.end method

.method public static b(Landroid/content/Context;Lyqq;Lurd;Laouj;Lbnn;Lusi;Lvbo;Lmvs;)Luwu;
    .locals 10

    .line 1
    new-instance v9, Luwu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Luwu;-><init>(Landroid/content/Context;Lyqq;Lurd;Laouj;Lbnn;Lusi;Lvbo;Lmvs;)V

    return-object v9
.end method

.method public static c(Luim;Luma;Lacmh;Lmvs;)Luxc;
    .locals 1

    .line 1
    new-instance v0, Luxc;

    invoke-direct {v0, p0, p1, p2, p3}, Luxc;-><init>(Luim;Luma;Lacmh;Lmvs;)V

    return-object v0
.end method

.method public static d(Laouj;Lutc;Lmvs;)Luya;
    .locals 1

    .line 1
    new-instance v0, Luya;

    invoke-direct {v0, p0, p1, p2}, Luya;-><init>(Laouj;Lutc;Lmvs;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lacmg;Luvg;Laouj;Luuy;Luva;Luvf;)Luzc;
    .locals 9

    .line 1
    new-instance v8, Luzc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luzc;-><init>(Landroid/content/Context;Lacmg;Luvg;Laouj;Luuy;Luva;Luvf;)V

    return-object v8
.end method

.method public static f(Lmvs;Lamxz;Lamxz;Lamxz;Luma;)Luzm;
    .locals 7

    .line 1
    new-instance v6, Luzm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luzm;-><init>(Lmvs;Lamxz;Lamxz;Lamxz;Luma;)V

    return-object v6
.end method

.method public static g(Lvbf;Lvbb;Lvav;Lvbj;Laouj;Laouj;Loly;Lujn;Lrmv;)Lvaq;
    .locals 11

    .line 1
    new-instance v10, Lvaq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lvaq;-><init>(Lvbf;Lvbb;Lvav;Lvbj;Laouj;Laouj;Loly;Lujn;Lrmv;)V

    return-object v10
.end method

.method public static h(Luus;Lusl;Laouj;Lusn;Ljava/lang/Object;Lmvs;Laouj;Lyqu;Lumu;Ljava/util/concurrent/Executor;Lulx;)Luuu;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    new-instance v17, Luuu;

    move-object/from16 v0, v17

    move-object/from16 v5, p4

    check-cast v5, Laadt;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Luuu;-><init>(Luus;Lusl;Laouj;Lusn;Laadt;Lmvs;Laouj;Lyqu;Lumu;Ljava/util/concurrent/Executor;Lulx;[B[B[B[B[B)V

    return-object v17
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "remote.pb"

    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpbw;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "remote_id"

    aput-object v1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Luuk;->b:Luuk;

    .line 5
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 6
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    sget-object p2, Lamfv;->a:Lamfv;

    invoke-virtual {p1, p2}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lrte;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "mdx_profile.pb"

    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lpbw;->b()V

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "user-stats-timestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "mdx-last-connection-timestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, "mdx-profile-creation-timestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x3

    const-string v1, "mdx-connection-count"

    aput-object v1, p1, p2

    const/4 p2, 0x4

    const-string v1, "cast-available-session-count"

    aput-object v1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Luuk;->c:Luuk;

    .line 5
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 6
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    sget-object p2, Lamfz;->a:Lamfz;

    invoke-virtual {p1, p2}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 13
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p2, Lamfz;->a:Lamfz;

    invoke-direct {p1, p0, p2}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static k(Lxlq;)Luva;
    .locals 2

    .line 1
    new-instance v0, Luva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luva;-><init>(Lxlq;[B)V

    return-object v0
.end method

.method public static l(Lsuf;)Lrtg;
    .locals 3

    .line 1
    sget-object v0, Luih;->g:Luih;

    sget-object v1, Ltkw;->t:Ltkw;

    sget-object v2, Lamfw;->a:Lamfw;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lsuf;->g(Labra;Lrjw;Ladqq;)Lrtj;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lmvs;Lxmh;Lyqu;Luma;)Luyw;
    .locals 9

    .line 1
    new-instance v8, Luyw;

    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Luyw;-><init>(Lmvs;Lxmh;Landroid/os/Handler;Lyqu;Luma;[B[B)V

    return-object v8
.end method

.method public static n(Laouj;Lbnn;Lusi;Lrqc;Lupa;Lrmv;Ljava/util/concurrent/Executor;Lacmg;Luxm;Luma;)Lxmh;
    .locals 12

    new-instance v11, Lxmh;

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

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxmh;-><init>(Laouj;Lbnn;Lusi;Lrqc;Lupa;Lrmv;Ljava/util/concurrent/Executor;Lacmg;Luxm;Luma;)V

    return-object v11
.end method

.method public static o(Landroid/content/Context;Lrwk;)Ladbw;
    .locals 1

    new-instance v0, Ladbw;

    invoke-direct {v0, p0, p1}, Ladbw;-><init>(Landroid/content/Context;Lrwk;)V

    return-object v0
.end method

.method public static p(Lamxz;Lamxz;Lamxz;Lxno;Lusn;Lvbu;Lamxz;)Luyr;
    .locals 12

    .line 1
    new-instance v11, Luyr;

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

    invoke-direct/range {v0 .. v10}, Luyr;-><init>(Lamxz;Lamxz;Lamxz;Lxno;Lusn;Lvbu;Lamxz;[B[B[B)V

    return-object v11
.end method

.method public static q()Laadt;
    .locals 2

    .line 1
    new-instance v0, Laadt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laadt;-><init>([C[S)V

    return-object v0
.end method

.method public static r(Laouj;)Laadt;
    .locals 2

    new-instance v0, Laadt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Laadt;-><init>(Laouj;[C[B[B)V

    return-object v0
.end method

.method public static s(Luoi;Lvbo;Laadt;Lmvs;Laouj;Laouj;Lwvx;Luxw;Luim;Luma;Lacmg;Ljava/util/concurrent/Executor;Lusk;ZLulx;Lumu;)Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;
    .locals 23

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

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v22, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;

    move-object/from16 v0, v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;-><init>(Luoi;Lvbo;Laadt;Lmvs;Laouj;Laouj;Lwvx;Luxw;Luim;Luma;Lacmg;Ljava/util/concurrent/Executor;Lusk;ZLulx;Lumu;[B[B[B[B[B)V

    return-object v22
.end method

.method public static t(Laadt;Lmvs;Landroid/content/Context;Lwra;Lrmv;Luun;ZLulx;Lumu;)Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;
    .locals 16

    .line 1
    new-instance v15, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;-><init>(Laadt;Lmvs;Landroid/content/Context;Lwra;Lrmv;Luun;ZLulx;Lumu;[B[B[B[B[B)V

    return-object v15
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lyvf;Landroid/content/SharedPreferences;Lupn;Lupa;Luuy;Luvg;Lupe;Lrmv;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrwk;Lrqc;Laadt;Lspi;Lvbu;Lvmm;Lwqu;Landroid/os/Handler;Ladbw;Luof;Lunv;ZLamxz;Lcom/google/common/util/concurrent/ListenableFuture;Luma;Luxc;Lacmh;Laadt;Lxzn;)Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;
    .locals 38

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    .line 1
    new-instance v37, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object/from16 v0, v37

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lyvf;Landroid/content/SharedPreferences;Lupn;Lupa;Luuy;Luvg;Lupe;Lrmv;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrwk;Lrqc;Laadt;Lspi;Lvbu;Lwqu;Landroid/os/Handler;Ladbw;Luof;Lunv;ZLamxz;Lcom/google/common/util/concurrent/ListenableFuture;Luma;Luxc;Lacmh;Laadt;Lxzn;[B[B[B[B[B[B)V

    return-object v37
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
