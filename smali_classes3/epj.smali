.class public final Lepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Leos;Lhhy;)Lepk;
    .locals 1

    new-instance v0, Lepk;

    invoke-direct {v0, p0, p1}, Lepk;-><init>(Leos;Lhhy;)V

    return-object v0
.end method

.method public static b()Lepo;
    .locals 1

    .line 1
    new-instance v0, Lepo;

    invoke-direct {v0}, Lepo;-><init>()V

    return-object v0
.end method

.method public static c(Laouj;Laouj;Laouj;Lanum;Lwqu;Lstc;Leos;)Lept;
    .locals 9

    .line 1
    new-instance v8, Lept;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lept;-><init>(Laouj;Laouj;Laouj;Lanum;Lwqu;Lstc;Leos;)V

    return-object v8
.end method

.method public static d(Laouj;Laouj;Laouj;Lspd;)Lrtg;
    .locals 0

    .line 1
    invoke-static {p3}, Leqk;->c(Lspd;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuf;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqu;

    new-instance p2, Ldyx;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Ldyx;-><init>(Lwqu;I)V

    sget-object p1, Leqj;->a:Leqj;

    .line 4
    sget-object p3, Leqd;->a:Leqd;

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lsuf;->g(Labra;Lrjw;Ladqq;)Lrtj;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Laouj;)Lrtg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leqk;->a(Landroid/content/Context;Laouj;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lamxz;Laouj;Laouj;Lamxz;Lamxz;Lspd;)Leqs;
    .locals 8

    .line 1
    new-instance v7, Leqs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leqs;-><init>(Lamxz;Laouj;Laouj;Lamxz;Lamxz;Lspd;)V

    return-object v7
.end method

.method public static g(Landroid/app/Activity;Leqs;Lenp;)Lequ;
    .locals 1

    .line 1
    new-instance v0, Lequ;

    invoke-direct {v0, p0, p1, p2}, Lequ;-><init>(Landroid/app/Activity;Leqs;Lenp;)V

    return-object v0
.end method

.method public static h(Lyqq;Lyqu;)Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;-><init>(Lyqq;Lyqu;)V

    return-object v0
.end method

.method public static i(Lyce;)Lesd;
    .locals 1

    .line 1
    new-instance v0, Lesd;

    invoke-direct {v0, p0}, Lesd;-><init>(Lyce;)V

    return-object v0
.end method

.method public static j()Lesk;
    .locals 1

    new-instance v0, Lesk;

    invoke-direct {v0}, Lesk;-><init>()V

    return-object v0
.end method

.method public static k(Laouj;Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;Laouj;Laouj;Lspd;)Lrtg;
    .locals 1

    .line 1
    invoke-static {p7}, Leqk;->c(Lspd;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    invoke-interface {p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 3
    invoke-static {p1}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p6

    const-string p7, "offline"

    .line 4
    invoke-virtual {p6, p7}, Lzsz;->j(Ljava/lang/String;)V

    const-string p7, "offlinemainbackedup.pb"

    .line 5
    invoke-virtual {p6, p7}, Lzsz;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p6

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p7

    .line 8
    sget-object v0, Leqb;->a:Leqb;

    invoke-virtual {p7, v0}, Lpbu;->e(Ladqq;)V

    .line 9
    invoke-virtual {p7, p6}, Lpbu;->f(Landroid/net/Uri;)V

    .line 10
    invoke-static {p1, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p1

    iput-object p3, p1, Lpbw;->c:Ljava/lang/String;

    sget-object p3, Leqk;->a:Labxm;

    .line 11
    invoke-virtual {p3}, Labxm;->size()I

    move-result p6

    new-array p6, p6, [Ljava/lang/String;

    .line 12
    invoke-virtual {p3, p6}, Labwb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p3, Leqi;->b:Leqi;

    .line 14
    invoke-virtual {p1, p3}, Lpbw;->e(Lpbx;)V

    .line 15
    invoke-virtual {p1}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 16
    invoke-virtual {p7, p1}, Lpbu;->b(Lpbr;)V

    invoke-static {p5, p2}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p1

    sget-object p2, Laoe;->n:Laoe;

    iput-object p2, p1, Lrth;->a:Labrn;

    sget-object p2, Leoj;->j:Leoj;

    .line 17
    invoke-virtual {p1, p2}, Lrth;->b(Labra;)V

    sget-object p2, Leoj;->i:Leoj;

    iput-object p2, p1, Lrth;->b:Labra;

    sget-object p2, Leqj;->c:Leqj;

    iput-object p2, p1, Lrth;->c:Lrjw;

    .line 18
    invoke-virtual {p1}, Lrth;->a()Lrti;

    move-result-object p1

    .line 19
    invoke-virtual {p7, p1}, Lpbu;->b(Lpbr;)V

    .line 20
    invoke-virtual {p7}, Lpbu;->a()Lpbv;

    move-result-object p1

    invoke-virtual {p4, p1}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p1

    sget-object p2, Leqb;->a:Leqb;

    .line 22
    invoke-virtual {p0, p1, p2}, Laad;->Y(Labhz;Ladqq;)Lrkj;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuf;

    sget-object p1, Leoj;->h:Leoj;

    sget-object p2, Leqj;->b:Leqj;

    .line 24
    sget-object p3, Leqb;->a:Leqb;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lsuf;->g(Labra;Lrjw;Ladqq;)Lrtj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;Laouj;Lspd;)Lrte;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Leqk;->g(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;Laouj;Lspd;)Lrte;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lspd;Lspi;)Lfbw;
    .locals 1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Lspd;Lspi;)V

    return-object v0
.end method

.method public static n(Laouj;Lspg;Laouj;Laouj;)Leyp;
    .locals 1

    new-instance v0, Leyp;

    invoke-direct {v0, p0, p1, p2, p3}, Leyp;-><init>(Laouj;Lspg;Laouj;Laouj;)V

    return-object v0
.end method

.method public static o()Lbu;
    .locals 2

    .line 1
    new-instance v0, Lbu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu;-><init>([I)V

    return-object v0
.end method

.method public static p(Lrtg;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lrtg;)V

    return-object v0
.end method

.method public static q()Lbu;
    .locals 2

    .line 1
    new-instance v0, Lbu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbu;-><init>([B[C)V

    return-object v0
.end method

.method public static r(Lspd;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lspd;)V

    return-object v0
.end method

.method public static s(Lspd;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lspd;)V

    return-object v0
.end method

.method public static t(Lspd;)Lbu;
    .locals 1

    new-instance v0, Lbu;

    invoke-direct {v0, p0}, Lbu;-><init>(Lspd;)V

    return-object v0
.end method

.method public static u(Lrtg;Lrtg;Laouj;)Lkvm;
    .locals 1

    new-instance v0, Lkvm;

    invoke-direct {v0, p0, p1, p2}, Lkvm;-><init>(Lrtg;Lrtg;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
