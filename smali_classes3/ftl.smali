.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Ljava/util/Map;Lsrw;)Lsrw;
    .locals 1

    .line 1
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsvq;->h(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lsvq;->j(Lsrw;)V

    .line 4
    invoke-virtual {v0}, Lsvq;->g()Lsrr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lfzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lfto;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Z

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "peer() called after destroyed."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "peer() called before initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lch;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbp;Ljava/util/Map;Lfwh;Lfxj;)Lfwe;
    .locals 1

    .line 1
    new-instance v0, Lfwe;

    invoke-direct {v0, p0, p1, p2, p3}, Lfwe;-><init>(Lbp;Ljava/util/Map;Lfwh;Lfxj;)V

    return-object v0
.end method

.method public static e()Lfwr;
    .locals 1

    sget-object v0, Lfwr;->a:Lfwr;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacmg;)Lfxh;
    .locals 1

    .line 1
    new-instance v0, Lfxh;

    invoke-direct {v0, p0, p1, p2}, Lfxh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacmg;)V

    return-object v0
.end method

.method public static g(Lanuc;Lanum;)Lfxs;
    .locals 1

    .line 1
    new-instance v0, Lfxs;

    invoke-direct {v0, p0, p1}, Lfxs;-><init>(Lanuc;Lanum;)V

    return-object v0
.end method

.method public static h()Lfyf;
    .locals 1

    new-instance v0, Lfyf;

    invoke-direct {v0}, Lfyf;-><init>()V

    return-object v0
.end method

.method public static i(Lzhe;)Lzlj;
    .locals 2

    new-instance v0, Lzlj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzlj;-><init>(Lzhe;I)V

    return-object v0
.end method

.method public static j(Lula;)Ljse;
    .locals 1

    new-instance v0, Ljse;

    invoke-direct {v0, p0}, Ljse;-><init>(Lula;)V

    return-object v0
.end method

.method public static k()Ldrj;
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    return-object v0
.end method

.method public static l(Lspi;)Lizo;
    .locals 2

    new-instance v0, Lizo;

    sget-object v1, Leoa;->c:Leoa;

    invoke-direct {v0, p0, v1}, Lizo;-><init>(Lspi;Labsl;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;Laouj;Laouj;Laouj;Lujn;Lpue;Lanum;)Lfxy;
    .locals 14

    new-instance v13, Lfxy;

    move-object v1, p0

    check-cast v1, Lquo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v12}, Lfxy;-><init>(Lquo;Laouj;Laouj;Laouj;Lujn;Lpue;Lanum;[B[B[B[B[B)V

    return-object v13
.end method

.method public static n(Lsrw;Lyqq;Ljou;)Lfvn;
    .locals 8

    .line 1
    new-instance v7, Lfvn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lfvn;-><init>(Lsrw;Lyqq;Ljou;[B[B[B)V

    return-object v7
.end method

.method public static o(Lbr;Lyqq;Lwqu;Lwqn;Ljou;)Lfvo;
    .locals 10

    .line 1
    new-instance v9, Lfvo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lfvo;-><init>(Lbr;Lyqq;Lwqu;Lwqn;Ljou;[B[B[B)V

    return-object v9
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Laouj;Ljou;)Lzlm;
    .locals 9

    new-instance v8, Lzlm;

    move-object v2, p1

    check-cast v2, Lfyu;

    move-object v1, p0

    check-cast v1, Lfyw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lzlm;-><init>(Lfyw;Lfyu;Laouj;Ljou;[B[B[B)V

    return-object v8
.end method

.method public static q(Ljou;)Lfyd;
    .locals 7

    new-instance v6, Lfyd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfyd;-><init>(Ljou;[B[B[B[B)V

    return-object v6
.end method

.method public static r(Lamxz;Lfxj;)Ljou;
    .locals 1

    .line 1
    new-instance v0, Ljou;

    invoke-direct {v0, p0, p1}, Ljou;-><init>(Lamxz;Lfxj;)V

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Executor;Lahe;Lmvs;Lea;Lgaq;Lfwr;Ljou;Lfzz;Lgfg;Lsgs;Laxv;Lea;)Lfxb;
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

    .line 1
    new-instance v18, Lfxb;

    move-object/from16 v0, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lfxb;-><init>(Ljava/util/concurrent/Executor;Lahe;Lmvs;Lea;Lgaq;Lfwr;Ljou;Lfzz;Lgfg;Lsgs;Laxv;Lea;[B[B[B[B[B)V

    return-object v18
.end method

.method public static t(Lgfg;)Lihe;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    invoke-direct {v0, p0}, Lihe;-><init>(Lgfg;)V

    return-object v0
.end method

.method public static u()Liio;
    .locals 1

    new-instance v0, Liio;

    invoke-direct {v0}, Liio;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
