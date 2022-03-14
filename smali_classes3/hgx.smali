.class public final Lhgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Lacmg;Ljava/lang/Object;Lszw;Lwqu;)Lhgw;
    .locals 7

    new-instance v6, Lhgw;

    move-object v3, p2

    check-cast v3, Lhgv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhgw;-><init>(Landroid/content/Context;Lacmg;Lhgv;Lszw;Lwqu;)V

    return-object v6
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lhhd;
    .locals 8

    .line 1
    new-instance v7, Lhhd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhhd;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public static c()Lhhh;
    .locals 1

    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    return-object v0
.end method

.method public static d(Lspg;Laouj;Laouj;)Lhhf;
    .locals 2

    const-wide/32 v0, 0x2b419fd

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhf;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhf;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lstc;)Lhhl;
    .locals 1

    new-instance v0, Lhhl;

    invoke-direct {v0, p0}, Lhhl;-><init>(Lstc;)V

    return-object v0
.end method

.method public static f(Lstc;Laouj;Laouj;)Lhhm;
    .locals 2

    new-instance v0, Lhhm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhhm;-><init>(Lstc;Laouj;Laouj;I)V

    return-object v0
.end method

.method public static g()Lhhr;
    .locals 1

    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    return-object v0
.end method

.method public static h(Lqbp;)Lwxm;
    .locals 1

    new-instance v0, Lwxl;

    invoke-direct {v0, p0}, Lwxl;-><init>(Lqbp;)V

    return-object v0
.end method

.method public static i(Lxey;)Lvwj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxey;->a()Lxho;

    move-result-object p0

    invoke-interface {p0}, Lxho;->a()Lvwj;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Laouj;Lstc;Ljava/util/concurrent/Executor;)Lhhm;
    .locals 2

    new-instance v0, Lhhm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhhm;-><init>(Laouj;Lstc;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static k(Lhlz;)Lxdg;
    .locals 2

    new-instance v0, Lxdg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxdg;-><init>(Lhlz;I)V

    return-object v0
.end method

.method public static l(Lssn;Lstc;Lfbw;Ljava/util/Set;Ljava/util/Set;Laouj;)Ljoq;
    .locals 10

    .line 1
    new-instance v9, Ljoq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Ljoq;-><init>(Lssn;Lstc;Lfbw;Ljava/util/Set;Ljava/util/Set;Laouj;[B[B)V

    return-object v9
.end method

.method public static m(Lwhf;Lxhj;Lxey;Lxqq;Lrmv;Ljava/util/concurrent/Executor;Lxqq;)Lhhk;
    .locals 12

    new-instance v11, Lhhk;

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

    invoke-direct/range {v0 .. v10}, Lhhk;-><init>(Lwhf;Lxhj;Lxey;Lxqq;Lrmv;Ljava/util/concurrent/Executor;Lxqq;[B[B[B)V

    return-object v11
.end method

.method public static n(Landroid/content/Context;Laouj;Lhgw;)Laad;
    .locals 1

    new-instance v0, Laad;

    invoke-direct {v0, p0, p1, p2}, Laad;-><init>(Landroid/content/Context;Laouj;Lhgw;)V

    return-object v0
.end method

.method public static o(Lxhf;Lamxz;Lrwk;Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;Lxlq;Lsrw;Lcfl;)Lhhb;
    .locals 14

    .line 1
    new-instance v13, Lhhb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lhhb;-><init>(Lxhf;Lamxz;Lrwk;Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;Lxlq;Lsrw;Lcfl;I[B[B[B[B)V

    return-object v13
.end method

.method public static p(Lstc;Laouj;Laad;Leos;Lxey;Lihe;Lspg;Ljava/util/concurrent/Executor;)Lhhu;
    .locals 13

    .line 1
    new-instance v12, Lhhu;

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

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lhhu;-><init>(Lstc;Laouj;Laad;Leos;Lxey;Lihe;Lspg;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v12
.end method

.method public static q()Lcfk;
    .locals 1

    invoke-static {}, Liio;->j()Lcfk;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lssn;Lgzw;Lstc;Lwqu;Lcfk;Lihe;Lgzw;Lrtg;Lhhy;Lfbw;Lspg;)Lhie;
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

    new-instance v17, Lhie;

    move-object/from16 v0, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lhie;-><init>(Lssn;Lgzw;Lstc;Lwqu;Lcfk;Lihe;Lgzw;Lrtg;Lhhy;Lfbw;Lspg;[B[B[B[B[B)V

    return-object v17
.end method

.method public static s(Landroid/content/Context;Lssn;Lgzw;Lihe;Lgzw;Lihe;Lhhy;Lbu;Lfbw;)Lhim;
    .locals 16

    new-instance v15, Lhim;

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

    invoke-direct/range {v0 .. v14}, Lhim;-><init>(Landroid/content/Context;Lssn;Lgzw;Lihe;Lgzw;Lihe;Lhhy;Lbu;Lfbw;[B[B[B[B[B)V

    return-object v15
.end method

.method public static t(Lssn;Lgzw;Lihe;Lgzw;Lihe;Lrtg;Lhhy;Lbu;Lfbw;)Lhir;
    .locals 17

    new-instance v16, Lhir;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v15}, Lhir;-><init>(Lssn;Lgzw;Lihe;Lgzw;Lihe;Lrtg;Lhhy;Lbu;Lfbw;I[B[B[B[B[B)V

    return-object v16
.end method

.method public static u(Lwsl;Lwsl;Laafb;Labnl;)Lvwo;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    invoke-virtual {p2, p0}, Laafb;->g(Labwk;)Lvwy;

    move-result-object p0

    new-instance p1, Lvwe;

    iget-object p2, p3, Labnl;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Labnl;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, p3, p0}, Lvwe;-><init>(Landroid/content/Context;Lwgy;Laouj;Lvwy;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
