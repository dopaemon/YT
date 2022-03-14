.class public final Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;Lwqu;)Lfpy;
    .locals 1

    .line 1
    new-instance v0, Lfpy;

    invoke-direct {v0, p0, p1}, Lfpy;-><init>(Laouj;Lwqu;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lmuh;
    .locals 1

    .line 1
    new-instance v0, Lmuh;

    invoke-direct {v0, p0}, Lmuh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lfpy;Lula;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;)Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;-><init>(Lfpy;Lula;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public static d()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lzhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lykp;Lyqu;Lspi;Lula;)Lyjo;
    .locals 9

    .line 1
    new-instance v8, Lyjo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lyjo;-><init>(Lzhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lykp;Lyqu;Lspi;Lula;)V

    return-object v8
.end method

.method public static f(Lyjo;Laouj;Ljava/util/concurrent/Executor;Lanum;)Lfrk;
    .locals 1

    .line 1
    new-instance v0, Lfrk;

    invoke-direct {v0, p0, p1, p2, p3}, Lfrk;-><init>(Lyjo;Laouj;Ljava/util/concurrent/Executor;Lanum;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/SharedPreferences;Lmvs;)Lfrt;
    .locals 1

    .line 1
    new-instance v0, Lfrt;

    invoke-direct {v0, p0, p1, p2}, Lfrt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmvs;)V

    return-object v0
.end method

.method public static h(Lrmv;Laouj;Lspd;Lsrw;Laouj;)Lcom/google/android/apps/youtube/app/extensions/lens/LensController;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;-><init>(Lrmv;Laouj;Lspd;Lsrw;Laouj;)V

    return-object v6
.end method

.method public static i(Lspd;Lhqa;Landroid/content/Context;Lwqu;Lrmv;Laouj;Lhxu;Lsrw;Ljava/util/concurrent/Executor;Luim;)Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;-><init>(Lspd;Lhqa;Landroid/content/Context;Lwqu;Lrmv;Laouj;Lhxu;Lsrw;Ljava/util/concurrent/Executor;Luim;)V

    return-object v11
.end method

.method public static j()Lfla;
    .locals 1

    .line 1
    sget-object v0, Lfla;->b:Lfla;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Lfla;
    .locals 1

    .line 1
    sget-object v0, Lfla;->b:Lfla;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Luim;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Luim;I)V

    return-object v0
.end method

.method public static m(Lfpy;)Lfoh;
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfoh;-><init>(Lfpy;I)V

    return-object v0
.end method

.method public static n(Lsrw;Lfqd;)Lfpp;
    .locals 2

    .line 1
    new-instance v0, Lfpp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfpp;-><init>(Lsrw;Lfqd;I)V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;)Lefy;
    .locals 7

    .line 1
    new-instance v6, Lefy;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lefy;-><init>(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;I)V

    return-object v6
.end method

.method public static p(Laouj;)Lfoh;
    .locals 3

    .line 1
    new-instance v0, Lfoh;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfoh;-><init>(Laouj;I[I)V

    return-object v0
.end method

.method public static q(Lnqx;Lsrw;)Lfpp;
    .locals 3

    .line 1
    new-instance v0, Lfpp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfpp;-><init>(Lnqx;Lsrw;I[B)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lquo;)Lxlq;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "uri_flow_module"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "uri_flow.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Ladtd;->a:Ladtd;

    invoke-virtual {v0, p0}, Lpbu;->e(Ladqq;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/security/SecureRandom;Lxlq;)Lfpr;
    .locals 2

    new-instance v0, Lfpr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfpr;-><init>(Ljava/security/SecureRandom;Lxlq;[B)V

    return-object v0
.end method

.method public static t(Lspg;)Laif;
    .locals 1

    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Lspg;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljrv;Lflc;Laif;)Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;

    new-instance v5, Ljwu;

    invoke-direct {v5, p0, p1}, Ljwu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/youtube/app/extensions/arcamera/faceviewer/FaceViewerPresenter;-><init>(Landroid/content/Context;Ljrv;Lflc;Laif;Ljwu;[B[B[B[B)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
