.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Laouj;Laouj;)Ldzm;
    .locals 1

    new-instance v0, Ldzm;

    invoke-direct {v0, p0, p1}, Ldzm;-><init>(Laouj;Laouj;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ldzp;
    .locals 1

    .line 1
    new-instance v0, Ldzp;

    invoke-direct {v0, p0}, Ldzp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c()Leaq;
    .locals 1

    .line 1
    new-instance v0, Leaq;

    invoke-direct {v0}, Leaq;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lpzd;
    .locals 1

    .line 1
    invoke-static {p0}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpzd;->a(Ljava/lang/String;)Lpzc;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpzc;->f(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lpzc;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lpzc;->a()Lpzd;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lrtg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loqj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Loqj;-><init>(Landroid/content/Context;Lrtg;I)V

    .line 2
    sget-object p0, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lspd;)Lrpe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->p:Laeff;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laeff;->a:Laeff;

    .line 4
    :cond_1
    invoke-static {p0}, Lrlx;->a(Laezp;)Laefq;

    move-result-object p0

    iget-object v1, p0, Laefq;->f:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Laefq;->f:Ladpr;

    .line 6
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 7
    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laefq;->f:Ladpr;

    .line 8
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Laefq;->f:Ladpr;

    .line 9
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Lrpe;->a:Lrpe;

    goto :goto_1

    :cond_4
    new-instance p0, Lrpe;

    iget-boolean v0, v0, Laeff;->e:Z

    .line 11
    invoke-direct {p0, v1}, Lrpe;-><init>([Landroid/net/Uri;)V

    :goto_1
    return-object p0
.end method

.method public static h(Lrum;Lruc;Ljava/lang/Object;Lanum;Lrun;Laouj;Laouj;)Leas;
    .locals 7

    .line 1
    new-instance p2, Leas;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Leas;-><init>(Lrum;Lruc;Lanum;Lrun;Laouj;Laouj;)V

    return-object p2
.end method

.method public static i(Laouj;Lspd;Laouj;Ljava/util/concurrent/Executor;Lanum;Laouj;)Leat;
    .locals 8

    new-instance v7, Leat;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leat;-><init>(Laouj;Lspd;Laouj;Ljava/util/concurrent/Executor;Lanum;Laouj;)V

    return-object v7
.end method

.method public static j()V
    .locals 1

    .line 1
    sget v0, Leau;->a:I

    return-void
.end method

.method public static k()Lwzg;
    .locals 1

    .line 1
    invoke-static {}, Leau;->k()Lwzg;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lspd;Lzbo;Ljava/util/concurrent/Executor;)Lzbp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leau;->v(Landroid/content/Context;Lspd;Lzbo;Ljava/util/concurrent/Executor;)Lzbp;

    move-result-object p0

    return-object p0
.end method

.method public static m()Labwp;
    .locals 1

    .line 1
    invoke-static {}, Leau;->q()Labwp;

    move-result-object v0

    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-static {p0}, Leau;->r(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static o(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lqct;
    .locals 7

    new-instance v6, Lqct;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqct;-><init>(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V

    return-object v6
.end method

.method public static p(Laaow;)Lwqm;
    .locals 0

    .line 1
    invoke-static {p0}, Leau;->B(Laaow;)Lwqm;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ledt;
    .locals 1

    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    return-object v0
.end method

.method public static r(Laouj;Limw;)Ldzn;
    .locals 2

    .line 1
    new-instance v0, Ldzn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ldzn;-><init>(Laouj;Limw;[B[B)V

    return-object v0
.end method

.method public static s()Lcfk;
    .locals 2

    .line 1
    new-instance v0, Lcfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcfk;-><init>([C)V

    return-object v0
.end method

.method public static t(Laouj;Laouj;Lcfk;)Ldzi;
    .locals 7

    .line 1
    new-instance v6, Ldzi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldzi;-><init>(Laouj;Laouj;Lcfk;[B[B)V

    return-object v6
.end method

.method public static u(Ltad;Lkvn;Lwqu;Lrpq;)Ltfg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leau;->J(Ltad;Lkvn;Lwqu;Lrpq;)Ltfg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
