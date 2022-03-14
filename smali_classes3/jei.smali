.class public final Ljei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;)Lzlb;
    .locals 0

    .line 1
    invoke-static {p0}, Lirx;->k(Landroid/content/Context;)Lics;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laouj;Ljava/util/Map;Landroid/app/Activity;)Lzlf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlf;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlf;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lzlb;
    .locals 0

    .line 1
    invoke-static {p0}, Lirx;->k(Landroid/content/Context;)Lics;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;)Ljek;
    .locals 7

    .line 1
    new-instance v6, Ljek;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljek;-><init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;Lspi;)Ljfl;
    .locals 1

    .line 1
    new-instance v0, Ljfl;

    invoke-direct {v0, p0, p1}, Ljfl;-><init>(Landroid/content/Context;Lspi;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lsrw;Lzhe;Lssn;)Ljhz;
    .locals 1

    .line 1
    new-instance v0, Ljhz;

    invoke-direct {v0, p0, p1, p2, p3}, Ljhz;-><init>(Landroid/content/Context;Lsrw;Lzhe;Lssn;)V

    return-object v0
.end method

.method public static g(Ljml;)Lzlo;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljml;->j()Lzlo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Ljml;)Lzpy;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljml;->k()Lzpy;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljml;)Lzqd;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljml;->l()Lzqd;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Licl;Licl;Lspg;)Lzlf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lspg;->Q()Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e068f

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e0690

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e06a7

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e06a7

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e06a9

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e06ab

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e06ac

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lkdp;)Lzlb;
    .locals 1

    const v0, 0x7f0e06a6

    .line 1
    invoke-virtual {p0, v0}, Lkdp;->b(I)Leww;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lpzb;Lmvs;Lcfl;Lsrw;Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;)Ljme;
    .locals 11

    .line 1
    new-instance v10, Ljme;

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

    invoke-direct/range {v0 .. v9}, Ljme;-><init>(Landroid/content/Context;Lpzb;Lmvs;Lcfl;Lsrw;Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;[B[B[B)V

    return-object v10
.end method

.method public static t(Lnjz;Landroid/content/Context;)Ljml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnjz;->m(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lnjz;->l()Ljml;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lzpv;Leyp;Ladar;Lmvs;Linw;Lquo;Laif;Lihe;Laadt;)Ljhe;
    .locals 21

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

    .line 1
    new-instance v20, Ljhe;

    move-object/from16 v0, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Ljhe;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lzpv;Leyp;Ladar;Lmvs;Linw;Lquo;Laif;Lihe;Laadt;[B[B[B[B[B[B)V

    return-object v20
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
