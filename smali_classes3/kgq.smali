.class public final Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luim;)Lkgp;
    .locals 1

    .line 1
    new-instance v0, Lkgp;

    invoke-direct {v0, p0}, Lkgp;-><init>(Luim;)V

    return-object v0
.end method

.method public static b(Lahe;Lamxz;Lspd;Landroid/app/Activity;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lanum;Lamxz;Lamxz;Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;)Lrtn;
    .locals 0

    .line 1
    instance-of p3, p3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lrtr;->a(Lamxz;)Lrtn;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p2, p2, Laiaj;->cm:Z

    if-eqz p2, :cond_1

    new-instance p2, Lrtk;

    .line 6
    invoke-static {p7, p8, p8}, Lrtr;->b(Lamxz;Lrtm;Lrts;)Lrtn;

    move-result-object p3

    invoke-direct {p2, p3}, Lrtk;-><init>(Lrtn;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lrtk;

    .line 7
    invoke-direct {p2, p0, p7}, Lrtk;-><init>(Lagz;Lamxz;)V

    .line 6
    :goto_0
    new-instance p3, Lkgh;

    const/4 p7, 0x0

    invoke-direct {p3, p1, p2, p7}, Lkgh;-><init>(Lrtn;Lrtn;I)V

    .line 8
    invoke-static {p3}, Lrtr;->a(Lamxz;)Lrtn;

    move-result-object p1

    new-instance p2, Lrtk;

    .line 9
    invoke-direct {p2, p0, p6}, Lrtk;-><init>(Lagz;Lamxz;)V

    new-instance p0, Lkgf;

    .line 10
    sget-object p3, Lakgj;->d:Lakgj;

    .line 11
    invoke-static {p3, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lkgf;-><init>(Ljava/util/Map;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lanum;)V

    new-instance p1, Lkgh;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lkgh;-><init>(Lrtn;Lrtn;I)V

    .line 12
    invoke-static {p1}, Lrtr;->a(Lamxz;)Lrtn;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Lrtr;->a(Lamxz;)Lrtn;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c()Lahd;
    .locals 1

    sget-object v0, Lkgi;->a:Lags;

    return-object v0
.end method

.method public static d()Lahd;
    .locals 1

    sget-object v0, Lkgi;->a:Lags;

    return-object v0
.end method

.method public static e()Lahd;
    .locals 1

    sget-object v0, Lkgi;->a:Lags;

    return-object v0
.end method

.method public static f()Lrog;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/WatchWhileDelayedRegistrarModule$2;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/WatchWhileDelayedRegistrarModule$2;-><init>()V

    return-object v0
.end method

.method public static g(Laouj;Lspd;)Lkgm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->cb:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgm;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lkgm;->a:Lkgm;

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)Lkgz;
    .locals 1

    .line 1
    new-instance v0, Lkgz;

    invoke-direct {v0, p0}, Lkgz;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static i()Lkha;
    .locals 1

    .line 1
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;)Leu;
    .locals 0

    .line 1
    check-cast p0, Leu;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v0, 0x7f0e06f4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static n(Lej;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lej;)V

    return-object v0
.end method

.method public static o(Lfhy;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lfhy;)V

    return-object v0
.end method

.method public static p(Lrmv;Leas;Lcfk;Lkgm;Lspd;Lkgs;)Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

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

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;-><init>(Lrmv;Leas;Lcfk;Lkgm;Lspd;Lkgs;[B[B[B)V

    return-object v10
.end method

.method public static q(Lcfk;Lspd;Lpue;Laouj;Laouj;)Lkgs;
    .locals 10

    .line 1
    new-instance v9, Lkgs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lkgs;-><init>(Lcfk;Lspd;Lpue;Laouj;Laouj;[B[B[B)V

    return-object v9
.end method

.method public static r(Lrmv;Lfly;Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;Lrwm;Luxw;Lyqq;Lenf;Lea;Lspi;Lspg;Lkdk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lkgt;
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

    move-object/from16 v12, p11

    .line 1
    new-instance v17, Lkgt;

    move-object/from16 v0, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lkgt;-><init>(Lrmv;Lfly;Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;Lrwm;Luxw;Lyqq;Lenf;Lea;Lspi;Lspg;Lkdk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B)V

    return-object v17
.end method

.method public static s(Lamxz;Lspd;Leeq;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lpue;Landroid/content/SharedPreferences;)Lquo;
    .locals 11

    .line 1
    new-instance v10, Lquo;

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

    invoke-direct/range {v0 .. v9}, Lquo;-><init>(Lamxz;Lspd;Leeq;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lpue;Landroid/content/SharedPreferences;[B[B[B)V

    return-object v10
.end method

.method public static t(Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lspd;Lpue;Lanum;)Laxv;
    .locals 9

    .line 1
    new-instance v8, Laxv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Laxv;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lspd;Lpue;Lanum;[B[B[B)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkgq;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lacwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacwt;-><init>(Z)V

    return-object v0

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    throw v1

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    throw v1

    .line 8
    :pswitch_7
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    throw v1

    .line 14
    :pswitch_d
    throw v1

    .line 15
    :pswitch_e
    throw v1

    .line 16
    :pswitch_f
    throw v1

    .line 17
    :pswitch_10
    throw v1

    .line 18
    :pswitch_11
    throw v1

    .line 19
    :pswitch_12
    throw v1

    .line 20
    :pswitch_13
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
