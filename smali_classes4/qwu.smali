.class public final Lqwu;
.super Lzpk;
.source "PG"

# interfaces
.implements Lqwy;
.implements Lrmy;


# instance fields
.field public a:Lqwt;

.field public b:Lqws;

.field private final c:Lafck;

.field private final d:Lqxj;

.field private final e:Lspg;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lspg;Lzdd;Lspd;Lafcm;Ltbc;Lujn;Lspg;Laad;[B[B[B[B[B)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    .line 1
    invoke-interface/range {p1 .. p1}, Lzqd;->get()Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 2
    invoke-direct {v12, v1, v13, v0, v2}, Lzpk;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    move-object/from16 v4, p10

    iput-object v4, v12, Lqwu;->e:Lspg;

    const-class v0, Lafcm;

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    iget-object v0, v14, Lafcm;->i:Lafcl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lafcl;->a:Lafcl;

    :cond_0
    iget v0, v0, Lafcl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v14, Lafcm;->i:Lafcl;

    if-nez v0, :cond_1

    sget-object v0, Lafcl;->a:Lafcl;

    :cond_1
    iget-object v0, v0, Lafcl;->c:Lafck;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lafck;->a:Lafck;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-object v0, v12, Lqwu;->c:Lafck;

    new-instance v15, Lqxj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p6

    .line 6
    invoke-direct/range {v0 .. v11}, Lqxj;-><init>(Lspg;Lzqe;Lafcm;Lspg;Laad;Lspd;[B[B[B[B[B)V

    iput-object v15, v12, Lqwu;->d:Lqxj;

    iget-object v0, v12, Lzpk;->i:Lzlr;

    new-instance v1, Ljck;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v2}, Ljck;-><init>(Lzqe;I)V

    .line 7
    invoke-interface {v0, v1}, Lzjy;->nc(Lzla;)V

    iget-object v0, v12, Lzpk;->i:Lzlr;

    new-instance v1, Ljck;

    const/4 v2, 0x4

    invoke-direct {v1, v15, v2}, Ljck;-><init>(Lqww;I)V

    .line 8
    invoke-interface {v0, v1}, Lzjy;->nc(Lzla;)V

    iget-object v0, v14, Lafcm;->c:Lafbm;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lafbm;->a:Lafbm;

    :cond_4
    iget v0, v0, Lafbm;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_7

    iget-object v0, v14, Lafcm;->c:Lafbm;

    if-nez v0, :cond_5

    sget-object v0, Lafbm;->a:Lafbm;

    :cond_5
    iget v2, v0, Lafbm;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lafbk;

    goto :goto_1

    .line 24
    :cond_6
    sget-object v0, Lafbk;->a:Lafbk;

    .line 25
    :goto_1
    invoke-virtual {v12, v0}, Lzpk;->B(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, v14, Lafcm;->d:Lajst;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lajst;->a:Lajst;

    .line 11
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 12
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, Lafcm;->d:Lajst;

    if-nez v0, :cond_9

    sget-object v0, Lajst;->a:Lajst;

    :cond_9
    new-instance v1, Lxqq;

    .line 13
    invoke-direct {v1}, Lxqq;-><init>()V

    move-object/from16 v2, p5

    .line 14
    invoke-virtual {v1, v2}, Lxqq;->j(Lzrn;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 15
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    .line 16
    sget-object v2, Lahok;->a:Lahok;

    .line 17
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lahok;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lahok;->ax:Lafup;

    iget v0, v3, Lahok;->h:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v3, Lahok;->h:I

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    .line 20
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {v12, v0}, Lzpk;->E(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v13, v12}, Lrmv;->g(Ljava/lang/Object;)V

    .line 25
    :cond_a
    :goto_2
    iget-object v0, v14, Lafcm;->e:Lajst;

    if-nez v0, :cond_b

    .line 26
    sget-object v0, Lajst;->a:Lajst;

    .line 27
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Ladpd;

    .line 28
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Lafcm;->e:Lajst;

    if-nez v0, :cond_c

    sget-object v0, Lajst;->a:Lajst;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Ladpd;

    .line 29
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {v12, v0}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v14, Lafcm;->g:Lafbx;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Lafbx;->a:Lafbx;

    :cond_e
    iget v0, v0, Lafbx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v14, Lafcm;->g:Lafbx;

    if-nez v0, :cond_f

    sget-object v0, Lafbx;->a:Lafbx;

    :cond_f
    iget-object v0, v0, Lafbx;->c:Lafbw;

    if-nez v0, :cond_10

    .line 32
    sget-object v0, Lafbw;->a:Lafbw;

    .line 33
    :cond_10
    invoke-virtual {v12, v0}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v14, Lafcm;->f:Lafce;

    if-nez v0, :cond_12

    .line 34
    sget-object v0, Lafce;->a:Lafce;

    :cond_12
    iget v0, v0, Lafce;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v14, Lafcm;->f:Lafce;

    if-nez v0, :cond_13

    sget-object v0, Lafce;->a:Lafce;

    :cond_13
    iget-object v0, v0, Lafce;->c:Lafcc;

    if-nez v0, :cond_14

    .line 35
    sget-object v0, Lafcc;->a:Lafcc;

    :cond_14
    const/4 v1, 0x0

    .line 36
    invoke-direct {v12, v0, v1}, Lqwu;->p(Lafcc;Z)V

    :cond_15
    move-object/from16 v0, p4

    .line 37
    invoke-virtual {v0, v14, v12}, Lspg;->bj(Lafcm;Lqwy;)V

    return-void
.end method

.method private final p(Lafcc;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqwu;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    iget-object v3, p0, Lzpk;->i:Lzlr;

    add-int/lit8 v4, v0, -0x1

    .line 3
    invoke-virtual {v3, v4}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzpk;->i:Lzlr;

    .line 4
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    iget-object v4, p0, Lzpk;->i:Lzlr;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    instance-of v4, v0, Lafck;

    if-eqz v4, :cond_1

    .line 8
    invoke-super {p0, v0}, Lzpk;->H(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, v3, Lafck;

    if-eqz v0, :cond_2

    .line 7
    invoke-super {p0, v3}, Lzpk;->H(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lafcc;->e:Ladpr;

    .line 9
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lafcc;->e:Ladpr;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafcj;

    iget v5, v4, Lafcj;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v4, v4, Lafcj;->c:Lairt;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lairt;->a:Lairt;

    .line 13
    :cond_4
    invoke-static {v4}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lzph;->lB(Ljava/util/List;)V

    iget-object v0, p0, Lqwu;->e:Lspg;

    .line 15
    invoke-virtual {v0, p1}, Lspg;->be(Lafcc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbm;

    const v1, 0x3b6687b

    if-eqz p2, :cond_7

    iget-object v3, p0, Lqwu;->d:Lqxj;

    iget v4, v0, Lafbm;->b:I

    if-ne v4, v1, :cond_6

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lafbk;

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 19
    :goto_4
    invoke-virtual {v3, v0}, Lqxt;->j(Lafbk;)V

    goto :goto_3

    :cond_7
    iget v3, v0, Lafbm;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lafbk;

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 17
    :goto_5
    invoke-virtual {p0, v0}, Lzpk;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lqwu;->c:Lafck;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lqwu;->a:Lqwt;

    if-eqz v0, :cond_0

    check-cast v0, Ljqw;

    .line 1
    iget-object v1, v0, Ljqw;->k:Laezv;

    invoke-static {v1}, Ljqw;->J(Laezv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljqw;->k:Laezv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljqw;->K(Laezv;Z)Laezv;

    move-result-object v1

    iput-object v1, v0, Ljqw;->k:Laezv;

    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzpk;->i:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lzpk;->i:Lzlr;

    add-int/lit8 v3, v0, -0x1

    .line 2
    invoke-virtual {v2, v3}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v1, p0, Lzpk;->i:Lzlr;

    add-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {v1, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :cond_1
    instance-of v0, v2, Lafck;

    if-nez v0, :cond_3

    instance-of v0, v1, Lafck;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final c(Lqww;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqwu;->d:Lqxj;

    iget-object v0, v0, Lqxj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Lafbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqwu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpk;->i:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lzpk;->D(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lqwu;->q()V

    return-void
.end method

.method public final l(Lafbk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzpk;->H(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lqwu;->q()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lqwu;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lsoi;

    .line 2
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpk;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lsoi;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lxnz;->o(Lzpk;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 9

    .line 1
    check-cast p1, Lafcc;

    .line 2
    invoke-super {p0, p1, p2}, Lzpk;->ls(Ljava/lang/Object;Lzay;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzay;->d:Lzay;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lqwu;->d:Lqxj;

    iget-object v0, p2, Lqxt;->b:Lafcm;

    iget-object v0, v0, Lafcm;->g:Lafbx;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafbx;->a:Lafbx;

    :cond_1
    iget-object v0, v0, Lafbx;->c:Lafbw;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lafbw;->a:Lafbw;

    :cond_2
    iget-object v0, v0, Lafbw;->f:Lafcd;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lafcd;->a:Lafcd;

    :cond_3
    iget v0, v0, Lafcd;->b:I

    const v2, 0x4942952

    if-ne v0, v2, :cond_b

    iget-object v0, p2, Lqxt;->b:Lafcm;

    iget-object v0, v0, Lafcm;->g:Lafbx;

    if-nez v0, :cond_4

    sget-object v0, Lafbx;->a:Lafbx;

    :cond_4
    iget-object v0, v0, Lafbx;->c:Lafbw;

    if-nez v0, :cond_5

    sget-object v0, Lafbw;->a:Lafbw;

    .line 6
    :cond_5
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v4, v0, Lafbw;->f:Lafcd;

    if-nez v4, :cond_6

    sget-object v4, Lafcd;->a:Lafcd;

    .line 7
    :cond_6
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v0, v0, Lafbw;->f:Lafcd;

    if-nez v0, :cond_7

    sget-object v0, Lafcd;->a:Lafcd;

    :cond_7
    iget v5, v0, Lafcd;->b:I

    if-ne v5, v2, :cond_8

    iget-object v0, v0, Lafcd;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laket;

    goto :goto_0

    .line 9
    :cond_8
    sget-object v0, Laket;->a:Laket;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Laket;

    .line 12
    invoke-static {}, Laket;->emptyProtobufList()Ladpr;

    move-result-object v7

    iput-object v7, v6, Laket;->c:Ladpr;

    iget-object v0, v0, Laket;->c:Ladpr;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakes;

    .line 14
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Lakes;

    iget v8, v7, Lakes;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lakes;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lakes;->g:Z

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Laket;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lakes;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v7}, Laket;->a()V

    iget-object v7, v7, Laket;->c:Ladpr;

    .line 20
    invoke-interface {v7, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laket;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Lafcd;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lafcd;->c:Ljava/lang/Object;

    iput v2, v5, Lafcd;->b:I

    .line 25
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lafbw;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafcd;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lafbw;->f:Lafcd;

    iget v2, v0, Lafbw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lafbw;->b:I

    .line 28
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafbw;

    iget-object v2, p2, Lqxt;->b:Lafcm;

    .line 29
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p2, Lqxt;->b:Lafcm;

    iget-object v3, v3, Lafcm;->g:Lafbx;

    if-nez v3, :cond_a

    sget-object v3, Lafbx;->a:Lafbx;

    .line 30
    :cond_a
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lafbx;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lafbx;->c:Lafbw;

    iget v0, v4, Lafbx;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lafbx;->b:I

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v0, Lafcm;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafbx;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lafcm;->g:Lafbx;

    iget v3, v0, Lafcm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lafcm;->b:I

    .line 36
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafcm;

    .line 37
    invoke-virtual {p2, v0}, Lqxt;->k(Lafcm;)V

    :cond_b
    iget-object p2, p0, Lqwu;->d:Lqxj;

    .line 38
    invoke-virtual {p2}, Lqxj;->i()V

    .line 39
    invoke-direct {p0, p1, v1}, Lqwu;->p(Lafcc;Z)V

    return-void

    .line 40
    :cond_c
    invoke-direct {p0, p1, v1}, Lqwu;->p(Lafcc;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpk;->lM()V

    .line 2
    invoke-direct {p0}, Lqwu;->q()V

    iget-object v0, p0, Lqwu;->b:Lqws;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqws;->a()V

    :cond_0
    return-void
.end method

.method public final n(Lafbk;Lafbk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lqwu;->q()V

    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lafcc;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lafcc;->b:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafcc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lafbk;Lafbk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lqwu;->q()V

    return-void
.end method
