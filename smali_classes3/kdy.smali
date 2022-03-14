.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Leeq;)Lrwi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leeq;->nb()Lrwi;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lbr;)Lhrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p0

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljpq;

    goto :goto_0

    :cond_0
    new-instance p0, Ljpq;

    .line 4
    invoke-direct {p0}, Ljpq;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static c(Lprn;Lezy;)V
    .locals 2

    .line 1
    new-instance v0, Lgmp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgmp;-><init>(Lprn;I)V

    invoke-virtual {p1, v0}, Lezy;->g(Lezx;)V

    new-instance v0, Lgmo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgmo;-><init>(Lprn;I)V

    .line 2
    invoke-virtual {p1, v0}, Lezy;->f(Lezw;)V

    iget-boolean p1, p1, Lezy;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lprn;->f()V

    .line 4
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lzoq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoq;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lzoq;

    new-instance v0, Lftk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lftk;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p1, v0}, Lzoq;-><init>(Lj$/util/function/Supplier;)V

    move-object p0, p1

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;)Leql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->d:Liwv;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lspg;)Lrwg;
    .locals 8

    const-wide/32 v0, 0x2b4356e

    .line 1
    invoke-virtual {p1, v0, v1}, Lspg;->k(J)Lanuc;

    move-result-object v0

    invoke-static {v0}, Ljxn;->g(Lanuc;)J

    move-result-wide v0

    const-wide/32 v2, 0x2b4356f

    .line 2
    invoke-virtual {p1, v2, v3}, Lspg;->k(J)Lanuc;

    move-result-object p1

    invoke-static {p1}, Ljxn;->g(Lanuc;)J

    move-result-wide v2

    .line 3
    new-instance p1, Lrwg;

    const-string v4, "window"

    .line 4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    long-to-int v1, v0

    .line 5
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    :goto_0
    cmp-long v1, v2, v5

    if-lez v1, :cond_1

    long-to-int v1, v2

    .line 6
    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    :goto_1
    invoke-direct {p1, p0, v4, v0, v1}, Lrwg;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-object p1
.end method

.method public static g(Lfox;Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Ljava/util/Set;Ljava/util/Set;)Lsrw;
    .locals 1

    .line 1
    new-instance v0, Lujo;

    invoke-direct {v0, p0, p1, p2, p3}, Lujo;-><init>(Lsrw;Lujm;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static h(Lsrw;)Lsrw;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x22

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lgmk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lgmk;-><init>(Lsrw;Ljava/util/Map;I)V

    return-object v1
.end method

.method public static i(Lsrw;)Lsrw;
    .locals 0

    .line 1
    invoke-static {p0}, Liio;->U(Lsrw;)Lsrw;

    move-result-object p0

    return-object p0
.end method

.method public static j(Laouj;)Ljxd;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxd;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
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

.method public static l(Lhuj;)Lanun;
    .locals 0

    .line 1
    invoke-static {p0}, Laoue;->E(Ljava/lang/Object;)Lanun;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lhuj;)Lanun;
    .locals 0

    .line 1
    invoke-static {p0}, Laoue;->E(Ljava/lang/Object;)Lanun;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laouj;Lyqq;)Livz;
    .locals 1

    .line 1
    new-instance v0, Livz;

    invoke-direct {v0, p0, p1}, Livz;-><init>(Laouj;Lyqq;)V

    return-object v0
.end method

.method public static o(Lbr;Lsrw;Lezy;)Lptd;
    .locals 1

    .line 1
    new-instance v0, Lpsz;

    invoke-direct {v0, p0, p1}, Lpsz;-><init>(Lbr;Lsrw;)V

    new-instance p0, Lgmp;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lgmp;-><init>(Lpsz;I)V

    .line 2
    invoke-virtual {p2, p0}, Lezy;->g(Lezx;)V

    new-instance p0, Lgmo;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lgmo;-><init>(Lpsz;I)V

    .line 3
    invoke-virtual {p2, p0}, Lezy;->f(Lezw;)V

    iget-boolean p0, p2, Lezy;->b:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpsz;->f()V

    :cond_0
    return-object v0
.end method

.method public static p(Lujn;Ljava/util/concurrent/Executor;Lxzn;)Lujn;
    .locals 3

    .line 1
    new-instance v0, Lxyt;

    sget-object v1, Liyn;->u:Liyn;

    sget-object v2, Lxzk;->a:Lxzk;

    invoke-direct {v0, p0, p1, v1, v2}, Lxyt;-><init>(Lujn;Ljava/util/concurrent/Executor;Labrn;Ljava/lang/Object;)V

    new-instance p0, Ljtp;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Ljtp;-><init>(Lxyt;I)V

    .line 2
    invoke-interface {p2, p0}, Lxzn;->h(Lxzl;)V

    return-object v0
.end method

.method public static q(Lujn;Ljava/util/concurrent/Executor;Lxzn;)Lujn;
    .locals 3

    .line 1
    new-instance v0, Lxyt;

    sget-object v1, Lmkg;->b:Lmkg;

    sget-object v2, Lxzk;->a:Lxzk;

    invoke-direct {v0, p0, p1, v1, v2}, Lxyt;-><init>(Lujn;Ljava/util/concurrent/Executor;Labrn;Ljava/lang/Object;)V

    new-instance p0, Ljtp;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Ljtp;-><init>(Lxyt;I)V

    .line 2
    invoke-interface {p2, p0}, Lxzn;->h(Lxzl;)V

    return-object v0
.end method

.method public static r(Leu;Lxko;Lwuc;Lujn;Lmvs;Lsrw;Lsrw;Lwqu;Lwri;Lrwk;Lydi;)Lsnw;
    .locals 14

    .line 1
    new-instance v13, Lsnw;

    const/4 v12, 0x0

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

    invoke-direct/range {v0 .. v12}, Lsnw;-><init>(Leu;Lxko;Lwuc;Lujn;Lmvs;Lsrw;Lsrw;Lwqu;Lwri;Lrwk;Lydi;[B)V

    return-object v13
.end method

.method public static s(Lbr;Lsrw;Lzwg;Lezy;Lrdi;Lspd;Lrix;)Lqvx;
    .locals 6

    .line 1
    new-instance p6, Lqvx;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqvx;-><init>(Lbr;Lsrw;Lzwg;Lrdi;Lspd;)V

    new-instance p0, Lgmp;

    const/4 p1, 0x5

    invoke-direct {p0, p6, p1}, Lgmp;-><init>(Lqvx;I)V

    .line 2
    invoke-virtual {p3, p0}, Lezy;->g(Lezx;)V

    return-object p6
.end method

.method public static t()Ldrj;
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    return-object v0
.end method

.method public static u(Lzwm;Lsrw;Lihe;Lspd;)Lzwb;
    .locals 10

    .line 1
    new-instance v9, Lzwb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lzwb;-><init>(Lzwm;Lsrw;Lihe;Lspd;[B[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
