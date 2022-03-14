.class public final Letn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;Laouj;Lspd;)Lrtg;
    .locals 1

    .line 1
    sget-object v0, Letm;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->n:Laikp;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laikp;->a:Laikp;

    :cond_0
    iget-object p2, p2, Laikp;->g:Lajpa;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lajpa;->a:Lajpa;

    :cond_1
    iget-boolean p2, p2, Lajpa;->d:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    .line 1
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lhqa;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;Lkcy;)Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;-><init>(Lhqa;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;Lkcy;)V

    return-object v0
.end method

.method public static c()Letq;
    .locals 1

    new-instance v0, Letq;

    invoke-direct {v0}, Letq;-><init>()V

    return-object v0
.end method

.method public static d(Laouj;Laouj;Ljava/util/Map;Landroid/app/Activity;)Lenf;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lenf;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwqi;Lnjg;)Leuc;
    .locals 0

    .line 1
    new-instance p0, Leuc;

    invoke-direct {p0, p1}, Leuc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static f(Lnjg;)Levn;
    .locals 1

    new-instance v0, Levn;

    invoke-direct {v0, p0}, Levn;-><init>(Lnjg;)V

    return-object v0
.end method

.method public static g(Lamxz;)Lewf;
    .locals 1

    new-instance v0, Lewf;

    invoke-direct {v0, p0}, Lewf;-><init>(Lamxz;)V

    return-object v0
.end method

.method public static h(Lamxz;)Lewg;
    .locals 1

    new-instance v0, Lewg;

    invoke-direct {v0, p0}, Lewg;-><init>(Lamxz;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Leww;
    .locals 2

    .line 1
    new-instance v0, Leww;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leww;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static j(Laouj;Lmvs;)Lfbw;
    .locals 1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Laouj;Lmvs;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Laouj;Lacmg;Lquo;)Lrte;
    .locals 4

    .line 1
    sget-object v0, Letm;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Letp;->a:Letp;

    .line 3
    invoke-static {p0, p3}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lpbw;->b()V

    iput-object p1, v1, Lpbw;->c:Ljava/lang/String;

    sget-object p1, Letm;->a:[Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lpbw;->d([Ljava/lang/String;)V

    new-instance p1, Letl;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Letl;-><init>(Letp;I)V

    .line 6
    invoke-virtual {v1, p1}, Lpbw;->e(Lpbx;)V

    .line 7
    invoke-virtual {v1}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 8
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v1

    const-string v2, "watch"

    const-string v3, "watchstorage.pb"

    .line 9
    invoke-static {p0, v2, v3}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v1, v0}, Lpbu;->e(Ladqq;)V

    .line 12
    invoke-virtual {v1, p1}, Lpbu;->b(Lpbr;)V

    invoke-static {p2, p3}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p0

    sget-object p1, Laoe;->r:Laoe;

    iput-object p1, p0, Lrth;->a:Labrn;

    sget-object p1, Leoj;->n:Leoj;

    .line 13
    invoke-virtual {p0, p1}, Lrth;->b(Labra;)V

    sget-object p1, Leoj;->m:Leoj;

    iput-object p1, p0, Lrth;->b:Labra;

    sget-object p1, Leqj;->f:Leqj;

    iput-object p1, p0, Lrth;->c:Lrjw;

    .line 14
    invoke-virtual {p0}, Lrth;->a()Lrti;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lpbu;->b(Lpbr;)V

    .line 16
    invoke-virtual {v1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 17
    invoke-virtual {p4, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 18
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p2, Letp;->a:Letp;

    invoke-direct {p1, p0, p2}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static l(Laxv;)Leww;
    .locals 3

    .line 1
    new-instance v0, Leww;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leww;-><init>(Laxv;I[B)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lrtg;
    .locals 3

    .line 1
    sget-object v0, Lexy;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "restorecontext"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "restore_context.pb"

    .line 4
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v1

    .line 7
    sget-object v2, Leyb;->a:Leyb;

    invoke-virtual {v1, v2}, Lpbu;->e(Ladqq;)V

    .line 8
    invoke-virtual {v1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lpbw;->b()V

    sget-object p1, Lexy;->a:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->d:Leqi;

    .line 12
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 13
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lpbu;->b(Lpbr;)V

    .line 15
    invoke-virtual {v1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 17
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p2, Leyb;->a:Leyb;

    invoke-direct {p1, p0, p2}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static n(Lsuf;Lwqu;)Lrtj;
    .locals 3

    .line 1
    sget-object v0, Letm;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Letp;->a:Letp;

    new-instance v1, Ldyh;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Ldyh;-><init>(Letp;Lwqu;I)V

    sget-object p1, Leqj;->g:Leqj;

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lsuf;->g(Labra;Lrjw;Ladqq;)Lrtj;

    move-result-object p0

    return-object p0
.end method

.method public static o(Laaeq;Laouj;Ljava/util/concurrent/Executor;)Lecz;
    .locals 8

    .line 1
    new-instance v7, Lecz;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lecz;-><init>(Laaeq;Laouj;Ljava/util/concurrent/Executor;I[B[B)V

    return-object v7
.end method

.method public static p(Landroid/content/Context;Lnjg;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lbu;Lyqu;Lhvl;)Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;-><init>(Landroid/content/Context;Lnjg;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lbu;Lyqu;Lhvl;[B)V

    return-object v8
.end method

.method public static q(Lxlq;)Laif;
    .locals 2

    new-instance v0, Laif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laif;-><init>(Lxlq;[B)V

    return-object v0
.end method

.method public static r(Lrtg;)Laif;
    .locals 1

    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Lrtg;)V

    return-object v0
.end method

.method public static s(Lrtg;)Laif;
    .locals 1

    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Lrtg;)V

    return-object v0
.end method

.method public static t(Laadi;Lwqu;Lspg;Laif;)Leyp;
    .locals 10

    new-instance v9, Leyp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Leyp;-><init>(Laadi;Lwqu;Lspg;Laif;[B[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
