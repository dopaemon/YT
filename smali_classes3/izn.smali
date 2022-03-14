.class public abstract Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lzkv;


# instance fields
.field public A:Lnjz;

.field public B:Lkvm;

.field private C:Leei;

.field private final D:Lihe;

.field private final E:Laif;

.field private final F:Lquo;

.field private final a:Ljava/util/List;

.field private b:Lfci;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewStub;

.field private e:Lfll;

.field private f:Lhjy;

.field public final g:Landroid/content/Context;

.field public final h:Lzhe;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lexr;

.field protected q:Lewc;

.field protected r:Lieg;

.field protected s:Ljgq;

.field protected t:Ljgq;

.field protected u:Lfch;

.field public v:Ljej;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:I

.field public z:Lakpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILandroid/view/ViewGroup;Lquo;Laif;Lihe;[B[B[B[B[B[B)V
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v17}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILquo;Lihe;[B[B[B[B[B)V
    .locals 16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILandroid/view/ViewGroup;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;[B[B[B[B[B[B)V
    .locals 16

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizn;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizn;->h:Lzhe;

    iput-object p7, p0, Lizn;->F:Lquo;

    iput-object p8, p0, Lizn;->E:Laif;

    iput-object p9, p0, Lizn;->D:Lihe;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p3, p4}, Lzle;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lizn;->i:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lizn;->j:Landroid/widget/TextView;

    const p3, 0x7f0b04c0

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizn;->k:Landroid/widget/TextView;

    const p3, 0x7f0b054c

    .line 12
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizn;->l:Landroid/widget/TextView;

    const-class p3, Landroid/widget/TextView;

    const p7, 0x7f0b015f

    .line 13
    invoke-static {p4, p7, p3}, Liio;->Y(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizn;->m:Landroid/widget/TextView;

    const-class p3, Landroid/widget/TextView;

    const p7, 0x7f0b04d8

    .line 14
    invoke-static {p4, p7, p3}, Liio;->Y(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizn;->n:Landroid/widget/TextView;

    const p3, 0x7f0b1119

    .line 15
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lizn;->w:Landroid/widget/ImageView;

    const p3, 0x7f0b0422

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lizn;->x:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    .line 16
    :goto_0
    iput p2, p0, Lizn;->y:I

    const p2, 0x7f0b0e1c

    .line 18
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lizn;->c:Landroid/view/View;

    const p2, 0x7f0b0a2c

    .line 19
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lizn;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b0fdf

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p7, p3

    goto :goto_1

    .line 23
    :cond_1
    new-instance p7, Lfci;

    const/4 p10, 0x1

    .line 21
    invoke-direct {p7, p2, p10}, Lfci;-><init>(Landroid/view/ViewStub;I)V

    .line 20
    :goto_1
    iput-object p7, p0, Lizn;->b:Lfci;

    const p2, 0x7f0b0fde

    .line 22
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    if-nez p9, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p9, p2}, Lihe;->f(Landroid/view/ViewStub;)Lieg;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, p3

    .line 22
    :goto_3
    iput-object p2, p0, Lizn;->r:Lieg;

    const p2, 0x7f0b0fdd

    .line 24
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_4

    move-object p7, p3

    goto :goto_4

    .line 27
    :cond_4
    new-instance p7, Ljgq;

    .line 25
    invoke-direct {p7, p2, p1, p5, p6}, Ljgq;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lsrw;Lzpv;)V

    .line 24
    :goto_4
    iput-object p7, p0, Lizn;->t:Ljgq;

    const p2, 0x7f0b10f2

    .line 26
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_5

    move-object p7, p3

    goto :goto_5

    .line 29
    :cond_5
    new-instance p7, Lewc;

    .line 27
    invoke-direct {p7, p2}, Lewc;-><init>(Landroid/view/ViewStub;)V

    .line 26
    :goto_5
    iput-object p7, p0, Lizn;->q:Lewc;

    const p2, 0x7f0b10e1

    .line 28
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_6

    move-object p7, p3

    goto :goto_6

    .line 31
    :cond_6
    new-instance p7, Lexr;

    .line 29
    invoke-direct {p7, p2, p1, p6}, Lexr;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lzpv;)V

    .line 28
    :goto_6
    iput-object p7, p0, Lizn;->p:Lexr;

    const p2, 0x7f0b126b

    .line 30
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_7

    move-object p7, p3

    goto :goto_7

    .line 33
    :cond_7
    new-instance p7, Lnjz;

    .line 31
    invoke-direct {p7, p2, p1}, Lnjz;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 30
    :goto_7
    iput-object p7, p0, Lizn;->A:Lnjz;

    const p2, 0x7f0b0fdc

    .line 32
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_8

    move-object p7, p3

    goto :goto_8

    .line 35
    :cond_8
    new-instance p7, Ljgq;

    .line 33
    invoke-direct {p7, p2, p1, p5, p6}, Ljgq;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lsrw;Lzpv;)V

    .line 32
    :goto_8
    iput-object p7, p0, Lizn;->s:Ljgq;

    const p2, 0x7f0b0be6

    .line 34
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_9

    move-object p6, p3

    goto :goto_9

    .line 37
    :cond_9
    new-instance p6, Ljej;

    .line 35
    invoke-direct {p6, p2, p1}, Ljej;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 34
    :goto_9
    iput-object p6, p0, Lizn;->v:Ljej;

    const p2, 0x7f0b11c2

    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_a

    move-object p6, p3

    goto :goto_a

    .line 40
    :cond_a
    new-instance p6, Lkvm;

    .line 37
    invoke-direct {p6, p2, p5}, Lkvm;-><init>(Landroid/view/ViewStub;Lsrw;)V

    .line 36
    :goto_a
    iput-object p6, p0, Lizn;->B:Lkvm;

    const p2, 0x7f0b0935

    .line 38
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    if-eqz p8, :cond_b

    .line 39
    invoke-virtual {p8, p1, p2}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p3

    :cond_b
    iput-object p3, p0, Lizn;->u:Lfch;

    .line 40
    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lizn;->a:Ljava/util/List;

    return-void
.end method

.method protected static final B(Lzkz;Lalfh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lalfh;->c:Ljava/lang/String;

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final C(Lajst;Lzkz;Laad;Lzkk;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeWithContextRendererOuterClass;->subscribeWithContextRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeWithContextRendererOuterClass;->subscribeWithContextRenderer:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakig;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lizn;->C:Leei;

    if-nez v2, :cond_2

    iget-object v2, p0, Lizn;->i:Landroid/view/View;

    const v3, 0x7f0b105d

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 7
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v2, Leei;

    iget-object v3, p3, Laad;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Laad;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgwq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Laad;->a:Ljava/lang/Object;

    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Leyp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Leei;-><init>(Landroid/content/Context;Lgwq;Leyp;Landroid/view/ViewGroup;[B[B)V

    iput-object v2, p0, Lizn;->C:Leei;

    :cond_2
    iget-object p3, p0, Lizn;->C:Leei;

    if-eqz p3, :cond_b

    iget-object v2, p2, Lujp;->a:Lujn;

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object p3, p3, Leei;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v4, v0, Lakig;->c:Lajst;

    if-nez v4, :cond_4

    sget-object v4, Lajst;->a:Lajst;

    .line 10
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 11
    invoke-static {v4, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhy;

    if-nez v4, :cond_5

    iget-object p3, p3, Leei;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v5, p3, Leei;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v5, Lujl;

    iget-object v7, v0, Lakig;->g:Ladnz;

    .line 14
    invoke-direct {v5, v7}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v2, v5, v1}, Lujn;->s(Lukk;Lahls;)V

    iget v5, v0, Lakig;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v5, v0, Lakig;->d:Lagca;

    if-nez v5, :cond_7

    .line 15
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_1
    iget-object v7, p3, Leei;->a:Lzbh;

    .line 16
    invoke-static {v5, v7}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Leei;->d:Ljava/lang/CharSequence;

    iget v5, v0, Lakig;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget-object v5, v0, Lakig;->e:Lagca;

    if-nez v5, :cond_9

    .line 17
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_2
    iget-object v7, p3, Leei;->a:Lzbh;

    .line 18
    invoke-static {v5, v7}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Leei;->e:Ljava/lang/CharSequence;

    iget v5, v0, Lakig;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget-object v1, v0, Lakig;->f:Lagca;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    :cond_a
    iget-object v0, p3, Leei;->a:Lzbh;

    .line 20
    invoke-static {v1, v0}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p3, Leei;->f:Ljava/lang/CharSequence;

    iget-boolean v0, v4, Lakhy;->l:Z

    .line 21
    invoke-virtual {p3, v0, v0, v6}, Leei;->b(ZZZ)V

    iget-object v0, p3, Leei;->b:Lexp;

    .line 22
    invoke-virtual {v0, p3}, Lexp;->d(Lexo;)V

    iget-object p3, p3, Leei;->b:Lexp;

    .line 23
    invoke-virtual {p3, v4, v2}, Lexp;->j(Lakhy;Lujn;)V

    .line 24
    :cond_b
    :goto_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/CounterfactualRendererOuterClass;->counterfactualRenderer:Ladpd;

    invoke-virtual {p1, p3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lcom/google/protos/youtube/api/innertube/CounterfactualRendererOuterClass;->counterfactualRenderer:Ladpd;

    .line 25
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafiy;

    .line 26
    invoke-virtual {p4, p2, p1}, Lzkk;->b(Lzkz;Lafiy;)V

    :cond_c
    return-void
.end method

.method protected final l(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Leek;->W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lizn;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p3, p0, Lizn;->m:Landroid/widget/TextView;

    if-nez p3, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lizn;->a:Ljava/util/List;

    .line 4
    invoke-interface {p3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lizn;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lizn;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lizn;->n:Landroid/widget/TextView;

    .line 7
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    if-eqz p3, :cond_5

    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object p2, p0, Lizn;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lizn;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_4
    iget-object p1, p0, Lizn;->n:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lizn;->n:Landroid/widget/TextView;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Leek;->W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Lizn;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lizn;->f:Lhjy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhjy;->a()V

    :cond_0
    iget-object p1, p0, Lizn;->q:Lewc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfcg;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lizn;->C:Leei;

    if-eqz p1, :cond_2

    iget-object p1, p1, Leei;->b:Lexp;

    .line 3
    invoke-virtual {p1}, Lexp;->e()V

    :cond_2
    return-void
.end method

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lizn;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leek;->W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leek;->W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lizn;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lizn;->l:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lizn;->l:Landroid/widget/TextView;

    .line 4
    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_0
    return-void
.end method

.method public oI(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizn;->z:Lakpa;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->l:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3, p4}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lakoo;Lalar;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lizn;->l:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    return-void
.end method

.method protected final r(Laiit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->u:Lfch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lfch;->f(Laiit;)V

    return-void
.end method

.method protected final s(Lzkz;Lhki;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->d:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lizn;->f:Lhjy;

    if-nez v1, :cond_1

    iget-object v1, p0, Lizn;->F:Lquo;

    invoke-virtual {v1, v0, p2}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object p2

    iput-object p2, p0, Lizn;->f:Lhjy;

    :cond_1
    iget-object p2, p0, Lizn;->f:Lhjy;

    .line 2
    invoke-virtual {p2, p1}, Lhjy;->b(Lzkz;)V

    return-void
.end method

.method protected final t(Lakom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lizn;->e:Lfll;

    if-nez v1, :cond_1

    new-instance v1, Lfll;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfll;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lizn;->e:Lfll;

    :cond_1
    iget-object v0, p0, Lizn;->e:Lfll;

    .line 2
    invoke-virtual {v0, p1}, Lfll;->a(Lakom;)V

    return-void
.end method

.method protected final u(Laemd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->s:Ljgq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljgq;->a(Laemd;)V

    iget-object v0, p0, Lizn;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lizn;->y:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lizn;->y:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method protected final v(Laeme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->r:Lieg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lieg;->a(Laeme;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lizn;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final w(Laemg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->b:Lfci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lfci;->a(Laemg;)V

    return-void
.end method

.method protected final x(Lakoi;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizn;->p:Lexr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lexr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfcg;->c()Landroid/view/View;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p1, Lakoi;->c:Lagjl;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_2
    iget p1, p1, Lakoi;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v0, Lexr;->a:Lzpv;

    iget v2, v3, Lagjl;->c:I

    .line 6
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lagjk;->a:Lagjk;

    .line 7
    :cond_3
    invoke-interface {p1, v2}, Lzpv;->a(Lagjk;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lexr;->c:Z

    return-void

    .line 1
    :cond_6
    :goto_2
    iget-object p1, v0, Lfcg;->d:Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected final y(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->h:Lzhe;

    iget-object v1, p0, Lizn;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iput-object p1, p0, Lizn;->z:Lakpa;

    return-void
.end method

.method protected final z(Lakpa;Lzha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->h:Lzhe;

    iget-object v1, p0, Lizn;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, p2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iput-object p1, p0, Lizn;->z:Lakpa;

    return-void
.end method
