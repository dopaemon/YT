.class public final Lutd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Ljava/lang/String;Laouj;Lurd;)Lusl;
    .locals 1

    .line 1
    new-instance v0, Lusl;

    invoke-direct {v0, p0, p1, p2}, Lusl;-><init>(Ljava/lang/String;Laouj;Lurd;)V

    return-object v0
.end method

.method public static b(Lynv;Laouj;)Lutg;
    .locals 2

    new-instance v0, Lutg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lutg;-><init>(Lynv;Laouj;I)V

    return-object v0
.end method

.method public static c(Lrmv;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Luug;
    .locals 11

    new-instance v10, Luug;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Luug;-><init>(Lrmv;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v10
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lywj;Luvu;Laouj;Lykp;)Lype;
    .locals 1

    new-instance v0, Luvx;

    invoke-direct {v0, p0, p1, p2, p3}, Luvx;-><init>(Lywj;Luvu;Laouj;Lykp;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lyvv;Lyvt;Lyqu;Ljava/util/List;Lynw;Lynp;Lmvs;)Lynt;
    .locals 10

    .line 1
    new-instance v9, Lynt;

    invoke-interface {p3}, Lyqu;->bw()Lylq;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p6

    move-object v6, p5

    move-object/from16 v7, p7

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lynt;-><init>(Landroid/content/Context;Lyvv;Lyvt;Lylq;Lynp;Lynw;Lmvs;Ljava/util/List;)V

    return-object v9
.end method

.method public static g(Landroid/content/Context;)Lunz;
    .locals 2

    .line 1
    new-instance v0, Lunz;

    sget-object v1, Llkw;->a:Llkw;

    invoke-direct {v0, p0, v1}, Lunz;-><init>(Landroid/content/Context;Llkw;)V

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lrla;

    const-string v1, "mdxReconnect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrla;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Laouj;)Luuq;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luuq;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "MdxDeviceAllowlist"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Luof;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luof;->c:Ljava/lang/String;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "DisableContinueWatchingOnTvThrottling"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "EnableSsdpResponseLogging"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static n(Laouj;Luof;)Leyx;
    .locals 1

    .line 1
    new-instance v0, Leyx;

    invoke-direct {v0, p0, p1}, Leyx;-><init>(Laouj;Luof;)V

    return-object v0
.end method

.method public static o(Lspg;Luma;)Lrpd;
    .locals 0

    .line 1
    iget p1, p1, Luma;->K:I

    if-gtz p1, :cond_0

    const p1, 0x186a0

    :cond_0
    invoke-static {p1}, Lvmm;->i(I)Lrpf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lspg;->aL(Lrpf;)Lrpd;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lspg;Luma;)Lrpd;
    .locals 0

    .line 1
    iget p1, p1, Luma;->O:I

    if-gtz p1, :cond_0

    const p1, 0x88b8

    :cond_0
    invoke-static {p1}, Lvmm;->i(I)Lrpf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lspg;->aL(Lrpf;)Lrpd;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lspg;Luma;)Lrpd;
    .locals 0

    .line 1
    iget p1, p1, Luma;->N:I

    if-gtz p1, :cond_0

    const/16 p1, 0xe10

    :cond_0
    invoke-static {p1}, Lvmm;->i(I)Lrpf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lspg;->aL(Lrpf;)Lrpd;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lspg;Luma;)Lrpd;
    .locals 0

    .line 1
    iget p1, p1, Luma;->P:I

    if-gtz p1, :cond_0

    const/16 p1, 0x1f40

    :cond_0
    invoke-static {p1}, Lvmm;->i(I)Lrpf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lspg;->aL(Lrpf;)Lrpd;

    move-result-object p0

    return-object p0
.end method

.method public static s(ZLaouj;Luma;Laouj;Laouj;)Lkyo;
    .locals 2

    .line 1
    new-instance v0, Lkyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkyo;-><init>([B[C)V

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Luuh;->a:Ljava/lang/String;

    .line 3
    new-instance p0, Lumf;

    invoke-direct {p0}, Lumf;-><init>()V

    invoke-virtual {v0, p0}, Lkyo;->r(Lumr;)V

    .line 4
    :cond_0
    sget-object p0, Luuh;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumr;

    invoke-virtual {v0, p0}, Lkyo;->r(Lumr;)V

    iget-boolean p0, p2, Luma;->k:Z

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumr;

    invoke-virtual {v0, p0}, Lkyo;->r(Lumr;)V

    .line 7
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumr;

    invoke-virtual {v0, p0}, Lkyo;->r(Lumr;)V

    :cond_1
    return-object v0
.end method

.method public static t(Lxmh;)Lupe;
    .locals 12

    .line 1
    new-instance v11, Lupe;

    iget-object v0, p0, Lxmh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmh;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lupa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxmh;->f:Ljava/lang/Object;

    iget-object v0, p0, Lxmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrpd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luox;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmh;->h:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvbu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmh;->i:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luim;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmh;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmvs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p0, p0, Lxmh;->j:Ljava/lang/Object;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Luma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lupe;-><init>(Ljava/lang/String;Lupa;Laouj;Lrpd;Luox;Lvbu;Luim;Lmvs;ZLuma;)V

    return-object v11
.end method

.method public static u(Labac;)Lyqu;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
