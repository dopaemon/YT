.class public final Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lwww;Lwvx;Lrqc;Lcia;)Leay;
    .locals 1

    new-instance v0, Leay;

    invoke-direct {v0, p0, p1, p2, p3}, Leay;-><init>(Lwww;Lwvx;Lrqc;Lcia;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lspd;)Lwon;
    .locals 0

    .line 1
    invoke-static {p1}, Lrao;->b(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lemu;

    .line 2
    invoke-direct {p1, p0}, Lemu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzgq;

    .line 3
    invoke-direct {p1, p0}, Lzgq;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public static c(Landroid/app/Activity;Lspi;Lspd;Lujm;Lamxz;Laouj;Lamxz;Lamxz;Lamxz;Lamxz;Lyqu;Lamxz;Lamxz;Lamxz;Lanum;Lanum;Ljava/util/concurrent/Executor;)Lebg;
    .locals 19

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

    .line 1
    new-instance v18, Lebg;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lebg;-><init>(Landroid/app/Activity;Lspi;Lspd;Lujm;Lamxz;Laouj;Lamxz;Lamxz;Lamxz;Lamxz;Lyqu;Lamxz;Lamxz;Lamxz;Lanum;Lanum;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public static d(Landroid/content/Context;Laouj;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    sget-object v0, Lebj;->a:Lebj;

    const-string v1, "commonui"

    const-string v2, "bedtime_proto.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lrix;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Laouj;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    sget-object v0, Lebl;->a:Lebl;

    const-string v1, "commonui"

    const-string v2, "bedtime_setting_proto.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lrix;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lamxz;Lamxz;Lamxz;Lspi;Lspd;Lwqu;Ljava/util/concurrent/Executor;Lanum;Lrmv;Lspg;Lspg;Lpxc;)Lebq;
    .locals 14

    .line 1
    new-instance v13, Lebq;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lebq;-><init>(Lamxz;Lamxz;Lamxz;Lspi;Lspd;Lwqu;Ljava/util/concurrent/Executor;Lanum;Lrmv;Lspg;Lspg;Lpxc;)V

    return-object v13
.end method

.method public static g(Laouj;Lspi;Lspd;Lamxz;Lamxz;Landroid/os/Handler;Lanum;Ljava/util/concurrent/Executor;Lmvs;)Lebs;
    .locals 11

    .line 1
    new-instance v10, Lebs;

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

    invoke-direct/range {v0 .. v9}, Lebs;-><init>(Laouj;Lspi;Lspd;Lamxz;Lamxz;Landroid/os/Handler;Lanum;Ljava/util/concurrent/Executor;Lmvs;)V

    return-object v10
.end method

.method public static h(Lbr;Lrwk;Ltdc;Ljava/util/concurrent/Executor;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Lecl;

    invoke-direct {v0, p0, p1, p2, p3}, Lecl;-><init>(Lbr;Lrwk;Ltdc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lbr;Lrwk;Lwqu;Lssn;Lzno;Laouj;Ltdk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lecr;
    .locals 12

    .line 1
    new-instance v11, Lecr;

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

    invoke-direct/range {v0 .. v10}, Lecr;-><init>(Lbr;Lrwk;Lwqu;Lssn;Lzno;Laouj;Ltdk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v11
.end method

.method public static j(Lbr;Lrwk;Lwqu;Lszw;Lsrw;Laouj;Ltdc;Ljava/util/concurrent/Executor;)Lecv;
    .locals 10

    .line 1
    new-instance v9, Lecv;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lecv;-><init>(Lbr;Lrwk;Lwqu;Lszw;Lsrw;Laouj;Ltdc;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method

.method public static k(Laouj;Laouj;Laouj;)Lecz;
    .locals 2

    .line 1
    new-instance v0, Lecz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lecz;-><init>(Laouj;Laouj;Laouj;I)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lsrw;Lzpv;)Leeh;
    .locals 1

    .line 1
    new-instance v0, Leeh;

    invoke-direct {v0, p0, p1, p2}, Leeh;-><init>(Landroid/content/Context;Lsrw;Lzpv;)V

    return-object v0
.end method

.method public static m()Lsbx;
    .locals 1

    const v0, 0x7f04086f

    .line 1
    invoke-static {v0}, Lsbx;->a(I)Lsbx;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;Leyp;)Ledz;
    .locals 2

    .line 1
    new-instance v0, Ledz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ledz;-><init>(Landroid/content/Context;Leyp;[B[B)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Laouj;Lspd;Leas;Ljava/util/concurrent/Executor;Lanum;)Laxv;
    .locals 8

    .line 1
    new-instance v7, Laxv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laxv;-><init>(Landroid/content/Context;Laouj;Lspd;Leas;Ljava/util/concurrent/Executor;Lanum;)V

    return-object v7
.end method

.method public static p(Laouj;Lspd;)Lcfk;
    .locals 1

    .line 1
    new-instance v0, Lcfk;

    invoke-direct {v0, p0, p1}, Lcfk;-><init>(Laouj;Lspd;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lmil;
    .locals 2

    .line 1
    new-instance v0, Lmil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmil;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method

.method public static r(Lcfl;)Lecy;
    .locals 7

    .line 1
    new-instance v6, Lecy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lecy;-><init>(Lcfl;I[B[B[B)V

    return-object v6
.end method

.method public static s()Lcfl;
    .locals 2

    .line 1
    new-instance v0, Lcfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcfl;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lsbs;Lcfl;Lspd;)Leyp;
    .locals 8

    new-instance v7, Leyp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Leyp;-><init>(Landroid/content/Context;Lsbs;Lcfl;Lspd;[B[B)V

    return-object v7
.end method

.method public static u(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Ladqk;Lgwq;Leyp;Laadt;)Leed;
    .locals 16

    .line 1
    new-instance v15, Leed;

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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Leed;-><init>(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Ladqk;Lgwq;Leyp;Laadt;[B[B[B[B[B)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
