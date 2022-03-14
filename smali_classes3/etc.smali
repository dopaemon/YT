.class public final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Lyqq;Lhqq;Lujm;Lhru;)Lfmv;
    .locals 7

    .line 1
    new-instance v6, Lfmv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmv;-><init>(Landroid/content/Context;Lyqq;Lhqq;Lujm;Lhru;)V

    return-object v6
.end method

.method public static b(Lyqu;)Leqs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->m()Lypl;

    move-result-object p0

    check-cast p0, Leqs;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lyqu;)Lyoj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->j()Lyoj;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lyqu;)Lyqk;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->n()Lyqk;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Libi;)Lybe;
    .locals 0

    .line 1
    invoke-interface {p0}, Libi;->c()Lybe;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lyqu;)Lyqq;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->o()Lyqq;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lyqu;)Lyvt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->s()Lyvt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Lyqu;)Libi;
    .locals 0

    .line 1
    check-cast p0, Libi;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;-><init>(Lyeq;Lytk;Lyvf;Lytg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspd;)V

    return-object v8
.end method

.method public static j(Lbr;Lyqq;Lhru;Lyfa;)Lyez;
    .locals 1

    .line 1
    new-instance v0, Lyez;

    invoke-direct {v0, p0, p1, p2, p3}, Lyez;-><init>(Lbr;Lyqq;Lyey;Lyfa;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lyqq;Lhqq;Lujm;Lhru;)Lfmv;
    .locals 7

    .line 1
    new-instance v6, Lfmv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmv;-><init>(Landroid/content/Context;Lyqq;Lhqq;Lujm;Lhru;)V

    return-object v6
.end method

.method public static l(Lyqu;)Lyqq;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->o()Lyqq;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Lbr;Lyqq;Lhru;Lyfa;)Lyez;
    .locals 1

    .line 1
    new-instance v0, Lyez;

    invoke-direct {v0, p0, p1, p2, p3}, Lyez;-><init>(Lbr;Lyqq;Lyey;Lyfa;)V

    return-object v0
.end method

.method public static n(Laouj;Laouj;Lspd;)Lrtg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->n:Laikp;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laikp;->a:Laikp;

    :cond_0
    iget-object p2, p2, Laikp;->g:Lajpa;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lajpa;->a:Lajpa;

    :cond_1
    iget-boolean p2, p2, Lajpa;->d:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    .line 6
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static o(Lsuf;)Lrtj;
    .locals 3

    .line 1
    sget-object v0, Leti;->a:Leti;

    new-instance v1, Ldyx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ldyx;-><init>(Leti;I)V

    sget-object v2, Leqj;->e:Leqj;

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lsuf;->g(Labra;Lrjw;Ladqq;)Lrtj;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lbr;Lyqq;Lyfa;Lyfa;Lihe;Levq;)Lhru;
    .locals 11

    .line 1
    new-instance v10, Lhru;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lhru;-><init>(Landroid/content/Context;Lbr;Lyqq;Lyfa;Lyfa;Lihe;Levq;[B[B)V

    return-object v10
.end method

.method public static q(Landroid/content/Context;Lbr;Lyqq;Lyfa;Lyfa;Lihe;)Lhru;
    .locals 11

    .line 1
    new-instance v10, Lhru;

    new-instance v7, Levp;

    invoke-direct {v7}, Levp;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lhru;-><init>(Landroid/content/Context;Lbr;Lyqq;Lyfa;Lyfa;Lihe;Levq;[B[B)V

    return-object v10
.end method

.method public static r(Lrwm;Lshw;Ljya;)Lbu;
    .locals 7

    .line 1
    new-instance v6, Lbu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbu;-><init>(Lrwm;Lshw;Ljya;[B[B)V

    return-object v6
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;Laad;)Lrkj;
    .locals 3

    .line 1
    sget-object v0, Leti;->a:Leti;

    .line 2
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lpbw;->b()V

    iput-object p1, p2, Lpbw;->c:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "autonav_toggle_user_edu_triggers_remaining"

    aput-object v2, p1, v1

    .line 4
    invoke-virtual {p2, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->c:Leqi;

    .line 5
    invoke-virtual {p2, p1}, Lpbw;->e(Lpbx;)V

    .line 6
    invoke-virtual {p2}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p2

    .line 8
    invoke-static {p0}, Leii;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p2, v0}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p2, p1}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Leti;->a:Leti;

    .line 14
    invoke-virtual {p4, p0, p1}, Laad;->Y(Labhz;Ladqq;)Lrkj;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lkvm;
    .locals 2

    .line 1
    new-instance v0, Lkvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvm;-><init>([C)V

    return-object v0
.end method

.method public static u(Lbu;Landroid/content/Context;Lkvm;)Lesq;
    .locals 9

    .line 1
    new-instance v8, Lesq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lesq;-><init>(Lbu;Landroid/content/Context;Lkvm;[B[B[B[B)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
