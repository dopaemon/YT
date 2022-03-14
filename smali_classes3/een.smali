.class public final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lbr;)Lch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Leeq;
    .locals 0

    .line 1
    check-cast p0, Leeq;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lpzx;Lqst;Landroid/content/Context;Lkaa;)Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;-><init>(Lpzx;Lqst;Landroid/content/Context;Lkaa;)V

    return-object v0
.end method

.method public static d(Laouj;)Lrtg;
    .locals 0

    .line 1
    invoke-static {p0}, Lefu;->a(Laouj;)Lrtg;

    move-result-object p0

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lefq;
    .locals 0

    check-cast p0, Lcfl;

    .line 1
    invoke-static {p0}, Lefu;->b(Lcfl;)Lefq;

    move-result-object p0

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lqst;Lrmv;Lbr;Lujn;Lyqq;Ljava/util/concurrent/Executor;)Lefv;
    .locals 8

    .line 1
    new-instance v7, Lefv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lefv;-><init>(Lqst;Lrmv;Lbr;Lujn;Lyqq;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static g(Livz;)Lecy;
    .locals 2

    .line 1
    new-instance v0, Lecy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lecy;-><init>(Livz;I)V

    return-object v0
.end method

.method public static h(Livz;)Lecy;
    .locals 2

    .line 1
    new-instance v0, Lecy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lecy;-><init>(Livz;I)V

    return-object v0
.end method

.method public static i(Lbr;Laouj;)Lefa;
    .locals 2

    .line 1
    new-instance v0, Lefa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lefa;-><init>(Lbr;Laouj;I)V

    return-object v0
.end method

.method public static j(Lbr;Ltdo;Lrwk;)Lecz;
    .locals 2

    .line 1
    new-instance v0, Lecz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lecz;-><init>(Lbr;Ltdo;Lrwk;I)V

    return-object v0
.end method

.method public static k(Laouj;)Lecy;
    .locals 2

    .line 1
    new-instance v0, Lecy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lecy;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static l(Lrtg;Ljava/lang/Object;Lfbw;Laouj;)Lefn;
    .locals 9

    new-instance v8, Lefn;

    move-object v2, p1

    check-cast v2, Lcfl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lefn;-><init>(Lrtg;Lcfl;Lfbw;Laouj;[B[B[B)V

    return-object v8
.end method

.method public static m()Lzql;
    .locals 1

    new-instance v0, Lzql;

    invoke-direct {v0}, Lzql;-><init>()V

    return-object v0
.end method

.method public static n(Leyp;Lsrw;)Lefa;
    .locals 8

    .line 1
    new-instance v7, Lefa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lefa;-><init>(Leyp;Lsrw;I[B[B[B)V

    return-object v7
.end method

.method public static o(Landroid/app/Activity;Lsrw;Lrmv;Laadt;)Lefy;
    .locals 10

    .line 1
    new-instance v9, Lefy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lefy;-><init>(Landroid/app/Activity;Lsrw;Lrmv;Laadt;I[B[B[B)V

    return-object v9
.end method

.method public static p(Landroid/content/Context;Lsrw;Laadt;)Lecz;
    .locals 9

    .line 1
    new-instance v8, Lecz;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lecz;-><init>(Landroid/content/Context;Lsrw;Laadt;I[B[B[B)V

    return-object v8
.end method

.method public static q(Lynn;Lynn;Lynn;Lynn;Lefo;Lefp;)Lkdp;
    .locals 8

    new-instance v7, Lkdp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkdp;-><init>(Lynn;Lynn;Lynn;Lynn;Lefo;Lefp;)V

    return-object v7
.end method

.method public static r(Ljava/lang/Object;Lsdf;Leex;Landroid/app/Activity;Lpzb;Lspg;Lspg;Lffw;)Lqyd;
    .locals 16

    .line 1
    new-instance v15, Lqyd;

    move-object/from16 v1, p0

    check-cast v1, Leyp;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lqyd;-><init>(Leyp;Lsdf;Leex;Landroid/app/Activity;Lpzb;Lspg;Lspg;Lffw;I[B[B[B[B[B)V

    return-object v15
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;Laad;Ljava/lang/Object;)Lrkj;
    .locals 14

    .line 1
    sget-object v4, Lefu;->a:Labxm;

    .line 2
    invoke-static {p0}, Lefs;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 3
    sget-object v6, Lefr;->a:Lefr;

    new-instance v13, Letl;

    move-object/from16 v8, p5

    check-cast v8, Lcfl;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Letl;-><init>(Lcfl;I[B[B[B)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lrix;->s(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;Labxm;Landroid/net/Uri;Ladqq;Lpbx;)Labhz;

    move-result-object v0

    sget-object v1, Lefr;->a:Lefr;

    move-object/from16 v2, p4

    .line 5
    invoke-virtual {v2, v0, v1}, Laad;->Y(Labhz;Ladqq;)Lrkj;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lssn;Lfbw;)Laad;
    .locals 7

    new-instance v6, Laad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laad;-><init>(Lssn;Lfbw;[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
