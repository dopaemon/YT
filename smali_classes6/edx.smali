.class public final Ledx;
.super Lzlq;
.source "PG"

# interfaces
.implements Lzqw;


# instance fields
.field public final a:Lsrw;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Laoty;

.field public e:Labrk;

.field public f:Laetc;

.field private final g:Lezf;

.field private final h:Lztf;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lzlr;

.field private final n:Lzkl;

.field private final o:Landroid/support/v7/widget/LinearLayoutManager;

.field private final p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:Lzrp;

.field private t:Lfav;

.field private u:I

.field private final v:Lrgr;

.field private final x:Ldd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lezf;Lzqd;Laxv;Laadt;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ledx;->p:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ledx;->g:Lezf;

    iput-object p2, p0, Ledx;->a:Lsrw;

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p2

    iput-object p2, p0, Ledx;->d:Laoty;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00d1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ledx;->b:Landroid/view/View;

    const p2, 0x7f0b06a3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ledx;->k:Landroid/view/View;

    const p2, 0x7f0b0f59

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ledx;->i:Landroid/view/View;

    const p2, 0x7f0b0317

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p7, p0, Ledx;->o:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p8, 0x0

    .line 9
    invoke-virtual {p7, p8}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 10
    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p7, Lzlr;

    .line 11
    invoke-direct {p7}, Lzlr;-><init>()V

    iput-object p7, p0, Ledx;->m:Lzlr;

    .line 12
    invoke-interface {p4}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p4

    .line 13
    invoke-virtual {p6, p4}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p4

    .line 14
    invoke-virtual {p4, p7}, Lzlm;->h(Lzjy;)V

    new-instance p6, Lzkl;

    invoke-direct {p6}, Lzkl;-><init>()V

    iput-object p6, p0, Ledx;->n:Lzkl;

    .line 15
    invoke-virtual {p4, p6}, Lzlm;->rT(Lzla;)V

    new-instance p6, Lrgr;

    const/4 p7, 0x1

    invoke-direct {p6, p7, p3}, Lrgr;-><init>(I[B)V

    iput-object p6, p0, Ledx;->v:Lrgr;

    .line 16
    invoke-virtual {p4, p6}, Lzlm;->rT(Lzla;)V

    sget-object p3, Labqj;->a:Labqj;

    iput-object p3, p0, Ledx;->e:Labrk;

    new-instance p3, Lees;

    invoke-direct {p3, p0, p7}, Lees;-><init>(Ledx;I)V

    .line 17
    invoke-virtual {p4, p3}, Lzlm;->rT(Lzla;)V

    .line 18
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p2, Ledu;

    invoke-direct {p2, p0}, Ledu;-><init>(Ledx;)V

    iput-object p2, p0, Ledx;->x:Ldd;

    const p2, 0x7f0b0316

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ledx;->j:Landroid/view/View;

    .line 20
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p2

    iput-object p2, p0, Ledx;->h:Lztf;

    const p3, 0x7f071181

    .line 21
    invoke-virtual {p2, p3}, Lztf;->e(I)V

    .line 22
    invoke-virtual {p2}, Lztf;->f()V

    const p2, 0x7f0b0318

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ledx;->l:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Ledx;->r:I

    iput p1, p0, Ledx;->q:I

    return-void
.end method

.method public static f(ILabrk;)Ledr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ledr;->a:Ledr;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 4
    sget-object p0, Ledr;->b:Ledr;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Ledr;->c:Ledr;

    :goto_0
    return-object p0
.end method

.method private static m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ledx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Laetc;

    iput-object v2, v0, Ledx;->f:Laetc;

    const/4 v3, 0x0

    iput-object v3, v0, Ledx;->s:Lzrp;

    iget-object v4, v0, Ledx;->n:Lzkl;

    iget-object v5, v1, Lujp;->a:Lujn;

    iput-object v5, v4, Lzkl;->a:Lujn;

    const-string v4, "sectionListController"

    .line 2
    invoke-virtual {v1, v4}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzrp;

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrp;

    iput-object v4, v0, Ledx;->s:Lzrp;

    iget-object v5, v0, Ledx;->v:Lrgr;

    new-instance v7, Ljck;

    invoke-direct {v7, v4, v6}, Ljck;-><init>(Lzrp;I)V

    iput-object v7, v5, Lrgr;->a:Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, Laetc;->f:Laetb;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Laetb;->a:Laetb;

    .line 5
    :cond_1
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Laetc;->e:Ladpr;

    .line 6
    invoke-interface {v9}, Ladpr;->size()I

    move-result v9

    const v10, 0x2e3a99d

    if-ge v8, v9, :cond_5

    iget-object v9, v2, Laetc;->e:Ladpr;

    .line 7
    invoke-interface {v9, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laetd;

    iget v9, v9, Laetd;->b:I

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Laetc;->e:Ladpr;

    .line 8
    invoke-interface {v9, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laetd;

    .line 9
    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 10
    check-cast v11, Laetd;

    iget v12, v11, Laetd;->b:I

    if-ne v12, v10, :cond_2

    iget-object v11, v11, Laetd;->c:Ljava/lang/Object;

    .line 11
    check-cast v11, Laeta;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v11, Laeta;->a:Laeta;

    .line 13
    :goto_1
    invoke-virtual {v11}, Ladpf;->toBuilder()Ladox;

    move-result-object v11

    check-cast v11, Ladoz;

    sget-object v12, Laesy;->b:Ladpd;

    .line 14
    invoke-virtual {v11, v12, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 16
    check-cast v12, Laetd;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Laeta;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laetd;->c:Ljava/lang/Object;

    iput v10, v12, Laetd;->b:I

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v10, Laetc;

    .line 20
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Laetd;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Laetc;->e:Ladpr;

    .line 22
    invoke-interface {v11}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_3

    .line 23
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v11

    iput-object v11, v10, Laetc;->e:Ladpr;

    :cond_3
    iget-object v10, v10, Laetc;->e:Ladpr;

    .line 24
    invoke-interface {v10, v8, v9}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laetc;

    iget-object v5, v0, Ledx;->m:Lzlr;

    .line 26
    invoke-virtual {v5}, Lrmr;->clear()V

    iget-object v5, v4, Laetc;->e:Ladpr;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v3

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laetd;

    iget v11, v9, Laetd;->b:I

    if-ne v11, v10, :cond_6

    iget-object v9, v9, Laetd;->c:Ljava/lang/Object;

    .line 28
    check-cast v9, Laeta;

    const-class v11, Laeta;

    if-eqz v8, :cond_7

    if-eq v8, v11, :cond_7

    iget-object v8, v0, Ledx;->m:Lzlr;

    new-instance v12, Ledt;

    invoke-direct {v12}, Ledt;-><init>()V

    .line 29
    invoke-virtual {v8, v12}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v8, v0, Ledx;->m:Lzlr;

    .line 30
    invoke-virtual {v8, v9}, Lzlr;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    goto :goto_2

    :cond_8
    iget-object v5, v0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    iget v4, v4, Laetc;->j:I

    invoke-static {v4}, Laddw;->aD(I)I

    move-result v4

    const v8, 0x7f07023c

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ne v4, v10, :cond_b

    .line 38
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f07023a

    .line 39
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 40
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v15

    .line 41
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    .line 43
    invoke-virtual {v5, v15, v6, v14, v10}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    new-array v6, v9, [Lsbb;

    .line 44
    invoke-static {v12, v12}, Lriy;->ap(II)Lsbb;

    move-result-object v10

    aput-object v10, v6, v7

    const/16 v10, 0x11

    invoke-static {v10}, Lriy;->ad(I)Lsbb;

    move-result-object v10

    aput-object v10, v6, v13

    .line 45
    invoke-static {v6}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v6

    const-class v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    invoke-static {v5, v6, v10}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v6

    if-lez v6, :cond_a

    .line 48
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 49
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v10, v5, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 50
    invoke-virtual {v10}, Lmi;->b()I

    move-result v10

    const v14, 0x7f07023e

    .line 51
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    const v15, 0x7f07023d

    .line 52
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 53
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    const v9, 0x7f070232

    .line 54
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v9, v16

    .line 55
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v17, v10, v16

    sub-int v8, v8, v17

    add-int/2addr v10, v13

    div-int/2addr v8, v10

    sub-int v8, v8, v16

    .line 56
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v10, 0x7f0c0018

    .line 57
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    add-int/2addr v8, v9

    .line 58
    invoke-static {v6, v8}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v8

    div-int/2addr v8, v4

    mul-int v4, v4, v8

    .line 59
    invoke-static {v6, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    new-instance v6, Ledy;

    sub-int/2addr v4, v9

    invoke-direct {v6, v4}, Ledy;-><init>(I)V

    .line 60
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    goto :goto_4

    .line 31
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v4

    .line 32
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    .line 33
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v8

    .line 34
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 35
    invoke-static {v5, v11, v12}, Lriy;->as(Landroid/view/View;II)V

    .line 36
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v4

    if-lez v4, :cond_c

    .line 37
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->av()V

    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ledx;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ledx;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-static {v4, v7}, Ledx;->m(Landroid/view/View;I)V

    goto :goto_5

    .line 85
    :cond_d
    iget-object v4, v0, Ledx;->t:Lfav;

    if-nez v4, :cond_e

    iget-object v4, v0, Ledx;->p:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022d

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ledx;->u:I

    new-instance v4, Lfav;

    iget-object v5, v0, Ledx;->p:Landroid/content/Context;

    const v6, 0x7f040862

    .line 65
    invoke-static {v5, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    iget v6, v0, Ledx;->u:I

    invoke-direct {v4, v5, v6}, Lfav;-><init>(II)V

    iput-object v4, v0, Ledx;->t:Lfav;

    :cond_e
    iget-object v4, v0, Ledx;->b:Landroid/view/View;

    iget-object v5, v0, Ledx;->t:Lfav;

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    iget v5, v0, Ledx;->u:I

    .line 67
    invoke-static {v4, v5}, Ledx;->m(Landroid/view/View;I)V

    .line 62
    :goto_5
    iget-object v4, v2, Laetc;->f:Laetb;

    if-nez v4, :cond_f

    sget-object v4, Laetb;->a:Laetb;

    :cond_f
    iget v4, v4, Laetb;->b:I

    invoke-static {v4}, Laddw;->aE(I)I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :cond_10
    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    iget-object v4, v0, Ledx;->l:Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Ledx;->r:I

    if-ne v5, v11, :cond_11

    const v5, 0x7f070230

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Ledx;->r:I

    :cond_11
    iget v6, v0, Ledx;->q:I

    if-ne v6, v11, :cond_12

    const v8, 0x7f07023c

    .line 70
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Ledx;->q:I

    move v12, v4

    goto :goto_6

    :cond_12
    move v12, v6

    :goto_6
    const/16 v4, 0x30

    goto :goto_7

    :cond_13
    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Ledx;->l:Landroid/view/View;

    const/4 v8, 0x3

    new-array v9, v8, [Lsbb;

    invoke-static {v5}, Lriy;->am(I)Lsbb;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v12}, Lriy;->ae(I)Lsbb;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v4}, Lriy;->ag(I)Lsbb;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    .line 71
    invoke-static {v9}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v4

    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-static {v6, v4, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget v4, v2, Laetc;->c:I

    if-eq v4, v8, :cond_15

    iget-object v5, v0, Ledx;->h:Lztf;

    const/4 v6, 0x6

    if-ne v4, v6, :cond_14

    iget-object v3, v2, Laetc;->d:Ljava/lang/Object;

    .line 73
    check-cast v3, Laeoi;

    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_14

    .line 74
    sget-object v3, Laeoh;->a:Laeoh;

    :cond_14
    iget-object v1, v1, Lujp;->a:Lujn;

    .line 75
    invoke-virtual {v5, v3, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, v0, Ledx;->g:Lezf;

    iget-object v3, v0, Ledx;->j:Landroid/view/View;

    .line 76
    invoke-interface {v1, v2, v3}, Lezf;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, v0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Ledx;->x:Ldd;

    .line 77
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object v1, v0, Ledx;->k:Landroid/view/View;

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ledx;->i:Landroid/view/View;

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v4, v0, Ledx;->i:Landroid/view/View;

    .line 80
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ledx;->i:Landroid/view/View;

    new-instance v5, Lebx;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v2, v6}, Lebx;-><init>(Ledx;Laetc;I)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Ledx;->g:Lezf;

    iget-object v5, v0, Ledx;->i:Landroid/view/View;

    .line 82
    invoke-interface {v4, v2, v5}, Lezf;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v2, v0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Ledx;->x:Ldd;

    .line 83
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Ledx;->i()V

    iget-object v2, v0, Ledx;->h:Lztf;

    iget-object v1, v1, Lujp;->a:Lujn;

    .line 85
    invoke-virtual {v2, v3, v1}, Lzte;->b(Laeoh;Lujn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laetc;

    iget-object p1, p1, Laetc;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Labrk;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ledx;->e:Labrk;

    iget-object v0, p0, Ledx;->d:Laoty;

    invoke-static {p1}, Ledv;->b(Labrk;)Ledv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoty;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)Lnf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnf;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Ledx;->b:Landroid/view/View;

    .line 8
    invoke-static {v2}, Labl;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    add-int/lit8 p1, p1, -0x2

    mul-int p1, p1, v1

    sub-int/2addr v2, p1

    iget-object p1, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    mul-int v2, p1, v1

    :goto_0
    iget-object p1, p0, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledx;->k:Landroid/view/View;

    iget-object v1, p0, Ledx;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    iget-object v2, p0, Ledx;->m:Lzlr;

    .line 2
    invoke-virtual {v2}, Lrmr;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ledx;->f:Laetc;

    if-eqz v0, :cond_2

    iget v0, v0, Laetc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledx;->e:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledx;->s:Lzrp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    .line 2
    invoke-virtual {p0, v0}, Ledx;->h(Labrk;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Labpc;->aB(I)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ledx;->s:Lzrp;

    const-string v3, "sectionListController"

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ledx;->a:Lsrw;

    iget-object v3, p0, Ledx;->f:Laetc;

    iget-object v3, v3, Laetc;->i:Laezv;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Laezv;->a:Laezv;

    .line 6
    :cond_1
    invoke-interface {v2, v3, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ledx;->f:Laetc;

    if-eqz v0, :cond_1

    iget v1, v0, Laetc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget v0, v0, Laetc;->h:I

    invoke-static {v0}, Laddw;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final pw()Lzru;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
