.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lujm;

.field public final c:Lamxz;

.field public final d:Laouj;

.field public final e:Lamxz;

.field public final f:Lamxz;

.field public g:Lzbv;

.field public final h:Lamxz;

.field public final i:Lamxz;

.field public j:Z

.field private final k:Lspi;

.field private final l:Lanum;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lspi;Lspd;Lujm;Lamxz;Laouj;Lamxz;Lamxz;Lamxz;Lamxz;Lyqu;Lamxz;Lamxz;Lamxz;Lanum;Lanum;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lebg;->j:Z

    move-object v0, p1

    iput-object v0, v8, Lebg;->a:Landroid/app/Activity;

    move-object v0, p2

    iput-object v0, v8, Lebg;->k:Lspi;

    move-object v0, p4

    iput-object v0, v8, Lebg;->b:Lujm;

    move-object v0, p5

    iput-object v0, v8, Lebg;->c:Lamxz;

    move-object/from16 v1, p6

    iput-object v1, v8, Lebg;->d:Laouj;

    move-object/from16 v2, p8

    iput-object v2, v8, Lebg;->h:Lamxz;

    move-object/from16 v3, p12

    iput-object v3, v8, Lebg;->e:Lamxz;

    move-object/from16 v4, p9

    iput-object v4, v8, Lebg;->f:Lamxz;

    move-object/from16 v5, p14

    iput-object v5, v8, Lebg;->i:Lamxz;

    move-object/from16 v6, p16

    iput-object v6, v8, Lebg;->l:Lanum;

    invoke-virtual {p0}, Lebg;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2
    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v9, Lebf;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lebf;-><init>(Lebg;Lamxz;Lamxz;Lyqu;Lamxz;Lanum;Lspd;)V

    move-object/from16 v0, p17

    .line 3
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p5}, Lamxz;->get()Ljava/lang/Object;

    .line 5
    invoke-interface/range {p6 .. p6}, Laouj;->get()Ljava/lang/Object;

    .line 6
    invoke-interface/range {p8 .. p8}, Lamxz;->get()Ljava/lang/Object;

    .line 7
    invoke-interface/range {p9 .. p9}, Lamxz;->get()Ljava/lang/Object;

    .line 8
    invoke-interface/range {p10 .. p10}, Lamxz;->get()Ljava/lang/Object;

    .line 9
    invoke-interface/range {p12 .. p12}, Lamxz;->get()Ljava/lang/Object;

    .line 10
    invoke-interface/range {p13 .. p13}, Lamxz;->get()Ljava/lang/Object;

    .line 11
    invoke-interface/range {p14 .. p14}, Lamxz;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lebg;->d(Lamxz;Lamxz;Lyqu;Lamxz;Lanum;Lspd;)V

    :cond_1
    return-void
.end method

.method public static b(Lenv;)Z
    .locals 1

    .line 1
    sget-object v0, Lenv;->a:Lenv;

    invoke-virtual {p0, v0}, Lenv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lenv;->j:Lenv;

    .line 2
    invoke-virtual {p0, v0}, Lenv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lenv;->c:Lenv;

    .line 3
    invoke-virtual {p0, v0}, Lenv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ltfc;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Ltfc;->a:Lagwp;

    iget-object v0, v0, Lagwp;->f:Laena;

    if-nez v0, :cond_0

    sget-object v0, Laena;->a:Laena;

    :cond_0
    iget v0, v0, Laena;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltfc;->a:Lagwp;

    iget-object p0, p0, Lagwp;->f:Laena;

    if-nez p0, :cond_1

    sget-object p0, Laena;->a:Laena;

    :cond_1
    iget-object p0, p0, Laena;->c:Laezv;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laezv;->a:Laezv;

    .line 3
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 5
    invoke-static {p0}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->k:Lspi;

    invoke-static {v0}, Leek;->aD(Lspi;)Z

    move-result v0

    return v0
.end method

.method final d(Lamxz;Lamxz;Lyqu;Lamxz;Lanum;Lspd;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    iget-object v0, p0, Lebg;->h:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    .line 3
    invoke-interface {v0}, Lenf;->k()Lanuc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuc;->aH()Lanuc;

    move-result-object v1

    sget-object v2, Lebm;->b:Lebm;

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    sget-object v2, Lebu;->b:Lebu;

    .line 6
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lanuc;->w(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v0

    sget-object v1, Lantk;->e:Lantk;

    .line 9
    invoke-virtual {v0, v1}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v0

    iget-object v1, p0, Lebg;->d:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebd;

    .line 11
    invoke-virtual {p1}, Lpue;->q()Lanuc;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lanuc;->y(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Lebd;->b()Lanuc;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    sget-object v3, Lfhg;->b:Lfhg;

    .line 14
    invoke-static {v2, v1, v0, v3}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object v0

    .line 15
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p6

    iget-object p6, p6, Laezp;->e:Laiaj;

    if-nez p6, :cond_0

    .line 16
    sget-object p6, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p6, p6, Laiaj;->bs:Z

    if-eqz p6, :cond_1

    iget-object p6, p0, Lebg;->l:Lanum;

    .line 17
    invoke-virtual {v0, p6}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzn;

    invoke-interface {p2}, Lgzn;->a()Lanuc;

    move-result-object p2

    sget-object p6, Lebt;->b:Lebt;

    invoke-virtual {v0, p2, p6}, Lanuc;->aq(Lanuf;Lanvr;)Lanuc;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lpue;->p()Lantl;

    move-result-object p6

    invoke-static {p6}, Lrlx;->O(Lantl;)Lanug;

    move-result-object p6

    invoke-virtual {p2, p6}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p5}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance p6, Lebe;

    invoke-direct {p6, p0, p4}, Lebe;-><init>(Lebg;Lamxz;)V

    .line 21
    invoke-virtual {p2, p6}, Lanuc;->az(Lanvv;)Lanva;

    .line 22
    invoke-interface {p3}, Lyqu;->bP()Laaoy;

    move-result-object p2

    iget-object p2, p2, Laaoy;->m:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lpue;->p()Lantl;

    move-result-object p4

    invoke-static {p4}, Lrlx;->R(Lantl;)Lantv;

    move-result-object p4

    check-cast p2, Lantr;

    invoke-virtual {p2, p4}, Lantr;->h(Lantv;)Lantr;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p5}, Lantr;->J(Lanum;)Lantr;

    move-result-object p2

    new-instance p4, Ldwh;

    const/4 p6, 0x5

    invoke-direct {p4, p0, p6}, Ldwh;-><init>(Lebg;I)V

    .line 25
    invoke-virtual {p2, p4}, Lantr;->ac(Lanvv;)Lanva;

    .line 26
    invoke-interface {p3}, Lyqu;->bP()Laaoy;

    move-result-object p2

    iget-object p2, p2, Laaoy;->c:Ljava/lang/Object;

    check-cast p2, Lantr;

    .line 27
    invoke-virtual {p2}, Lantr;->L()Lantr;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lpue;->p()Lantl;

    move-result-object p1

    invoke-static {p1}, Lrlx;->R(Lantl;)Lantv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p5}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Ldwh;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ldwh;-><init>(Lebg;I)V

    .line 30
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method
