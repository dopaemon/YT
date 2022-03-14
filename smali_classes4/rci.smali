.class public final Lrci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Lrez;
    .locals 1

    .line 1
    new-instance v0, Lrez;

    invoke-direct {v0}, Lrez;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Luim;Lrmv;Lwqu;Lsrw;Lspg;Lssn;Lanum;Lacjl;)Lrfj;
    .locals 11

    .line 1
    new-instance v10, Lrfj;

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

    invoke-direct/range {v0 .. v9}, Lrfj;-><init>(Landroid/app/Activity;Luim;Lrmv;Lwqu;Lsrw;Lspg;Lssn;Lanum;Lacjl;)V

    return-object v10
.end method

.method public static c(Lnjg;)Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;-><init>(Lnjg;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Laouj;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    sget-object v0, Liei;->a:Liei;

    const-string v1, "premium_filter"

    const-string v2, "premium_filter_schema.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lrix;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbr;Lsrw;Lujm;)Lrhw;
    .locals 1

    .line 1
    new-instance v0, Lrhw;

    invoke-direct {v0, p0, p1, p2}, Lrhw;-><init>(Lbr;Lsrw;Lujm;)V

    return-object v0
.end method

.method public static f(Lrfj;)Lqyf;
    .locals 2

    .line 1
    new-instance v0, Lqyf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lqyf;-><init>(Lrfj;I)V

    return-object v0
.end method

.method public static g(Ltlj;Landroid/app/Activity;Ljava/lang/Object;)Lefy;
    .locals 9

    .line 1
    new-instance v8, Lefy;

    move-object v3, p2

    check-cast v3, Lwnx;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lefy;-><init>(Ltlj;Landroid/app/Activity;Lwnx;I[B[B[B)V

    return-object v8
.end method

.method public static h(Lrhl;)Lqyf;
    .locals 2

    .line 1
    new-instance v0, Lqyf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lqyf;-><init>(Lrhl;I)V

    return-object v0
.end method

.method public static i()Lrix;
    .locals 1

    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Lsrw;Lxhf;Lrgb;Lrwk;Ljava/util/concurrent/Executor;)Lhhb;
    .locals 10

    .line 1
    new-instance v9, Lhhb;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lhhb;-><init>(Landroid/app/Activity;Lsrw;Lxhf;Lrgb;Lrwk;Ljava/util/concurrent/Executor;I[B)V

    return-object v9
.end method

.method public static k(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;Ljava/util/concurrent/Executor;)Lhhb;
    .locals 10

    .line 1
    new-instance v9, Lhhb;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lhhb;-><init>(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;Ljava/util/concurrent/Executor;I[B)V

    return-object v9
.end method

.method public static l(Landroid/app/Activity;Lsrw;Lxhf;Lssn;Lrwk;Lujm;Ljava/util/concurrent/Executor;)Lqyd;
    .locals 12

    .line 1
    new-instance v11, Lqyd;

    const/4 v8, 0x3

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

    invoke-direct/range {v0 .. v10}, Lqyd;-><init>(Landroid/app/Activity;Lsrw;Lxhf;Lssn;Lrwk;Lujm;Ljava/util/concurrent/Executor;I[B[B)V

    return-object v11
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/Object;Lssn;Lwqu;Ltlj;Looq;Lujm;)Lrft;
    .locals 14

    .line 1
    new-instance v13, Lrft;

    move-object v2, p1

    check-cast v2, Laad;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lrft;-><init>(Landroid/app/Activity;Laad;Lssn;Lwqu;Ltlj;Looq;Lujm;[B[B[B[B[B)V

    return-object v13
.end method

.method public static n()Looq;
    .locals 2

    .line 1
    new-instance v0, Looq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Looq;-><init>([B[B)V

    return-object v0
.end method

.method public static o(Looq;)Lqyf;
    .locals 7

    .line 1
    new-instance v6, Lqyf;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Looq;I[B[B[B)V

    return-object v6
.end method

.method public static p(Lrga;Looq;)Lfpp;
    .locals 8

    .line 1
    new-instance v7, Lfpp;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfpp;-><init>(Lrga;Looq;I[B[B[B)V

    return-object v7
.end method

.method public static q(Lbr;Laouj;Lmil;Lwqu;Landroid/content/Context;)Lrgb;
    .locals 9

    .line 1
    new-instance v8, Lrgb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lrgb;-><init>(Lbr;Laouj;Lmil;Lwqu;Landroid/content/Context;[B[B)V

    return-object v8
.end method

.method public static r(Lbr;Lmil;Lwqu;Lspg;Lmvs;Lacmg;)Lrhl;
    .locals 10

    .line 1
    new-instance v9, Lrhl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lrhl;-><init>(Lbr;Lmil;Lwqu;Lspg;Lmvs;Lacmg;[B[B)V

    return-object v9
.end method

.method public static s()Ladci;
    .locals 1

    new-instance v0, Lamkv;

    invoke-direct {v0}, Lamkv;-><init>()V

    invoke-static {v0}, Lamie;->o(Lamks;)Ladci;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lrix;
    .locals 1

    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    return-object v0
.end method

.method public static u(Lbr;Lspg;Laouj;Lmil;Lwqu;Landroid/content/Context;)Lrga;
    .locals 11

    .line 1
    new-instance v10, Lrga;

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

    invoke-direct/range {v0 .. v9}, Lrga;-><init>(Lbr;Lspg;Laouj;Lmil;Lwqu;Landroid/content/Context;[B[B[B)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
