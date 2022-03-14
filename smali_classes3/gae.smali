.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lbp;)Lfwq;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 1
    instance-of v1, v0, Lgab;

    if-nez v1, :cond_0

    iget-object v0, v0, Lbp;->C:Lbp;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v0, Lgab;

    return-object v0
.end method

.method public static b()Lgcf;
    .locals 1

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    return-object v0
.end method

.method public static c(Lmvs;)Lzxv;
    .locals 1

    .line 1
    new-instance v0, Lzxv;

    invoke-direct {v0, p0}, Lzxv;-><init>(Lmvs;)V

    return-object v0
.end method

.method public static d()Lgeg;
    .locals 1

    new-instance v0, Lgeg;

    invoke-direct {v0}, Lgeg;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/util/Map;Lsrw;)Lsrw;
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

.method public static f(Landroid/app/Activity;)Lch;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    invoke-virtual {p0}, Lggs;->E()Lch;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lbr;Lgaq;Lujm;)Lgna;
    .locals 2

    .line 1
    new-instance v0, Lgna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgna;-><init>(Lbr;Lgaq;Lujm;I)V

    return-object v0
.end method

.method public static h(Lbr;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lbr;I)V

    return-object v0
.end method

.method public static i(Lbr;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lbr;I)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "shorts"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "ShortsData.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Lgcw;->a:Lgcw;

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

.method public static k(Landroid/content/Context;Luiu;)Lea;
    .locals 1

    .line 1
    new-instance v0, Lea;

    invoke-direct {v0, p0, p1}, Lea;-><init>(Landroid/content/Context;Luiu;)V

    return-object v0
.end method

.method public static l(Lske;Lsjo;Ljou;Lfzw;)Lfzz;
    .locals 9

    .line 1
    new-instance v8, Lfzz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lfzz;-><init>(Lske;Lsjo;Ljou;Lfzw;[B[B[B)V

    return-object v8
.end method

.method public static m(Landroid/content/Context;Lgam;Ljou;)Lgaj;
    .locals 8

    .line 1
    new-instance v7, Lgaj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lgaj;-><init>(Landroid/content/Context;Lgam;Ljou;[B[B[B)V

    return-object v7
.end method

.method public static n(Lbr;Ljou;)Lgfd;
    .locals 7

    new-instance v6, Lgfd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgfd;-><init>(Lbr;Ljou;[B[B[B)V

    return-object v6
.end method

.method public static o(Laajp;Laakw;Laaiz;Ljou;Ljava/util/concurrent/Executor;)Lgfg;
    .locals 10

    .line 1
    new-instance v9, Lgfg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lgfg;-><init>(Laajp;Laakw;Laaiz;Ljou;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v9
.end method

.method public static p(Lspi;Lspg;Lspg;Lspg;)Ljou;
    .locals 1

    new-instance v0, Ljou;

    invoke-direct {v0, p0, p1, p2, p3}, Ljou;-><init>(Lspi;Lspg;Lspg;Lspg;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ltjt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzxv;Lqxc;Laadt;Lnka;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;
    .locals 24

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

    new-instance v23, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    move-object/from16 v0, v23

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;-><init>(Landroid/content/Context;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ltjt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzxv;Lqxc;Laadt;Lnka;[B[B[B[B[B)V

    return-object v23
.end method

.method public static r(Landroid/app/Activity;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ladar;Ladar;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;
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
    new-instance v18, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    move-object/from16 v0, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;-><init>(Landroid/app/Activity;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ladar;Ladar;[B[B[B[B[B)V

    return-object v18
.end method

.method public static s(Lihe;Lxlq;)Laaow;
    .locals 8

    new-instance v7, Laaow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laaow;-><init>(Lihe;Lxlq;[B[B[B[B)V

    return-object v7
.end method

.method public static t(Lbp;Ljou;)Lihe;
    .locals 7

    .line 1
    new-instance v6, Lihe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lihe;-><init>(Lbp;Ljou;[B[B[B)V

    return-object v6
.end method

.method public static u(Landroid/content/Context;Lymm;Lynb;Lvur;Ljava/util/concurrent/Executor;Lgaj;Ljava/util/concurrent/Executor;Lihe;Lujm;Lxhf;Ljou;)Lgaq;
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
    new-instance v17, Lgaq;

    move-object/from16 v0, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lgaq;-><init>(Landroid/content/Context;Lymm;Lynb;Lvur;Ljava/util/concurrent/Executor;Lgaj;Ljava/util/concurrent/Executor;Lihe;Lujm;Lxhf;Ljou;[B[B[B[B[B)V

    return-object v17
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
