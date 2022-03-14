.class public final Lztt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;Laouj;)Lztz;
    .locals 2

    .line 1
    new-instance v0, Lztz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lztz;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static b(Lmvs;Lamxz;Lwqu;)Lzub;
    .locals 1

    .line 1
    new-instance v0, Lzub;

    invoke-direct {v0, p0, p1, p2}, Lzub;-><init>(Lmvs;Lamxz;Lwqu;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Laouj;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    sget-object v0, Lamhh;->a:Lamhh;

    const-string v1, "renderingui"

    const-string v2, "frequency_cap_proto.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lrix;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lzwg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lrps;Lrpf;)Lrpq;
    .locals 6

    .line 1
    new-instance v1, Lcio;

    invoke-direct {v1}, Lcio;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrpr;->a(Lrpf;Lusn;)Lrpr;

    move-result-object v2

    .line 2
    sget-object v3, Laclc;->a:Laclc;

    const/4 v4, 0x0

    const-string v5, "suggest"

    move-object v0, p0

    .line 3
    invoke-interface/range {v0 .. v5}, Lrps;->b(Lcia;Lrpr;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;)Lrpq;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lsrw;Ljava/util/concurrent/Executor;Ltdo;Lch;Lujm;Laouj;)Laaaz;
    .locals 8

    .line 1
    new-instance v7, Laaaz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laaaz;-><init>(Lsrw;Ljava/util/concurrent/Executor;Ltdo;Lch;Lujm;Laouj;)V

    return-object v7
.end method

.method public static g(Laouj;)Laacz;
    .locals 1

    .line 1
    new-instance v0, Laacz;

    invoke-direct {v0, p0}, Laacz;-><init>(Laouj;)V

    return-object v0
.end method

.method public static h(Laouj;Laouj;Lspd;)Laada;
    .locals 2

    new-instance v0, Laada;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laada;-><init>(Laouj;Laouj;Lspd;I)V

    return-object v0
.end method

.method public static i(Lantr;Lrqc;Ljava/util/concurrent/Executor;Lrlw;)Laadb;
    .locals 1

    .line 1
    new-instance v0, Laadb;

    invoke-direct {v0, p0, p1, p2, p3}, Laadb;-><init>(Lantr;Lrqc;Ljava/util/concurrent/Executor;Lrlw;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lukd;Lzty;)Lhza;
    .locals 2

    .line 1
    new-instance v0, Lhza;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lhza;-><init>(Landroid/content/Context;Lukd;Lzty;I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lukd;Lztm;)Lhza;
    .locals 2

    .line 1
    new-instance v0, Lhza;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lhza;-><init>(Landroid/content/Context;Lukd;Lztm;I)V

    return-object v0
.end method

.method public static l(Lrmv;)Ltnp;
    .locals 3

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltnp;-><init>(Lrmv;I[B)V

    return-object v0
.end method

.method public static m(Lrmv;)Ltnp;
    .locals 3

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltnp;-><init>(Lrmv;I[C)V

    return-object v0
.end method

.method public static n(Lspd;)Lacwt;
    .locals 1

    .line 1
    new-instance v0, Lacwt;

    invoke-direct {v0, p0}, Lacwt;-><init>(Lspd;)V

    return-object v0
.end method

.method public static o()Ljjn;
    .locals 2

    new-instance v0, Ljjn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjn;-><init>([B)V

    return-object v0
.end method

.method public static p(Lspd;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Laadt;
    .locals 1

    .line 1
    new-instance v0, Laadt;

    invoke-direct {v0, p0, p1, p2, p3}, Laadt;-><init>(Lspd;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static q(Laadt;)Laaaw;
    .locals 2

    .line 1
    new-instance v0, Laaaw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Laaaw;-><init>(Laadt;[B[B)V

    return-object v0
.end method

.method public static r()Laacv;
    .locals 1

    new-instance v0, Laacv;

    invoke-direct {v0}, Laacv;-><init>()V

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Executor;)Lacyx;
    .locals 1

    .line 1
    new-instance v0, Lacyx;

    invoke-direct {v0, p0}, Lacyx;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(Ladar;Lsrw;Lujm;)Lzwx;
    .locals 9

    .line 1
    new-instance v8, Lzwx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lzwx;-><init>(Ladar;Lsrw;Lujm;[B[B[B[B)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
