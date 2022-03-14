.class public final Lqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lxhf;Lssn;Lrwk;Lujm;Ljava/util/concurrent/Executor;I[B[B)V
    .locals 0

    .line 8
    iput p8, p0, Lqyd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyd;->e:Landroid/app/Activity;

    iput-object p3, p0, Lqyd;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqyd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyd;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqyd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqyd;->d:Ljava/lang/Object;

    iput-object p7, p0, Lqyd;->b:Ljava/lang/Object;

    new-instance p1, Lrez;

    invoke-direct {p1}, Lrez;-><init>()V

    iput-object p1, p0, Lqyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyp;Lsdf;Leex;Landroid/app/Activity;Lpzb;Lspg;Lspg;Lffw;I[B[B[B[B[B)V
    .locals 0

    .line 1
    iput p9, p0, Lqyd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyd;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqyd;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqyd;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqyd;->e:Landroid/app/Activity;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqyd;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lqyd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lqyd;->d:Ljava/lang/Object;

    iput-object p8, p0, Lqyd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdy;Lqxo;Lujm;Laouj;Lssn;Lbr;Ljava/util/concurrent/Executor;Lrwk;I)V
    .locals 0

    .line 7
    iput p9, p0, Lqyd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqyd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqyd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqyd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqyd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lqyd;->e:Landroid/app/Activity;

    iput-object p7, p0, Lqyd;->d:Ljava/lang/Object;

    iput-object p8, p0, Lqyd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdy;Lqxo;Lujm;Laouj;Lssn;Ljava/util/concurrent/Executor;Lbr;Lrwk;I)V
    .locals 0

    .line 6
    iput p9, p0, Lqyd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqyd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqyd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqyd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqyd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lqyd;->d:Ljava/lang/Object;

    iput-object p7, p0, Lqyd;->e:Landroid/app/Activity;

    iput-object p8, p0, Lqyd;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 72
    iget v2, v7, Lqyd;->g:I

    const/4 v3, 0x3

    const v4, 0x197bc

    const v5, 0x195ee

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eq v2, v12, :cond_d

    if-eq v2, v8, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->commerceActionCommand:Ladpd;

    .line 73
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v7, Lqyd;->a:Ljava/lang/Object;

    iget-object v3, v7, Lqyd;->e:Landroid/app/Activity;

    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    sget-object v4, Lrez;->a:Ljava/lang/String;

    check-cast v2, Lrez;

    invoke-virtual {v2, v3, v4}, Lrez;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v7, Lqyd;->i:Ljava/lang/Object;

    new-instance v3, Ltks;

    check-cast v2, Lxhf;

    iget-object v4, v2, Lxhf;->f:Lkvn;

    iget-object v2, v2, Lxhf;->b:Ljava/lang/Object;

    .line 75
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-direct {v3, v4, v2, v10, v10}, Ltks;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->d:Ljava/lang/String;

    iput-object v2, v3, Ltks;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->c:Ljava/lang/String;

    iput-object v2, v3, Ltks;->b:Ljava/lang/String;

    iget-object v1, v1, Laezv;->c:Ladnz;

    .line 76
    invoke-virtual {v3, v1}, Lszh;->k(Ladnz;)V

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->e:Ladpr;

    iget-object v2, v7, Lqyd;->h:Ljava/lang/Object;

    .line 77
    invoke-interface {v2}, Lssn;->c()Lssm;

    move-result-object v2

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-interface {v2, v4}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v5

    invoke-virtual {v5}, Lantw;->X()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 80
    invoke-interface {v2, v4}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v4

    invoke-virtual {v4}, Lantw;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsui;

    invoke-interface {v4}, Lsui;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v3, Ltks;->a:Ljava/util/List;

    .line 81
    invoke-static {v4}, Ladnz;->x([B)Ladnz;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_4

    iget-object v1, v7, Lqyd;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->f:Laezv;

    if-nez v2, :cond_3

    sget-object v2, Laezv;->a:Laezv;

    .line 82
    :cond_3
    invoke-interface {v1, v2}, Lsrw;->a(Laezv;)V

    :cond_4
    iget-object v1, v7, Lqyd;->i:Ljava/lang/Object;

    iget-object v2, v7, Lqyd;->b:Ljava/lang/Object;

    check-cast v1, Lxhf;

    iget-object v1, v1, Lxhf;->a:Ljava/lang/Object;

    check-cast v1, Ltbe;

    .line 83
    invoke-virtual {v1, v3, v2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v7, Lqyd;->b:Ljava/lang/Object;

    new-instance v3, Ldxm;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v0, v4, v10}, Ldxm;-><init>(Lqyd;Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;I[B)V

    new-instance v0, Lpwq;

    invoke-direct {v0, v7, v4, v10}, Lpwq;-><init>(Lqyd;I[B)V

    .line 84
    invoke-static {v1, v2, v3, v0}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_5
    const-class v2, Lqxl;

    .line 1
    invoke-static {v0, v9, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqxl;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lqxl;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v8, v10}, Lqxl;->g(Lcim;)V

    return-void

    .line 3
    :cond_7
    :goto_1
    iget-object v0, v7, Lqyd;->h:Ljava/lang/Object;

    new-instance v2, Ltdz;

    check-cast v0, Ltdy;

    iget-object v9, v0, Ltdy;->f:Lkvn;

    iget-object v0, v0, Ltdy;->a:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v2, v9, v0, v10, v10}, Ltdz;-><init>(Lkvn;Lwqt;[B[B)V

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->createCommentReplyEndpoint:Ladpd;

    .line 6
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget-object v0, v9, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->c:Ljava/lang/String;

    invoke-static {v0}, Ltdz;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltdz;->a:Ljava/lang/String;

    .line 7
    invoke-static/range {p1 .. p1}, Lrix;->aa(Laezv;)Ladnz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lszh;->k(Ladnz;)V

    .line 8
    sget-object v0, Lajwr;->b:Ladpd;

    invoke-virtual {v1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lajwr;->b:Ladpd;

    .line 9
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwq;

    iget-object v1, v0, Lajwq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lajwq;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, Lszh;->m(Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, Lqxl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltdz;->b:Ljava/lang/String;

    invoke-static {v10}, Ltdz;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltdz;->c:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_9
    iget v0, v9, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->d:Lagca;

    if-nez v0, :cond_a

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v11, v0, Lagca;->c:Ladpr;

    .line 14
    invoke-interface {v11}, Ladpr;->size()I

    move-result v11

    if-ge v6, v11, :cond_b

    iget-object v11, v0, Lagca;->c:Ladpr;

    .line 15
    invoke-interface {v11, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcc;

    iget-object v11, v11, Lagcc;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltdz;->b:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->e:Z

    if-eqz v0, :cond_c

    .line 17
    invoke-direct/range {p0 .. p0}, Lqyd;->c()Lujn;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    invoke-direct/range {p0 .. p0}, Lqyd;->c()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 19
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v1, v5}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {v0, v1, v10}, Lujn;->o(Lukk;Lahls;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lqyd;->c()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 22
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {v0, v3, v1, v10}, Lujn;->G(ILukk;Lahls;)V

    .line 11
    :cond_c
    :goto_3
    iget-object v0, v7, Lqyd;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v10

    iget-object v11, v7, Lqyd;->e:Landroid/app/Activity;

    iget-object v0, v7, Lqyd;->h:Ljava/lang/Object;

    iget-object v1, v7, Lqyd;->d:Ljava/lang/Object;

    check-cast v0, Ltdy;

    iget-object v0, v0, Ltdy;->g:Ltbe;

    .line 25
    invoke-virtual {v0, v2, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-instance v13, Lqyc;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lqyc;-><init>(Lqyd;Lqxl;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Lsuk;I[B)V

    new-instance v14, Lqyc;

    const/4 v5, 0x3

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lqyc;-><init>(Lqyd;Lqxl;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Lsuk;I[B)V

    .line 26
    invoke-static {v11, v12, v13, v14}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 27
    :cond_d
    iget-object v2, v7, Lqyd;->i:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v9}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laeef;->c:Laeef;

    check-cast v2, Lsdf;

    .line 29
    invoke-virtual {v2, v3, v4}, Lsdf;->f(Ljava/lang/Object;Laeef;)V

    .line 30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Ladpd;

    .line 31
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laehm;

    new-instance v3, Ljava/util/HashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {v0, v9}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Laewg;->b:Laewg;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_e

    sget-object v0, Laewg;->c:Laewg;

    :cond_e
    iget-object v4, v7, Lqyd;->a:Ljava/lang/Object;

    iget-object v5, v2, Laehm;->h:Ladpr;

    check-cast v4, Leex;

    .line 36
    invoke-virtual {v4, v0, v5, v3}, Leex;->a(Laewg;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v7, Lqyd;->c:Ljava/lang/Object;

    check-cast v0, Lffw;

    .line 37
    invoke-virtual {v0, v11}, Lffw;->h(I)V

    iget-object v12, v7, Lqyd;->e:Landroid/app/Activity;

    iget-object v13, v2, Laehm;->b:Ljava/lang/String;

    iget-object v14, v2, Laehm;->c:Ljava/lang/String;

    iget-object v15, v2, Laehm;->d:Ljava/lang/String;

    iget-object v6, v2, Laehm;->e:Ljava/lang/String;

    iget-boolean v8, v2, Laehm;->f:Z

    iget-object v0, v7, Lqyd;->h:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lpzb;->k()Z

    move-result v18

    iget-object v0, v7, Lqyd;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 39
    invoke-virtual {v0}, Lspg;->H()Lanuc;

    iget-object v0, v7, Lqyd;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 40
    invoke-virtual {v0}, Lspg;->H()Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v0, v7, Lqyd;->h:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lpzb;->f()Ljava/util/List;

    move-result-object v20

    iget-object v9, v7, Lqyd;->d:Ljava/lang/Object;

    iget-object v0, v7, Lqyd;->f:Ljava/lang/Object;

    new-instance v22, Legc;

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Leyp;

    iget-object v2, v0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leex;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Legc;-><init>(Laezv;Lsrw;Lezy;Lffw;Leex;)V

    move-object/from16 v21, v9

    check-cast v21, Lspg;

    move-object/from16 v16, v6

    move/from16 v17, v8

    .line 43
    invoke-static/range {v12 .. v22}, Lrju;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lspg;Lrjp;)V

    return-void

    :cond_f
    const-class v2, Lteb;

    .line 44
    invoke-static {v0, v9, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lteb;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lteb;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Lteb;->a()Ltee;

    move-result-object v0

    iget-object v0, v0, Ltee;->g:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Lteb;->a()Ltee;

    move-result-object v0

    iget-object v0, v0, Ltee;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Lteb;->a()Ltee;

    move-result-object v0

    iget-object v0, v0, Ltee;->j:Labwk;

    .line 48
    invoke-static {v0}, Lriy;->bF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 71
    :cond_10
    invoke-interface {v9, v10}, Lteb;->e(Lcim;)V

    return-void

    .line 48
    :cond_11
    :goto_4
    iget-object v0, v7, Lqyd;->h:Ljava/lang/Object;

    new-instance v2, Ltea;

    check-cast v0, Ltdy;

    iget-object v11, v0, Ltdy;->f:Lkvn;

    iget-object v0, v0, Ltdy;->a:Lwqu;

    .line 49
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v2, v11, v0, v10, v10}, Ltea;-><init>(Lkvn;Lwqt;[B[B)V

    .line 50
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->createCommentEndpoint:Ladpd;

    .line 51
    invoke-virtual {v1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget-object v0, v11, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ltea;->e(Ljava/lang/String;)V

    iget-object v0, v1, Laezv;->c:Ladnz;

    .line 53
    invoke-virtual {v2, v0}, Lszh;->k(Ladnz;)V

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lteb;->c()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ltea;->d(Ljava/lang/String;)V

    invoke-interface {v9}, Lteb;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ltea;->B:Ljava/lang/Long;

    invoke-interface {v9}, Lteb;->a()Ltee;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Ltee;->b:Labwk;

    iput-object v1, v2, Ltea;->a:Ljava/util/List;

    iget-object v1, v0, Ltee;->g:Ljava/lang/String;

    iput-object v1, v2, Ltea;->b:Ljava/lang/String;

    iget-object v1, v0, Ltee;->e:Ljava/lang/String;

    iput-object v1, v2, Ltea;->c:Ljava/lang/String;

    iget-object v1, v0, Ltee;->f:Ljava/lang/String;

    iput-object v1, v2, Ltea;->d:Ljava/lang/String;

    iget-object v1, v0, Ltee;->c:Ljava/lang/String;

    iput-object v1, v2, Ltea;->t:Ljava/lang/String;

    iget-object v1, v0, Ltee;->h:Ljava/lang/String;

    iput-object v1, v2, Ltea;->u:Ljava/lang/String;

    iget-object v1, v0, Ltee;->i:Lagka;

    iput-object v1, v2, Ltea;->v:Lagka;

    iget-object v1, v0, Ltee;->d:Ljava/lang/Long;

    iput-object v1, v2, Ltea;->y:Ljava/lang/Long;

    iget-object v1, v0, Ltee;->j:Labwk;

    iput-object v1, v2, Ltea;->z:Labwk;

    iget-object v1, v0, Ltee;->k:Labwk;

    iput-object v1, v2, Ltea;->A:Labwk;

    iget-object v0, v0, Ltee;->l:Lajkp;

    iput-object v0, v2, Ltea;->C:Lajkp;

    goto :goto_6

    .line 70
    :cond_12
    iget v0, v11, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->d:Lagca;

    if-nez v0, :cond_13

    .line 54
    sget-object v0, Lagca;->a:Lagca;

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v8, v0, Lagca;->c:Ladpr;

    .line 56
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    iget-object v8, v0, Lagca;->c:Ladpr;

    .line 57
    invoke-interface {v8, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagcc;

    iget-object v8, v8, Lagcc;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ltea;->d(Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->e:Z

    if-eqz v0, :cond_15

    .line 60
    invoke-direct/range {p0 .. p0}, Lqyd;->b()Lujn;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    invoke-direct/range {p0 .. p0}, Lqyd;->b()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 62
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v1, v5}, Lujl;-><init>(Lukm;)V

    .line 63
    invoke-interface {v0, v1, v10}, Lujn;->o(Lukk;Lahls;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lqyd;->b()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 65
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 66
    invoke-interface {v0, v3, v1, v10}, Lujn;->G(ILukk;Lahls;)V

    .line 67
    :cond_15
    :goto_6
    iget-object v0, v7, Lqyd;->c:Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v6

    iget-object v8, v7, Lqyd;->e:Landroid/app/Activity;

    iget-object v0, v7, Lqyd;->h:Ljava/lang/Object;

    iget-object v1, v7, Lqyd;->d:Ljava/lang/Object;

    check-cast v0, Ltdy;

    .line 69
    invoke-virtual {v0, v2, v1}, Ltdy;->d(Ltea;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v12, Lqyc;

    const/4 v5, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lqyc;-><init>(Lqyd;Lteb;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Lsuk;I)V

    new-instance v13, Lqyc;

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lqyc;-><init>(Lqyd;Lteb;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Lsuk;I)V

    .line 70
    invoke-static {v8, v10, v12, v13}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
