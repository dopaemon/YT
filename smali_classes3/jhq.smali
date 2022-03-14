.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Linv;
.implements Lfju;
.implements Lrmy;


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Lfav;

.field c:Ljhp;

.field private final d:Lsrw;

.field private final e:Lrmv;

.field private final f:Lffv;

.field private final g:Lzpy;

.field private final h:Linw;

.field private final i:Lzkk;

.field private j:Laelt;

.field private final k:Lzlh;

.field private l:Ljdf;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Laljo;

.field private final o:Lspd;

.field private final p:Lizo;

.field private final q:Laad;

.field private final r:Laad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lsrw;Lffv;Lzpy;Lspd;Linw;Laad;Laad;Lzkk;Lzlh;Lizo;[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljhq;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ljhq;->e:Lrmv;

    move-object v3, p3

    iput-object v3, v0, Ljhq;->d:Lsrw;

    move-object v3, p4

    iput-object v3, v0, Ljhq;->f:Lffv;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p5

    iput-object v3, v0, Ljhq;->g:Lzpy;

    move-object/from16 v3, p9

    iput-object v3, v0, Ljhq;->q:Laad;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljhq;->i:Lzkk;

    new-instance v3, Lfav;

    const v4, 0x7f040862

    .line 3
    invoke-static {p1, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07077f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lfav;-><init>(II)V

    iput-object v3, v0, Ljhq;->b:Lfav;

    new-instance v4, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Ljhq;->h:Linw;

    .line 7
    invoke-interface {p7, p0}, Linw;->a(Linv;)V

    move-object v1, p8

    iput-object v1, v0, Ljhq;->r:Laad;

    move-object/from16 v1, p11

    iput-object v1, v0, Ljhq;->k:Lzlh;

    move-object v1, p6

    iput-object v1, v0, Ljhq;->o:Lspd;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljhq;->p:Lizo;

    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private static i(Laljo;)Laeme;
    .locals 2

    .line 1
    iget v0, p0, Laljo;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laljo;->t:Laemc;

    if-nez p0, :cond_0

    sget-object p0, Laemc;->a:Laemc;

    :cond_0
    iget-object p0, p0, Laemc;->d:Laeme;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeme;->a:Laeme;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Laljo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Laljo;->A:Lajst;

    if-nez p0, :cond_0

    sget-object p0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljhq;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lewc;
    .locals 1

    iget-object v0, p0, Ljhq;->c:Ljhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lizn;->q:Lewc;

    return-object v0
.end method

.method public final g()Laelt;
    .locals 1

    iget-object v0, p0, Ljhq;->j:Laelt;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljhq;->n:Laljo;

    iget-object v0, p0, Ljhq;->e:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ljhq;->c:Ljhp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    iget-object v0, p0, Ljhq;->m:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljhq;->c:Ljhp;

    iget-object v0, v0, Lizn;->i:Landroid/view/View;

    .line 4
    invoke-interface {p1, v0}, Lzlh;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ljhq;->l:Ljdf;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljdf;->a()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v5, p2

    check-cast v5, Laljo;

    iput-object v5, v0, Ljhq;->n:Laljo;

    iget-object v2, v1, Lujp;->a:Lujn;

    iget-object v3, v5, Laljo;->q:Ladnz;

    iget-object v4, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    .line 2
    invoke-interface {v2, v5, v3, v4}, Lujn;->F(Ladqq;Ladnz;Landroid/view/View;)V

    .line 3
    invoke-static {v5}, Ljhq;->i(Laljo;)Laeme;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljhq;->h()I

    move-result v6

    iget-object v7, v0, Ljhq;->o:Lspd;

    iget-object v8, v0, Ljhq;->a:Landroid/content/Context;

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/high16 v12, 0x2000000

    const/4 v13, 0x2

    if-ne v6, v13, :cond_2

    .line 9
    invoke-static {v8}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v7}, Leek;->by(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljhg;

    invoke-direct {v6}, Ljhg;-><init>()V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v6, Ljhh;

    invoke-direct {v6}, Ljhh;-><init>()V

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    iget v6, v5, Laljo;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    iget-object v6, v5, Laljo;->x:Laljp;

    if-nez v6, :cond_3

    .line 8
    sget-object v6, Laljp;->a:Laljp;

    :cond_3
    iget v6, v6, Laljp;->b:I

    invoke-static {v6}, Ladfe;->bv(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v11, :cond_8

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    new-instance v6, Ljhn;

    invoke-direct {v6}, Ljhn;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v6, Ljhl;

    invoke-direct {v6}, Ljhl;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v6, Ljhi;

    invoke-direct {v6}, Ljhi;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v6, Ljhj;

    invoke-direct {v6}, Ljhj;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v6, Ljhk;

    invoke-direct {v6}, Ljhk;-><init>()V

    goto :goto_1

    .line 6
    :cond_9
    invoke-static {v8}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7
    invoke-static {v7}, Leek;->by(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljhm;

    invoke-direct {v6}, Ljhm;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v6, Ljhn;

    invoke-direct {v6}, Ljhn;-><init>()V

    goto :goto_1

    .line 10
    :goto_2
    iput-object v5, v7, Ljho;->a:Laljo;

    iget-object v6, v0, Ljhq;->k:Lzlh;

    const/4 v8, 0x0

    .line 11
    invoke-static {v6, v7, v8}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_2e

    .line 12
    :cond_b
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leww;

    iget-object v6, v6, Leww;->a:Ljava/lang/Object;

    check-cast v6, Ljhp;

    iput-object v6, v0, Ljhq;->c:Ljhp;

    .line 13
    instance-of v14, v7, Ljhj;

    const/4 v15, 0x3

    if-eqz v14, :cond_c

    iget-object v14, v6, Ljhp;->d:Landroid/view/View;

    if-eqz v14, :cond_c

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_c

    iget-object v6, v6, Ljhp;->d:Landroid/view/View;

    new-array v14, v15, [Lsbb;

    invoke-static {v4, v4, v4, v4}, Lriy;->aj(IIII)Lsbb;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v4}, Lriy;->ai(I)Lsbb;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v4}, Lriy;->ah(I)Lsbb;

    move-result-object v16

    aput-object v16, v14, v13

    .line 15
    invoke-static {v14}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v14

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-static {v6, v14, v9}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_c
    iget-object v6, v0, Ljhq;->o:Lspd;

    .line 17
    invoke-static {v6}, Ljfm;->s(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Ljhq;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v3, :cond_f

    iget-object v6, v0, Ljhq;->o:Lspd;

    .line 23
    invoke-static {v6}, Ljfm;->q(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Ljhq;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f071086

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    .line 34
    :cond_d
    iget-object v6, v0, Ljhq;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070141

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 24
    :goto_3
    iget-object v9, v0, Ljhq;->b:Lfav;

    iget-object v14, v0, Ljhq;->a:Landroid/content/Context;

    const v11, 0x7f040040

    .line 26
    invoke-static {v14, v11}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v11

    invoke-virtual {v11, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    .line 27
    invoke-virtual {v9, v11}, Lfav;->b(I)V

    iget-object v9, v0, Ljhq;->b:Lfav;

    .line 28
    invoke-virtual {v9, v6}, Lfav;->d(I)V

    iget-object v6, v0, Ljhq;->o:Lspd;

    .line 29
    invoke-static {v6}, Ljfm;->p(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Ljhq;->o:Lspd;

    .line 30
    invoke-static {v6}, Ljfm;->r(Lspd;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Ljhq;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0704d0

    .line 32
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    .line 48
    :cond_e
    iget-object v6, v0, Ljhq;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0704cf

    .line 34
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 32
    :goto_4
    iget-object v9, v0, Ljhq;->c:Ljhp;

    iget-object v11, v9, Ljhp;->c:Landroid/view/View;

    if-eqz v11, :cond_10

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    iget-object v8, v9, Ljhp;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v9, Ljhp;->c:Landroid/view/View;

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 38
    invoke-virtual {v11, v14, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 25
    :cond_f
    iget-object v6, v0, Ljhq;->b:Lfav;

    iget-object v8, v0, Ljhq;->a:Landroid/content/Context;

    const v9, 0x7f040862

    .line 19
    invoke-static {v8, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 20
    invoke-virtual {v6, v8}, Lfav;->b(I)V

    iget-object v6, v0, Ljhq;->b:Lfav;

    iget-object v8, v0, Ljhq;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07077f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 22
    invoke-virtual {v6, v8}, Lfav;->d(I)V

    .line 38
    :cond_10
    :goto_5
    iget-object v6, v0, Ljhq;->a:Landroid/content/Context;

    .line 39
    invoke-static {v6}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Ljhq;->o:Lspd;

    .line 40
    invoke-static {v6}, Leek;->by(Lspd;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const-string v6, "video_with_context_hide_separator_present_context_decorator"

    .line 41
    invoke-virtual {v1, v6}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v8, :cond_13

    :cond_12
    iget-object v6, v0, Ljhq;->b:Lfav;

    .line 42
    invoke-virtual {v6, v4}, Lfav;->e(Z)V

    :cond_13
    iget-object v6, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    iget-object v8, v0, Ljhq;->b:Lfav;

    .line 43
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Ljhq;->c:Ljhp;

    .line 44
    invoke-direct/range {p0 .. p0}, Ljhq;->h()I

    move-result v8

    iput v8, v6, Ljhp;->D:I

    iget-object v6, v0, Ljhq;->c:Ljhp;

    iget-boolean v8, v5, Laljo;->o:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_15

    iget-object v8, v6, Ljhp;->C:Landroid/view/View;

    if-nez v8, :cond_14

    iget-object v8, v6, Ljhp;->d:Landroid/view/View;

    const v11, 0x7f0b12bc

    .line 45
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Ljhp;->C:Landroid/view/View;

    :cond_14
    iget-object v6, v6, Ljhp;->C:Landroid/view/View;

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 92
    :cond_15
    iget-object v6, v6, Ljhp;->C:Landroid/view/View;

    if-eqz v6, :cond_16

    .line 48
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_16
    :goto_6
    iget-object v6, v0, Ljhq;->c:Ljhp;

    iget-object v8, v5, Laljo;->p:Ladpr;

    .line 49
    invoke-static {v8}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v8}, Lizn;->t(Lakom;)V

    iget-object v6, v0, Ljhq;->c:Ljhp;

    iget v8, v5, Laljo;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    iget-object v8, v5, Laljo;->c:Lagca;

    if-nez v8, :cond_18

    .line 51
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_7
    iget-object v11, v0, Ljhq;->d:Lsrw;

    .line 52
    invoke-static {v8, v11, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Ljhq;->c:Ljhp;

    iget v8, v5, Laljo;->b:I

    and-int/2addr v8, v13

    if-eqz v8, :cond_19

    iget-object v8, v5, Laljo;->d:Lagca;

    if-nez v8, :cond_1a

    .line 54
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    :goto_8
    iget-object v11, v0, Ljhq;->d:Lsrw;

    .line 55
    invoke-static {v8, v11, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v8

    iget-object v6, v6, Ljhp;->f:Landroid/widget/TextView;

    .line 56
    invoke-static {v6, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Ljhq;->c:Ljhp;

    iget v8, v5, Laljo;->b:I

    and-int/2addr v8, v12

    const/high16 v11, 0x400000

    const/high16 v14, 0x800000

    const/4 v12, 0x4

    if-eqz v8, :cond_30

    iget v8, v6, Ljhp;->D:I

    if-ne v8, v3, :cond_30

    iget-object v8, v5, Laljo;->x:Laljp;

    if-nez v8, :cond_1b

    .line 57
    sget-object v8, Laljp;->a:Laljp;

    :cond_1b
    iget v8, v8, Laljp;->b:I

    invoke-static {v8}, Ladfe;->bv(I)I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_9

    :cond_1c
    if-eq v8, v10, :cond_21

    :goto_9
    iget-object v8, v5, Laljo;->x:Laljp;

    if-nez v8, :cond_1d

    sget-object v10, Laljp;->a:Laljp;

    goto :goto_a

    :cond_1d
    move-object v10, v8

    :goto_a
    iget v10, v10, Laljp;->b:I

    invoke-static {v10}, Ladfe;->bv(I)I

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_b

    :cond_1e
    if-eq v10, v9, :cond_21

    :goto_b
    if-nez v8, :cond_1f

    sget-object v8, Laljp;->a:Laljp;

    :cond_1f
    iget v8, v8, Laljp;->b:I

    invoke-static {v8}, Ladfe;->bv(I)I

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_14

    :cond_20
    const/16 v10, 0xa

    if-ne v8, v10, :cond_30

    :cond_21
    new-array v8, v12, [Ljava/lang/CharSequence;

    .line 113
    iget v10, v5, Laljo;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_22

    iget-object v10, v5, Laljo;->f:Lagca;

    if-nez v10, :cond_23

    .line 75
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_c

    :cond_22
    const/4 v10, 0x0

    .line 76
    :cond_23
    :goto_c
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 77
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v4

    iget v10, v5, Laljo;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_24

    iget-object v10, v5, Laljo;->j:Lagca;

    if-nez v10, :cond_25

    .line 78
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_d

    :cond_24
    const/4 v10, 0x0

    .line 79
    :cond_25
    :goto_d
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 80
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v5, Laljo;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_26

    iget-object v10, v5, Laljo;->u:Lagca;

    if-nez v10, :cond_27

    .line 81
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_e

    :cond_26
    const/4 v10, 0x0

    .line 82
    :cond_27
    :goto_e
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 83
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v13

    iget-object v10, v6, Ljhp;->g:Landroid/content/Context;

    iget-object v11, v6, Ljhp;->a:Lmvs;

    iget v12, v5, Laljo;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_28

    iget-object v12, v5, Laljo;->v:Lalar;

    if-nez v12, :cond_29

    .line 84
    sget-object v12, Lalar;->a:Lalar;

    goto :goto_f

    :cond_28
    const/4 v12, 0x0

    .line 85
    :cond_29
    :goto_f
    invoke-static {v10, v11, v12}, Lirx;->a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 86
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v15

    .line 87
    invoke-static {v8}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v6, v10, v8, v2}, Lizn;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget v2, v5, Laljo;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2a

    iget-object v10, v5, Laljo;->i:Lagca;

    if-nez v10, :cond_2b

    .line 88
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_10

    :cond_2a
    const/4 v10, 0x0

    .line 89
    :cond_2b
    :goto_10
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v6, v6, Lizn;->A:Lnjz;

    if-eqz v6, :cond_2f

    iget-object v8, v6, Lnjz;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v13, :cond_2e

    if-nez v2, :cond_2c

    goto :goto_12

    .line 91
    :cond_2c
    iget-object v8, v6, Lnjz;->c:Ljava/lang/Object;

    if-eqz v8, :cond_2d

    goto :goto_11

    .line 93
    :cond_2d
    iget-object v8, v6, Lnjz;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v6, Lnjz;->c:Ljava/lang/Object;

    iget-object v8, v6, Lnjz;->c:Ljava/lang/Object;

    .line 91
    :goto_11
    check-cast v8, Landroid/widget/TextView;

    .line 93
    invoke-static {v8, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 90
    :cond_2e
    :goto_12
    iget-object v2, v6, Lnjz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 91
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2f
    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_30
    :goto_14
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 57
    iget v10, v5, Laljo;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_31

    iget-object v10, v5, Laljo;->f:Lagca;

    if-nez v10, :cond_32

    .line 58
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    .line 59
    :cond_32
    :goto_15
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 60
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v4

    iget v10, v5, Laljo;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_33

    iget-object v10, v5, Laljo;->i:Lagca;

    if-nez v10, :cond_34

    .line 61
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_16

    :cond_33
    const/4 v10, 0x0

    .line 62
    :cond_34
    :goto_16
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 63
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v5, Laljo;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_35

    iget-object v10, v5, Laljo;->j:Lagca;

    if-nez v10, :cond_36

    .line 64
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_17

    :cond_35
    const/4 v10, 0x0

    .line 65
    :cond_36
    :goto_17
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 66
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v13

    iget v10, v5, Laljo;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_37

    iget-object v10, v5, Laljo;->u:Lagca;

    if-nez v10, :cond_38

    .line 67
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_18

    :cond_37
    const/4 v10, 0x0

    .line 68
    :cond_38
    :goto_18
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 69
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v15

    iget-object v10, v6, Ljhp;->g:Landroid/content/Context;

    iget-object v11, v6, Ljhp;->a:Lmvs;

    iget v12, v5, Laljo;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_39

    iget-object v12, v5, Laljo;->v:Lalar;

    if-nez v12, :cond_3a

    .line 70
    sget-object v12, Lalar;->a:Lalar;

    goto :goto_19

    :cond_39
    const/4 v12, 0x0

    .line 71
    :cond_3a
    :goto_19
    invoke-static {v10, v11, v12}, Lirx;->a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 72
    invoke-static {v10}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    .line 73
    invoke-static {v8}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v6, v10, v8, v2}, Lizn;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :goto_1a
    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget v6, v5, Laljo;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_3b

    iget-object v6, v5, Laljo;->h:Lagca;

    if-nez v6, :cond_3c

    .line 94
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_1b

    :cond_3b
    move-object v6, v10

    .line 95
    :cond_3c
    :goto_1b
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget v8, v5, Laljo;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v5, Laljo;->h:Lagca;

    if-nez v8, :cond_3e

    .line 96
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_1c

    :cond_3d
    move-object v8, v10

    .line 97
    :cond_3e
    :goto_1c
    invoke-static {v8}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v11, v5, Laljo;->p:Ladpr;

    new-array v12, v4, [Lakoo;

    .line 98
    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lakoo;

    iget v12, v5, Laljo;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_3f

    iget-object v12, v5, Laljo;->v:Lalar;

    if-nez v12, :cond_40

    .line 99
    sget-object v12, Lalar;->a:Lalar;

    goto :goto_1d

    :cond_3f
    move-object v12, v10

    .line 100
    :cond_40
    :goto_1d
    invoke-virtual {v2, v6, v8, v11, v12}, Lizn;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lakoo;Lalar;)V

    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget v6, v5, Laljo;->b:I

    const/4 v8, 0x4

    and-int/2addr v6, v8

    if-eqz v6, :cond_41

    iget-object v6, v5, Laljo;->e:Lakpa;

    if-nez v6, :cond_42

    .line 101
    sget-object v6, Lakpa;->a:Lakpa;

    goto :goto_1e

    :cond_41
    move-object v6, v10

    :cond_42
    :goto_1e
    iget v8, v5, Laljo;->b:I

    const/high16 v11, 0x40000

    and-int/2addr v8, v11

    if-eqz v8, :cond_43

    iget-object v8, v5, Laljo;->r:Ljava/lang/String;

    goto :goto_1f

    :cond_43
    move-object v8, v10

    :goto_1f
    new-instance v11, Lzhg;

    invoke-direct {v11, v8, v4}, Lzhg;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v2, v6, v11}, Ljhp;->d(Lakpa;Lzhg;)V

    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v2, v2, Lizn;->p:Lexr;

    .line 103
    invoke-virtual {v2}, Lexr;->a()V

    iget-object v2, v0, Ljhq;->f:Lffv;

    .line 104
    invoke-virtual {v2}, Lffv;->f()Z

    move-result v2

    iget-object v6, v5, Laljo;->p:Ladpr;

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_44
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakoo;

    iget v12, v11, Lakoo;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_44

    iget-object v8, v0, Ljhq;->c:Ljhp;

    iget-object v11, v11, Lakoo;->h:Lakoi;

    if-nez v11, :cond_45

    .line 106
    sget-object v11, Lakoi;->a:Lakoi;

    :cond_45
    if-eq v3, v2, :cond_46

    const/16 v12, 0x8

    goto :goto_21

    :cond_46
    const/4 v12, 0x0

    .line 107
    :goto_21
    invoke-virtual {v8, v11, v12}, Lizn;->x(Lakoi;I)V

    const/4 v8, 0x1

    goto :goto_20

    :cond_47
    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v6, v5, Laljo;->p:Ladpr;

    if-eqz v6, :cond_49

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakoo;

    iget v12, v11, Lakoo;->b:I

    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-eqz v12, :cond_48

    if-eqz v12, :cond_49

    iget-object v6, v11, Lakoo;->m:Lakos;

    if-nez v6, :cond_4a

    .line 109
    sget-object v6, Lakos;->a:Lakos;

    goto :goto_22

    :cond_49
    move-object v6, v10

    :cond_4a
    :goto_22
    iget-object v2, v2, Lizn;->B:Lkvm;

    if-nez v2, :cond_4b

    goto :goto_23

    :cond_4b
    if-nez v6, :cond_4c

    .line 126
    iget-object v2, v2, Lkvm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 110
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_23

    :cond_4c
    iget-object v11, v2, Lkvm;->c:Ljava/lang/Object;

    iget-object v6, v6, Lakos;->b:Lagca;

    if-nez v6, :cond_4d

    .line 111
    sget-object v6, Lagca;->a:Lagca;

    :cond_4d
    iget-object v2, v2, Lkvm;->b:Ljava/lang/Object;

    .line 112
    invoke-static {v6, v2, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    check-cast v11, Landroid/widget/TextView;

    .line 113
    invoke-static {v11, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_23
    if-eqz v8, :cond_4e

    .line 109
    iget-object v2, v0, Ljhq;->e:Lrmv;

    .line 114
    invoke-virtual {v2, v0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_4e
    iget-object v2, v5, Laljo;->y:Lalfh;

    if-nez v2, :cond_4f

    .line 115
    sget-object v2, Lalfh;->a:Lalfh;

    :cond_4f
    iget v2, v2, Lalfh;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_51

    iget-object v2, v5, Laljo;->y:Lalfh;

    if-nez v2, :cond_50

    sget-object v2, Lalfh;->a:Lalfh;

    .line 116
    :cond_50
    invoke-static {v1, v2}, Ljhp;->B(Lzkz;Lalfh;)V

    iget-object v2, v0, Ljhq;->r:Laad;

    new-instance v6, Lhki;

    iget-object v8, v2, Laad;->b:Ljava/lang/Object;

    .line 117
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Laad;->c:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzwm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laad;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v11, v2}, Lhki;-><init>(Landroid/content/Context;Lzwm;Lwqu;)V

    iget-object v2, v0, Ljhq;->c:Ljhp;

    .line 118
    invoke-virtual {v2, v1, v6}, Lizn;->s(Lzkz;Lhki;)V

    :cond_51
    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v6, v5, Laljo;->g:Laeva;

    if-nez v6, :cond_52

    .line 119
    sget-object v6, Laeva;->a:Laeva;

    :cond_52
    iget-object v6, v6, Laeva;->c:Laevb;

    if-nez v6, :cond_53

    .line 120
    sget-object v6, Laevb;->a:Laevb;

    :cond_53
    iget v6, v6, Laevb;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_56

    iget-object v6, v5, Laljo;->g:Laeva;

    if-nez v6, :cond_54

    sget-object v6, Laeva;->a:Laeva;

    :cond_54
    iget-object v6, v6, Laeva;->c:Laevb;

    if-nez v6, :cond_55

    sget-object v6, Laevb;->a:Laevb;

    :cond_55
    iget-object v6, v6, Laevb;->c:Lakpa;

    if-nez v6, :cond_57

    .line 121
    sget-object v6, Lakpa;->a:Lakpa;

    goto :goto_24

    :cond_56
    move-object v6, v10

    :cond_57
    :goto_24
    iget v8, v5, Laljo;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v8, v11

    if-eqz v8, :cond_5a

    iget-object v8, v5, Laljo;->x:Laljp;

    if-nez v8, :cond_58

    .line 122
    sget-object v8, Laljp;->a:Laljp;

    :cond_58
    iget v8, v8, Laljp;->b:I

    invoke-static {v8}, Ladfe;->bv(I)I

    move-result v8

    if-nez v8, :cond_59

    goto :goto_25

    :cond_59
    const/16 v11, 0x9

    if-ne v8, v11, :cond_5a

    .line 137
    iget-object v2, v2, Ljhp;->e:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_27

    .line 122
    :cond_5a
    :goto_25
    iget-object v8, v2, Ljhp;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_5b

    const/4 v9, 0x1

    goto :goto_26

    :cond_5b
    const/4 v9, 0x0

    .line 123
    :goto_26
    invoke-static {v8, v9}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v6, :cond_5c

    iget-object v8, v2, Ljhp;->h:Lzhe;

    iget-object v9, v2, Ljhp;->e:Landroid/widget/ImageView;

    .line 124
    invoke-interface {v8, v9, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v6, v2, Ljhp;->e:Landroid/widget/ImageView;

    new-instance v8, Ljdq;

    const/16 v9, 0xc

    invoke-direct {v8, v2, v5, v9}, Ljdq;-><init>(Ljhp;Laljo;I)V

    .line 125
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5c
    :goto_27
    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v6, v5, Laljo;->z:Lajst;

    if-nez v6, :cond_5d

    .line 127
    sget-object v6, Lajst;->a:Lajst;

    :cond_5d
    iget-object v8, v0, Ljhq;->q:Laad;

    iget-object v9, v0, Ljhq;->i:Lzkk;

    .line 128
    invoke-virtual {v2, v6, v1, v8, v9}, Lizn;->C(Lajst;Lzkz;Laad;Lzkk;)V

    new-instance v2, Lzkz;

    .line 129
    invoke-direct {v2, v1}, Lzkz;-><init>(Lzkz;)V

    iget-object v6, v5, Laljo;->q:Ladnz;

    .line 130
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    iput-object v6, v2, Lujp;->b:[B

    iget-object v2, v0, Ljhq;->c:Ljhp;

    .line 131
    invoke-static {v5}, Ljhq;->i(Laljo;)Laeme;

    move-result-object v6

    invoke-virtual {v2, v6}, Lizn;->v(Laeme;)V

    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v6, v5, Laljo;->s:Laemc;

    if-nez v6, :cond_5e

    .line 132
    sget-object v6, Laemc;->a:Laemc;

    :cond_5e
    iget v6, v6, Laemc;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_60

    iget-object v6, v5, Laljo;->s:Laemc;

    if-nez v6, :cond_5f

    sget-object v6, Laemc;->a:Laemc;

    :cond_5f
    iget-object v6, v6, Laemc;->c:Laemg;

    if-nez v6, :cond_61

    .line 133
    sget-object v6, Laemg;->a:Laemg;

    goto :goto_28

    :cond_60
    move-object v6, v10

    .line 134
    :cond_61
    :goto_28
    invoke-virtual {v2, v6}, Lizn;->w(Laemg;)V

    iget-object v2, v5, Laljo;->w:Ladpr;

    new-array v6, v4, [Laels;

    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laels;

    if-nez v2, :cond_63

    :cond_62
    move-object v2, v10

    goto :goto_2a

    .line 156
    :cond_63
    array-length v6, v2

    :goto_29
    if-ge v4, v6, :cond_62

    .line 136
    aget-object v8, v2, v4

    iget v9, v8, Laels;->b:I

    const/high16 v11, 0x80000

    and-int/2addr v9, v11

    if-eqz v9, :cond_64

    iget-object v2, v8, Laels;->g:Laelt;

    if-nez v2, :cond_65

    .line 137
    sget-object v2, Laelt;->a:Laelt;

    goto :goto_2a

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 135
    :cond_65
    :goto_2a
    iput-object v2, v0, Ljhq;->j:Laelt;

    iget-object v2, v0, Ljhq;->h:Linw;

    iget-object v4, v0, Ljhq;->c:Ljhp;

    iget-object v4, v4, Lizn;->q:Lewc;

    iget-object v6, v0, Ljhq;->j:Laelt;

    .line 138
    invoke-interface {v2, v4, v6}, Linw;->b(Lewc;Laelt;)V

    iget-object v2, v0, Ljhq;->c:Ljhp;

    .line 139
    invoke-virtual {v2, v1, v5}, Ljhp;->b(Lzkz;Laljo;)V

    iget-object v2, v5, Laljo;->n:Laiid;

    if-nez v2, :cond_66

    .line 140
    sget-object v2, Laiid;->a:Laiid;

    :cond_66
    iget v2, v2, Laiid;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_68

    iget-object v2, v5, Laljo;->n:Laiid;

    if-nez v2, :cond_67

    sget-object v2, Laiid;->a:Laiid;

    :cond_67
    iget-object v2, v2, Laiid;->c:Laiia;

    if-nez v2, :cond_69

    .line 141
    sget-object v2, Laiia;->a:Laiia;

    goto :goto_2b

    :cond_68
    move-object v2, v10

    :cond_69
    :goto_2b
    if-eqz v2, :cond_6a

    iget-boolean v3, v2, Laiia;->j:Z

    if-eqz v3, :cond_6a

    move-object v4, v10

    goto :goto_2c

    :cond_6a
    move-object v4, v2

    :goto_2c
    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v3, v2, Lizn;->x:Landroid/view/View;

    iget-object v6, v0, Ljhq;->g:Lzpy;

    iget-object v2, v2, Lizn;->i:Landroid/view/View;

    iget-object v8, v1, Lujp;->a:Lujn;

    move-object v1, v6

    move-object v6, v8

    .line 142
    invoke-interface/range {v1 .. v6}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    .line 143
    instance-of v1, v7, Ljhh;

    if-nez v1, :cond_6b

    instance-of v1, v7, Ljhk;

    if-eqz v1, :cond_6c

    :cond_6b
    iget-object v1, v0, Ljhq;->c:Ljhp;

    iget-object v2, v1, Lizn;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_6c

    .line 144
    sget-object v3, Lzbm;->g:Lzbm;

    iget-object v1, v1, Ljhp;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6c
    iget-object v1, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljhq;->c:Ljhp;

    iget-object v2, v2, Lizn;->i:Landroid/view/View;

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0184

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ViewSwitcher;

    iget-object v1, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    const v2, 0x7f0b093b

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_71

    if-eqz v4, :cond_71

    iget-object v2, v0, Ljhq;->p:Lizo;

    iget-object v1, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    const v5, 0x7f0b02d2

    .line 148
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, v0, Ljhq;->m:Landroid/widget/FrameLayout;

    const v6, 0x7f0b093d

    .line 149
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v2 .. v7}, Lizo;->a(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Ljde;)Ljdf;

    move-result-object v1

    iput-object v1, v0, Ljhq;->l:Ljdf;

    iget-object v1, v0, Ljhq;->n:Laljo;

    .line 151
    invoke-static {v1}, Ljhq;->j(Laljo;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Ljhq;->l:Ljdf;

    iget-object v2, v0, Ljhq;->n:Laljo;

    iget-object v2, v2, Laljo;->A:Lajst;

    if-nez v2, :cond_6d

    sget-object v2, Lajst;->a:Lajst;

    .line 152
    :cond_6d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Ladpd;

    .line 153
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v0, Ljhq;->n:Laljo;

    iget-object v2, v2, Laljo;->A:Lajst;

    if-nez v2, :cond_6e

    sget-object v2, Lajst;->a:Lajst;

    :cond_6e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Ladpd;

    .line 154
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafwo;

    goto :goto_2d

    :cond_6f
    move-object v8, v10

    .line 155
    :goto_2d
    invoke-virtual {v1, v8}, Ljdf;->e(Lafwo;)V

    return-void

    :cond_70
    iget-object v1, v0, Ljhq;->l:Ljdf;

    .line 156
    invoke-virtual {v1}, Ljdf;->d()V

    :cond_71
    :goto_2e
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lffu;

    .line 2
    invoke-virtual {p2}, Lffu;->a()Z

    move-result p1

    iget-object p2, p0, Ljhq;->c:Ljhp;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lizn;->p:Lexr;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object p1, p2, Lfcg;->f:Landroid/view/View;

    iget-boolean p3, p2, Lfcg;->e:Z

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    iget-boolean p2, p2, Lexr;->c:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v1, [Ljava/lang/Class;

    const-class p1, Lffu;

    aput-object p1, v2, v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final pb(I)Lantl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhq;->l:Ljdf;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljhq;->n:Laljo;

    invoke-static {v0}, Ljhq;->j(Laljo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljhq;->l:Ljdf;

    .line 2
    invoke-virtual {p1}, Ljdf;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ljhq;->n:Laljo;

    .line 3
    invoke-static {p1}, Ljhq;->j(Laljo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljhq;->l:Ljdf;

    .line 4
    invoke-virtual {p1}, Ljdf;->b()V

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljhq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljhq;

    iget-object p1, p1, Ljhq;->n:Laljo;

    iget-object v0, p0, Ljhq;->n:Laljo;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
