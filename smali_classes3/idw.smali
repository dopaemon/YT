.class public final Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lrmy;


# instance fields
.field public final a:Lmp;

.field public final b:Lmp;

.field public c:Lafdv;

.field final d:Lzqx;

.field public final e:Lcfk;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lxhn;

.field private final i:Lxhu;

.field private final j:Lzpy;

.field private final k:Landroid/view/View;

.field private final l:Laouj;

.field private final m:Landroid/content/Context;

.field private final n:Lfch;

.field private final o:Lfjs;

.field private final p:Lspd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpy;Laouj;Laadt;Lzqd;Lujm;Laif;Lcfk;Lspd;Laouj;Lfjs;[B[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lidw;->m:Landroid/content/Context;

    move-object/from16 v3, p8

    iput-object v3, v0, Lidw;->e:Lcfk;

    move-object v3, p2

    iput-object v3, v0, Lidw;->j:Lzpy;

    move-object/from16 v3, p9

    iput-object v3, v0, Lidw;->p:Lspd;

    move-object/from16 v3, p10

    iput-object v3, v0, Lidw;->l:Laouj;

    invoke-interface/range {p3 .. p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxey;

    invoke-virtual {v3}, Lxey;->a()Lxho;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Lxho;->h()Lxhn;

    move-result-object v4

    iput-object v4, v0, Lidw;->h:Lxhn;

    .line 3
    invoke-interface {v3}, Lxho;->k()Lxhu;

    move-result-object v3

    iput-object v3, v0, Lidw;->i:Lxhu;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0115

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lidw;->f:Landroid/view/View;

    const v4, 0x7f0b1165

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lidw;->g:Landroid/widget/TextView;

    const v4, 0x7f0b0422

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lidw;->k:Landroid/view/View;

    const v4, 0x7f0b1169

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object/from16 v5, p7

    invoke-virtual {v5, p1, v4}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object v4

    iput-object v4, v0, Lidw;->n:Lfch;

    const v4, 0x7f0b0ee9

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v12, 0x0

    .line 9
    invoke-direct {v4, v12}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 10
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v4, Lfao;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070b40

    .line 12
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v4, v1}, Lfao;-><init>(I)V

    .line 13
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    new-instance v1, Lidv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 14
    invoke-direct/range {v5 .. v11}, Lidv;-><init>(Landroid/support/v7/widget/RecyclerView;Laadt;Lzqd;Lujm;[B[B)V

    iput-object v1, v0, Lidw;->d:Lzqx;

    iget-object v1, v1, Lzqx;->b:Lzlm;

    new-instance v4, Lees;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lees;-><init>(Lidw;I)V

    .line 15
    invoke-virtual {v1, v4}, Lzlm;->rT(Lzla;)V

    new-instance v1, Lmp;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 16
    invoke-direct {v1, v4, v5}, Lmp;-><init>(II)V

    iput-object v1, v0, Lidw;->a:Lmp;

    new-instance v1, Lmp;

    .line 17
    invoke-direct {v1, v4, v12}, Lmp;-><init>(II)V

    iput-object v1, v0, Lidw;->b:Lmp;

    iput-object v2, v0, Lidw;->o:Lfjs;

    .line 18
    invoke-virtual {v2, v3}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d()Labwk;
    .locals 3

    .line 1
    iget-object v0, p0, Lidw;->h:Lxhn;

    invoke-interface {v0}, Lxhn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lanuc;->R(Ljava/util/concurrent/Future;)Lanuc;

    move-result-object v0

    sget-object v1, Lict;->c:Lict;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->M(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v1, Lhss;->j:Lhss;

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    new-instance v1, Lhyc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Lidw;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v1, Lhss;->i:Lhss;

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanuc;->aC()Ljava/lang/Iterable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Labwk;->n(Ljava/lang/Iterable;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method private final g()Labwk;
    .locals 6

    .line 1
    iget-object v0, p0, Lidw;->c:Lafdv;

    iget v0, v0, Lafdv;->f:I

    if-nez v0, :cond_0

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lidw;->i:Lxhu;

    .line 2
    invoke-interface {v1}, Lxhu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lanuc;->R(Ljava/util/concurrent/Future;)Lanuc;

    move-result-object v1

    sget-object v2, Lict;->d:Lict;

    .line 3
    invoke-virtual {v1, v2}, Lanuc;->M(Lanvy;)Lanuc;

    move-result-object v1

    sget-object v2, Lhss;->k:Lhss;

    .line 4
    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    .line 5
    invoke-virtual {v1, v2, v3}, Lanuc;->al(J)Lanuc;

    move-result-object v1

    new-instance v2, Lhyc;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhyc;-><init>(Lidw;I)V

    .line 6
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuc;->ax()Lanun;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-static {v1}, Labpc;->aJ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lidw;->c:Lafdv;

    iget v3, v3, Lafdv;->g:I

    if-ge v2, v3, :cond_1

    .line 11
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lidw;->m:Landroid/content/Context;

    .line 14
    sget-object v3, Lajwk;->a:Lajwk;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140932

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v2

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lajwk;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajwk;->c:Lagca;

    iget v2, v4, Lajwk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lajwk;->b:I

    .line 18
    sget-object v2, Leon;->a:Laezv;

    .line 21
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lajwk;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajwk;->d:Laezv;

    iget v2, v4, Lajwk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lajwk;->b:I

    .line 24
    sget-object v2, Ladux;->a:Ladux;

    .line 25
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Ladux;

    iget v5, v4, Ladux;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ladux;->b:I

    const v5, 0x1ceca

    iput v5, v4, Ladux;->c:I

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v4, Ladux;

    iget v5, v4, Ladux;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Ladux;->b:I

    iput v0, v4, Ladux;->d:I

    .line 30
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Lajwk;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladux;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajwk;->e:Ladux;

    iget v2, v0, Lajwk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lajwk;->b:I

    .line 33
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwk;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidw;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidw;->f:Landroid/view/View;

    new-instance v1, Lidm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lidm;-><init>(Lidw;I)V

    iget-object v2, p0, Lidw;->b:Lmp;

    iget v2, v2, Lmp;->width:I

    iget-object v3, p0, Lidw;->b:Lmp;

    iget v3, v3, Lmp;->height:I

    .line 2
    invoke-static {v2, v3}, Lriy;->ap(II)Lsbb;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lidw;->l:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lidw;->d:Lzqx;

    iget-object p1, p1, Lzqx;->a:Lzlr;

    .line 2
    invoke-virtual {p1}, Lrmr;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lidw;->c:Lafdv;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lafdv;

    iput-object p2, p0, Lidw;->c:Lafdv;

    iget-object v0, p0, Lidw;->p:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laezp;->x:Lafdr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafdr;->a:Lafdr;

    :cond_0
    iget-boolean v0, v0, Lafdr;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lidw;->p:Lspd;

    .line 4
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Laezp;->x:Lafdr;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lafdr;->a:Lafdr;

    :cond_2
    iget-boolean v3, v3, Lafdr;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-direct {p0}, Lidw;->g()Labwk;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-direct {p0}, Lidw;->d()Labwk;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0}, Lidw;->d()Labwk;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0}, Lidw;->g()Labwk;

    move-result-object v0

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p0, Lidw;->l:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    invoke-virtual {v2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lidw;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lidw;->m:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b1e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object v2, p0, Lidw;->g:Landroid/widget/TextView;

    iget v4, p2, Lafdv;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    iget-object v4, p2, Lafdv;->c:Lagca;

    if-nez v4, :cond_9

    .line 14
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v4, v3

    .line 15
    :cond_9
    :goto_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lidw;->d:Lzqx;

    iget-object v2, v2, Lzqx;->a:Lzlr;

    .line 17
    invoke-virtual {v2}, Lrmr;->clear()V

    iget-object v2, p0, Lidw;->d:Lzqx;

    .line 18
    invoke-virtual {v2, v0}, Lzqx;->b(Ljava/util/List;)V

    iget-object v0, p0, Lidw;->j:Lzpy;

    iget-object v2, p0, Lidw;->k:Landroid/view/View;

    iget-object v4, p2, Lafdv;->e:Lajst;

    if-nez v4, :cond_a

    .line 19
    sget-object v4, Lajst;->a:Lajst;

    .line 20
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiia;

    iget-object v5, p1, Lujp;->a:Lujn;

    .line 21
    invoke-interface {v0, v2, v4, p2, v5}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p0, Lidw;->n:Lfch;

    iget-object v2, p2, Lafdv;->d:Lajst;

    if-nez v2, :cond_b

    sget-object v2, Lajst;->a:Lajst;

    .line 22
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiit;

    .line 23
    invoke-virtual {v0, v2}, Lfch;->f(Laiit;)V

    iget-object v0, p0, Lidw;->f:Landroid/view/View;

    new-instance v2, Lidm;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lidm;-><init>(Lidw;I)V

    iget-object v4, p0, Lidw;->a:Lmp;

    .line 24
    iget v4, v4, Lmp;->width:I

    iget-object v5, p0, Lidw;->a:Lmp;

    iget v5, v5, Lmp;->height:I

    .line 25
    invoke-static {v4, v5}, Lriy;->ap(II)Lsbb;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-static {v0, v2, v4, v5}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object p2, p2, Lafdv;->h:Ladnz;

    .line 26
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    if-eqz p2, :cond_d

    array-length v0, p2

    if-lez v0, :cond_d

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v2, Lujl;

    .line 27
    invoke-direct {v2, p2}, Lujl;-><init>([B)V

    .line 28
    invoke-interface {v0, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lidw;->b()V

    .line 30
    :cond_d
    :goto_5
    invoke-static {p1, v1}, Leek;->cn(Lzkz;I)V

    iget-object p2, p0, Lidw;->o:Lfjs;

    .line 31
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lxcc;

    iget-object p1, p0, Lidw;->d:Lzqx;

    iget-object p1, p1, Lzqx;->a:Lzlr;

    .line 2
    invoke-virtual {p1}, Lrmr;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p2, Lxcc;->a:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lrmr;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    .line 5
    invoke-virtual {p1, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 6
    instance-of v2, p3, Lidi;

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p3, Lidi;

    iget-boolean v2, p3, Lidi;->a:Z

    if-nez v2, :cond_3

    iget-object p3, p3, Lidi;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lrmr;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lrmr;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lidw;->b()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lzlr;->l()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class p1, Lxcc;

    aput-object p1, v1, v0

    :cond_6
    :goto_2
    return-object v1
.end method
