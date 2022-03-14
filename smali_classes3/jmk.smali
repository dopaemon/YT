.class public final Ljmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Ljml;)Lzrz;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljml;->m()Lzrz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljml;)Liry;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljml;->b()Liry;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljml;)Liry;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljml;->b()Liry;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lzvn;
    .locals 0

    .line 1
    invoke-static {p0}, Lzvl;->b(Landroid/content/Context;)Lzvn;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lsrw;)Lzqu;
    .locals 1

    .line 1
    new-instance v0, Lzqu;

    invoke-direct {v0, p0, p1}, Lzqu;-><init>(Landroid/content/Context;Lsrw;)V

    return-object v0
.end method

.method public static f(Laouj;)Labsl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfre;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static g(Lzqd;)Lzlh;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Laouj;)Lzqd;
    .locals 1

    new-instance v0, Ljmm;

    invoke-direct {v0, p0}, Ljmm;-><init>(Laouj;)V

    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;)Lzlo;
    .locals 7

    .line 1
    new-instance v6, Lzlo;

    new-instance v3, Lvpe;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lvpe;-><init>([C[B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzlo;-><init>(Ljava/util/Map;Ljava/util/Map;Lvpe;[B[B)V

    return-object v6
.end method

.method public static j(Landroid/app/Activity;Lsrw;Lzhe;Lssn;)Ljmp;
    .locals 1

    .line 1
    new-instance v0, Ljmp;

    invoke-direct {v0, p0, p1, p2, p3}, Ljmp;-><init>(Landroid/app/Activity;Lsrw;Lzhe;Lssn;)V

    return-object v0
.end method

.method public static k()Laouf;
    .locals 1

    .line 1
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lch;)Ljps;
    .locals 1

    new-instance v0, Ljps;

    invoke-direct {v0, p0}, Ljps;-><init>(Lch;)V

    return-object v0
.end method

.method public static m(Lbr;Laouj;Lsrw;Lyqu;Lspg;)Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;
    .locals 7

    new-instance v6, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;-><init>(Lbr;Laouj;Lsrw;Lyqu;Lspg;)V

    return-object v6
.end method

.method public static n(Lamxz;Lamxz;Lenf;)Ljrz;
    .locals 1

    .line 1
    new-instance v0, Ljrz;

    invoke-direct {v0, p0, p1, p2}, Ljrz;-><init>(Lamxz;Lamxz;Lenf;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lizo;)Lfjs;
    .locals 2

    .line 1
    new-instance v0, Lfjs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lfjs;-><init>(Landroid/content/Context;Lizo;[B[B)V

    return-object v0
.end method

.method public static p(Landroid/app/Activity;Ljava/util/Map;Lspi;)Lizo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizo;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lizo;

    sget-object p1, Leoa;->e:Leoa;

    invoke-direct {p0, p2, p1}, Lizo;-><init>(Lspi;Labsl;)V

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static q(Lnjz;Landroid/content/Context;)Ljml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnjz;->m(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lnjz;->l()Ljml;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lgzw;
    .locals 2

    .line 1
    new-instance v0, Lgzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lgzw;-><init>([B[B[C)V

    return-object v0
.end method

.method public static s()Lgzw;
    .locals 2

    .line 1
    new-instance v0, Lgzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lgzw;-><init>([B[B[C)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lrmv;Lsrw;Lzqu;Lcfl;Lsvg;Laadt;Laadt;Laadt;Lzpv;Lbr;Lspd;Lspg;Lxqq;)Liry;
    .locals 36

    .line 1
    invoke-virtual/range {p11 .. p11}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->bd:Z

    if-eqz v0, :cond_1

    new-instance v0, Lins;

    move-object v1, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 3
    invoke-direct/range {v1 .. v19}, Lins;-><init>(Landroid/content/Context;Lrmv;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lbr;Lzpv;Lspg;Lxqq;[B[B[B[B[B)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Liry;

    .line 4
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v29, p8

    invoke-direct/range {v20 .. v35}, Liry;-><init>(Landroid/content/Context;Lrmv;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V

    .line 5
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lzqu;->b()Lzqt;

    move-result-object v1

    new-instance v2, Lzqs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzqs;-><init>(Lzpy;I)V

    iput-object v2, v1, Lzqt;->b:Lzpw;

    new-instance v2, Lufl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lufl;-><init>(Lzpy;I)V

    iput-object v2, v1, Lzqt;->a:Lzpx;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Lea;
    .locals 1

    .line 1
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
