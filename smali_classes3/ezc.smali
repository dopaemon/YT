.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lmvs;Lenf;Lyqu;Lezy;)Lezb;
    .locals 7

    .line 1
    new-instance v6, Lezb;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lezb;-><init>(Lmvs;Lenf;Landroid/os/Handler;Lyqu;Lezy;)V

    return-object v6
.end method

.method public static b(Lrpq;Laouj;)Lezu;
    .locals 1

    .line 1
    new-instance v0, Lezu;

    invoke-direct {v0, p0, p1}, Lezu;-><init>(Lrpq;Laouj;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lenf;)Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;-><init>(Landroid/content/Context;Lenf;)V

    return-object v0
.end method

.method public static d(Lenf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lmvs;Lezy;Laouj;)Lfbd;
    .locals 8

    .line 1
    new-instance v7, Lfbd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfbd;-><init>(Lenf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lmvs;Lezy;Laouj;)V

    return-object v7
.end method

.method public static e(Leu;)Lfbi;
    .locals 1

    .line 1
    new-instance v0, Lfbi;

    invoke-direct {v0, p0}, Lfbi;-><init>(Leu;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;Laouj;)Lfde;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 2
    :goto_0
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfde;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lfde;Landroid/os/Handler;Laouj;Lujm;)Lfdj;
    .locals 1

    .line 1
    new-instance v0, Lfdj;

    invoke-direct {v0, p0, p1, p2, p3}, Lfdj;-><init>(Lfde;Landroid/os/Handler;Laouj;Lujm;)V

    return-object v0
.end method

.method public static h(Lfde;Landroid/os/Handler;Lzhe;)Lfdo;
    .locals 1

    .line 1
    new-instance v0, Lfdo;

    invoke-direct {v0, p0, p1, p2}, Lfdo;-><init>(Lfde;Landroid/os/Handler;Lzhe;)V

    return-object v0
.end method

.method public static i(Lfde;Landroid/os/Handler;)Lfds;
    .locals 1

    .line 1
    new-instance v0, Lfdh;

    invoke-direct {v0, p0, p1}, Lfdh;-><init>(Lfde;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static j(Lspd;Landroid/app/Activity;Lzpv;)Lfep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->I:Z

    if-eqz v0, :cond_1

    new-instance v0, Lfem;

    invoke-direct {v0, p1, p2, p0}, Lfem;-><init>(Landroid/content/Context;Lzpv;Lspd;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfeq;

    invoke-direct {v0, p1, p2}, Lfeq;-><init>(Landroid/content/Context;Lzpv;)V

    :goto_0
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Executor;Lbr;)Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;-><init>(Ljava/util/concurrent/Executor;Lbr;)V

    return-object v0
.end method

.method public static l(Lspd;Lspg;)Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;-><init>(Lspd;Lspg;)V

    return-object v0
.end method

.method public static m(Lrmv;Lrqc;Lspi;Lrtg;Lantr;Ljava/util/concurrent/Executor;Lanum;Lanum;)Lffv;
    .locals 10

    .line 1
    new-instance v9, Lffv;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lffv;-><init>(Lrmv;Lrqc;Lspi;Lrtg;Lantr;Ljava/util/concurrent/Executor;Lanum;Lanum;)V

    return-object v9
.end method

.method public static n(Landroid/os/Handler;)Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static o(Lfge;)Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;-><init>(Lfge;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/lang/Object;)Lecz;
    .locals 9

    .line 1
    new-instance v8, Lecz;

    move-object v3, p2

    check-cast v3, Laif;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lecz;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Laif;I[B[B[B)V

    return-object v8
.end method

.method public static q(Laaeq;Laouj;Ljava/util/concurrent/Executor;)Lecz;
    .locals 9

    .line 1
    new-instance v8, Lecz;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lecz;-><init>(Laaeq;Laouj;Ljava/util/concurrent/Executor;I[B[B[B)V

    return-object v8
.end method

.method public static r(Lspd;)Lkxa;
    .locals 1

    .line 1
    new-instance v0, Lkxa;

    invoke-direct {v0, p0}, Lkxa;-><init>(Lspd;)V

    return-object v0
.end method

.method public static s(Laif;Lfep;)Lfen;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laif;->w(Lfep;)Lfen;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lsrw;Lujm;Lzub;Lnar;)Ljou;
    .locals 1

    new-instance v0, Ljou;

    invoke-direct {v0, p0, p1, p2, p3}, Ljou;-><init>(Lsrw;Lujm;Lzub;Lnar;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lujn;Lzwd;Ljava/lang/Object;Ljou;Lrmv;Lyqu;Ladqk;Lenf;Lzub;Lea;Ljou;)Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    new-instance v19, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object/from16 v0, v19

    move-object/from16 v4, p3

    check-cast v4, Lkvm;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1
    invoke-direct/range {v0 .. v18}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;-><init>(Landroid/content/Context;Lujn;Lzwd;Lkvm;Ljou;Lrmv;Lyqu;Ladqk;Lenf;Lzub;Lea;Ljou;[B[B[B[B[B[B)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
