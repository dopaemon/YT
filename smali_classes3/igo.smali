.class public final Ligo;
.super Lzlq;
.source "PG"

# interfaces
.implements Lzku;
.implements Lrmy;


# instance fields
.field private final A:Lfao;

.field private B:Lagip;

.field private final C:Ligy;

.field private D:Lexe;

.field private final E:Lzkl;

.field private F:Z

.field private final G:Laadt;

.field private final H:Lkyo;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Lzlr;

.field private final f:Lzwb;

.field private final g:Lrmv;

.field private final h:Landroid/widget/TextView;

.field private final i:Lzpy;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lexp;

.field private final s:Lflg;

.field private final t:Lsrw;

.field private final u:Lzlm;

.field private final v:Landroid/support/v7/widget/LinearLayoutManager;

.field private final x:Lign;

.field private final y:Lexf;

.field private final z:Lfao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Lzwb;Lrmv;Laouj;Lgwq;Laxv;Lexf;Lzpy;Lsrw;Laadt;Laadt;Lkyo;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ligo;->n:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, v0, Ligo;->f:Lzwb;

    move-object/from16 v3, p4

    iput-object v3, v0, Ligo;->g:Lrmv;

    move-object/from16 v3, p9

    iput-object v3, v0, Ligo;->i:Lzpy;

    move-object/from16 v3, p10

    iput-object v3, v0, Ligo;->t:Lsrw;

    move-object/from16 v3, p8

    iput-object v3, v0, Ligo;->y:Lexf;

    move-object/from16 v3, p11

    iput-object v3, v0, Ligo;->G:Laadt;

    move-object/from16 v3, p13

    iput-object v3, v0, Ligo;->H:Lkyo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0e0233

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Ligo;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b06df

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Ligo;->d:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0ecc

    .line 4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ligo;->l:Landroid/view/View;

    .line 5
    invoke-interface/range {p5 .. p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ligy;

    iput-object v6, v0, Ligo;->C:Ligy;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    .line 6
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    const v9, 0x7f0b0294

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v6, Ligy;->a:Landroid/view/View;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v4, v8, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070601

    .line 10
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v6, Ligy;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v4

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v4

    .line 15
    invoke-virtual {v6, v7, v8, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0705fd

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Ligo;->m:I

    const v4, 0x7f0b0295

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    instance-of v6, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 20
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aG()Lvpe;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lvpe;)V

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Ligo;->c:I

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v1, v0, Ligo;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 24
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v1, Lrwz;

    .line 25
    invoke-direct {v1, v4}, Lrwz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    new-instance v1, Lzlr;

    .line 26
    invoke-direct {v1}, Lzlr;-><init>()V

    iput-object v1, v0, Ligo;->e:Lzlr;

    .line 27
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p12

    invoke-virtual {v6, v4}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v4

    iput-object v4, v0, Ligo;->u:Lzlm;

    .line 28
    invoke-virtual {v4, v1}, Lzlm;->h(Lzjy;)V

    new-instance v1, Lzkl;

    invoke-direct {v1}, Lzkl;-><init>()V

    iput-object v1, v0, Ligo;->E:Lzkl;

    .line 29
    invoke-virtual {v4, v1}, Lzlm;->rT(Lzla;)V

    new-instance v1, Lign;

    invoke-direct {v1}, Lign;-><init>()V

    iput-object v1, v0, Ligo;->x:Lign;

    .line 30
    invoke-virtual {v4, v1}, Lzlm;->rT(Lzla;)V

    new-instance v1, Lfao;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070602

    .line 32
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lfao;-><init>(I)V

    iput-object v1, v0, Ligo;->z:Lfao;

    new-instance v1, Lfao;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070603

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lfao;-><init>(I)V

    iput-object v1, v0, Ligo;->A:Lfao;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ligo;->o:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ligo;->h:Landroid/widget/TextView;

    move-object/from16 v2, p7

    .line 37
    invoke-virtual {v2, v1}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object v1

    iput-object v1, v0, Ligo;->s:Lflg;

    const v1, 0x7f0b0298

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ligo;->q:Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 39
    invoke-virtual {v2, v1, v5}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object v1

    iput-object v1, v0, Ligo;->r:Lexp;

    const v1, 0x7f0b0296

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ligo;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b0297

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ligo;->k:Landroid/view/View;

    const v1, 0x7f0b0f96

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ligo;->p:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligo;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lagip;

    iput-object p2, p0, Ligo;->B:Lagip;

    iget-object v0, p0, Ligo;->G:Laadt;

    .line 2
    invoke-virtual {v0, p2}, Laadt;->P(Lagip;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v6, "refinement_selection_controller"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagir;

    iget v0, v0, Lagir;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligo;->x:Lign;

    iget-object v1, p0, Ligo;->B:Lagip;

    iput-object v1, v0, Lign;->a:Lagip;

    const-string v0, "refinement_selection_listener"

    .line 4
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    iget-object v1, p0, Ligo;->x:Lign;

    iput-object v0, v1, Lign;->b:Liig;

    .line 5
    invoke-virtual {p1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosq;

    iget-object v1, p0, Ligo;->x:Lign;

    iput-object v0, v1, Lign;->c:Laosq;

    :cond_0
    iget-object v0, p0, Ligo;->E:Lzkl;

    iget-object v1, p1, Lujp;->a:Lujn;

    iput-object v1, v0, Lzkl;->a:Lujn;

    iget v0, p2, Lagip;->b:I

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lagip;->c:Lagin;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lagin;->a:Lagin;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :cond_2
    :goto_0
    iget-object v1, p0, Ligo;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fe

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v10, 0x8

    if-eqz v0, :cond_9

    iget v2, v0, Lagin;->c:I

    const v3, 0x72b5707

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Ligo;->C:Ligy;

    iget-object v4, p0, Ligo;->B:Lagip;

    iget-object v4, v4, Lagip;->c:Lagin;

    if-nez v4, :cond_3

    sget-object v4, Lagin;->a:Lagin;

    :cond_3
    iget v5, v4, Lagin;->c:I

    if-ne v5, v3, :cond_4

    iget-object v4, v4, Lagin;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Lajtx;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v4, Lajtx;->a:Lajtx;

    .line 11
    :goto_1
    invoke-virtual {v2, p1, v4}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget v2, v0, Lagin;->c:I

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lagin;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lajtx;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Lajtx;->a:Lajtx;

    .line 12
    :goto_2
    iget-object v0, v0, Lajtx;->j:Lajtu;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lajtu;->a:Lajtu;

    :cond_6
    iget v0, v0, Lajtu;->b:I

    invoke-static {v0}, Laddw;->bn(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 33
    iget-object v0, p0, Ligo;->n:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ff

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Ligo;->d:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_9
    iget-object v0, p0, Ligo;->d:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ligo;->n:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070600

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    :goto_4
    iget-object v0, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7, v1, v7, v7}, Lriy;->aj(IIII)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iput-boolean v7, p0, Ligo;->F:Z

    iget-object v0, p2, Lagip;->h:Lajst;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lajst;->a:Lajst;

    .line 23
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Ladpd;

    .line 24
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ligo;->D:Lexe;

    if-nez v0, :cond_b

    iget-object v0, p0, Ligo;->y:Lexf;

    iget-object v1, p0, Ligo;->p:Landroid/view/ViewGroup;

    const v2, 0x7f0e05a2

    const v3, 0x7f0e0234

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lexf;->d(Landroid/view/ViewGroup;II)Lexe;

    move-result-object v0

    iput-object v0, p0, Ligo;->D:Lexe;

    iget-object v0, v0, Lexe;->c:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ligo;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ligo;->D:Lexe;

    iget-object v1, v1, Lexe;->c:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Ligo;->D:Lexe;

    iget-object v1, p2, Lagip;->h:Lajst;

    if-nez v1, :cond_c

    sget-object v1, Lajst;->a:Lajst;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Ladpd;

    .line 28
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laket;

    .line 29
    invoke-virtual {v0, p1, v1}, Lexe;->b(Lzkz;Laket;)V

    iput-boolean v8, p0, Ligo;->F:Z

    :cond_d
    iget-object v0, p0, Ligo;->p:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Ligo;->F:Z

    .line 30
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget v0, p2, Lagip;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Ligo;->F:Z

    if-nez v0, :cond_1c

    iget-object v0, p2, Lagip;->g:Lagim;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Lagim;->a:Lagim;

    :cond_e
    iget v0, v0, Lagim;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_14

    const-string v0, "sectionListController"

    .line 38
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrp;

    iget-object v3, p2, Lagip;->g:Lagim;

    if-nez v3, :cond_f

    sget-object v3, Lagim;->a:Lagim;

    :cond_f
    iget v4, v3, Lagim;->b:I

    if-ne v4, v1, :cond_10

    iget-object v3, v3, Lagim;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Laeoh;

    goto :goto_5

    .line 40
    :cond_10
    sget-object v3, Laeoh;->a:Laeoh;

    .line 39
    :goto_5
    iget v3, v3, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_11

    iget-object v3, p0, Ligo;->s:Lflg;

    .line 41
    invoke-virtual {v3}, Lztf;->g()V

    :cond_11
    iget-object v3, p0, Ligo;->s:Lflg;

    iget-object v4, p2, Lagip;->g:Lagim;

    if-nez v4, :cond_12

    sget-object v4, Lagim;->a:Lagim;

    :cond_12
    iget v5, v4, Lagim;->b:I

    if-ne v5, v1, :cond_13

    iget-object v1, v4, Lagim;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Laeoh;

    goto :goto_6

    .line 73
    :cond_13
    sget-object v1, Laeoh;->a:Laeoh;

    .line 42
    :goto_6
    iget-object v4, p1, Lujp;->a:Lujn;

    .line 43
    invoke-static {v0, v2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v4, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 40
    :cond_14
    iget-object v0, p2, Lagip;->g:Lagim;

    if-nez v0, :cond_15

    sget-object v1, Lagim;->a:Lagim;

    goto :goto_7

    :cond_15
    move-object v1, v0

    :goto_7
    iget v1, v1, Lagim;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Ligo;->i:Lzpy;

    iget-object v3, p0, Ligo;->k:Landroid/view/View;

    iget-object v4, p0, Ligo;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    sget-object v0, Lagim;->a:Lagim;

    :cond_16
    iget v5, v0, Lagim;->b:I

    if-ne v5, v2, :cond_17

    iget-object v0, v0, Lagim;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Laiia;

    goto :goto_8

    .line 36
    :cond_17
    sget-object v0, Laiia;->a:Laiia;

    :goto_8
    move-object v5, v0

    .line 35
    iget-object v11, p1, Lujp;->a:Lujn;

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p2

    move-object v5, v11

    .line 37
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    if-nez v0, :cond_19

    .line 36
    sget-object v1, Lagim;->a:Lagim;

    goto :goto_9

    :cond_19
    move-object v1, v0

    :goto_9
    iget v1, v1, Lagim;->b:I

    const v2, 0x34da2d9

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Ligo;->r:Lexp;

    if-nez v0, :cond_1a

    sget-object v0, Lagim;->a:Lagim;

    :cond_1a
    iget v3, v0, Lagim;->b:I

    if-ne v3, v2, :cond_1b

    iget-object v0, v0, Lagim;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lakhy;

    goto :goto_a

    .line 33
    :cond_1b
    sget-object v0, Lakhy;->a:Lakhy;

    .line 32
    :goto_a
    iget-object v2, p1, Lujp;->a:Lujn;

    .line 34
    invoke-virtual {v1, v0, v2}, Lexp;->j(Lakhy;Lujn;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    .line 44
    :goto_d
    iget-object v3, p0, Ligo;->h:Landroid/widget/TextView;

    .line 45
    invoke-static {v3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ligo;->j:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ligo;->k:Landroid/view/View;

    .line 47
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ligo;->q:Landroid/widget/TextView;

    .line 48
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ligo;->e:Lzlr;

    .line 49
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ligo;->u:Lzlm;

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Ligo;->G:Laadt;

    .line 51
    invoke-virtual {v0, p2}, Laadt;->P(Lagip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagir;

    iget-object v2, p0, Ligo;->e:Lzlr;

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v9

    goto/16 :goto_f

    .line 70
    :cond_1e
    iget v3, v1, Lagir;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1f

    iget-object v1, v1, Lagir;->c:Laedq;

    if-nez v1, :cond_30

    .line 52
    sget-object v1, Laedq;->a:Laedq;

    goto/16 :goto_f

    :cond_1f
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_20

    iget-object v1, v1, Lagir;->d:Laerh;

    if-nez v1, :cond_30

    .line 53
    sget-object v1, Laerh;->a:Laerh;

    goto/16 :goto_f

    :cond_20
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_21

    iget-object v1, v1, Lagir;->e:Lafdy;

    if-nez v1, :cond_30

    .line 54
    sget-object v1, Lafdy;->a:Lafdy;

    goto/16 :goto_f

    :cond_21
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_22

    iget-object v1, v1, Lagir;->f:Laima;

    if-nez v1, :cond_30

    .line 55
    sget-object v1, Laima;->a:Laima;

    goto/16 :goto_f

    :cond_22
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_23

    iget-object v1, v1, Lagir;->g:Lajhd;

    if-nez v1, :cond_30

    .line 56
    sget-object v1, Lajhd;->a:Lajhd;

    goto/16 :goto_f

    :cond_23
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_24

    iget-object v1, v1, Lagir;->h:Lajlq;

    if-nez v1, :cond_30

    .line 57
    sget-object v1, Lajlq;->a:Lajlq;

    goto/16 :goto_f

    :cond_24
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_25

    iget-object v1, v1, Lagir;->i:Lajls;

    if-nez v1, :cond_30

    .line 58
    sget-object v1, Lajls;->a:Lajls;

    goto/16 :goto_f

    :cond_25
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_26

    iget-object v1, v1, Lagir;->j:Lajsa;

    if-nez v1, :cond_30

    .line 59
    sget-object v1, Lajsa;->a:Lajsa;

    goto/16 :goto_f

    :cond_26
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_27

    iget-object v1, v1, Lagir;->k:Lajvk;

    if-nez v1, :cond_30

    .line 60
    sget-object v1, Lajvk;->a:Lajvk;

    goto/16 :goto_f

    :cond_27
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_28

    iget-object v1, v1, Lagir;->l:Lalff;

    if-nez v1, :cond_30

    .line 61
    sget-object v1, Lalff;->a:Lalff;

    goto :goto_f

    :cond_28
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_29

    iget-object v1, v1, Lagir;->m:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v1, :cond_30

    .line 62
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_f

    :cond_29
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_2a

    iget-object v1, v1, Lagir;->n:Lagfl;

    if-nez v1, :cond_30

    .line 63
    sget-object v1, Lagfl;->a:Lagfl;

    goto :goto_f

    :cond_2a
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_2b

    iget-object v1, v1, Lagir;->o:Lafwl;

    if-nez v1, :cond_30

    .line 64
    sget-object v1, Lafwl;->a:Lafwl;

    goto :goto_f

    :cond_2b
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_2c

    iget-object v1, v1, Lagir;->p:Lagdg;

    if-nez v1, :cond_30

    .line 65
    sget-object v1, Lagdg;->a:Lagdg;

    goto :goto_f

    :cond_2c
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2d

    iget-object v1, v1, Lagir;->q:Lagle;

    if-nez v1, :cond_30

    .line 66
    sget-object v1, Lagle;->a:Lagle;

    goto :goto_f

    :cond_2d
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2e

    iget-object v1, v1, Lagir;->r:Laiad;

    if-nez v1, :cond_30

    .line 67
    sget-object v1, Laiad;->a:Laiad;

    goto :goto_f

    :cond_2e
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2f

    iget-object v1, v1, Lagir;->s:Laggx;

    if-nez v1, :cond_30

    .line 68
    sget-object v1, Laggx;->a:Laggx;

    goto :goto_f

    :cond_2f
    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    iget-object v1, v1, Lagir;->t:Lajrz;

    if-nez v1, :cond_30

    .line 69
    sget-object v1, Lajrz;->a:Lajrz;

    .line 70
    :cond_30
    :goto_f
    invoke-virtual {v2, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 69
    :cond_31
    iget v0, p2, Lagip;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    iget-object v0, p0, Ligo;->f:Lzwb;

    iget-object v1, p2, Lagip;->e:Lagio;

    if-nez v1, :cond_32

    .line 71
    sget-object v1, Lagio;->a:Lagio;

    :cond_32
    iget v2, v1, Lagio;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_33

    iget-object v1, v1, Lagio;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Lagid;

    goto :goto_10

    .line 73
    :cond_33
    sget-object v1, Lagid;->a:Lagid;

    .line 72
    :goto_10
    iget-object v2, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Lagip;->e:Lagio;

    if-nez v3, :cond_34

    sget-object v3, Lagio;->a:Lagio;

    :cond_34
    iget-object v4, p1, Lujp;->a:Lujn;

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_35
    iget-object v0, p2, Lagip;->f:Lagiq;

    if-nez v0, :cond_36

    .line 75
    sget-object v0, Lagiq;->a:Lagiq;

    :cond_36
    iget v0, v0, Lagiq;->b:I

    invoke-static {v0}, Labpc;->eq(I)I

    move-result v0

    const v1, 0x7f040840

    const/4 v2, 0x5

    if-nez v0, :cond_37

    goto :goto_11

    :cond_37
    if-ne v0, v2, :cond_38

    .line 83
    iget-object v0, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Ligo;->n:Landroid/content/Context;

    .line 77
    invoke-static {v3, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_12

    .line 75
    :cond_38
    :goto_11
    iget-object v0, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 76
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_12
    invoke-static {p2}, Liio;->c(Lagip;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p2, Lagip;->d:Ladpr;

    .line 80
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_14

    .line 81
    :cond_39
    invoke-virtual {p1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosq;

    if-eqz p1, :cond_3a

    iget p1, p1, Laosq;->a:I

    goto :goto_13

    .line 82
    :cond_3a
    sget-object p1, Lagil;->c:Ladpd;

    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_3b

    sget-object p1, Lagil;->c:Ladpd;

    .line 83
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_13

    :cond_3b
    const/4 p1, -0x1

    :goto_13
    if-ltz p1, :cond_3c

    .line 81
    iget-object v0, p0, Ligo;->v:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Ligo;->o:Landroid/content/res/Resources;

    const v4, 0x7f0710c0

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 85
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 80
    :cond_3c
    :goto_14
    iget p1, p0, Ligo;->c:I

    iget-object v0, p2, Lagip;->f:Lagiq;

    if-nez v0, :cond_3d

    sget-object v0, Lagiq;->a:Lagiq;

    :cond_3d
    iget v0, v0, Lagiq;->b:I

    invoke-static {v0}, Labpc;->eq(I)I

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_15

    :cond_3e
    if-ne v0, v2, :cond_40

    .line 88
    iget v0, p2, Lagip;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3f

    iget p1, p0, Ligo;->m:I

    :cond_3f
    iget-object v0, p0, Ligo;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ligo;->n:Landroid/content/Context;

    .line 89
    invoke-static {v2, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_16

    .line 86
    :cond_40
    :goto_15
    invoke-static {p2}, Liio;->c(Lagip;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p0, Ligo;->d:Landroid/widget/RelativeLayout;

    .line 87
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    goto :goto_16

    .line 97
    :cond_41
    iget-object v0, p0, Ligo;->d:Landroid/widget/RelativeLayout;

    .line 88
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_16
    iget-object v0, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 92
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 93
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 94
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Ligo;->l:Landroid/view/View;

    if-eqz p1, :cond_43

    .line 95
    invoke-static {p2}, Liio;->c(Lagip;)Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Ligo;->l:Landroid/view/View;

    .line 96
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 101
    :cond_42
    iget-object p1, p0, Ligo;->l:Landroid/view/View;

    .line 97
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_43
    :goto_17
    iget-object p1, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result p1

    if-lez p1, :cond_44

    iget-object p1, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->av()V

    :cond_44
    iget-object p1, p2, Lagip;->f:Lagiq;

    if-nez p1, :cond_45

    sget-object p1, Lagiq;->a:Lagiq;

    :cond_45
    iget p1, p1, Lagiq;->b:I

    invoke-static {p1}, Labpc;->eq(I)I

    move-result p1

    if-nez p1, :cond_46

    goto :goto_18

    :cond_46
    const/4 v0, 0x7

    if-ne p1, v0, :cond_47

    .line 105
    iget-object p1, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ligo;->A:Lfao;

    .line 101
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aC(Ldc;I)V

    goto :goto_19

    .line 99
    :cond_47
    :goto_18
    iget-object p1, p0, Ligo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ligo;->z:Lfao;

    .line 100
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aC(Ldc;I)V

    :goto_19
    iget-object p1, p0, Ligo;->H:Lkyo;

    .line 102
    invoke-virtual {p1, p2}, Lkyo;->y(Ladqq;)Z

    move-result p1

    if-nez p1, :cond_48

    iget-object p1, p0, Ligo;->H:Lkyo;

    .line 103
    invoke-virtual {p1, p2}, Lkyo;->x(Ladqq;)V

    iget-object p1, p0, Ligo;->t:Lsrw;

    iget-object v0, p2, Lagip;->i:Ladpr;

    .line 104
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    :cond_48
    iget-object p1, p0, Ligo;->g:Lrmv;

    .line 105
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagip;

    iget-object p1, p1, Lagip;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ligo;->B:Lagip;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ligo;->t:Lsrw;

    iget-object p1, p1, Lagip;->g:Lagim;

    if-nez p1, :cond_0

    sget-object p1, Lagim;->a:Lagim;

    :cond_0
    iget v1, p1, Lagim;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lagim;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laeoh;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laeoh;->a:Laeoh;

    .line 2
    :goto_0
    iget-object p1, p1, Laeoh;->n:Laezv;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laezv;->a:Laezv;

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligo;->e:Lzlr;

    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p0, Ligo;->g:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ligo;->C:Ligy;

    .line 3
    invoke-virtual {v0, p1}, Ligy;->lF(Lzlh;)V

    iget-object p1, p0, Ligo;->r:Lexp;

    .line 4
    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lsoi;

    iget-object p1, p0, Ligo;->e:Lzlr;

    .line 2
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzlr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p2, p0, Ligo;->e:Lzlr;

    .line 3
    invoke-virtual {p2, p1}, Lrmr;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Ligo;->G:Laadt;

    iget-object p3, p0, Ligo;->B:Lagip;

    .line 4
    invoke-virtual {p2, p3}, Laadt;->O(Lagip;)Lagip;

    move-result-object v1

    iget-object v2, v1, Lagip;->d:Ladpr;

    .line 5
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    const-string p1, "Index greater than total number of cards"

    .line 6
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v2, Lagip;

    iget-object v3, v2, Lagip;->d:Ladpr;

    .line 9
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lagip;->d:Ladpr;

    :cond_1
    iget-object v2, v2, Lagip;->d:Ladpr;

    .line 11
    invoke-interface {v2, p1}, Ladpr;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagip;

    iget-object v1, p2, Laadt;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Laadt;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lsoi;

    aput-object p2, v0, p1

    :cond_5
    :goto_0
    return-object v0
.end method
