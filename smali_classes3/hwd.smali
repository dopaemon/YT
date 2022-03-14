.class public final Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lspg;Laouj;Laouj;)Lesn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspg;->av()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesn;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesn;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lyqq;Lhrs;)Lyek;
    .locals 1

    .line 1
    new-instance v0, Lyek;

    invoke-direct {v0, p0, p1}, Lyek;-><init>(Lyqq;Lyej;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lyqq;Lyqk;Lyel;Lxrn;)Lyeo;
    .locals 1

    .line 1
    new-instance v0, Lyeo;

    invoke-direct {v0, p0, p1, p2, p3}, Lyeo;-><init>(Lyqq;Lyqk;Lyen;Lxrn;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lhzk;
    .locals 1

    .line 1
    new-instance v0, Lhzk;

    invoke-direct {v0, p0}, Lhzk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/libraries/youtube/common/ui/TouchImageView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e06fd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lhzs;Lyeu;Lxxb;)Lyeq;
    .locals 3

    .line 1
    new-instance v0, Lyep;

    const/4 v1, 0x3

    new-array v1, v1, [Lyeq;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lyep;-><init>([Lyeq;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Liag;
    .locals 1

    .line 1
    new-instance v0, Liag;

    invoke-direct {v0, p0}, Liag;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i()Laouf;
    .locals 1

    .line 1
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lzhe;Landroid/view/ViewGroup;)Lxxg;
    .locals 1

    .line 1
    new-instance v0, Lxxg;

    invoke-direct {v0, p0, p1, p2}, Lxxg;-><init>(Landroid/content/Context;Lzhe;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Laouj;Lhrz;)Lxww;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lhte;

    .line 2
    invoke-virtual {p1, v0}, Lhte;->a(Landroid/view/View;)V

    new-instance p1, Lxww;

    new-instance v1, Lxxa;

    .line 3
    invoke-direct {v1, v0}, Lxxa;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 4
    invoke-direct {p1, p2, v1, p3, p0}, Lxww;-><init>(Laouj;Lxwz;Lxwz;Landroid/content/Context;)V

    return-object p1
.end method

.method public static l(Landroid/content/Context;Landroid/view/ViewGroup;)Lxwx;
    .locals 1

    .line 1
    new-instance v0, Lxwx;

    invoke-direct {v0, p1, p0}, Lxwx;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/view/ViewGroup;)Lxxb;
    .locals 1

    new-instance v0, Lxxb;

    invoke-direct {v0, p1, p0}, Lxxb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v0
.end method

.method public static n(Lujn;Landroid/content/Context;Landroid/view/ViewGroup;Lzhe;Lsrw;)Lxxh;
    .locals 7

    .line 1
    new-instance v6, Lxxh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxxh;-><init>(Lujn;Landroid/content/Context;Landroid/view/ViewGroup;Lzhe;Lsrw;)V

    return-object v6
.end method

.method public static o()Lryh;
    .locals 1

    .line 1
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e026a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static q(Lhyg;Lsrw;Lsdf;Lujn;Lykr;Lspi;Landroid/os/Handler;)Lhyh;
    .locals 12

    .line 1
    new-instance v11, Lhyh;

    new-instance v5, Lsbk;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lsbk;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lhyh;-><init>(Lhyg;Lsrw;Lsdf;Lujn;Lmvs;Lykr;Lspi;Landroid/os/Handler;[B[B)V

    iget-object v0, v11, Lhyh;->a:Lhyg;

    iput-object v11, v0, Lhyg;->a:Lqak;

    .line 2
    invoke-virtual {v11}, Lhyh;->d()V

    return-object v11
.end method

.method public static r(Laouj;Lyie;Landroid/os/Handler;Lyvt;Lbrk;Lspd;Lyqq;)Lyib;
    .locals 12

    .line 1
    invoke-virtual/range {p5 .. p5}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->aV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lbrk;->a:Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    :goto_0
    new-instance v11, Lyib;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v10}, Lyib;-><init>(Laouj;Lyie;Landroid/os/Handler;Lyvt;Lbrk;Lyqq;[B[B)V

    .line 4
    invoke-static/range {p5 .. p5}, Leek;->bE(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v11, Lyib;->e:Z

    .line 5
    :cond_2
    invoke-static/range {p5 .. p5}, Leek;->bF(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v11, Lyib;->f:Z

    :cond_3
    return-object v11
.end method

.method public static s(Landroid/app/Activity;Lryh;[Lyvm;Lbu;Lrwm;Lesn;Lspg;)Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0416

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 2
    invoke-virtual {p6}, Lspg;->av()Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g:Z

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Lesn;

    .line 3
    invoke-virtual {p0, p4}, Lyvo;->h(Lrwm;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Lryh;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Lbu;

    new-instance p3, Lryg;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 4
    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-direct {p3, p4}, Lryg;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance p4, Lerm;

    invoke-direct {p4, p0}, Lerm;-><init>(Landroid/view/View;)V

    iput-object p4, p3, Lryk;->c:Lryj;

    iput-object p4, p3, Lryg;->b:Lryf;

    .line 5
    invoke-virtual {p1, p3}, Lryh;->b(Lryi;)V

    .line 3
    invoke-virtual {p0, p2}, Lyvo;->qf([Lyvm;)V

    .line 6
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Laouj;Lsrw;Lhxo;Lpzj;Laad;Lopq;Lmvs;Lrwm;Lqus;)Lqsq;
    .locals 17

    .line 1
    new-instance v16, Lqsq;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljge;

    const/16 v0, 0xd

    move-object/from16 v1, p7

    invoke-direct {v5, v1, v0}, Ljge;-><init>(Lrwm;I)V

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

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-direct/range {v0 .. v15}, Lqsq;-><init>(Laouj;Lsrw;Lqsk;Lmvs;Lrzq;Lqus;Lpzj;Laad;Lopq;[B[B[B[B[B[B)V

    return-object v16
.end method

.method public static u(Landroid/content/Context;)Lubm;
    .locals 1

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
