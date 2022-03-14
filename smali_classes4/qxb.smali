.class public final Lqxb;
.super Lzqk;
.source "PG"

# interfaces
.implements Lqxn;
.implements Lqxr;
.implements Lqyi;
.implements Lrmy;


# instance fields
.field private final G:Laad;

.field public final a:Lujn;

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lrmv;

.field private final e:Lzdd;

.field private final f:Lqxo;

.field private m:Lahof;

.field private n:Ljava/lang/Object;

.field private o:I

.field private final p:Lamte;

.field private final q:Lnyo;

.field private final r:Lxqq;

.field private final s:Lnyo;

.field private final t:Lzql;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lamte;Lzdd;Lnyo;Lnyo;Laad;Lqxo;Lzql;Lnyo;Ltbc;Lujn;Lzru;[B[B[B[B[B[B)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    .line 1
    invoke-static/range {p14 .. p14}, Lzru;->a(Lzru;)Lzru;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lqxb;->c:Ljava/util/List;

    iput-object v8, v7, Lqxb;->p:Lamte;

    iput-object v9, v7, Lqxb;->e:Lzdd;

    iput-object v10, v7, Lqxb;->s:Lnyo;

    move-object/from16 v0, p2

    iput-object v0, v7, Lqxb;->d:Lrmv;

    move-object/from16 v0, p13

    iput-object v0, v7, Lqxb;->a:Lujn;

    move-object/from16 v0, p8

    iput-object v0, v7, Lqxb;->G:Laad;

    iput-object v11, v7, Lqxb;->f:Lqxo;

    iput-object v12, v7, Lqxb;->t:Lzql;

    move-object/from16 v0, p11

    iput-object v0, v7, Lqxb;->q:Lnyo;

    .line 3
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, v11, Lqxo;->b:Labxm;

    .line 4
    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v0, p0}, Labxk;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    iput-object v0, v11, Lqxo;->b:Labxm;

    .line 7
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, v12, Lzql;->a:Ljava/lang/Object;

    check-cast v1, Labxm;

    .line 8
    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->k(Ljava/util/Iterator;)V

    .line 9
    invoke-virtual {v0, p0}, Labxk;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    iput-object v0, v12, Lzql;->a:Ljava/lang/Object;

    .line 11
    instance-of v0, v13, Lqxa;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, v13

    check-cast v0, Lqxa;

    .line 13
    iget-object v0, v0, Lqxa;->a:Ljava/lang/String;

    iput-object v0, v7, Lqxb;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, Lzpk;->i:Lzlr;

    new-instance v1, Ljck;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v3, v3}, Ljck;-><init>(Lamte;I[B[B)V

    .line 14
    invoke-interface {v0, v1}, Lzjy;->nc(Lzla;)V

    new-instance v0, Lxqq;

    .line 15
    invoke-direct {v0}, Lxqq;-><init>()V

    iput-object v0, v7, Lqxb;->r:Lxqq;

    new-instance v1, Lzqi;

    .line 16
    invoke-direct {v1}, Lzqi;-><init>()V

    invoke-virtual {v0, v1}, Lxqq;->j(Lzrn;)V

    if-eqz v9, :cond_1

    .line 17
    invoke-virtual {p0, v9}, Lzqk;->M(Lzrn;)V

    .line 18
    invoke-virtual {v0, v9}, Lxqq;->j(Lzrn;)V

    :cond_1
    iget-object v0, v10, Lnyo;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p6

    iget-object v0, v0, Lnyo;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final Q()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lqxb;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqxb;->m:Lahof;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget v2, v0, Lahof;->b:I

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    iget-object v0, v0, Lahof;->i:Lafup;

    if-nez v0, :cond_2

    sget-object v0, Lafup;->a:Lafup;

    :cond_2
    return-object v0

    :cond_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v0, v0, Lahof;->e:Lafcn;

    if-nez v0, :cond_4

    .line 1
    sget-object v0, Lafcn;->a:Lafcn;

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final R(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqxb;->S(Ljava/util/List;I)V

    return-void
.end method

.method private final S(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzph;->C()V

    iget-object v0, p0, Lqxb;->m:Lahof;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v2}, Lrmr;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v2, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p2, v0

    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 6
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lzpk;->i:Lzlr;

    add-int v4, p2, v1

    .line 7
    invoke-virtual {v0, v4}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v0, v4}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpk;->E(Ljava/util/Collection;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lzpk;->i:Lzlr;

    .line 13
    invoke-virtual {p2}, Lrmr;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 14
    invoke-interface {p2, p1, v0}, Lrmp;->h(II)V

    :cond_3
    return-void
.end method

.method private final T(Lsvj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget-object p1, p1, Lahoh;->d:Lahof;

    if-nez p1, :cond_0

    sget-object p1, Lahof;->a:Lahof;

    :cond_0
    iget v0, p1, Lahof;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    iget-object p1, p1, Lahof;->i:Lafup;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lafup;->a:Lafup;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lqxb;->y(Lafup;)V

    return-void

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Lahof;->e:Lafcn;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lafcn;->a:Lafcn;

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lqxb;->x(Lafcn;)V

    :cond_4
    return-void
.end method

.method static synthetic o(Lqxb;Lsvj;Lzay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzqk;->lK(Lsvj;Lzay;)V

    return-void
.end method

.method static synthetic p(Lqxb;Lcim;Lzaz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzqk;->lu(Lcim;Lzaz;)V

    return-void
.end method

.method public static final z(Lsvj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsvj;->a:Lahoh;

    iget-object v0, v0, Lahoh;->i:Ljava/lang/String;

    const-string v1, "comment-item-section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsvj;->a:Lahoh;

    iget-object p0, p0, Lahoh;->d:Lahof;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lahof;->a:Lahof;

    :cond_0
    iget p0, p0, Lahof;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final i(Lsvj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxb;->d:Lrmv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqxb;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrmv;->k(Ljava/util/Collection;)V

    iget-object v0, p0, Lqxb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lsvj;->a:Lahoh;

    iget-object v0, v0, Lahoh;->i:Ljava/lang/String;

    const-string v1, "community-tab"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqxb;->c:Ljava/util/List;

    iget-object v2, p0, Lqxb;->d:Lrmv;

    new-instance v3, Ldwn;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ldwn;-><init>(Lqxb;I)V

    const-class v4, Lsog;

    .line 4
    invoke-virtual {v2, p0, v4, v0, v3}, Lrmv;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lrmw;)Lrmx;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqxb;->c:Ljava/util/List;

    iget-object v2, p0, Lqxb;->d:Lrmv;

    new-instance v3, Ldwn;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ldwn;-><init>(Lqxb;I)V

    const-class v4, Lsol;

    .line 6
    invoke-virtual {v2, p0, v4, v0, v3}, Lrmv;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lrmw;)Lrmx;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lqxb;->q:Lnyo;

    iget-object v0, v0, Lnyo;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 8
    invoke-virtual {v0, p0}, Lspg;->aG(Ljava/lang/Object;)V

    iget-object v0, p1, Lsvj;->a:Lahoh;

    iget-object v0, v0, Lahoh;->i:Ljava/lang/String;

    iput-object v0, p0, Lqxb;->b:Ljava/lang/String;

    iget-object v0, p0, Lqxb;->p:Lamte;

    .line 9
    invoke-virtual {v0}, Lamte;->d()V

    .line 10
    invoke-direct {p0, p1}, Lqxb;->T(Lsvj;)V

    iget-object v0, p0, Lqxb;->r:Lxqq;

    iget-object v1, p1, Lsvj;->a:Lahoh;

    iget-object v1, v1, Lahoh;->e:Ladpr;

    .line 11
    invoke-virtual {v0, v1}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lqxb;->R(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lsvj;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lB(Ljava/util/List;)V

    return-void
.end method

.method public final lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqxb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final lI(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxb;->m:Lahof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lzpk;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method public final lJ(Lajsp;Laezv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzph;->C()V

    iget-object p2, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {p2}, Lrmr;->size()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lqxb;->o:I

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p2

    invoke-direct {p0, p2}, Lqxb;->R(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    return-void
.end method

.method public final lM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzqk;->lM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqxb;->m:Lahof;

    iput-object v0, p0, Lqxb;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lqxb;->o:I

    iget-object v0, p0, Lqxb;->q:Lnyo;

    iget-object v0, v0, Lnyo;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 2
    invoke-virtual {v0, p0}, Lspg;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    const-class v0, Lqxb;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, v2, :cond_10

    if-eqz p3, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto/16 :goto_0

    .line 4
    :cond_3
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto/16 :goto_0

    .line 5
    :cond_4
    check-cast p2, Lqyh;

    .line 6
    invoke-virtual {p2}, Lsom;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->e:Ljava/lang/String;

    iget-object v0, p0, Lqxb;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_6

    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    invoke-static {p3}, Laddw;->ah(I)I

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    :cond_7
    add-int/2addr p3, v2

    if-eq p3, v4, :cond_d

    if-eq p3, v3, :cond_a

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lafdc;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Lafdc;->a:Lafdc;

    :cond_8
    iget-object p1, p1, Lafdc;->c:Lajsp;

    if-nez p1, :cond_9

    .line 9
    sget-object p1, Lajsp;->a:Lajsp;

    .line 10
    :cond_9
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    goto :goto_0

    :cond_a
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lafdc;

    if-nez p3, :cond_b

    .line 15
    sget-object p3, Lafdc;->a:Lafdc;

    :cond_b
    iget-object p3, p3, Lafdc;->c:Lajsp;

    if-nez p3, :cond_c

    .line 16
    sget-object p3, Lajsp;->a:Lajsp;

    :cond_c
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    invoke-virtual {p0, p3, p1}, Lqxb;->s(Lajsp;I)V

    goto :goto_0

    :cond_d
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lafdc;

    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lafdc;->a:Lafdc;

    :cond_e
    iget-object p1, p1, Lafdc;->c:Lajsp;

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Lajsp;->a:Lajsp;

    .line 14
    :cond_f
    invoke-virtual {p0, p1, v5}, Lzqk;->lJ(Lajsp;Laezv;)V

    goto :goto_0

    :cond_10
    const/4 p2, 0x5

    new-array v5, p2, [Ljava/lang/Class;

    .line 1
    const-class p2, Lqyh;

    aput-object p2, v5, p1

    const-class p1, Lsoi;

    aput-object p1, v5, v4

    const-class p1, Lsoj;

    aput-object p1, v5, v3

    const-class p1, Ltey;

    aput-object p1, v5, v1

    const-class p1, Lzqg;

    aput-object p1, v5, v0

    :goto_0
    return-object v5

    .line 19
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lzqk;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final nB(Lsvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqxb;->T(Lsvj;)V

    .line 2
    invoke-super {p0, p1}, Lzqk;->nB(Lsvj;)V

    return-void
.end method

.method public final pw()Lzru;
    .locals 3

    .line 1
    new-instance v0, Lqxa;

    invoke-super {p0}, Lzqk;->pw()Lzru;

    move-result-object v1

    iget-object v2, p0, Lqxb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqxa;-><init>(Lzru;Ljava/lang/String;)V

    return-object v0
.end method

.method public final rc()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzqk;->rc()V

    iget-object v0, p0, Lqxb;->s:Lnyo;

    iget-object v0, v0, Lnyo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqxb;->f:Lqxo;

    .line 3
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    iget-object v2, v0, Lqxo;->b:Labxm;

    .line 4
    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxn;

    if-eq v3, p0, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    iput-object v1, v0, Lqxo;->b:Labxm;

    iget-object v0, p0, Lqxb;->t:Lzql;

    .line 7
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    iget-object v2, v0, Lzql;->a:Ljava/lang/Object;

    check-cast v2, Labxm;

    .line 8
    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxr;

    if-eq v3, p0, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    iput-object v1, v0, Lzql;->a:Ljava/lang/Object;

    return-void
.end method

.method public final s(Lajsp;I)V
    .locals 3

    .line 1
    iget v0, p0, Lqxb;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lqxb;->p:Lamte;

    .line 2
    invoke-virtual {v0}, Lamte;->d()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lamte;->a:J

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v2, Lrch;

    invoke-direct {v2, v1}, Lrch;-><init>(I)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lqxb;->S(Ljava/util/List;I)V

    iput v2, p0, Lqxb;->o:I

    .line 6
    :cond_1
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    new-instance v0, Lqwz;

    invoke-direct {v0, p0, p2}, Lqwz;-><init>(Lqxb;I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lzph;->ab(Lzaz;Lzpm;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Lzqe;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 5
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafup;

    .line 6
    invoke-static {v2}, Lzce;->a(Lafup;)Lzce;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Laad;->ag(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lagpz;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagpz;->d:Lagqa;

    if-nez v0, :cond_0

    sget-object v0, Lagqa;->a:Lagqa;

    :cond_0
    iget v0, v0, Lagqa;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lqxb;->e:Lzdd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqxb;->G:Laad;

    iget v2, p1, Lagpz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Lagpz;->f:Lagph;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lagph;->a:Lagph;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v3, "sectionController"

    .line 3
    invoke-static {v3, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    const v4, 0x7f14089f

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Laad;->ai(Lagph;Ljava/util/Map;I)V

    iget-object p1, p1, Lagpz;->d:Lagqa;

    if-nez p1, :cond_4

    sget-object p1, Lagqa;->a:Lagqa;

    :cond_4
    iget v0, p1, Lagqa;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lagqa;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lafup;

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lafup;->a:Lafup;

    .line 5
    :goto_1
    iget v0, p1, Lafup;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqxb;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lafup;->e:Ladnz;

    .line 7
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    .line 8
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_6
    new-instance v0, Laad;

    .line 9
    invoke-direct {v0, p0}, Laad;-><init>(Lzqe;)V

    .line 10
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Laad;->ag(Ljava/lang/Object;Z)V

    :cond_7
    return-void
.end method

.method public final v(Lsok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->m:Lahof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lsok;->a()Labrn;

    move-result-object v1

    iget-object v2, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v2, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpk;->i:Lzlr;

    .line 3
    invoke-virtual {v1, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzpk;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsok;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lzpk;->D(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqxb;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqxb;->m:Lahof;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v0, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrch;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 4
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    iget-object v1, p0, Lzpk;->i:Lzlr;

    iget v3, p0, Lqxb;->o:I

    sub-int/2addr v0, p1

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lrmp;->h(II)V

    iput v2, p0, Lqxb;->o:I

    return-void
.end method

.method public final x(Lafcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->m:Lahof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzpk;->D(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lqxb;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lahof;->a:Lahof;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lahof;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahof;->e:Lafcn;

    iget v2, v1, Lahof;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahof;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahof;

    iput-object v0, p0, Lqxb;->m:Lahof;

    iput-object p1, p0, Lqxb;->n:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lafup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->m:Lahof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzpk;->D(Ljava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lqxb;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lahof;->a:Lahof;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lahof;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahof;->i:Lafup;

    iget v2, v1, Lahof;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lahof;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahof;

    iput-object v0, p0, Lqxb;->m:Lahof;

    iput-object p1, p0, Lqxb;->n:Ljava/lang/Object;

    return-void
.end method
