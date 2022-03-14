.class public final Laanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Ljava/lang/Object;Labrk;Lacmg;)Labfo;
    .locals 1

    new-instance v0, Labfo;

    check-cast p0, Labfb;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Labfo;-><init>(Labfb;Labrk;Lacmg;)V

    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d()Labhn;
    .locals 1

    .line 1
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/apps/tiktok/concurrent/AndroidFuturesService;

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Labht;
    .locals 1

    .line 1
    new-instance v0, Labht;

    invoke-direct {v0, p0}, Labht;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Labkk;)Labie;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxxq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxxq;-><init>(Labkk;I)V

    .line 2
    invoke-virtual {p0}, Labkk;->getLifecycle()Lagz;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;-><init>(Laouj;Laig;Lagz;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lbwf;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbxe;->h(Landroid/content/Context;)Lbxe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager instantiation failed. If you are in a test, add a dependency on\n\"//java/com/google/apps/tiktok/contrib/work/testing\","

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Labkk;Ljava/lang/Object;Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;Labie;Labnl;Ljava/lang/Object;Labfn;Ladop;Labrk;Labrk;)Labez;
    .locals 15

    .line 1
    new-instance v14, Labez;

    move-object/from16 v6, p5

    check-cast v6, Lwnx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v13}, Labez;-><init>(Labkk;Labey;Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;Labie;Labnl;Lwnx;Labfn;Ladop;Labrk;Labrk;[B[B[B)V

    return-object v14
.end method

.method public static j(Ljava/util/Set;)Labnl;
    .locals 1

    .line 1
    new-instance v0, Labnl;

    invoke-direct {v0, p0}, Labnl;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static k(Labkk;Labnl;Ladop;Labrk;Labjq;)Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;-><init>(Labkk;Labnl;Ladop;Labrk;Labjq;[B)V

    return-object v7
.end method

.method public static l(Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Lspi;Laajx;Laadt;Laakw;Laanx;)Laaph;
    .locals 12

    .line 1
    new-instance v11, Laaph;

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

    invoke-direct/range {v0 .. v10}, Laaph;-><init>(Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Lspi;Laajx;Laadt;Laakw;Laanx;[B[B[B)V

    return-object v11
.end method

.method public static m(Ladar;Lxlq;)Ladqk;
    .locals 7

    .line 1
    new-instance v6, Ladqk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ladqk;-><init>(Ladar;Lxlq;[B[B[B)V

    return-object v6
.end method

.method public static n(Ladqw;Labgp;)Ladar;
    .locals 8

    new-instance v7, Ladar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ladar;-><init>(Ladqw;Labgp;[B[B[B[B)V

    return-object v7
.end method

.method public static o(Ladqw;)Labhi;
    .locals 7

    new-instance v6, Labhi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Labhi;-><init>(Ladqw;[B[B[B[B)V

    return-object v6
.end method

.method public static p(Landroid/content/Context;)Ladar;
    .locals 1

    .line 1
    new-instance v0, Ladar;

    invoke-direct {v0, p0}, Ladar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static q(Labkp;Ladqw;Lkvm;)Lxlq;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ladqw;->o(Labkp;Lkvm;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static r(Labkp;Ladqw;Lkvm;)Lxlq;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ladqw;->o(Labkp;Lkvm;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/os/PowerManager;Lacmg;Ljava/util/Map;Lacmh;Lacmh;Lnyn;)Labhm;
    .locals 13

    .line 1
    new-instance v12, Labhm;

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

    invoke-direct/range {v0 .. v11}, Labhm;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Lacmg;Ljava/util/Map;Lacmh;Lacmh;Lnyn;[B[B[B[B)V

    return-object v12
.end method

.method public static t(Labnl;Laadt;)Ladar;
    .locals 7

    new-instance v6, Ladar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ladar;-><init>(Labnl;Laadt;[B[B[B)V

    return-object v6
.end method

.method public static u(Ladqw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Labfn;)Lwnx;
    .locals 11

    new-instance v10, Lwnx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lwnx;-><init>(Ladqw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Labfn;[B[B[B[B)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
