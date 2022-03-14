.class public final Logs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Ladmn;
    .locals 5

    .line 1
    sget-object v0, Ladmn;->a:Ladmn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {}, Lanab;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lanab;->c()Logz;

    move-result-object v1

    iget v1, v1, Logz;->b:I

    invoke-static {v1}, Lodo;->E(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v1, Ladmm;->a:Ladmm;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladmm;

    iget v4, v3, Ladmm;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Ladmm;->b:I

    iput-boolean v2, v3, Ladmm;->c:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Ladmn;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladmm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ladmn;->c:Ladmm;

    iget v1, v3, Ladmn;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Ladmn;->b:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladmn;

    .line 11
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lohq;
    .locals 1

    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    return-object v0
.end method

.method public static c(Logm;Lobx;Lamxz;)Lohr;
    .locals 1

    new-instance v0, Lohr;

    invoke-direct {v0, p0, p1, p2}, Lohr;-><init>(Logm;Lobx;Lamxz;)V

    return-object v0
.end method

.method public static d()Loqf;
    .locals 2

    new-instance v0, Loqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqf;-><init>([B)V

    return-object v0
.end method

.method public static e(Labrk;)Looy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Looy;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f()Lopv;
    .locals 2

    new-instance v0, Lopv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopv;-><init>([B)V

    return-object v0
.end method

.method public static g(Labrk;)Lopz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopz;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h()Loqx;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2
    sget-object v4, Lacag;->a:Lacag;

    new-instance v5, Loqx;

    add-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-direct {v5, v2, v0, v1, v4}, Loqx;-><init>(IJLabxm;)V

    return-object v5
.end method

.method public static i()Loqs;
    .locals 2

    new-instance v0, Loqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqs;-><init>([B)V

    return-object v0
.end method

.method public static j(Labrk;)Lorn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorn;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Lonf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lonf;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Labrk;)Losg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losg;

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m()Lony;
    .locals 4

    .line 1
    new-instance v0, Lony;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lony;-><init>([B)V

    iget v1, v0, Lony;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v3, "Thread pool size must be less than or equal to %s"

    invoke-static {v1, v3, v2}, Labpc;->I(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lango;->a:Lango;

    .line 2
    invoke-virtual {v0}, Lango;->a()Langp;

    move-result-object v0

    invoke-interface {v0, p0}, Langp;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Looq;Laouj;Laouj;Laouj;)Losc;
    .locals 1

    .line 1
    new-instance v0, Losc;

    invoke-direct {v0, p0, p1, p2, p3}, Losc;-><init>(Looq;Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Looq;)Lohw;
    .locals 7

    new-instance v6, Lohw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lohw;-><init>(Landroid/content/Context;Looq;[B[B[B)V

    return-object v6
.end method

.method public static q(Lofy;Lnyo;Locg;Loek;Lquo;)Lohy;
    .locals 10

    new-instance v9, Lohy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lohy;-><init>(Lofy;Lnyo;Locg;Loek;Lquo;[B[B[B)V

    return-object v9
.end method

.method public static r()Ldrj;
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    return-object v0
.end method

.method public static s(Lmvs;Lnyo;Lobx;Lofd;Locg;Logq;Laxv;Labrk;Landroid/content/Context;)Lohl;
    .locals 15

    .line 1
    new-instance v14, Lohl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Lohl;-><init>(Lmvs;Lnyo;Lobx;Lofd;Locg;Logq;Laxv;Labrk;Landroid/content/Context;[B[B[B[B)V

    return-object v14
.end method

.method public static t(Landroid/content/Context;Labac;)Lnyu;
    .locals 7

    new-instance v6, Lnyu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnyu;-><init>(Landroid/content/Context;Labac;[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
