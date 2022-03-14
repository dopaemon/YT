.class public final Lwxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;Laouj;Lxmd;)Lxja;
    .locals 0

    .line 1
    iget-object p2, p2, Lxmd;->b:Lspd;

    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->l:Laiuf;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laiuf;->a:Laiuf;

    :cond_0
    iget-boolean p2, p2, Laiuf;->h:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxja;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxja;

    .line 5
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Laouj;Laouj;)Lwxo;
    .locals 2

    new-instance v0, Lwxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwxo;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static c(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lwxr;
    .locals 22

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

    new-instance v21, Lwxr;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lwxr;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v21
.end method

.method public static d(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lrmv;Laouj;)Lxcy;
    .locals 7

    .line 1
    new-instance v6, Lxcy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxcy;-><init>(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lrmv;Laouj;)V

    return-object v6
.end method

.method public static e(Laouj;Laouj;Laouj;Laouj;Lmvs;Lrmv;Lstc;)Lxcz;
    .locals 9

    new-instance v8, Lxcz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxcz;-><init>(Laouj;Laouj;Laouj;Laouj;Lmvs;Lrmv;Lstc;)V

    return-object v8
.end method

.method public static f(Lxhj;Lxey;Lacmg;Ljava/util/concurrent/ScheduledExecutorService;)Lxda;
    .locals 1

    new-instance v0, Lxda;

    invoke-direct {v0, p0, p1, p2, p3}, Lxda;-><init>(Lxhj;Lxey;Lacmg;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static g(Lxmd;Lxda;Lxde;Ljava/util/concurrent/Executor;)Lxdb;
    .locals 1

    .line 1
    new-instance v0, Lxdb;

    invoke-direct {v0, p0, p1, p2, p3}, Lxdb;-><init>(Lxmd;Lxda;Lxde;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lrmv;Lxjs;)Lxdf;
    .locals 8

    new-instance v7, Lxdf;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lxdf;-><init>(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lrmv;Lxjs;I)V

    return-object v7
.end method

.method public static i(Lxdo;)Lxdg;
    .locals 2

    new-instance v0, Lxdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxdg;-><init>(Lxdo;I)V

    return-object v0
.end method

.method public static j(Ltei;Ltei;Lxmd;)Lrke;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxmd;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Lxji;)Ltei;
    .locals 2

    new-instance v0, Ltei;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltei;-><init>(Lxji;I)V

    return-object v0
.end method

.method public static l(Lxji;)Ltei;
    .locals 2

    new-instance v0, Ltei;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltei;-><init>(Lxji;I)V

    return-object v0
.end method

.method public static m(Lxji;)Ltei;
    .locals 2

    new-instance v0, Ltei;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltei;-><init>(Lxji;I)V

    return-object v0
.end method

.method public static n(Lxfo;)Lwkl;
    .locals 2

    new-instance v0, Lwkl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwkl;-><init>(Lxfo;I)V

    return-object v0
.end method

.method public static o(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lxey;Lrmv;)Lxdf;
    .locals 8

    new-instance v7, Lxdf;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lxdf;-><init>(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lxey;Lrmv;I)V

    return-object v7
.end method

.method public static p(Lwzk;Laaow;Lxhj;Lxmd;)Lxih;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lwzk;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lwxx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lwxx;-><init>(Laaow;Lxhj;Lxmd;[B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lxid;

    invoke-direct {p0}, Lxid;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static q(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Laouj;Laaow;Lxhj;Lrmv;Lxfo;Labrk;Lxmd;)Lwxw;
    .locals 12

    .line 1
    new-instance v11, Lwxw;

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

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lwxw;-><init>(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Laouj;Laaow;Lxhj;Lrmv;Lxfo;Labrk;Lxmd;[B)V

    return-object v11
.end method

.method public static r(Landroid/content/Context;Lspi;)Lwhf;
    .locals 1

    new-instance v0, Lwhf;

    invoke-direct {v0, p0, p1}, Lwhf;-><init>(Landroid/content/Context;Lspi;)V

    return-object v0
.end method

.method public static s(Lstc;Ljava/lang/Object;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laouj;Lxjs;Lacmg;Ljava/util/concurrent/ScheduledExecutorService;)Lxde;
    .locals 13

    new-instance v12, Lxde;

    move-object v2, p1

    check-cast v2, Lzin;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lxde;-><init>(Lstc;Lzin;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laouj;Lxjs;Lacmg;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B)V

    return-object v12
.end method

.method public static t(Laouj;Laouj;Laouj;Lstc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Lmvs;Lxlp;Lxmd;)Lxcx;
    .locals 15

    .line 1
    new-instance v14, Lxcx;

    const/4 v10, 0x0

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

    invoke-direct/range {v0 .. v13}, Lxcx;-><init>(Laouj;Laouj;Laouj;Lstc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Lmvs;Lxlp;Lxmd;[B[B[B[B)V

    return-object v14
.end method

.method public static u(Laouj;)Laadt;
    .locals 2

    new-instance v0, Laadt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Laadt;-><init>(Laouj;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
