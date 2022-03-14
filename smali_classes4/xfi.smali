.class public final Lxfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lxfh;Lxfo;)Lxfg;
    .locals 1

    new-instance v0, Lxfg;

    invoke-direct {v0, p0, p1}, Lxfg;-><init>(Lxfh;Lxfo;)V

    return-object v0
.end method

.method public static b(Lvfs;)Lwyd;
    .locals 1

    .line 1
    new-instance v0, Lwyd;

    invoke-direct {v0}, Lwyd;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lvfs;->g(Labsl;)V

    return-object v0
.end method

.method public static c(Lwyd;Lwgx;Lwho;Lspg;)Lwif;
    .locals 1

    .line 1
    new-instance v0, Lxgb;

    invoke-direct {v0, p0, p1, p2, p3}, Lxgb;-><init>(Lwye;Lwgx;Lwho;Lspg;)V

    new-instance p0, Lxgg;

    invoke-direct {p0, v0}, Lxgg;-><init>(Lxgb;)V

    return-object p0
.end method

.method public static d(Lwyd;Lwgx;Lwho;Lspg;Lwif;)Lwgy;
    .locals 1

    .line 1
    new-instance v0, Lxgb;

    invoke-direct {v0, p0, p1, p2, p3}, Lxgb;-><init>(Lwye;Lwgx;Lwho;Lspg;)V

    sget-object p0, Lxhz;->b:Lwgy;

    invoke-static {v0, p0}, Lwif;->b(Lwif;Lwgy;)Lwgy;

    move-result-object p0

    invoke-static {p4, p0}, Lwif;->b(Lwif;Lwgy;)Lwgy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;Lssn;Laouj;Laouj;Laouj;)Lxif;
    .locals 7

    new-instance v6, Lxif;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxif;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lssn;Laouj;Laouj;Laouj;)V

    return-object v6
.end method

.method public static f(Laouj;Laouj;Lxmd;)Lxij;
    .locals 2

    .line 1
    new-instance v0, Lxij;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxij;-><init>(Laouj;Laouj;Lxmd;I)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lxip;
    .locals 1

    .line 1
    new-instance v0, Lxip;

    invoke-direct {v0, p0}, Lxip;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Laouj;Laouj;Lmvs;Laouj;Laaow;Lwqu;Ljava/util/concurrent/ExecutorService;Lrmv;Laouj;)Lxfh;
    .locals 12

    .line 1
    new-instance v11, Lxfh;

    const/4 v10, 0x0

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

    invoke-direct/range {v0 .. v10}, Lxfh;-><init>(Laouj;Laouj;Lmvs;Laouj;Laaow;Lwqu;Ljava/util/concurrent/ExecutorService;Lrmv;Laouj;[B)V

    return-object v11
.end method

.method public static i(Lstc;Lsuf;Lwqu;)Lxij;
    .locals 7

    new-instance v6, Lxij;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxij;-><init>(Lstc;Lsuf;Lwqu;I[B)V

    return-object v6
.end method

.method public static j(Landroid/content/Context;Lquo;)Lrtg;
    .locals 3

    .line 1
    new-instance v0, Lrte;

    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v1, "offline"

    .line 2
    invoke-virtual {p0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "offline_settings.schema.pb"

    .line 3
    invoke-virtual {p0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v1

    .line 6
    sget-object v2, Lamgz;->a:Lamgz;

    invoke-virtual {v1, v2}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v1, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Lamgz;->a:Lamgz;

    .line 11
    invoke-direct {v0, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.method public static k(Lsuf;Lwqu;)Lrtg;
    .locals 2

    .line 1
    new-instance v0, Lwyr;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lwyr;-><init>(Lwqu;I)V

    sget-object p1, Lwln;->i:Lwln;

    sget-object v1, Lamgz;->a:Lamgz;

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lsuf;->g(Labra;Lrjw;Ladqq;)Lrtj;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lrtg;Lrtg;)Lwhf;
    .locals 1

    new-instance v0, Lwhf;

    invoke-direct {v0, p0, p1}, Lwhf;-><init>(Lrtg;Lrtg;)V

    return-object v0
.end method

.method public static m(Lymm;Ljava/util/concurrent/Executor;)Lwhf;
    .locals 2

    new-instance v0, Lwhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwhf;-><init>(Lymm;Ljava/util/concurrent/Executor;[B)V

    return-object v0
.end method

.method public static n(Ljava/util/Map;Lmvs;)Lwhf;
    .locals 1

    new-instance v0, Lwhf;

    invoke-direct {v0, p0, p1}, Lwhf;-><init>(Ljava/util/Map;Lmvs;)V

    return-object v0
.end method

.method public static o(Lacmg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lxfo;Lwhf;Lmvs;)Lxfq;
    .locals 11

    new-instance v10, Lxfq;

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

    invoke-direct/range {v0 .. v9}, Lxfq;-><init>(Lacmg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lxfo;Lwhf;Lmvs;[B[B[B)V

    return-object v10
.end method

.method public static p()Lvju;
    .locals 1

    new-instance v0, Lvju;

    invoke-direct {v0}, Lvju;-><init>()V

    return-object v0
.end method

.method public static q(Lxey;Lantr;Lanum;Lspg;)Lzin;
    .locals 1

    new-instance v0, Lzin;

    invoke-direct {v0, p0, p1, p2, p3}, Lzin;-><init>(Lxey;Lantr;Lanum;Lspg;)V

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/ScheduledExecutorService;Laouj;Ljava/lang/Object;Lrwk;Lihe;Lspi;Lspg;)Lxgl;
    .locals 12

    .line 1
    new-instance v11, Lxgl;

    move-object v3, p2

    check-cast v3, Lypi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lxgl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laouj;Lypi;Lrwk;Lihe;Lspi;Lspg;[B[B[B)V

    return-object v11
.end method

.method public static s(Lzin;Ljava/util/concurrent/Executor;)Lwhf;
    .locals 8

    new-instance v7, Lwhf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwhf;-><init>(Lzin;Ljava/util/concurrent/Executor;[B[B[B[B)V

    return-object v7
.end method

.method public static t(Lxfo;Lmvs;Lantr;)Labnl;
    .locals 1

    new-instance v0, Labnl;

    invoke-direct {v0, p0, p1, p2}, Labnl;-><init>(Lxfo;Lmvs;Lantr;)V

    return-object v0
.end method

.method public static u(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laadt;
    .locals 7

    new-instance v6, Laadt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laadt;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
