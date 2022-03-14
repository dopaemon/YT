.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lhqa;Lkaa;)Lkcy;
    .locals 1

    .line 1
    new-instance v0, Lkcy;

    invoke-direct {v0, p0, p1}, Lkcy;-><init>(Lhqa;Lkaa;)V

    return-object v0
.end method

.method public static b(Lwvd;)Lkdl;
    .locals 1

    new-instance v0, Lkdl;

    invoke-direct {v0, p0}, Lkdl;-><init>(Lwvd;)V

    return-object v0
.end method

.method public static c(Lujm;)Lkdm;
    .locals 1

    new-instance v0, Lkdm;

    invoke-direct {v0, p0}, Lkdm;-><init>(Lujm;)V

    return-object v0
.end method

.method public static d(Lflc;Ljava/util/Map;Landroid/app/Activity;)Lfla;
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

    check-cast p0, Lfla;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lflc;->a()Lfla;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lfla;)Lsbz;
    .locals 2

    const v0, 0x7f1505f2

    const v1, 0x7f1505f3

    .line 1
    invoke-static {p0, v0, v1}, Ljxn;->m(Lfla;II)Lsbz;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lfla;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lfla;->b:Lfla;

    if-ne p1, v1, :cond_0

    const p1, 0x7f1505f2

    goto :goto_0

    :cond_0
    const p1, 0x7f1505f3

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

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

.method public static h(Landroid/app/Activity;)Lfly;
    .locals 1

    .line 1
    instance-of v0, p0, Lfly;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfly;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lkdr;->a:Lkdr;

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Lspg;Laouj;Laouj;)Lsrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspg;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrt;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrt;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Lbr;)Lsrt;
    .locals 3

    .line 1
    new-instance v0, Lgjo;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgjo;-><init>(Landroid/content/Context;I[B)V

    return-object v0
.end method

.method public static k(Lbr;)Lsrt;
    .locals 2

    .line 1
    new-instance v0, Lkdu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkdu;-><init>(Lbr;I)V

    invoke-static {p0, v0}, Ljxn;->k(Landroid/app/Activity;Lkdv;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lfhp;Lrmv;)Lsrt;
    .locals 3

    .line 1
    new-instance v0, Legz;

    sget-object v1, Lkdt;->b:Lkdt;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Legz;-><init>(Lfhp;Lrmv;Lfhl;Z)V

    return-object v0
.end method

.method public static m()Ljava/util/Set;
    .locals 8

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    const-class v1, Lagft;

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-class v1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-class v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-class v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-class v1, Laixv;

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-class v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    aput-object v1, v7, v0

    const-class v1, Laehb;

    const-class v2, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    const-class v4, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;

    const-class v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    const-class v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-static/range {v1 .. v7}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Lefy;Lecz;)Lsrt;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static o(Landroid/app/Activity;Laouj;Lkdf;Ljya;Lspd;Laaow;Lkdb;Lkcy;Lenf;Lizo;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Lpue;Lanum;Lgzw;Lspi;)Lkcx;
    .locals 23

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

    new-instance v22, Lkcx;

    move-object/from16 v0, v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lkcx;-><init>(Landroid/app/Activity;Laouj;Lkdf;Ljya;Lspd;Laaow;Lkdb;Lkcy;Lenf;Lizo;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Lpue;Lanum;Lgzw;Lspi;[B[B[B[B[B)V

    return-object v22
.end method

.method public static p(Laouj;Ldrj;Lenf;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lkdf;
    .locals 13

    .line 1
    new-instance v12, Lkdf;

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v11}, Lkdf;-><init>(Laouj;Ldrj;Lenf;Laouj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B[B)V

    return-object v12
.end method

.method public static q(Lamxz;Lamxz;Lspd;)Lea;
    .locals 1

    new-instance v0, Lea;

    invoke-direct {v0, p0, p1, p2}, Lea;-><init>(Lamxz;Lamxz;Lspd;)V

    return-object v0
.end method

.method public static r(Lfbw;)Lsrt;
    .locals 1

    .line 1
    sget-object v0, Lfnh;->d:Lfnh;

    invoke-virtual {p0, v0}, Lfbw;->s(Legf;)Lecz;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lspi;Lfhp;Lihe;Leel;)Lizo;
    .locals 9

    .line 1
    new-instance v0, Lizo;

    new-instance v8, Lmuf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lmuf;-><init>(Leel;Lfhp;Lihe;I[B[B)V

    invoke-direct {v0, p0, v8}, Lizo;-><init>(Lspi;Labsl;)V

    return-object v0
.end method

.method public static t(Lfhp;Lrmv;Lkvm;)Lsrt;
    .locals 10

    .line 1
    new-instance v9, Lecz;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lecz;-><init>(Lfhp;Lrmv;Lkvm;I[B[B[B[B)V

    return-object v9
.end method

.method public static u(Leu;Laouj;Laouj;Lfhy;Laif;Lihe;)Lkdp;
    .locals 13

    new-instance v12, Lkdp;

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v11}, Lkdp;-><init>(Leu;Laouj;Laouj;Lfhy;Laif;Lihe;[B[B[B[B[B)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
