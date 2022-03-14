.class public final Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;)Lzwx;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwx;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lbp;)Lgqc;
    .locals 0

    .line 1
    check-cast p0, Lgqc;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lamxz;Lujm;)Lgqg;
    .locals 1

    .line 1
    new-instance v0, Lgqg;

    invoke-direct {v0, p0, p1}, Lgqg;-><init>(Lamxz;Lujm;)V

    return-object v0
.end method

.method public static d(Laouj;)Lgqn;
    .locals 2

    new-instance v0, Lgqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgqn;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lspi;)Lgqy;
    .locals 7

    .line 1
    new-instance v6, Lgqy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lspi;)V

    return-object v6
.end method

.method public static f(Lspi;)Labsl;
    .locals 2

    new-instance v0, Lfre;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lspi;I)V

    return-object v0
.end method

.method public static g()Lanum;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lwjo;)Lgsl;
    .locals 1

    new-instance v0, Lgsl;

    invoke-direct {v0, p0}, Lgsl;-><init>(Lwjo;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwqu;Laakq;Lzgx;Laaje;Lsrw;Lzhe;Lzpv;Lujm;)Lgst;
    .locals 12

    .line 1
    new-instance v11, Lgst;

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

    invoke-direct/range {v0 .. v10}, Lgst;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwqu;Laakq;Lzgx;Laaje;Lsrw;Lzhe;Lzpv;Lujm;)V

    return-object v11
.end method

.method public static j(Lamxz;Lamxz;)Lygi;
    .locals 3

    .line 1
    new-instance v0, Lygi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lygi;-><init>(Lamxz;Lamxz;I[B)V

    return-object v0
.end method

.method public static k(Lgtp;)Lgjo;
    .locals 2

    .line 1
    new-instance v0, Lgjo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgjo;-><init>(Lgtp;I)V

    return-object v0
.end method

.method public static l(Lxlq;Lahe;Ljava/util/concurrent/Executor;Lmvs;)Lgrm;
    .locals 7

    .line 1
    new-instance v6, Lgrm;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgrm;-><init>(Lxlq;Lahe;Ljava/util/concurrent/Executor;Lmvs;[B)V

    return-object v6
.end method

.method public static m()Lgyl;
    .locals 1

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    return-object v0
.end method

.method public static n()Lgyl;
    .locals 1

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lujm;Lspg;Lpue;)Lgqq;
    .locals 9

    .line 1
    new-instance v8, Lgqq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lgqq;-><init>(Landroid/content/Context;Lujm;Lspg;Lpue;[B[B[B)V

    return-object v8
.end method

.method public static p(Lzhe;Labsl;Lpue;Lspg;)Lgrc;
    .locals 9

    .line 1
    new-instance v8, Lgrc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lgrc;-><init>(Lzhe;Labsl;Lpue;Lspg;[B[B[B)V

    return-object v8
.end method

.method public static q()Lgzw;
    .locals 2

    .line 1
    new-instance v0, Lgzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lgzw;-><init>([B[B[B)V

    return-object v0
.end method

.method public static r(Lwnx;Lanum;Lpue;)Ljtv;
    .locals 9

    new-instance v8, Ljtv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ljtv;-><init>(Lwnx;Lanum;Lpue;[B[B[B[B)V

    return-object v8
.end method

.method public static s(Luky;)Lihe;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    invoke-direct {v0, p0}, Lihe;-><init>(Luky;)V

    return-object v0
.end method

.method public static t(Lyqu;Labsl;Lihe;Ljava/util/concurrent/Executor;Lwjo;Lspg;)Lquo;
    .locals 11

    .line 1
    new-instance v10, Lquo;

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

    invoke-direct/range {v0 .. v9}, Lquo;-><init>(Lyqu;Labsl;Lihe;Ljava/util/concurrent/Executor;Lwjo;Lspg;[B[B[B)V

    return-object v10
.end method

.method public static u(Lgsi;Lgzw;Lquo;Lgnd;Lmvs;Ljava/util/concurrent/Executor;Luky;Lwun;Labsl;Lyqu;Lszw;Lwqu;Lgyl;)Lgsc;
    .locals 20

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

    .line 1
    new-instance v19, Lgsc;

    move-object/from16 v0, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lgsc;-><init>(Lgsi;Lgzw;Lquo;Lgnd;Lmvs;Ljava/util/concurrent/Executor;Luky;Lwun;Labsl;Lyqu;Lszw;Lwqu;[B[B[B[B[B[B)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
