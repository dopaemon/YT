.class public final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field public final b:Lspi;

.field private final c:Lbr;

.field private final d:Lrmv;

.field private final e:Lwri;

.field private final f:Lwqu;

.field private final g:Lsrw;

.field private final h:Lssn;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lspg;


# direct methods
.method public constructor <init>(Lbr;Lrmv;Lspg;Lrwk;Lwri;Lwqu;Lsrw;Lspi;Lssn;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Legp;->c:Lbr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Legp;->d:Lrmv;

    iput-object p3, p0, Legp;->j:Lspg;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Legp;->a:Lrwk;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Legp;->e:Lwri;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Legp;->f:Lwqu;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Legp;->g:Lsrw;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Legp;->b:Lspi;

    iput-object p9, p0, Legp;->h:Lssn;

    iput-object p10, p0, Legp;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Legp;->j:Lspg;

    iget-object v1, p0, Legp;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspg;->aQ(Lwqt;)Ltfy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltfy;->a()Ltfw;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ltfw;->d(Laezv;)V

    iget-object p1, p0, Legp;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1, p1}, Ltfy;->f(Ltfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final g(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Legp;->j:Lspg;

    iget-object v1, p0, Legp;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspg;->aQ(Lwqt;)Ltfy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltfy;->b()Ltfx;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ltfx;->d(Laezv;)V

    iget-object p1, p0, Legp;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1, p1}, Ltfy;->h(Ltfx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final h(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Legp;->j:Lspg;

    iget-object v1, p0, Legp;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspg;->aQ(Lwqt;)Ltfy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltfy;->d()Ltga;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ltga;->d(Laezv;)V

    iget-object p1, p0, Legp;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1, p1}, Ltfy;->j(Ltga;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;
    .locals 13

    .line 1
    sget-object v0, Lahrv;->a:Lahrv;

    move-object v0, p1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v0}, Lahrv;->b(I)Lahrv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahrv;->a:Lahrv;

    :cond_0
    invoke-virtual {v0}, Lahrv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Legl;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Legl;-><init>(Legp;Laezv;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_1
    new-instance v0, Legl;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Legl;-><init>(Legp;Laezv;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_2
    new-instance v0, Legl;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Legl;-><init>(Legp;Laezv;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final c(Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lsui;)Lantw;
    .locals 12

    move-object v7, p0

    move-object/from16 v2, p4

    .line 1
    iget-object v0, v7, Legp;->h:Lssn;

    iget-object v1, v7, Legp;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v8

    .line 2
    invoke-interface {v8}, Lsuk;->c()Lsur;

    move-result-object v0

    .line 3
    invoke-static/range {p5 .. p5}, Lahrs;->d(Ljava/lang/String;)Lahrr;

    move-result-object v1

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 4
    invoke-static {v3}, Lahrv;->b(I)Lahrv;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lahrv;->a:Lahrv;

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Lahrr;->b(Lahrv;)V

    .line 6
    invoke-interface {v0, v1}, Lsur;->k(Lriy;)V

    .line 7
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object v9

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v0}, Lahrv;->b(I)Lahrv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lahrv;->a:Lahrv;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lahrv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 13
    invoke-direct {p0, p1}, Legp;->h(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lantw;

    move-result-object v10

    new-instance v11, Legm;

    const/4 v6, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Legm;-><init>(Legp;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;ZI)V

    .line 14
    invoke-virtual {v10, v11}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Legp;->f(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lantw;

    move-result-object v10

    new-instance v11, Legm;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Legm;-><init>(Legp;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;ZI)V

    .line 10
    invoke-virtual {v10, v11}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Legp;->g(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lantw;

    move-result-object v10

    new-instance v11, Legm;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Legm;-><init>(Legp;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;ZI)V

    .line 12
    invoke-virtual {v10, v11}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lego;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3, v8, v2}, Lego;-><init>(Legp;Lsui;Lsuk;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lantw;->B(Lanvz;)Lantw;

    move-result-object v0

    .line 16
    invoke-virtual {v9, v0}, Lantl;->K(Lantz;)Lantw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laezv;Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Ladpd;

    invoke-virtual {v9, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Legp;->g:Lsrw;

    iget-object v1, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Ladpr;

    .line 3
    invoke-interface {v0, v1, v10}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, Legp;->b:Lspi;

    .line 4
    invoke-static {v0}, Leek;->aw(Lspi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lahrw;->a:Lahrw;

    :cond_1
    iget v0, v0, Lahrw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez v0, :cond_2

    sget-object v0, Lahrw;->a:Lahrw;

    :cond_2
    const/16 v1, 0x3e

    iget-object v0, v0, Lahrw;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Legp;->h:Lssn;

    iget-object v1, v8, Legp;->f:Lwqu;

    .line 20
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 21
    invoke-interface {v0, v13}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 22
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v14

    new-instance v15, Legn;

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Legn;-><init>(Legp;Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    new-instance v7, Legn;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Legn;-><init>(Legp;Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    new-instance v7, Lhbx;

    const/16 v16, 0x1

    move-object v0, v7

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lhbx;-><init>(Legp;Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v14, v15, v9, v10}, Lantw;->t(Lanvy;Lanvy;Ljava/util/concurrent/Callable;)Lantw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lantw;->T()Lanva;

    return-void

    :cond_3
    new-instance v0, Legd;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2}, Legd;-><init>(Legp;I)V

    sget-object v3, Lacmo;->a:Ljava/lang/Runnable;

    .line 6
    sget-object v4, Lahrv;->a:Lahrv;

    iget v4, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v4}, Lahrv;->b(I)Lahrv;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lahrv;->a:Lahrv;

    :cond_4
    invoke-virtual {v4}, Lahrv;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-direct/range {p0 .. p1}, Legp;->h(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 8
    sget-object v2, Laclc;->a:Laclc;

    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v8, v12, v4, v10, v11}, Legp;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v0, v4, v3}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object/from16 v4, p1

    .line 11
    invoke-direct/range {p0 .. p1}, Legp;->f(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    sget-object v2, Laclc;->a:Laclc;

    .line 13
    invoke-virtual {v8, v12, v4, v10, v11}, Legp;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v0, v4, v3}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move-object/from16 v4, p1

    .line 15
    invoke-direct/range {p0 .. p1}, Legp;->g(Laezv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    sget-object v2, Laclc;->a:Laclc;

    .line 17
    invoke-virtual {v8, v12, v4, v10, v11}, Legp;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;

    move-result-object v4

    .line 18
    invoke-static {v1, v2, v0, v4, v3}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Laezv;Ljava/lang/Object;Ljava/util/List;Laezv;Lahrv;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Legp;->g:Lsrw;

    invoke-interface {v0, p3, p2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Legp;->g:Lsrw;

    const/4 p3, 0x0

    .line 2
    invoke-interface {p2, p4, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 3
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lahrw;->a:Lahrw;

    :cond_2
    iget-object p2, p2, Lahrw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Legp;->d:Lrmv;

    new-instance p3, Lfgu;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez p1, :cond_3

    sget-object p1, Lahrw;->a:Lahrw;

    :cond_3
    iget-object p1, p1, Lahrw;->c:Ljava/lang/String;

    invoke-direct {p3, p1, p5, p6}, Lfgu;-><init>(Ljava/lang/String;Lahrv;Z)V

    .line 9
    invoke-virtual {p2, p3}, Lrmv;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez p2, :cond_5

    sget-object p2, Lahrw;->a:Lahrw;

    :cond_5
    iget-object p2, p2, Lahrw;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Legp;->d:Lrmv;

    new-instance p3, Lfgt;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez p1, :cond_6

    sget-object p1, Lahrw;->a:Lahrw;

    :cond_6
    iget-object p1, p1, Lahrw;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p3, p1, p5}, Lfgt;-><init>(Ljava/lang/String;Lahrv;)V

    .line 8
    invoke-virtual {p2, p3}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Legp;->f:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Legp;->d(Laezv;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Legp;->e:Lwri;

    iget-object v1, p0, Legp;->c:Lbr;

    new-instance v2, Leha;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Leha;-><init>(Legp;Laezv;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void
.end method
