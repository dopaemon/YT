.class public final Lqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Laouj;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsrw;Lwvx;Laxv;Laouj;Laouj;Lrtg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I[B[B[B[B)V
    .locals 0

    .line 1
    iput p9, p0, Lqyg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p9, Lajyg;->bF:Lajyg;

    sget-object p10, Lajyg;->bG:Lajyg;

    sget-object p11, Lajyg;->bH:Lajyg;

    .line 2
    invoke-static {p9, p10, p11}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object p9

    iput-object p9, p0, Lqyg;->h:Ljava/lang/Object;

    iput-object p1, p0, Lqyg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqyg;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqyg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyg;->a:Laouj;

    iput-object p5, p0, Lqyg;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqyg;->b:Ljava/lang/Object;

    iput-object p7, p0, Lqyg;->i:Ljava/lang/Object;

    iput-object p8, p0, Lqyg;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdy;Laad;Lujm;Lbr;Laouj;Lssn;Lwqu;Ljava/util/concurrent/Executor;Lrwk;I[B[B[B[B)V
    .locals 0

    .line 3
    iput p10, p0, Lqyg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqyg;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqyg;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqyg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqyg;->a:Laouj;

    iput-object p6, p0, Lqyg;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqyg;->k:Ljava/lang/Object;

    iput-object p8, p0, Lqyg;->d:Ljava/lang/Object;

    iput-object p9, p0, Lqyg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdy;Laad;Lujm;Lbr;Laouj;Lssn;Lwqu;Ljava/util/concurrent/Executor;Lrwk;I[B[B[B[B[B)V
    .locals 0

    .line 5
    iput p10, p0, Lqyg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqyg;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqyg;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqyg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqyg;->a:Laouj;

    iput-object p6, p0, Lqyg;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqyg;->k:Ljava/lang/Object;

    iput-object p8, p0, Lqyg;->d:Ljava/lang/Object;

    iput-object p9, p0, Lqyg;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads enabled"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads banner dismissed"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyg;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyg;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 42
    iget v2, v7, Lqyg;->g:I

    const v3, 0x197bc

    const/4 v4, 0x2

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    if-eq v2, v8, :cond_7

    const-class v2, Lqxy;

    invoke-static {v1, v5, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqxy;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lqxy;->b()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v8, v9}, Lqxy;->e(Lcim;)V

    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v1, v7, Lqyg;->h:Ljava/lang/Object;

    new-instance v2, Ltef;

    check-cast v1, Ltdy;

    iget-object v4, v1, Ltdy;->f:Lkvn;

    iget-object v1, v1, Ltdy;->a:Lwqu;

    .line 44
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-direct {v2, v4, v1, v9, v9}, Ltef;-><init>(Lkvn;Lwqt;[B[B)V

    .line 45
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->updateCommentReplyEndpoint:Ladpd;

    .line 46
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->c:Ljava/lang/String;

    invoke-static {v1}, Ltef;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltef;->a:Ljava/lang/String;

    .line 47
    invoke-static/range {p1 .. p1}, Lrix;->aa(Laezv;)Ladnz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lszh;->k(Ladnz;)V

    .line 48
    sget-object v1, Lajwr;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lajwr;->b:Ladpd;

    .line 49
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwq;

    iget-object v1, v0, Lajwq;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lajwq;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Lszh;->m(Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lqxy;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltef;->b:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_3
    iget v0, v11, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->d:Lagca;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lagca;->a:Lagca;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v4, v0, Lagca;->c:Ladpr;

    .line 54
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v10, v4, :cond_5

    iget-object v4, v0, Lagca;->c:Ladpr;

    .line 55
    invoke-interface {v4, v10}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcc;

    iget-object v4, v4, Lagcc;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltef;->b:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->e:Z

    if-eqz v0, :cond_6

    .line 57
    invoke-direct {p0}, Lqyg;->e()Lujn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    invoke-direct {p0}, Lqyg;->e()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 59
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 60
    invoke-interface {v0, v6, v1, v9}, Lujn;->G(ILukk;Lahls;)V

    .line 51
    :cond_6
    :goto_2
    iget-object v0, v7, Lqyg;->j:Ljava/lang/Object;

    iget-object v1, v7, Lqyg;->k:Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v9

    iget-object v10, v7, Lqyg;->c:Ljava/lang/Object;

    iget-object v0, v7, Lqyg;->h:Ljava/lang/Object;

    iget-object v1, v7, Lqyg;->d:Ljava/lang/Object;

    check-cast v0, Ltdy;

    iget-object v0, v0, Ltdy;->i:Ltbe;

    .line 62
    invoke-virtual {v0, v2, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-instance v13, Lqyc;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lqyc;-><init>(Lqyg;Lqxy;Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;Lsuk;I[B)V

    new-instance v14, Lqyc;

    const/4 v5, 0x7

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lqyc;-><init>(Lqyg;Lqxy;Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;Lsuk;I[B)V

    .line 63
    invoke-static {v10, v12, v13, v14}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 1
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajws;

    iget-object v11, v5, Lajws;->d:Lajyh;

    if-nez v11, :cond_9

    .line 4
    sget-object v11, Lajyh;->a:Lajyh;

    :cond_9
    iget v11, v11, Lajyh;->b:I

    .line 5
    invoke-static {v11}, Lajyg;->b(I)Lajyg;

    move-result-object v11

    if-nez v11, :cond_a

    sget-object v11, Lajyg;->a:Lajyg;

    :cond_a
    iget-object v12, v7, Lqyg;->c:Ljava/lang/Object;

    iget v13, v11, Lajyg;->cb:I

    check-cast v12, Laxv;

    .line 6
    invoke-virtual {v12, v13}, Laxv;->p(I)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v7, Lqyg;->h:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v11, v5, Lajws;->d:Lajyh;

    if-nez v11, :cond_c

    sget-object v11, Lajyh;->a:Lajyh;

    :cond_c
    iget v11, v11, Lajyh;->b:I

    invoke-static {v11}, Lajyg;->b(I)Lajyg;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lajyg;->a:Lajyg;

    .line 8
    :cond_d
    invoke-virtual {v11}, Lajyg;->ordinal()I

    move-result v11

    const/16 v12, 0x1e

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v11, v7, Lqyg;->b:Ljava/lang/Object;

    new-instance v12, Ldyx;

    const/4 v13, 0x5

    invoke-direct {v12, v5, v13}, Ldyx;-><init>(Lajws;I)V

    .line 9
    invoke-interface {v11, v12}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v11, Lehf;->a:Lehf;

    .line 10
    invoke-static {v5, v11}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :pswitch_1
    new-instance v11, Lehg;

    invoke-direct {v11, p0, v5, v10, v9}, Lehg;-><init>(Lqyg;Lajws;I[B)V

    iget-object v5, v7, Lqyg;->i:Ljava/lang/Object;

    .line 11
    invoke-static {v11, v5}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v11, v7, Lqyg;->k:Ljava/lang/Object;

    sget-object v12, Ldxi;->h:Ldxi;

    new-instance v13, Lebn;

    invoke-direct {v13, p0, v0, v6, v9}, Lebn;-><init>(Lqyg;Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;I[B)V

    .line 12
    invoke-static {v5, v11, v12, v13}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_4

    :pswitch_2
    new-instance v11, Lehg;

    invoke-direct {v11, p0, v5, v8, v9}, Lehg;-><init>(Lqyg;Lajws;I[B)V

    iget-object v5, v7, Lqyg;->i:Ljava/lang/Object;

    .line 13
    invoke-static {v11, v5}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v11, v7, Lqyg;->k:Ljava/lang/Object;

    sget-object v12, Ldxi;->g:Ldxi;

    new-instance v13, Lebn;

    invoke-direct {v13, p0, v0, v4, v9}, Lebn;-><init>(Lqyg;Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;I[B)V

    .line 14
    invoke-static {v5, v11, v12, v13}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_4

    :cond_e
    iget-object v11, v7, Lqyg;->j:Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Lxnm;->F(Lwvx;)V

    iget-object v11, v7, Lqyg;->c:Ljava/lang/Object;

    iget-object v12, v5, Lajws;->d:Lajyh;

    if-nez v12, :cond_f

    sget-object v12, Lajyh;->a:Lajyh;

    :cond_f
    iget v12, v12, Lajyh;->b:I

    invoke-static {v12}, Lajyg;->b(I)Lajyg;

    move-result-object v12

    if-nez v12, :cond_10

    sget-object v12, Lajyg;->a:Lajyg;

    :cond_10
    iget v12, v12, Lajyg;->cb:I

    check-cast v11, Laxv;

    .line 16
    invoke-virtual {v11, v12}, Laxv;->p(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v12, v7, Lqyg;->j:Ljava/lang/Object;

    iget v13, v5, Lajws;->b:I

    if-ne v13, v6, :cond_12

    iget-object v5, v5, Lajws;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    .line 19
    :goto_6
    invoke-interface {v12, v11, v5}, Lwvx;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :goto_7
    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_13
    if-eqz v3, :cond_14

    iget-object v2, v7, Lqyg;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Ladpr;

    .line 20
    invoke-interface {v2, v0, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_14
    :goto_8
    return-void

    :cond_15
    const-class v2, Lqxz;

    .line 21
    invoke-static {v1, v5, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqxz;

    iget-object v2, v7, Lqyg;->h:Ljava/lang/Object;

    new-instance v5, Lteg;

    check-cast v2, Ltdy;

    iget-object v12, v2, Ltdy;->f:Lkvn;

    iget-object v2, v2, Ltdy;->a:Lwqu;

    .line 22
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-direct {v5, v12, v2, v9, v9}, Lteg;-><init>(Lkvn;Lwqt;[B[B)V

    .line 23
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->updateCommentEndpoint:Ladpd;

    .line 24
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget-object v2, v12, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->c:Ljava/lang/String;

    invoke-static {v2}, Lteg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lteg;->a:Ljava/lang/String;

    .line 25
    invoke-static/range {p1 .. p1}, Lrix;->aa(Laezv;)Ladnz;

    move-result-object v0

    invoke-virtual {v5, v0}, Lszh;->k(Ladnz;)V

    const-string v0, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    if-eqz v11, :cond_17

    invoke-interface {v11}, Lqxz;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0, v8}, Lteg;->d(Ljava/lang/String;Z)V

    invoke-interface {v11}, Lqxz;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lteg;->b:Ljava/lang/Long;

    goto :goto_b

    .line 41
    :cond_17
    iget v0, v12, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->d:Lagca;

    if-nez v0, :cond_18

    .line 29
    sget-object v0, Lagca;->a:Lagca;

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    iget-object v2, v0, Lagca;->c:Ladpr;

    .line 31
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v10, v2, :cond_19

    iget-object v2, v0, Lagca;->c:Ladpr;

    .line 32
    invoke-interface {v2, v10}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    iget-object v2, v2, Lagcc;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v5, v0, v8}, Lteg;->d(Ljava/lang/String;Z)V

    iget-boolean v0, v12, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->e:Z

    if-eqz v0, :cond_1a

    .line 35
    invoke-direct {p0}, Lqyg;->d()Lujn;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 36
    invoke-direct {p0}, Lqyg;->d()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 37
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 38
    invoke-interface {v0, v6, v1, v9}, Lujn;->G(ILukk;Lahls;)V

    .line 28
    :cond_1a
    :goto_b
    iget-object v0, v7, Lqyg;->j:Ljava/lang/Object;

    iget-object v1, v7, Lqyg;->k:Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v6

    iget-object v8, v7, Lqyg;->c:Ljava/lang/Object;

    iget-object v0, v7, Lqyg;->h:Ljava/lang/Object;

    iget-object v1, v7, Lqyg;->d:Ljava/lang/Object;

    check-cast v0, Ltdy;

    iget-object v0, v0, Ltdy;->h:Ltbe;

    .line 40
    invoke-virtual {v0, v5, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lqyc;

    const/4 v5, 0x6

    move-object v0, v10

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lqyc;-><init>(Lqyg;Lqxz;Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;Lsuk;I)V

    new-instance v13, Lqyc;

    const/4 v5, 0x5

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lqyc;-><init>(Lqyg;Lqxz;Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;Lsuk;I)V

    .line 41
    invoke-static {v8, v9, v10, v13}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x87
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
