.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lpye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Laotu;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08049b

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lbp;)Lgwp;
    .locals 0

    .line 1
    check-cast p0, Lgwp;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d()Lfet;
    .locals 1

    new-instance v0, Lfet;

    invoke-direct {v0}, Lfet;-><init>()V

    return-object v0
.end method

.method public static e(Laouj;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)Lahd;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspd;

    .line 2
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->D:Lajqi;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean p0, p0, Lajqi;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/apps/youtube/app/fragments/BrowseFragmentModule$1;

    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/fragments/BrowseFragmentModule$1;-><init>()V

    :goto_0
    invoke-static {p1}, Lampr;->t(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f(Lfde;Landroid/os/Handler;)Lfds;
    .locals 1

    .line 1
    new-instance v0, Lfdh;

    invoke-direct {v0, p0, p1}, Lfdh;-><init>(Lfde;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static g(Lspg;)Lgya;
    .locals 1

    .line 1
    new-instance v0, Lgya;

    invoke-direct {v0, p0}, Lgya;-><init>(Lspg;)V

    return-object v0
.end method

.method public static h(Lujn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lujn;Ljava/util/Map;Landroid/app/Activity;)Lujm;
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

    check-cast p0, Lujm;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lgyv;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lgyv;-><init>(Lujn;I)V

    move-object p0, p1

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Lrxw;Lantr;Lspi;)Lgzw;
    .locals 1

    .line 1
    new-instance v0, Lgzw;

    invoke-direct {v0, p0, p1, p2}, Lgzw;-><init>(Lrxw;Lantr;Lspi;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lanum;Lfds;Lssn;Lsrw;Lspd;)Lrdm;
    .locals 8

    new-instance v7, Lrdm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrdm;-><init>(Landroid/content/Context;Lanum;Lfds;Lssn;Lsrw;Lspd;)V

    return-object v7
.end method

.method public static l()Lgzw;
    .locals 2

    new-instance v0, Lgzw;

    const-class v1, Lgyp;

    invoke-direct {v0, v1}, Lgzw;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static m()Lgzw;
    .locals 2

    new-instance v0, Lgzw;

    const-class v1, Lgxe;

    invoke-direct {v0, v1}, Lgzw;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static n(Ladqk;)Lguz;
    .locals 7

    new-instance v6, Lguz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lguz;-><init>(Ladqk;[B[B[B[B)V

    return-object v6
.end method

.method public static o(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lkdp;
    .locals 11

    .line 1
    new-instance v10, Lkdp;

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

    invoke-direct/range {v0 .. v9}, Lkdp;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[C)V

    return-object v10
.end method

.method public static p()Lihe;
    .locals 3

    new-instance v0, Lihe;

    const-class v1, Lgwp;

    const-class v2, Lgxb;

    invoke-direct {v0, v1, v2}, Lihe;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static q(Lqtk;Lept;Lihe;Lkvm;Lgzw;)Laxv;
    .locals 12

    new-instance v11, Laxv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Laxv;-><init>(Lqtk;Lept;Lihe;Lkvm;Lgzw;[B[B[B[B[B)V

    return-object v11
.end method

.method public static r(Lspd;Lihe;)Lfde;
    .locals 7

    .line 1
    new-instance v6, Lfcq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfcq;-><init>(Lspd;Lihe;[B[B[B)V

    return-object v6
.end method

.method public static s(Landroid/content/Context;Lsrw;Lrdm;)Lgve;
    .locals 7

    .line 1
    new-instance v6, Lgve;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Landroid/content/Context;Lsrw;Lrdm;[B[B)V

    return-object v6
.end method

.method public static t(Lzhe;Lanum;Lwmv;Landroid/content/Context;Laotu;)Lrdm;
    .locals 7

    new-instance v6, Lrdm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrdm;-><init>(Lzhe;Lanum;Lwmv;Landroid/content/Context;Laotu;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
