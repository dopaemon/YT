.class public final Lgzl;
.super Lemx;
.source "PG"


# instance fields
.field public final f:Laouj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Laouj;

.field public j:Z

.field public k:Lwtx;

.field public final l:Lspg;

.field private final m:Laouj;

.field private final n:Lmvs;

.field private final o:Lspi;

.field private final p:Laouj;

.field private final q:Laouj;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lanum;

.field private final t:Lruc;

.field private final u:Lspd;

.field private final v:Leyp;

.field private final w:Lihe;

.field private final x:Lfbw;


# direct methods
.method public constructor <init>(Laouj;Lmvs;Lfbw;Lspd;Lspi;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanum;Ljava/util/concurrent/ScheduledExecutorService;Lihe;Leyp;Lspg;Lruc;Laouj;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2}, Lemx;-><init>(Laouj;Lmvs;)V

    move-object v1, p1

    iput-object v1, v0, Lgzl;->m:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lgzl;->n:Lmvs;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lgzl;->x:Lfbw;

    move-object v1, p4

    iput-object v1, v0, Lgzl;->u:Lspd;

    move-object v1, p5

    iput-object v1, v0, Lgzl;->o:Lspi;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lgzl;->p:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lgzl;->q:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lgzl;->f:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lgzl;->r:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lgzl;->g:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lgzl;->s:Lanum;

    move-object v1, p12

    iput-object v1, v0, Lgzl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p13

    iput-object v1, v0, Lgzl;->w:Lihe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgzl;->v:Leyp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgzl;->l:Lspg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgzl;->t:Lruc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgzl;->i:Laouj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzl;->j:Z

    return-void
.end method

.method public static o(Ltck;Laouj;Lspi;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->e:Laiap;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p2, p2, Laiap;->K:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, Lafmt;->a:Lafmt;

    .line 4
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqc;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lrqc;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lafmt;

    iget v3, v2, Lafmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafmt;->b:I

    iput-wide v0, v2, Lafmt;->d:J

    .line 8
    invoke-interface {p1}, Lrqc;->k()Z

    move-result p1

    .line 9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lafmt;

    iget v1, v0, Lafmt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafmt;->b:I

    iput-boolean p1, v0, Lafmt;->c:Z

    .line 11
    :cond_2
    invoke-static {}, Lafmw;->a()Lafmp;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lafmp;->instance:Ladpf;

    .line 12
    check-cast v0, Lafmw;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafmt;

    invoke-static {v0, p2}, Lafmw;->j(Lafmw;Lafmt;)V

    .line 11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafmw;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltck;->y:Lafmw;

    return-void
.end method

.method public static p(Laouj;Ltck;Lspd;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Laezp;->w:Lajpt;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lajpt;->a:Lajpt;

    :cond_1
    iget-object p2, p2, Lajpt;->b:Lajpu;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lajpu;->a:Lajpu;

    :cond_2
    iget-boolean p2, p2, Lajpu;->b:Z

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p0, p1, Lszh;->l:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Ltck;Laezv;ZLspd;Laouj;Laouj;Lspi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lriy;->bG(Laezv;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leek;->bS(Laezv;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lszh;->l([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lszh;->j()V

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 6
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    .line 7
    invoke-virtual {p0, v0}, Ltck;->d(Ljava/lang/String;)V

    iget-object v0, p1, Laent;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ltck;->w(Ljava/lang/String;)V

    iget-object v0, p1, Laent;->e:Ljava/lang/String;

    invoke-static {v0}, Ltck;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltck;->t:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lszh;->s(I)V

    :cond_1
    iget p2, p1, Laent;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Lagnl;->a:Lagnl;

    .line 11
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object p1, p1, Laent;->h:Laenw;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Laenw;->a:Laenw;

    :cond_2
    iget-object p1, p1, Laenw;->d:Ladpr;

    .line 13
    invoke-virtual {p2, p1}, Ladox;->ak(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagnl;

    iput-object p1, p0, Ltck;->u:Lagnl;

    .line 15
    :cond_3
    invoke-static {p4, p0, p3}, Lgzl;->p(Laouj;Ltck;Lspd;)V

    .line 16
    :cond_4
    invoke-static {p0, p5, p6}, Lgzl;->o(Ltck;Laouj;Lspi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lszh;Ljava/lang/Throwable;)Lantw;
    .locals 10

    iget-object v1, p0, Lgzl;->w:Lihe;

    check-cast p1, Ltck;

    .line 1
    iget-object v0, p1, Ltck;->c:Ljava/lang/String;

    const-string v2, "FEwhat_to_watch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Leyp;

    .line 2
    invoke-virtual {v0}, Leyp;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object v8

    new-instance v9, Leou;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Leou;-><init>(Lihe;Ljava/lang/Throwable;I[B[B[B[B)V

    .line 3
    invoke-virtual {v8, v9}, Lanun;->h(Lanvy;)Lantw;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lantw;->p()Lantw;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Lgvh;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lgvh;-><init>(Ltck;I)V

    .line 5
    invoke-virtual {p2, v0}, Lantw;->s(Lanvy;)Lantw;

    move-result-object p1

    iget-object p2, p0, Lgzl;->s:Lanum;

    .line 6
    invoke-virtual {p1, p2}, Lantw;->z(Lanum;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Lszh;)Lantw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzl;->p:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    check-cast p1, Ltck;

    invoke-interface {v0, p1}, Lgzi;->a(Ltck;)Lantw;

    move-result-object p1

    iget-object v0, p0, Lgzl;->s:Lanum;

    invoke-virtual {p1, v0}, Lantw;->z(Lanum;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcim;)V
    .locals 3

    iget-object v0, p0, Lgzl;->x:Lfbw;

    iget-object v1, v0, Lfbw;->a:Ljava/lang/Object;

    check-cast v1, Lrum;

    const/16 v2, 0xa

    .line 1
    invoke-virtual {v1, v2, p1}, Lrum;->i(ILjava/lang/Throwable;)V

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    new-instance v1, Lekp;

    invoke-direct {v1}, Lekp;-><init>()V

    check-cast v0, Lrmv;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgzl;->k:Lwtx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgzl;->k:Lwtx;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lgzl;->x:Lfbw;

    iget-object v1, v0, Lfbw;->a:Ljava/lang/Object;

    check-cast v1, Lrum;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v1, v2}, Lrum;->h(I)V

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    new-instance v1, Lekn;

    invoke-direct {v1}, Lekn;-><init>()V

    check-cast v0, Lrmv;

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgzl;->k:Lwtx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgzl;->k:Lwtx;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic i(Ltbj;Lszh;Lwtx;)V
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Ltcm;

    move-object v3, p2

    check-cast v3, Ltck;

    iget-object p1, p0, Lgzl;->x:Lfbw;

    iget-object p2, p1, Lfbw;->a:Ljava/lang/Object;

    check-cast p2, Lrum;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p2, v0}, Lrum;->j(I)Z

    iget-object p1, p1, Lfbw;->b:Ljava/lang/Object;

    new-instance p2, Leko;

    invoke-direct {p2}, Leko;-><init>()V

    check-cast p1, Lrmv;

    .line 3
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgzl;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgzl;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lgzl;->r:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v4, p1

    .line 3
    iget-object p1, p0, Lgzl;->t:Lruc;

    .line 4
    sget p2, Lruc;->E:I

    .line 5
    invoke-interface {p1, p2}, Lruc;->e(I)J

    move-result-wide p1

    const/4 v0, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v1, p1, v5

    if-lez v1, :cond_1

    iget-object v1, p0, Lgzl;->t:Lruc;

    .line 6
    invoke-interface {v1, v0}, Lruc;->o(I)Lrtx;

    move-result-object v1

    sget v8, Lruc;->E:I

    .line 7
    invoke-virtual {v1, v8, v5, v6}, Lrtx;->b(IJ)V

    .line 8
    invoke-virtual {v1}, Lrtx;->a()V

    iget-object v1, p0, Lgzl;->n:Lmvs;

    .line 9
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v5

    const-wide/32 v8, 0xea60

    div-long/2addr v5, v8

    cmp-long v1, v5, p1

    if-gez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object p1, p0, Lgzl;->f:Laouj;

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqc;

    invoke-interface {p1}, Lrqc;->p()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v3, Ltck;->c:Ljava/lang/String;

    const-string p2, "FEwhat_to_watch"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lgzl;->v:Leyp;

    .line 13
    invoke-virtual {p1}, Leyp;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    :goto_3
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance p2, Lgzj;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgzj;-><init>(Lgzl;Ltcm;Ltck;Ljava/util/concurrent/Executor;Z)V

    .line 15
    sget-object v0, Laclc;->a:Laclc;

    .line 16
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-boolean p2, p0, Lgzl;->j:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgzl;->r:Ljava/util/concurrent/Executor;

    goto :goto_4

    .line 17
    :cond_4
    sget-object p2, Laclc;->a:Laclc;

    .line 16
    :goto_4
    new-instance v0, Lgnp;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lgnp;-><init>(Lwtx;I)V

    new-instance v2, Lgsq;

    invoke-direct {v2, p3, v1}, Lgsq;-><init>(Lwtx;I)V

    .line 17
    invoke-static {p1, p2, v0, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iput-boolean v7, p0, Lgzl;->j:Z

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v3, p0, Lgzl;->u:Lspd;

    iget-object v4, p0, Lgzl;->q:Laouj;

    iget-object v5, p0, Lgzl;->f:Laouj;

    iget-object v0, p0, Lgzl;->m:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    iget-object v1, p0, Lgzl;->x:Lfbw;

    new-instance v2, Leim;

    iget-object v6, v1, Lfbw;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    check-cast v1, Lrum;

    check-cast v6, Lrmv;

    invoke-direct {v2, v6, v1}, Leim;-><init>(Lrmv;Lrum;)V

    .line 2
    invoke-virtual {v0, v2}, Ltcm;->g(Lrpx;)Ltck;

    move-result-object v7

    const-string v0, "FEwhat_to_watch"

    .line 3
    invoke-static {v0}, Lsrz;->a(Ljava/lang/String;)Laezv;

    move-result-object v1

    iget-object v6, p0, Lgzl;->o:Lspi;

    const/4 v2, 0x0

    move-object v0, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lgzl;->q(Ltck;Laezv;ZLspd;Laouj;Laouj;Lspi;)V

    .line 5
    invoke-virtual {p0, v7}, Lemx;->e(Lszh;)V

    return-void
.end method
