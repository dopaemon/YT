.class public final Lrav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lqwx;
.implements Lrds;


# instance fields
.field public final A:Lspg;

.field private final B:Lzhe;

.field private final C:Lzpy;

.field private final D:Lzpv;

.field private final E:Lrdm;

.field private final F:Lrbk;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:Landroid/widget/FrameLayout;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/animation/Animator;

.field public final a:Landroid/content/Context;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/FrameLayout;

.field private aD:Landroid/widget/FrameLayout;

.field private aE:Landroid/widget/FrameLayout;

.field private aF:Landroid/widget/FrameLayout;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/view/View;

.field private final aJ:Lrde;

.field private final aK:Lrdf;

.field private aL:Landroid/view/View$OnAttachStateChangeListener;

.field private final aM:Lznv;

.field private final aN:Landroid/text/SpannableStringBuilder;

.field private final aO:Ljava/lang/StringBuilder;

.field private aP:Lzkz;

.field private final aQ:Lznt;

.field private final aR:Lkxa;

.field private aS:Lxwa;

.field private final aT:Lspg;

.field private final aU:Laad;

.field private final aV:Lopq;

.field private final aa:Lrau;

.field private final ab:Lrau;

.field private final ac:Lrau;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/view/ViewGroup;

.field public final b:Lzwc;

.field public final c:Lsrw;

.field public final d:Lwqu;

.field public final e:Lssn;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:Z

.field public m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public y:Z

.field public z:Lafbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lzqd;Lspg;Lzwc;Lzpv;Lspg;Lkxa;Lrdm;Lrbk;Lopq;Lrdf;Lrdp;Labnl;Lsbx;Laad;Lwqu;Lssn;[B[B[B[B[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, v0, Lrav;->k:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lrav;->X:Z

    iput-boolean v5, v0, Lrav;->Y:Z

    iput-boolean v5, v0, Lrav;->l:Z

    new-instance v6, Lznv;

    invoke-direct {v6}, Lznv;-><init>()V

    iput-object v6, v0, Lrav;->aM:Lznv;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v0, Lrav;->aN:Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v0, Lrav;->aO:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrav;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    iput-object v7, v0, Lrav;->B:Lzhe;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v0, Lrav;->C:Lzpy;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrav;->c:Lsrw;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    iput-object v7, v0, Lrav;->A:Lspg;

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    iput-object v7, v0, Lrav;->b:Lzwc;

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    iput-object v7, v0, Lrav;->aT:Lspg;

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p10

    iput-object v7, v0, Lrav;->aR:Lkxa;

    move-object/from16 v7, p13

    iput-object v7, v0, Lrav;->aV:Lopq;

    move-object/from16 v7, p8

    iput-object v7, v0, Lrav;->D:Lzpv;

    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p14

    iput-object v7, v0, Lrav;->aK:Lrdf;

    .line 12
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lrav;->E:Lrdm;

    move-object/from16 v7, p12

    iput-object v7, v0, Lrav;->F:Lrbk;

    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p18

    iput-object v7, v0, Lrav;->aU:Laad;

    .line 14
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p20

    iput-object v7, v0, Lrav;->e:Lssn;

    move-object/from16 v7, p19

    iput-object v7, v0, Lrav;->d:Lwqu;

    iput-object v2, v3, Lrdm;->a:Ljava/lang/Object;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lrav;->W:Landroid/widget/FrameLayout;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e00ff

    .line 17
    invoke-virtual {v3, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lrav;->E(Landroid/view/View;)Lrau;

    move-result-object v7

    iput-object v7, v0, Lrav;->aa:Lrau;

    const v8, 0x7f0e0100

    .line 18
    invoke-virtual {v3, v8, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lrav;->E(Landroid/view/View;)Lrau;

    move-result-object v8

    iput-object v8, v0, Lrav;->ab:Lrau;

    const v9, 0x7f0e007f

    .line 19
    invoke-virtual {v3, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lrav;->E(Landroid/view/View;)Lrau;

    move-result-object v2

    iput-object v2, v0, Lrav;->ac:Lrau;

    new-instance v3, Lrde;

    .line 20
    invoke-interface/range {p5 .. p5}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, p1, v9}, Lrde;-><init>(Landroid/content/Context;Lzlh;)V

    iput-object v3, v0, Lrav;->aJ:Lrde;

    new-instance v3, Lznt;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p2, v3

    move-object p3, p1

    move-object/from16 p4, p16

    move/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    .line 21
    invoke-direct/range {p2 .. p8}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v3, v0, Lrav;->aQ:Lznt;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v11, 0x101004d

    invoke-virtual {v9, v11, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v6, Landroid/util/TypedValue;->type:I

    if-ne v9, v4, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lrav;->G:I

    const v4, 0x7f0702ef

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->H:I

    const v4, 0x7f070f03

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->I:I

    const v4, 0x7f070f02

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->J:I

    const v4, 0x7f070289

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->K:I

    const v4, 0x7f07028a

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->f:I

    const v4, 0x7f0702cd

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->g:I

    const v4, 0x7f0702cf

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->i:I

    const v4, 0x7f0702d0

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->h:I

    const v4, 0x7f0702d2

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->j:I

    const v4, 0x7f0702ce

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->L:I

    const v4, 0x7f0702d1

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->M:I

    const v4, 0x7f070298

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->N:I

    const v4, 0x7f070f01

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->O:I

    const v4, 0x7f07028e

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->P:I

    const v4, 0x7f0702f4

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lrav;->Q:I

    const v4, 0x7f0702f5

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lrav;->R:I

    const v3, 0x7f04019a

    .line 43
    invoke-static {p1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lrav;->S:I

    const v3, 0x7f04019b

    .line 44
    invoke-static {p1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lrav;->T:I

    move-object/from16 v3, p17

    iget v3, v3, Lsbx;->a:I

    .line 45
    invoke-static {p1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lrav;->U:I

    const v3, 0x7f04087e

    .line 46
    invoke-static {p1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lrav;->V:I

    .line 47
    invoke-direct {p0, v7, v5}, Lrav;->m(Lrau;Z)V

    .line 48
    invoke-direct {p0, v8, v5}, Lrav;->m(Lrau;Z)V

    .line 49
    invoke-direct {p0, v2, v10}, Lrav;->m(Lrau;Z)V

    return-void
.end method

.method private static final A(Lafbk;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lafbk;->t:Lafaa;

    if-nez p0, :cond_0

    sget-object p0, Lafaa;->a:Lafaa;

    :cond_0
    iget-object p0, p0, Lafaa;->c:Laezz;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laezz;->a:Laezz;

    :cond_1
    iget-object p0, p0, Laezz;->f:Lafjt;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lafjt;->a:Lafjt;

    :cond_2
    iget-object p0, p0, Lafjt;->c:Lafjs;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lafjs;->a:Lafjs;

    :cond_3
    iget-boolean v0, p0, Lafjs;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lafjs;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lafjs;->k:Ladvo;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_4
    iget v0, v0, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Lafjs;->k:Ladvo;

    if-nez p0, :cond_5

    sget-object p0, Ladvo;->a:Ladvo;

    :cond_5
    iget-object p0, p0, Ladvo;->c:Ladvn;

    if-nez p0, :cond_6

    .line 6
    sget-object p0, Ladvn;->a:Ladvn;

    :cond_6
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method private static final B(Lafbk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafbk;->s:Lagca;

    if-nez p0, :cond_0

    sget-object p0, Lagca;->a:Lagca;

    :cond_0
    iget-object p0, p0, Lagca;->f:Lagcb;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lagcb;->a:Lagcb;

    :cond_1
    iget-object p0, p0, Lagcb;->c:Ladvn;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static final C(Lafbk;)Lafbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbk;->v:Lafbf;

    if-nez v0, :cond_0

    sget-object v0, Lafbf;->a:Lafbf;

    :cond_0
    iget v0, v0, Lafbf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lafbk;->v:Lafbf;

    if-nez p0, :cond_1

    sget-object p0, Lafbf;->a:Lafbf;

    :cond_1
    iget-object p0, p0, Lafbf;->c:Lafbe;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lafbe;->a:Lafbe;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final D(Lafbk;)Laeoh;
    .locals 1

    .line 1
    iget-object p0, p0, Lafbk;->t:Lafaa;

    if-nez p0, :cond_0

    sget-object p0, Lafaa;->a:Lafaa;

    :cond_0
    iget-object p0, p0, Lafaa;->c:Laezz;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laezz;->a:Laezz;

    :cond_1
    iget-object v0, p0, Laezz;->e:Laeoi;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Laezz;->e:Laeoi;

    if-nez p0, :cond_3

    sget-object p0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object p0, p0, Laeoi;->c:Laeoh;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final E(Landroid/view/View;)Lrau;
    .locals 2

    .line 1
    new-instance v0, Lrau;

    invoke-direct {v0}, Lrau;-><init>()V

    iput-object p0, v0, Lrau;->a:Landroid/view/View;

    const v1, 0x7f0b0386

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->f:Landroid/widget/TextView;

    const v1, 0x7f0b07f2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->d:Landroid/view/View;

    const v1, 0x7f0b0388

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b038c

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0396

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0099

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lrau;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0952

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lrau;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b0384

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->l:Landroid/widget/ImageView;

    const v1, 0x7f0b03b1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->m:Landroid/widget/ImageView;

    const v1, 0x7f0b03b6

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->n:Landroid/widget/ImageView;

    const v1, 0x7f0b038a

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b03c1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0b19

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->q:Landroid/widget/ImageView;

    const v1, 0x7f0b0b1a

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->r:Landroid/widget/TextView;

    const v1, 0x7f0b0828

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->s:Landroid/widget/TextView;

    const v1, 0x7f0b03b9

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->t:Landroid/widget/ImageView;

    const v1, 0x7f0b0fba

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->u:Landroid/view/View;

    const v1, 0x7f0b0fbe

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->w:Landroid/widget/TextView;

    const v1, 0x7f0b0fbb

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->v:Landroid/widget/ImageView;

    const v1, 0x7f0b0199

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lrau;->L:Landroid/widget/FrameLayout;

    const v1, 0x7f0b019b

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lrau;->M:Landroid/widget/FrameLayout;

    const v1, 0x7f0b019d

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lrau;->N:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0472

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lrau;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0df4

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->K:Landroid/widget/TextView;

    const v1, 0x7f0b0473

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->j:Landroid/widget/TextView;

    const v1, 0x7f0b03a2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lrau;->x:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0398

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lrau;->G:Landroid/view/ViewGroup;

    const v1, 0x7f0b03a9

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lrau;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0b03a3

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->y:Landroid/widget/TextView;

    const v1, 0x7f0b0b8e

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->z:Landroid/view/View;

    const v1, 0x7f0b03ad

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->C:Landroid/widget/TextView;

    const v1, 0x7f0b03ae

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->A:Landroid/widget/TextView;

    const v1, 0x7f0b03af

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->B:Landroid/widget/TextView;

    const v1, 0x7f0b0fbd

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->D:Landroid/view/View;

    const v1, 0x7f0b0fbf

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrau;->F:Landroid/widget/TextView;

    const v1, 0x7f0b0fbc

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrau;->E:Landroid/widget/ImageView;

    const v1, 0x7f0b03ac

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->J:Landroid/view/View;

    const v1, 0x7f0b039a

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->I:Landroid/view/View;

    const v1, 0x7f0b0395

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->P:Landroid/view/View;

    const v1, 0x7f0b008e

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrau;->b:Landroid/view/View;

    const v1, 0x7f0b118b

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lrau;->c:Landroid/view/View;

    return-object v0
.end method

.method private final F(Lafbk;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrav;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lrav;->aR:Lkxa;

    iget-object v0, p1, Lafbk;->B:Laelm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laelm;->a:Laelm;

    :cond_0
    iget v0, v0, Laelm;->b:I

    const v2, 0x5ec9696

    const/4 v8, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lafbk;->B:Laelm;

    if-nez v0, :cond_1

    sget-object v0, Laelm;->a:Laelm;

    :cond_1
    iget v3, v0, Laelm;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Laelm;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lajkd;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lajkd;->a:Lajkd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_4

    move-object p2, v8

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p1, Lafbk;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lkxa;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Lajkd;

    iget-wide v5, v3, Lajkd;->k:J

    move v7, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lkxa;->h(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajkd;

    :goto_2
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_18

    .line 3
    iget-object v3, p0, Lrav;->aJ:Lrde;

    iget-object v4, p0, Lrav;->aP:Lzkz;

    .line 7
    invoke-virtual {v3, v4}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v3

    iget-object v4, p0, Lrav;->ap:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lrav;->aJ:Lrde;

    .line 8
    invoke-virtual {v5, v3, p2}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lrav;->at:Landroid/widget/TextView;

    iget v4, p2, Lajkd;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    iget-object v4, p2, Lajkd;->i:Lagca;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_3

    :cond_5
    move-object v4, v8

    .line 10
    :cond_6
    :goto_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lrav;->as:Landroid/widget/TextView;

    iget v4, p2, Lajkd;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7

    iget-object p2, p2, Lajkd;->h:Lagca;

    if-nez p2, :cond_8

    .line 12
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_7
    move-object p2, v8

    .line 13
    :cond_8
    :goto_4
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrav;->au:Landroid/widget/TextView;

    iget v3, p1, Lafbk;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, p1, Lafbk;->r:Lagca;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_5

    :cond_9
    move-object v3, v8

    .line 16
    :cond_a
    :goto_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lafbk;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_b

    iget-object p2, p1, Lafbk;->k:Lagca;

    if-nez p2, :cond_c

    .line 18
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_b
    move-object p2, v8

    .line 19
    :cond_c
    :goto_6
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, p0, Lrav;->aq:Landroid/widget/TextView;

    const-string p2, ""

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrav;->aq:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lrav;->ar:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_d
    iget-object v3, p0, Lrav;->aq:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrav;->aq:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lafbk;->w:Lafae;

    if-nez p1, :cond_e

    .line 26
    sget-object p1, Lafae;->a:Lafae;

    :cond_e
    iget-object p1, p1, Lafae;->d:Lafac;

    if-nez p1, :cond_f

    .line 27
    sget-object p1, Lafac;->a:Lafac;

    :cond_f
    iget p2, p1, Lafac;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_14

    iget-object p2, p1, Lafac;->c:Lagjl;

    if-nez p2, :cond_10

    .line 28
    sget-object p2, Lagjl;->a:Lagjl;

    :cond_10
    iget p2, p2, Lagjl;->c:I

    .line 29
    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_11

    sget-object p2, Lagjk;->a:Lagjk;

    :cond_11
    sget-object v3, Lagjk;->fY:Lagjk;

    if-eq p2, v3, :cond_14

    iget-object p2, p0, Lrav;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v3, p0, Lrav;->D:Lzpv;

    iget-object p1, p1, Lafac;->c:Lagjl;

    if-nez p1, :cond_12

    sget-object p1, Lagjl;->a:Lagjl;

    :cond_12
    iget p1, p1, Lagjl;->c:I

    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lagjk;->a:Lagjk;

    .line 31
    :cond_13
    invoke-interface {v3, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x32

    .line 32
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lrav;->aq:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v8, v8, p1, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrav;->aq:Landroid/widget/TextView;

    iget-object p2, p0, Lrav;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07028f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_14
    iget-object p1, p0, Lrav;->ar:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_15
    :goto_7
    iget-object p1, p0, Lrav;->aB:Landroid/view/View;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lrav;->at:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_8

    :cond_16
    const/16 p2, 0x8

    .line 38
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const/4 p1, 0x1

    goto :goto_9

    :cond_18
    const/4 p1, 0x0

    :goto_9
    iget-object p2, p0, Lrav;->ap:Landroid/widget/FrameLayout;

    if-eq v1, p1, :cond_19

    const/16 v3, 0x8

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    .line 39
    :goto_a
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lrav;->az:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lrav;->ay:Landroid/view/ViewGroup;

    if-eq v1, p1, :cond_1a

    const/4 v0, 0x0

    .line 41
    :cond_1a
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final G(Landroid/view/View;Ladvo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_0

    sget-object p1, Ladvn;->a:Ladvn;

    :cond_0
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final H(Lzkz;)Z
    .locals 2

    const-string v0, "ignoreIndentedComment"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indentedComment"

    .line 2
    invoke-virtual {p0, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final k(Lafbk;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lafbk;->w:Lafae;

    if-nez v0, :cond_0

    sget-object v0, Lafae;->a:Lafae;

    :cond_0
    iget-object v0, v0, Lafae;->d:Lafac;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lafac;->a:Lafac;

    :cond_1
    iget-object v0, v0, Lafac;->e:Lagca;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    :cond_2
    iget-object v0, v0, Lagca;->f:Lagcb;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lagcb;->a:Lagcb;

    :cond_3
    iget v0, v0, Lagcb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lafbk;->w:Lafae;

    if-nez p1, :cond_4

    sget-object p1, Lafae;->a:Lafae;

    :cond_4
    iget-object p1, p1, Lafae;->d:Lafac;

    if-nez p1, :cond_5

    sget-object p1, Lafac;->a:Lafac;

    :cond_5
    iget-object p1, p1, Lafac;->e:Lagca;

    if-nez p1, :cond_6

    sget-object p1, Lagca;->a:Lagca;

    :cond_6
    iget-object p1, p1, Lagca;->f:Lagcb;

    if-nez p1, :cond_7

    sget-object p1, Lagcb;->a:Lagcb;

    :cond_7
    iget-object p1, p1, Lagcb;->c:Ladvn;

    if-nez p1, :cond_8

    .line 6
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_8
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    return-object p1

    :cond_9
    iget-object p1, p0, Lrav;->af:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final l(Ljava/lang/StringBuilder;Lafbk;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lafbk;->B:Laelm;

    if-nez v0, :cond_0

    sget-object v0, Laelm;->a:Laelm;

    :cond_0
    iget v0, v0, Laelm;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lafbk;->B:Laelm;

    if-nez p2, :cond_1

    sget-object p2, Laelm;->a:Laelm;

    :cond_1
    iget v0, p2, Laelm;->b:I

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Laelm;->c:Ljava/lang/Object;

    .line 2
    check-cast p2, Lajkd;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p2, Lajkd;->a:Lajkd;

    .line 2
    :goto_0
    iget-object v0, p0, Lrav;->as:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lajkd;->f:Ladpr;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkb;

    iget v2, v1, Lajkb;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lajkb;->c:Lagca;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lajkb;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    iget-object v3, v1, Lajkb;->g:Lagca;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Lagca;->a:Lagca;

    .line 13
    :cond_6
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final m(Lrau;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrau;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lrat;

    invoke-direct {v2, p0, p1, p2, v0}, Lrat;-><init>(Lrav;Lrau;ZLandroid/view/View;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final n(Lafbk;Lujn;Ljava/util/Map;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move/from16 v14, p4

    .line 1
    iget-object v2, v1, Lafbk;->t:Lafaa;

    if-nez v2, :cond_0

    sget-object v2, Lafaa;->a:Lafaa;

    :cond_0
    iget v2, v2, Lafaa;->b:I

    and-int/lit8 v2, v2, 0x1

    const/16 v13, 0x8

    if-eqz v2, :cond_e

    .line 2
    invoke-static/range {p1 .. p1}, Lrav;->C(Lafbk;)Lafbe;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v2, v1, Lafbk;->t:Lafaa;

    if-nez v2, :cond_2

    sget-object v2, Lafaa;->a:Lafaa;

    :cond_2
    iget-object v2, v2, Lafaa;->c:Laezz;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laezz;->a:Laezz;

    :cond_3
    move-object v12, v2

    .line 5
    invoke-direct {v0, v12, v15}, Lrav;->t(Laezz;Ljava/util/Map;)V

    iget-object v11, v0, Lrav;->E:Lrdm;

    iget-object v10, v0, Lrav;->z:Lafbk;

    iget-object v2, v0, Lrav;->aS:Lxwa;

    .line 6
    iget-object v3, v2, Lxwa;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    iget-object v3, v2, Lxwa;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    iget-object v2, v2, Lxwa;->h:Ljava/lang/Object;

    iget-boolean v3, v0, Lrav;->X:Z

    if-eqz v3, :cond_4

    iget-object v3, v11, Lrdm;->e:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v3, v11, Lrdm;->d:Ljava/lang/Object;

    :goto_0
    move-object v7, v3

    .line 6
    iget-object v3, v11, Lrdm;->g:Ljava/lang/Object;

    iget-object v4, v10, Lafbk;->i:Ljava/lang/String;

    check-cast v3, Lkxa;

    .line 7
    invoke-virtual {v3, v4, v12, v14}, Lkxa;->e(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v4

    iget-object v3, v11, Lrdm;->g:Ljava/lang/Object;

    iget-object v5, v10, Lafbk;->i:Ljava/lang/String;

    check-cast v3, Lkxa;

    .line 8
    invoke-virtual {v3, v5, v12, v14}, Lkxa;->d(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v6

    if-eqz v4, :cond_a

    if-nez v6, :cond_5

    goto/16 :goto_4

    .line 6
    :cond_5
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const-string v2, ""

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v4, v10, v9, v3, v7}, Lrdm;->c(Laeoq;Lafbk;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 16
    invoke-static {v6, v8, v7}, Lrdm;->a(Laeoq;Landroid/widget/ImageView;Ljava/util/Map;)V

    iget v2, v4, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    iget v2, v10, Lafbk;->b:I

    const/high16 v16, 0x200000

    and-int v2, v2, v16

    if-eqz v2, :cond_6

    iget-object v2, v10, Lafbk;->s:Lagca;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 18
    :cond_7
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lrbb;

    const/4 v5, 0x6

    invoke-direct {v2, v11, v4, v15, v5}, Lrbb;-><init>(Lrdm;Laeoq;Ljava/util/Map;I)V

    .line 20
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v18, v3

    move-object v4, v6

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object v14, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    goto :goto_2

    .line 22
    :cond_8
    new-instance v5, Lrdk;

    const/16 v17, 0x1

    move-object v2, v5

    move-object/from16 v18, v3

    move-object v3, v11

    move-object/from16 v19, v5

    move-object v5, v10

    move-object/from16 v20, v6

    move-object v6, v12

    move-object/from16 v16, v7

    move/from16 v7, p4

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    move-object/from16 v22, v9

    move-object/from16 v9, p3

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v21

    move/from16 v14, v17

    .line 6
    invoke-direct/range {v2 .. v14}, Lrdk;-><init>(Lrdm;Laeoq;Lafbk;Laezz;ZLujn;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object/from16 v2, v19

    move-object/from16 v14, v22

    .line 21
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, v20

    .line 20
    :goto_2
    iget v2, v4, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    new-instance v2, Lrbb;

    const/4 v3, 0x7

    move-object/from16 v5, v24

    invoke-direct {v2, v5, v4, v15, v3}, Lrbb;-><init>(Lrdm;Laeoq;Ljava/util/Map;I)V

    move-object/from16 v13, v21

    .line 23
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v13

    move-object v15, v14

    goto :goto_3

    :cond_9
    move-object/from16 v13, v21

    move-object/from16 v5, v24

    .line 26
    new-instance v12, Lrdk;

    const/16 v17, 0x0

    move-object v2, v12

    move-object v3, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v14

    move-object/from16 v11, v18

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object v15, v14

    move/from16 v14, v17

    .line 6
    invoke-direct/range {v2 .. v14}, Lrdk;-><init>(Lrdm;Laeoq;Lafbk;Laezz;ZLujn;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object/from16 v3, v21

    move-object/from16 v2, v26

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v12, 0x0

    .line 24
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v2, v18

    .line 25
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v8

    move-object v15, v9

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_5
    iget-boolean v2, v1, Lafbk;->I:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lrav;->F:Lrbk;

    iget-object v3, v0, Lrav;->n:Landroid/view/View;

    iget-object v4, v0, Lrav;->aS:Lxwa;

    .line 27
    iget-object v5, v4, Lxwa;->b:Ljava/lang/Object;

    iget-object v6, v4, Lxwa;->c:Ljava/lang/Object;

    iget-object v7, v4, Lxwa;->e:Ljava/lang/Object;

    iget-object v4, v4, Lxwa;->d:Ljava/lang/Object;

    iget-object v8, v1, Lafbk;->i:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    check-cast v7, Landroid/widget/ImageView;

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object/from16 v8, v25

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lrbk;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Laezz;Lujn;Ljava/util/Map;Z)V

    :cond_b
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lrav;->s(Laezz;Lujn;Ljava/util/Map;)V

    const/4 v5, 0x0

    :goto_6
    iget-object v1, v0, Lrav;->ag:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_d

    iget-object v1, v0, Lrav;->ag:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    const/16 v13, 0x8

    :goto_7
    iget-object v1, v0, Lrav;->ag:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_e
    :goto_8
    iget-object v1, v0, Lrav;->ag:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final o(Lafbk;Lujn;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lafbk;->u:Laiid;

    if-nez v1, :cond_0

    sget-object v1, Laiid;->a:Laiid;

    :cond_0
    iget v1, v1, Laiid;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lafbk;->u:Laiid;

    if-nez p1, :cond_1

    sget-object p1, Laiid;->a:Laiid;

    :cond_1
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laiia;->a:Laiia;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lrav;->l:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrav;->p:Landroid/view/View;

    iget-object v3, p0, Lrav;->o:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lrav;->o:Landroid/view/View;

    iget-object v3, p0, Lrav;->p:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    move-object v6, v1

    const/4 v1, 0x3

    const v3, 0x7f0b0199

    .line 3
    invoke-static {v1, v3}, Lriy;->aa(II)Lsbb;

    move-result-object v1

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-static {v6, v1, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    move-object p1, v0

    move-object v1, p1

    goto :goto_3

    .line 16
    :cond_7
    iget-object v1, p1, Laiia;->i:Ladvo;

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Ladvo;->a:Ladvo;

    .line 8
    :cond_8
    :goto_3
    invoke-static {v6, v1}, Lrav;->G(Landroid/view/View;Ladvo;)V

    .line 9
    instance-of v1, v6, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrav;->a:Landroid/content/Context;

    const v2, 0x7f04087c

    if-eqz p1, :cond_9

    iget-boolean v3, p1, Laiia;->l:Z

    if-eqz v3, :cond_9

    const v2, 0x7f04087a

    .line 10
    :cond_9
    invoke-static {v1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11
    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v4, p0, Lrav;->C:Lzpy;

    iget-object v5, p0, Lrav;->n:Landroid/view/View;

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    .line 12
    invoke-interface/range {v4 .. v9}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-boolean p3, p0, Lrav;->y:Z

    if-eqz p3, :cond_b

    iget-object p1, p0, Lrav;->n:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lrav;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_b
    if-eqz p1, :cond_e

    iget p3, p1, Laiia;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_e

    iget-object p3, p1, Laiia;->h:Laihv;

    if-nez p3, :cond_c

    .line 14
    sget-object p3, Laihv;->a:Laihv;

    :cond_c
    iget v0, p3, Laihv;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_d

    iget-object p3, p3, Laihv;->c:Ljava/lang/Object;

    .line 15
    move-object v0, p3

    check-cast v0, Lagid;

    goto :goto_4

    .line 16
    :cond_d
    sget-object v0, Lagid;->a:Lagid;

    :cond_e
    :goto_4
    if-nez v0, :cond_f

    goto :goto_5

    .line 15
    :cond_f
    new-instance p3, Lras;

    invoke-direct {p3, p0, v0, p1, p2}, Lras;-><init>(Lrav;Lagid;Laiia;Lujn;)V

    iput-object p3, p0, Lrav;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean p1, p0, Lrav;->y:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lrav;->n:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lrav;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private final p(Lafbk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrav;->ah:Landroid/widget/TextView;

    iget v1, p1, Lafbk;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lafbk;->r:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lafbk;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    iget-object v6, p0, Lrav;->z:Lafbk;

    iget v7, v6, Lafbk;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_2

    iget-object v6, v6, Lafbk;->k:Lagca;

    if-nez v6, :cond_3

    .line 6
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    iget v6, p0, Lrav;->V:I

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    iget v6, p0, Lrav;->S:I

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, v2, v2, v2}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lafbk;->w:Lafae;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lafae;->a:Lafae;

    :cond_4
    iget v0, v0, Lafae;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p1, Lafbk;->w:Lafae;

    if-nez v0, :cond_5

    sget-object v0, Lafae;->a:Lafae;

    :cond_5
    iget-object v0, v0, Lafae;->d:Lafac;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lafac;->a:Lafac;

    :cond_6
    iget v6, v0, Lafac;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    iget-object v6, v0, Lafac;->e:Lagca;

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v6, v2

    .line 18
    :cond_8
    :goto_2
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lrav;->af:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget v6, v0, Lafac;->b:I

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_a

    new-instance v6, Lrxg;

    iget-object v7, p0, Lrav;->a:Landroid/content/Context;

    const v8, 0x7f040894

    .line 28
    invoke-static {v7, v8}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Lrxg;-><init>(I)V

    iget-object v7, p0, Lrav;->af:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7, v1}, Lrxg;->a(FI)I

    move-result v7

    add-int/2addr v7, v3

    .line 30
    invoke-virtual {v6, v3, v1, v7, v1}, Lrxg;->b(IIII)V

    iget-object v7, p0, Lrav;->af:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lrav;->af:Landroid/widget/TextView;

    iget-object v7, p0, Lrav;->a:Landroid/content/Context;

    const v8, 0x7f04087c

    .line 32
    invoke-static {v7, v8}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    .line 38
    iget-object v6, v0, Lafac;->d:Lafad;

    if-nez v6, :cond_b

    .line 21
    sget-object v6, Lafad;->a:Lafad;

    :cond_b
    iget v7, v6, Lafad;->b:I

    const v8, 0x70fec16

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lafad;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, Laemt;

    goto :goto_3

    .line 23
    :cond_c
    sget-object v6, Laemt;->a:Laemt;

    .line 22
    :goto_3
    iget-object v7, p0, Lrav;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v6, Laemt;->c:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v8, p0, Lrav;->af:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lrav;->af:Landroid/widget/TextView;

    iget v6, v6, Laemt;->d:I

    .line 27
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_d
    :goto_4
    iget-object v6, p0, Lrav;->af:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    iget v7, v0, Lafac;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_17

    iget-object v7, v0, Lafac;->c:Lagjl;

    if-nez v7, :cond_e

    .line 34
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_e
    iget v7, v7, Lagjl;->c:I

    .line 35
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lagjk;->a:Lagjk;

    :cond_f
    sget-object v8, Lagjk;->fY:Lagjk;

    const v9, 0x7f070290

    if-ne v7, v8, :cond_10

    iget-object v0, p0, Lrav;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080296

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_10
    iget-object v7, v0, Lafac;->c:Lagjl;

    if-nez v7, :cond_11

    sget-object v7, Lagjl;->a:Lagjl;

    :cond_11
    iget v7, v7, Lagjl;->c:I

    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lagjk;->a:Lagjk;

    :cond_12
    sget-object v8, Lagjk;->gS:Lagjk;

    if-ne v7, v8, :cond_13

    iget-object v0, p0, Lrav;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0806d1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v7, p0, Lrav;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lrav;->D:Lzpv;

    iget-object v0, v0, Lafac;->c:Lagjl;

    if-nez v0, :cond_14

    sget-object v0, Lagjl;->a:Lagjl;

    :cond_14
    iget v0, v0, Lagjl;->c:I

    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lagjk;->a:Lagjk;

    .line 38
    :cond_15
    invoke-interface {v8, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v9, 0x7f07028f

    .line 39
    :goto_5
    iget v7, p0, Lrav;->P:I

    .line 40
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_16

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_16
    iget-object v6, p0, Lrav;->af:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v6, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    iget-object v6, p0, Lrav;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_17
    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrav;->aA:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 23
    :cond_18
    iget-object v0, p0, Lrav;->af:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrav;->aA:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_19
    :goto_6
    iget-object v0, p0, Lrav;->al:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lafbk;->y:Lafae;

    if-nez v0, :cond_1a

    .line 48
    sget-object v0, Lafae;->a:Lafae;

    :cond_1a
    iget v0, v0, Lafae;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_21

    iget-object v0, p1, Lafbk;->y:Lafae;

    if-nez v0, :cond_1b

    sget-object v0, Lafae;->a:Lafae;

    :cond_1b
    iget-object v0, v0, Lafae;->e:Lafag;

    if-nez v0, :cond_1c

    .line 49
    sget-object v0, Lafag;->a:Lafag;

    :cond_1c
    iget v6, v0, Lafag;->c:I

    if-ne v6, v3, :cond_1d

    iget-object v1, p0, Lrav;->al:Landroid/widget/ImageView;

    iget-object v0, v0, Lafag;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Lakpa;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p0, Lrav;->B:Lzhe;

    .line 55
    invoke-interface {v3, v1}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lrav;->B:Lzhe;

    .line 56
    invoke-interface {v3, v1, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_9

    .line 60
    :cond_1d
    iget-object v3, p0, Lrav;->al:Landroid/widget/ImageView;

    if-ne v6, v1, :cond_1e

    iget-object v1, v0, Lafag;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Lagjl;

    goto :goto_7

    :cond_1e
    move-object v1, v2

    :goto_7
    iget v6, v0, Lafag;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1f

    iget-object v0, v0, Lafag;->f:Lafad;

    if-nez v0, :cond_20

    .line 51
    sget-object v0, Lafad;->a:Lafad;

    goto :goto_8

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_8
    const v6, 0x7f0401a0

    .line 52
    invoke-direct {p0, v3, v1, v0, v6}, Lrav;->v(Landroid/widget/ImageView;Lagjl;Lafad;I)V

    .line 56
    :goto_9
    iget-object v0, p0, Lrav;->al:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    iget-object p1, p1, Lafbk;->z:Lafae;

    if-nez p1, :cond_22

    sget-object v0, Lafae;->a:Lafae;

    goto :goto_a

    :cond_22
    move-object v0, p1

    :goto_a
    iget v0, v0, Lafae;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_24

    if-nez p1, :cond_23

    sget-object p1, Lafae;->a:Lafae;

    :cond_23
    iget-object v2, p1, Lafae;->f:Lafah;

    if-nez v2, :cond_24

    .line 58
    sget-object v2, Lafah;->a:Lafah;

    :cond_24
    iget-object p1, p0, Lrav;->am:Landroid/view/View;

    iget-object v0, p0, Lrav;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lrav;->an:Landroid/widget/ImageView;

    .line 59
    invoke-direct {p0, v2, p1, v0, v1}, Lrav;->y(Lafah;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lrav;->av:Landroid/view/View;

    iget-object v0, p0, Lrav;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Lrav;->aw:Landroid/widget/ImageView;

    .line 60
    invoke-direct {p0, v2, p1, v0, v1}, Lrav;->y(Lafah;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final q(Lafbk;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lafbk;->p:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    iget-object v1, p0, Lrav;->c:Lsrw;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lafbk;->c:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lrav;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lrav;->q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrav;->aN:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lrav;->aO:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lrav;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lrav;->aN:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lrav;->aO:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrav;->aQ:Lznt;

    iget-object v0, p1, Lafbk;->p:Lagca;

    if-nez v0, :cond_4

    sget-object v0, Lagca;->a:Lagca;

    :cond_4
    move-object v4, v0

    iget-object v6, p0, Lrav;->aN:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lrav;->aO:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrav;->q:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrav;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lrav;->aN:Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lrav;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget p2, p0, Lrav;->k:I

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    .line 14
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final r(Lafbk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrav;->aU:Laad;

    invoke-virtual {v0, p1}, Laad;->aa(Lafbk;)Lafbk;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrav;->aF:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lrav;->D(Lafbk;)Laeoh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lrav;->x(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrav;->aU:Laad;

    .line 5
    invoke-virtual {v0, p1}, Laad;->aa(Lafbk;)Lafbk;

    move-result-object p1

    iget-object v0, p0, Lrav;->aJ:Lrde;

    iget-object v2, p0, Lrav;->aP:Lzkz;

    .line 6
    invoke-virtual {v0, v2}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v0

    iget-object v2, p0, Lrav;->z:Lafbk;

    const-string v3, "creatorReplyParentComment"

    .line 7
    invoke-virtual {v0, v3, v2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "indentedComment"

    invoke-virtual {v0, v2, v1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrav;->aJ:Lrde;

    .line 9
    invoke-virtual {v1, v0, p1}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrav;->aF:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lrav;->aF:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v1}, Lrav;->x(Z)V

    return-void
.end method

.method private final s(Laezz;Lujn;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p1, Laezz;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Laezz;->g:Lajst;

    if-nez p1, :cond_0

    sget-object p1, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 4
    iget-object v0, v0, Lxwa;->g:Ljava/lang/Object;

    iget-object v1, p1, Laeoh;->t:Ladvo;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Ladvo;->a:Ladvo;

    .line 4
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lrav;->G(Landroid/view/View;Ladvo;)V

    iget-boolean v0, p0, Lrav;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 6
    iget-object v0, v0, Lxwa;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b037b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Laeoh;->i:Lagca;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    .line 9
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 10
    iget-object v6, v0, Lxwa;->g:Ljava/lang/Object;

    new-instance v7, Ledp;

    const/16 v5, 0x11

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lrav;Laeoh;Lujn;Ljava/util/Map;I)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lrav;->aS:Lxwa;

    .line 11
    iget-object p3, p3, Lxwa;->g:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 12
    invoke-direct {p3, p1}, Lujl;-><init>(Ladnz;)V

    .line 13
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    :cond_4
    return-void
.end method

.method private final t(Laezz;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laezz;->e:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laezz;->e:Laeoi;

    if-nez p1, :cond_1

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_1
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laeoh;->a:Laeoh;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lrav;->x(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 4
    iget-object v0, v0, Lxwa;->k:Ljava/lang/Object;

    const-string v3, ""

    if-eqz v0, :cond_7

    iget v4, p1, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    iget-object v2, p1, Laeoh;->i:Lagca;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    .line 6
    :cond_5
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 4
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 8
    iget-object v0, v0, Lxwa;->f:Ljava/lang/Object;

    iget v2, p1, Laeoh;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p1, Laeoh;->s:Ladvn;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_8
    iget-object v3, v2, Ladvn;->c:Ljava/lang/String;

    .line 8
    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 10
    iget-object v0, v0, Lxwa;->f:Ljava/lang/Object;

    new-instance v2, Ljdm;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, p2, v3}, Ljdm;-><init>(Lrav;Laeoh;Ljava/util/Map;I)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrav;->aS:Lxwa;

    .line 11
    iget-object p2, p2, Lxwa;->f:Ljava/lang/Object;

    instance-of p2, p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lrav;->a:Landroid/content/Context;

    iget v0, p1, Laeoh;->c:I

    const v2, 0x7f04087c

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Laeoh;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lacer;->aG(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x19

    if-ne p1, v0, :cond_b

    const v2, 0x7f04087a

    .line 13
    :cond_b
    :goto_2
    invoke-static {p2, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lrav;->aS:Lxwa;

    .line 14
    iget-object p2, p2, Lxwa;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_c
    invoke-direct {p0, v1}, Lrav;->x(Z)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrav;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrav;->q:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lrav;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lrav;->aS:Lxwa;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lrav;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lrav;->aS:Lxwa;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxwa;->g:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final v(Landroid/widget/ImageView;Lagjl;Lafad;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Lagjl;->c:I

    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lagjk;->a:Lagjk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lagjk;->gJ:Lagjk;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lrav;->D:Lzpv;

    .line 3
    invoke-interface {v0, p2}, Lzpv;->a(Lagjk;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    iget p2, p3, Lafad;->b:I

    const v0, 0x70fec16

    if-ne p2, v0, :cond_2

    iget-object p2, p3, Lafad;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Laemt;

    iget p2, p2, Laemt;->e:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lrav;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrav;->aS:Lxwa;

    iget-object v0, v0, Lxwa;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 3
    iget-object v0, v0, Lxwa;->k:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lrav;->aS:Lxwa;

    .line 4
    iget-object v0, v0, Lxwa;->a:Ljava/lang/Object;

    iget v1, p0, Lrav;->g:I

    iget v2, p0, Lrav;->f:I

    iget v3, p0, Lrav;->h:I

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v2}, Lrix;->P(Landroid/view/View;IIII)V

    return-void
.end method

.method private final x(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lrav;->aS:Lxwa;

    iget-object v1, v1, Lxwa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 4
    iget-object p1, p1, Lxwa;->k:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final y(Lafah;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Lafah;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lafah;->d:Lagca;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :cond_3
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p1, Lafah;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p1, Lafah;->c:Lagjl;

    if-nez p3, :cond_5

    .line 6
    sget-object p3, Lagjl;->a:Lagjl;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :cond_5
    :goto_1
    iget v1, p1, Lafah;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lafah;->e:Lafad;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lafad;->a:Lafad;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    const v3, 0x7f0401a1

    .line 8
    invoke-direct {p0, p4, p3, v1, v3}, Lrav;->v(Landroid/widget/ImageView;Lagjl;Lafad;I)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p1, Lafah;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    iget-object v2, p1, Lafah;->d:Lagca;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lagca;->a:Lagca;

    .line 11
    :cond_8
    invoke-static {v2}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p3, p1, Lafah;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_a

    iget-object p1, p1, Lafah;->f:Lagca;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lagca;->a:Lagca;

    .line 14
    :cond_9
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lrav;->a:Landroid/content/Context;

    const-string p4, "accessibility"

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Ljdm;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p1, p2, p4}, Ljdm;-><init>(Lrav;Ljava/lang/String;Landroid/view/View;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private final z(Laeoi;Landroid/widget/ImageView;Lujn;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_0

    sget-object p1, Laeoh;->a:Laeoh;

    :cond_0
    move-object v2, p1

    iget p1, v2, Laeoh;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrav;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lrav;->D:Lzpv;

    iget-object v3, v2, Laeoh;->g:Lagjl;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_1
    iget v3, v3, Lagjl;->c:I

    .line 6
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lagjk;->a:Lagjk;

    .line 7
    :cond_2
    invoke-interface {v1, v3}, Lzpv;->a(Lagjk;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v1, v2, Laeoh;->h:Z

    iget-object v3, p0, Lrav;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v4, 0x7f04087a

    goto :goto_0

    :cond_3
    const v4, 0x7f04087c

    .line 9
    :goto_0
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Laeoh;->t:Ladvo;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Ladvo;->a:Ladvo;

    .line 16
    :cond_4
    invoke-static {p2, v0}, Lrav;->G(Landroid/view/View;Ladvo;)V

    new-instance v6, Ledp;

    const/16 v5, 0x12

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lrav;Laeoh;Lujn;Ljava/util/Map;I)V

    .line 17
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p1

    :cond_5
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrav;->W:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(Lafbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrav;->aJ:Lrde;

    iget-object v1, p0, Lrav;->aF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0, p1}, Lrav;->r(Lafbk;)V

    return-void
.end method

.method final d(Lafbk;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrav;->X:Z

    iput-boolean v0, p0, Lrav;->Y:Z

    iget-object v1, p0, Lrav;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lrav;->ab:Lrau;

    iget-object v2, p1, Lafbk;->L:Ladpr;

    .line 2
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-object v2, p1, Lafbk;->L:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafbj;

    iget v4, v4, Lafbj;->b:I

    invoke-static {v4}, Laddw;->am(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lrav;->Y:Z

    iget-object v1, p0, Lrav;->aa:Lrau;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lrav;->X:Z

    iget-object v1, p0, Lrav;->ac:Lrau;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lrau;->a:Landroid/view/View;

    new-instance v4, Lxwa;

    invoke-direct {v4}, Lxwa;-><init>()V

    iput-object v4, p0, Lrav;->aS:Lxwa;

    const v4, 0x7f0b0389

    const v5, 0x7f0b0390

    const v6, 0x7f0b0397

    if-eqz p1, :cond_7

    iget v7, p1, Lafbk;->c:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    iget-object p1, p1, Lafbk;->J:Lafbn;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lafbn;->a:Lafbn;

    :cond_4
    iget p1, p1, Lafbn;->b:I

    invoke-static {p1}, Laddw;->ai(I)I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x7

    if-ne p1, v7, :cond_7

    .line 33
    iput-boolean v3, p0, Lrav;->l:Z

    const p1, 0x7f0b009a

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f0b009b

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v3, 0x7f0e00fb

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lrav;->aS:Lxwa;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v3, Lxwa;->j:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v3, 0x7f0b0380

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lxwa;->i:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v3, 0x7f0b0381

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lxwa;->h:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v3, 0x7f0b037e

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lxwa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v3, 0x7f0b037c

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p1, Lxwa;->c:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lxwa;->b:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lxwa;->e:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxwa;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b0382

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxwa;->f:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b0383

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxwa;->k:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b037a

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxwa;->g:Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lrav;->l:Z

    iget-object p1, p0, Lrav;->aS:Lxwa;

    iget-object v0, v1, Lrau;->i:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p1, Lxwa;->j:Ljava/lang/Object;

    const v0, 0x7f0b039e

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxwa;->i:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b03a0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxwa;->h:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b0393

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxwa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b038f

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lxwa;->c:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxwa;->b:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxwa;->e:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxwa;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b03b3

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxwa;->f:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b03b4

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxwa;->k:Ljava/lang/Object;

    iget-object p1, p0, Lrav;->aS:Lxwa;

    const v0, 0x7f0b0462

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxwa;->g:Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lrav;->aS:Lxwa;

    iput-object p1, v1, Lrau;->Q:Lxwa;

    iget-boolean p1, p0, Lrav;->X:Z

    .line 32
    invoke-direct {p0, v1, p1}, Lrav;->m(Lrau;Z)V

    iget-object p1, v1, Lrau;->a:Landroid/view/View;

    iput-object p1, p0, Lrav;->n:Landroid/view/View;

    iget-object p1, v1, Lrau;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->ae:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->f:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->af:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->d:Landroid/view/View;

    iput-object p1, p0, Lrav;->ad:Landroid/view/View;

    iget-object p1, v1, Lrau;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->q:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->r:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->j:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->aG:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lrav;->ag:Landroid/view/ViewGroup;

    iget-object p1, v1, Lrau;->k:Landroid/view/ViewGroup;

    iput-object p1, p0, Lrav;->s:Landroid/view/ViewGroup;

    iget-object p1, v1, Lrau;->l:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->t:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->m:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->u:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->n:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->v:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->o:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->w:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->p:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->ah:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->q:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->ai:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->r:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->aj:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->s:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->ak:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->t:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->al:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->u:Landroid/view/View;

    iput-object p1, p0, Lrav;->am:Landroid/view/View;

    iget-object p1, v1, Lrau;->w:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->ao:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->v:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->an:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->L:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrav;->aC:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lrau;->M:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrav;->aD:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lrau;->N:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrav;->aE:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lrau;->O:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrav;->aF:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lrau;->x:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrav;->ap:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lrau;->y:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->aq:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->z:Landroid/view/View;

    iput-object p1, p0, Lrav;->ar:Landroid/view/View;

    iget-object p1, v1, Lrau;->G:Landroid/view/ViewGroup;

    iput-object p1, p0, Lrav;->ay:Landroid/view/ViewGroup;

    iget-object p1, v1, Lrau;->H:Landroid/view/ViewGroup;

    iput-object p1, p0, Lrav;->az:Landroid/view/ViewGroup;

    iget-object p1, v1, Lrau;->C:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->au:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->A:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->as:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->B:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->at:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->D:Landroid/view/View;

    iput-object p1, p0, Lrav;->av:Landroid/view/View;

    iget-object p1, v1, Lrau;->E:Landroid/widget/ImageView;

    iput-object p1, p0, Lrav;->aw:Landroid/widget/ImageView;

    iget-object p1, v1, Lrau;->F:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->ax:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->J:Landroid/view/View;

    iput-object p1, p0, Lrav;->aB:Landroid/view/View;

    iget-object p1, v1, Lrau;->I:Landroid/view/View;

    iput-object p1, p0, Lrav;->aA:Landroid/view/View;

    iget-object p1, v1, Lrau;->K:Landroid/widget/TextView;

    iput-object p1, p0, Lrav;->aH:Landroid/widget/TextView;

    iget-object p1, v1, Lrau;->P:Landroid/view/View;

    iput-object p1, p0, Lrav;->aI:Landroid/view/View;

    iget-object p1, v1, Lrau;->b:Landroid/view/View;

    iput-object p1, p0, Lrav;->o:Landroid/view/View;

    iget-object p1, v1, Lrau;->c:Landroid/view/View;

    iput-object p1, p0, Lrav;->p:Landroid/view/View;

    iget-object p1, p0, Lrav;->W:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lrav;->n:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrav;->K:I

    iget v1, p0, Lrav;->f:I

    .line 2
    invoke-static {p1, v0, v1, v0, v1}, Lrix;->P(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final g(Lafbk;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrav;->q(Lafbk;Z)V

    iget-object p1, p0, Lrav;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lrav;->i(Z)V

    return-void
.end method

.method public final h(Laeoh;Lujn;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p1, Laeoh;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p1, Laeoh;->o:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Laeoh;->p:Laezv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 1
    :cond_1
    :goto_0
    iget v1, p1, Laeoh;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 3
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    const-string p2, ""

    .line 5
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lrav;->c:Lsrw;

    .line 6
    invoke-interface {p1, v0, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrav;->aH:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f070314

    goto :goto_0

    :cond_0
    const p1, 0x7f070315

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lrav;->aH:Landroid/widget/TextView;

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lajkd;

    iget-object v0, p0, Lrav;->z:Lafbk;

    iget-object v0, v0, Lafbk;->B:Laelm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laelm;->a:Laelm;

    :cond_0
    iget v0, v0, Laelm;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lrav;->aP:Lzkz;

    const-string v2, "commentThreadMutator"

    .line 3
    invoke-virtual {v0, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    sget-object v2, Laelm;->a:Laelm;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laelm;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laelm;->c:Ljava/lang/Object;

    iput v1, v3, Laelm;->b:I

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laelm;

    iget-object v1, p0, Lrav;->z:Lafbk;

    .line 8
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lafbk;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lafbk;->B:Laelm;

    iget p1, v2, Lafbk;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lafbk;->c:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafbk;

    iget-object v1, p0, Lrav;->aU:Laad;

    iget-object v2, p0, Lrav;->z:Lafbk;

    .line 11
    invoke-virtual {v1, v2}, Laad;->af(Lafbk;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lafbk;->G:Ladpr;

    .line 12
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lrav;->aU:Laad;

    .line 13
    invoke-virtual {v1, p1}, Laad;->ab(Lafbk;)V

    :cond_1
    iget-object v1, p0, Lrav;->aU:Laad;

    iget-object v2, p0, Lrav;->z:Lafbk;

    .line 14
    invoke-virtual {v1, v2}, Laad;->ae(Lafbk;)Z

    move-result v1

    iget-boolean v2, p1, Lafbk;->N:Z

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lrav;->aU:Laad;

    iget-object v2, p0, Lrav;->z:Lafbk;

    .line 15
    invoke-virtual {v1, v2}, Laad;->ae(Lafbk;)Z

    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Laad;->ad(Lafbk;Z)V

    :cond_2
    iget-object v1, p0, Lrav;->aU:Laad;

    iget-object v2, p0, Lrav;->z:Lafbk;

    .line 17
    invoke-virtual {v1, v2}, Laad;->aa(Lafbk;)Lafbk;

    move-result-object v1

    iget-object v2, p1, Lafbk;->E:Lafbm;

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lafbm;->a:Lafbm;

    :cond_3
    iget v3, v2, Lafbm;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lafbm;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lafbk;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v2, Lafbk;->a:Lafbk;

    .line 20
    :goto_0
    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lrav;->aU:Laad;

    iget-object v2, p0, Lrav;->z:Lafbk;

    .line 21
    invoke-virtual {v1, v2}, Laad;->aa(Lafbk;)Lafbk;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laad;->ac(Lafbk;Lafbk;)V

    :cond_5
    iput-object p1, p0, Lrav;->z:Lafbk;

    .line 22
    invoke-interface {v0}, Lqww;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lrav;->F(Lafbk;Z)V

    :cond_6
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrav;->aQ:Lznt;

    invoke-virtual {p1}, Lznt;->e()V

    iget-object p1, p0, Lrav;->n:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lrav;->aT:Lspg;

    iget-object v0, p0, Lrav;->z:Lafbk;

    iget-object v1, p1, Lspg;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0}, Lriy;->bn(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lspg;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lriy;->bp(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object p1, p0, Lrav;->aR:Lkxa;

    .line 5
    invoke-virtual {p1, p0}, Lkxa;->j(Lrds;)V

    .line 6
    invoke-direct {p0}, Lrav;->u()V

    iget-object p1, p0, Lrav;->ag:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lrav;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lrav;->aG:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lrav;->aJ:Lrde;

    iget-object v1, p0, Lrav;->aC:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lrav;->aJ:Lrde;

    iget-object v1, p0, Lrav;->aD:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lrav;->aJ:Lrde;

    iget-object v1, p0, Lrav;->aE:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lrav;->aJ:Lrde;

    iget-object v1, p0, Lrav;->ap:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lrav;->aJ:Lrde;

    iget-object v1, p0, Lrav;->aF:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lrav;->aI:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrav;->Z:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrav;->Z:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lrav;->Z:Landroid/animation/Animator;

    iget-object v0, p0, Lrav;->aL:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lrav;->W:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lrav;->aL:Landroid/view/View$OnAttachStateChangeListener;

    :cond_4
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v15, p2

    check-cast v15, Lafbk;

    iget-object v0, v15, Lafbk;->A:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iget-object v1, v7, Lujp;->a:Lujn;

    iget-object v2, v6, Lrav;->aL:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v6, Lrav;->W:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v14, v6, Lrav;->aL:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    const/4 v13, 0x3

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    iget-boolean v2, v15, Lafbk;->P:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lnbb;

    invoke-direct {v2, v1, v0, v13}, Lnbb;-><init>(Lujn;[BI)V

    iput-object v2, v6, Lrav;->aL:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v6, Lrav;->W:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lujl;

    .line 6
    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    invoke-interface {v1, v2, v14}, Lujn;->s(Lukk;Lahls;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v15, v6, Lrav;->z:Lafbk;

    iput-object v7, v6, Lrav;->aP:Lzkz;

    .line 7
    invoke-direct/range {p0 .. p0}, Lrav;->u()V

    .line 8
    invoke-virtual {v6, v15}, Lrav;->d(Lafbk;)V

    iget-object v0, v6, Lrav;->aQ:Lznt;

    .line 9
    invoke-virtual {v0}, Lznt;->e()V

    iget-object v0, v6, Lrav;->aM:Lznv;

    iget-object v1, v6, Lrav;->q:Landroid/widget/TextView;

    iput-object v1, v0, Lznv;->a:Landroid/view/View;

    iget-object v12, v7, Lujp;->a:Lujn;

    iget-object v0, v15, Lafbk;->p:Lagca;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    .line 11
    :cond_3
    invoke-static {v0, v12}, Lxno;->J(Lagca;Lujn;)V

    const-string v0, "sectionController"

    .line 12
    invoke-virtual {v7, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzqe;

    const-string v8, "commentThreadMutator"

    .line 13
    invoke-virtual {v7, v8}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqww;

    const-string v0, "creatorReplyParentComment"

    .line 14
    invoke-virtual {v7, v0, v14}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbk;

    iget-object v1, v6, Lrav;->aV:Lopq;

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    goto :goto_1

    :cond_4
    move-object/from16 v19, v15

    :goto_1
    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/16 v21, 0x1

    goto :goto_2

    :cond_5
    const/16 v21, 0x0

    :goto_2
    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    .line 15
    invoke-virtual/range {v16 .. v21}, Lopq;->f(Lzqe;Lqww;Lafbk;Lujn;Z)Lqwq;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 19
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lrav;->aU:Laad;

    iget-object v1, v6, Lrav;->z:Lafbk;

    .line 20
    invoke-virtual {v0, v1}, Laad;->af(Lafbk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lrav;->c:Lsrw;

    iget-object v1, v6, Lrav;->aU:Laad;

    iget-object v2, v6, Lrav;->z:Lafbk;

    .line 21
    invoke-virtual {v1, v2}, Laad;->af(Lafbk;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lafbk;->G:Ladpr;

    goto :goto_3

    :cond_6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    .line 22
    :goto_3
    invoke-interface {v0, v1, v5}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v6, Lrav;->aU:Laad;

    iget-object v1, v6, Lrav;->z:Lafbk;

    .line 23
    invoke-virtual {v0, v1}, Laad;->ab(Lafbk;)V

    :cond_7
    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    iget v1, v6, Lrav;->G:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v6, Lrav;->Q:I

    iget-object v3, v6, Lrav;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Lrav;->z:Lafbk;

    iget v1, v0, Lafbk;->e:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lafbk;->f:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laddw;->ak(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    if-ne v0, v13, :cond_9

    .line 49
    iget v0, v6, Lrav;->T:I

    goto :goto_5

    .line 26
    :cond_9
    :goto_4
    iget v0, v6, Lrav;->S:I

    :goto_5
    iget-object v1, v6, Lrav;->n:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, Lrav;->aU:Laad;

    iget-object v2, v6, Lrav;->z:Lafbk;

    .line 28
    invoke-virtual {v1, v2}, Laad;->ae(Lafbk;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lrav;->n:Landroid/view/View;

    iget v2, v6, Lrav;->U:I

    .line 29
    invoke-static {v1, v0, v2}, Lrdp;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v6, Lrav;->Z:Landroid/animation/Animator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v6, Lrav;->aU:Laad;

    iget-object v1, v6, Lrav;->z:Lafbk;

    .line 31
    invoke-virtual {v0, v1, v10}, Laad;->ad(Lafbk;Z)V

    :cond_a
    iget v0, v15, Lafbk;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v3, v6, Lrav;->n:Landroid/view/View;

    new-instance v2, Ledp;

    const/16 v16, 0x13

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v15

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v27, v4

    move-object v4, v12

    move-object/from16 v28, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lrav;Lafbk;Ljava/util/Map;Lujn;I)V

    .line 33
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v15, Lafbk;->g:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    iget-object v0, v15, Lafbk;->h:Ljava/lang/Object;

    .line 34
    check-cast v0, Lagca;

    goto :goto_6

    .line 49
    :cond_c
    sget-object v0, Lagca;->a:Lagca;

    .line 35
    :goto_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v14, ""

    const/16 v13, 0x8

    if-eqz v1, :cond_d

    iget-object v0, v6, Lrav;->ak:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lrav;->ak:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 53
    :cond_d
    iget-object v1, v6, Lrav;->ak:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lrav;->ak:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lrav;->aP:Lzkz;

    .line 41
    invoke-static {v0}, Lrav;->H(Lzkz;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v6, Lrav;->R:I

    iget-object v3, v6, Lrav;->n:Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, v6, Lrav;->n:Landroid/view/View;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v6, Lrav;->Q:I

    iget-object v3, v6, Lrav;->n:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, v6, Lrav;->n:Landroid/view/View;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :goto_7
    iget-object v0, v15, Lafbk;->x:Lafae;

    if-nez v0, :cond_f

    .line 50
    sget-object v0, Lafae;->a:Lafae;

    :cond_f
    iget v0, v0, Lafae;->b:I

    and-int/2addr v0, v11

    const/4 v5, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v15, Lafbk;->x:Lafae;

    if-nez v0, :cond_10

    sget-object v0, Lafae;->a:Lafae;

    :cond_10
    iget-object v0, v0, Lafae;->c:Lafaf;

    if-nez v0, :cond_11

    .line 54
    sget-object v0, Lafaf;->a:Lafaf;

    :cond_11
    iget-object v1, v6, Lrav;->ai:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, Lrav;->aj:Landroid/widget/TextView;

    iget v2, v0, Lafaf;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    iget-object v0, v0, Lafaf;->c:Lagca;

    if-nez v0, :cond_13

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 56
    :cond_13
    :goto_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lrav;->aj:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_9

    .line 60
    :cond_14
    iget-object v0, v6, Lrav;->ai:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lrav;->aj:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lrav;->aj:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const/4 v0, 0x5

    .line 58
    iput v0, v6, Lrav;->k:I

    iget-object v0, v15, Lafbk;->K:Lafbl;

    if-nez v0, :cond_15

    .line 59
    sget-object v0, Lafbl;->a:Lafbl;

    :cond_15
    iget v0, v0, Lafbl;->b:I

    invoke-static {v0}, Laddw;->aj(I)I

    move-result v0

    const v3, 0x3061cf4

    const v2, 0x3049143

    const v1, 0x303c1d6

    const v13, 0x7326ad9

    const v10, 0x5ec9696

    const/4 v11, 0x4

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1b

    .line 75
    iget v0, v15, Lafbk;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lafbk;->B:Laelm;

    if-nez v0, :cond_17

    .line 60
    sget-object v0, Laelm;->a:Laelm;

    :cond_17
    iget v0, v0, Laelm;->b:I

    if-ne v0, v13, :cond_18

    goto :goto_a

    :cond_18
    if-eq v0, v1, :cond_19

    if-eq v0, v2, :cond_19

    if-eq v0, v3, :cond_19

    if-ne v0, v10, :cond_1b

    iput v11, v6, Lrav;->k:I

    goto :goto_b

    :cond_19
    :goto_a
    iput v5, v6, Lrav;->k:I

    goto :goto_b

    :cond_1a
    const/4 v0, 0x6

    iput v0, v6, Lrav;->k:I

    .line 61
    :cond_1b
    :goto_b
    invoke-interface {v9}, Lqww;->h()Z

    move-result v9

    iget-object v0, v15, Lafbk;->B:Laelm;

    if-nez v0, :cond_1c

    .line 62
    sget-object v0, Laelm;->a:Laelm;

    :cond_1c
    iget v4, v0, Laelm;->b:I

    iget-object v0, v15, Lafbk;->K:Lafbl;

    if-nez v0, :cond_1d

    sget-object v0, Lafbl;->a:Lafbl;

    :cond_1d
    iget v0, v0, Lafbl;->b:I

    invoke-static {v0}, Laddw;->aj(I)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iget-object v1, v15, Lafbk;->q:Laeoi;

    if-nez v1, :cond_1f

    .line 63
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_1f
    iget v1, v1, Laeoi;->b:I

    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_25

    iget-object v1, v6, Lrav;->aP:Lzkz;

    .line 64
    invoke-virtual {v1, v8}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqww;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lqww;->a()Lafcm;

    move-result-object v1

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_24

    iget-object v8, v1, Lafcm;->c:Lafbm;

    if-nez v8, :cond_21

    .line 65
    sget-object v8, Lafbm;->a:Lafbm;

    :cond_21
    iget v8, v8, Lafbm;->b:I

    const v2, 0x3b6687b

    if-ne v8, v2, :cond_24

    iget-object v1, v1, Lafcm;->c:Lafbm;

    if-nez v1, :cond_22

    sget-object v1, Lafbm;->a:Lafbm;

    :cond_22
    iget v8, v1, Lafbm;->b:I

    if-ne v8, v2, :cond_23

    iget-object v1, v1, Lafbm;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Lafbk;

    goto :goto_d

    .line 84
    :cond_23
    sget-object v1, Lafbk;->a:Lafbk;

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_25

    .line 66
    iget v2, v1, Lafbk;->b:I

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-eqz v2, :cond_25

    iget-object v1, v1, Lafbk;->i:Ljava/lang/String;

    iget-object v2, v15, Lafbk;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_f

    :cond_25
    const/4 v1, 0x3

    if-ne v4, v10, :cond_26

    if-ne v0, v1, :cond_2b

    :cond_26
    const/4 v2, 0x1

    .line 68
    invoke-direct {v6, v15, v2}, Lrav;->q(Lafbk;Z)V

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v6, v2}, Lrav;->i(Z)V

    new-instance v2, Ldjn;

    invoke-direct {v2, v6, v1}, Ldjn;-><init>(Lrav;I)V

    iput-object v2, v6, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, v6, Lrav;->q:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v6, Lrav;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v15, Lafbk;->q:Laeoi;

    if-nez v1, :cond_27

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_27
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_28

    .line 71
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_28
    move-object v2, v1

    iget-object v1, v6, Lrav;->r:Landroid/widget/TextView;

    iget v8, v2, Laeoh;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_29

    iget-object v8, v2, Laeoh;->i:Lagca;

    if-nez v8, :cond_2a

    sget-object v8, Lagca;->a:Lagca;

    goto :goto_e

    :cond_29
    const/4 v8, 0x0

    .line 72
    :cond_2a
    :goto_e
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lrav;->r:Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 74
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, v6, Lrav;->r:Landroid/widget/TextView;

    new-instance v1, Ledp;

    const/16 v22, 0x10

    move/from16 v29, v0

    move-object v0, v1

    move-object v10, v1

    const v11, 0x303c1d6

    move-object/from16 v1, p0

    const v11, 0x3061cf4

    move-object v3, v12

    move/from16 v31, v4

    const/16 v19, 0x0

    move-object v4, v15

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lrav;Laeoh;Lujn;Lafbk;I)V

    .line 75
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_2b
    :goto_f
    move/from16 v29, v0

    move/from16 v31, v4

    const v11, 0x3061cf4

    const/16 v19, 0x0

    .line 76
    invoke-virtual {v6, v15}, Lrav;->g(Lafbk;)V

    .line 77
    :goto_10
    invoke-direct {v6, v15}, Lrav;->p(Lafbk;)V

    move-object/from16 v0, v28

    .line 78
    invoke-direct {v6, v15, v12, v0}, Lrav;->o(Lafbk;Lujn;Ljava/lang/Object;)V

    iget-object v0, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    const v1, 0x7f0b03a2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lriy;->aa(II)Lsbb;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, v15, Lafbk;->B:Laelm;

    if-nez v0, :cond_2c

    sget-object v1, Laelm;->a:Laelm;

    goto :goto_11

    :cond_2c
    move-object v1, v0

    :goto_11
    iget v1, v1, Laelm;->b:I

    if-ne v1, v13, :cond_2f

    if-nez v0, :cond_2d

    sget-object v0, Laelm;->a:Laelm;

    :cond_2d
    iget v1, v0, Laelm;->b:I

    if-ne v1, v13, :cond_2e

    iget-object v0, v0, Laelm;->c:Ljava/lang/Object;

    .line 83
    move-object v4, v0

    check-cast v4, Laekp;

    goto :goto_12

    .line 84
    :cond_2e
    sget-object v4, Laekp;->a:Laekp;

    goto :goto_12

    :cond_2f
    move-object/from16 v4, v19

    :goto_12
    const-string v0, "postsV2FullThumbnailStyle"

    if-eqz v4, :cond_32

    .line 83
    iget-object v1, v6, Lrav;->aJ:Lrde;

    iget-object v2, v6, Lrav;->aP:Lzkz;

    .line 85
    invoke-virtual {v1, v2}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v1

    iget-boolean v2, v6, Lrav;->X:Z

    if-eqz v2, :cond_31

    iget-object v2, v6, Lrav;->q:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0388

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lriy;->aa(II)Lsbb;

    move-result-object v3

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    invoke-static {v2, v3, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_13

    :cond_30
    const/4 v5, 0x3

    :goto_13
    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    const/4 v5, 0x3

    :goto_14
    iget-object v2, v6, Lrav;->aJ:Lrde;

    iget-object v3, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v2, v1, v4, v3}, Lzju;->f(Lzkz;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lrav;->aC:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_15

    :cond_32
    const/4 v5, 0x3

    :goto_15
    iget-object v1, v6, Lrav;->aD:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v6, Lrav;->aD:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v15, Lafbk;->B:Laelm;

    if-nez v1, :cond_33

    sget-object v2, Laelm;->a:Laelm;

    goto :goto_16

    :cond_33
    move-object v2, v1

    :goto_16
    iget v2, v2, Laelm;->b:I

    if-ne v2, v11, :cond_36

    if-nez v1, :cond_34

    sget-object v1, Laelm;->a:Laelm;

    :cond_34
    iget v2, v1, Laelm;->b:I

    if-ne v2, v11, :cond_35

    iget-object v1, v1, Laelm;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Lajim;

    goto :goto_17

    .line 95
    :cond_35
    sget-object v1, Lajim;->a:Lajim;

    .line 94
    :goto_17
    iget-object v2, v6, Lrav;->aJ:Lrde;

    iget-object v3, v6, Lrav;->aP:Lzkz;

    .line 96
    invoke-virtual {v2, v3}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v2

    iget-object v3, v6, Lrav;->aJ:Lrde;

    .line 97
    invoke-virtual {v3, v2, v1}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lrav;->aD:Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lrav;->aD:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_36
    iget-object v1, v6, Lrav;->aE:Landroid/widget/FrameLayout;

    .line 100
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v6, Lrav;->aE:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v15, Lafbk;->B:Laelm;

    if-nez v1, :cond_37

    sget-object v3, Laelm;->a:Laelm;

    goto :goto_18

    :cond_37
    move-object v3, v1

    :goto_18
    iget v3, v3, Laelm;->b:I

    const v4, 0x303c1d6

    if-ne v3, v4, :cond_3a

    if-nez v1, :cond_38

    sget-object v1, Laelm;->a:Laelm;

    :cond_38
    iget v3, v1, Laelm;->b:I

    if-ne v3, v4, :cond_39

    iget-object v1, v1, Laelm;->c:Ljava/lang/Object;

    .line 110
    check-cast v1, Laliw;

    goto :goto_19

    .line 111
    :cond_39
    sget-object v1, Laliw;->a:Laliw;

    .line 110
    :goto_19
    iget-object v3, v6, Lrav;->aJ:Lrde;

    iget-object v4, v6, Lrav;->aP:Lzkz;

    .line 112
    invoke-virtual {v3, v4}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v3

    const/4 v4, 0x1

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lrav;->aJ:Lrde;

    .line 114
    invoke-virtual {v0, v3, v1}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lrav;->aE:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lrav;->aE:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1c

    :cond_3a
    if-nez v1, :cond_3b

    .line 111
    sget-object v0, Laelm;->a:Laelm;

    goto :goto_1a

    :cond_3b
    move-object v0, v1

    :goto_1a
    iget v0, v0, Laelm;->b:I

    const v3, 0x3049143

    if-ne v0, v3, :cond_3e

    if-nez v1, :cond_3c

    sget-object v1, Laelm;->a:Laelm;

    :cond_3c
    iget v0, v1, Laelm;->b:I

    if-ne v0, v3, :cond_3d

    iget-object v0, v1, Laelm;->c:Ljava/lang/Object;

    .line 102
    check-cast v0, Laffs;

    goto :goto_1b

    .line 103
    :cond_3d
    sget-object v0, Laffs;->a:Laffs;

    .line 102
    :goto_1b
    iget-object v1, v6, Lrav;->aJ:Lrde;

    iget-object v3, v6, Lrav;->aP:Lzkz;

    .line 104
    invoke-virtual {v1, v3}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v1

    const/4 v3, 0x1

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "postsV2FullToolbarStyle"

    invoke-virtual {v1, v3, v4}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "showLineSeparator"

    invoke-virtual {v1, v8, v4}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, Lrav;->aJ:Lrde;

    .line 107
    invoke-virtual {v4, v1, v0}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lrav;->aE:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lrav;->aE:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1d

    :cond_3e
    :goto_1c
    const/4 v3, 0x0

    .line 117
    :goto_1d
    invoke-direct {v6, v15, v9}, Lrav;->F(Lafbk;Z)V

    iget-boolean v0, v6, Lrav;->l:Z

    if-eqz v0, :cond_52

    iget-object v0, v15, Lafbk;->t:Lafaa;

    if-nez v0, :cond_3f

    .line 118
    sget-object v0, Lafaa;->a:Lafaa;

    :cond_3f
    iget v0, v0, Lafaa;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_51

    .line 119
    invoke-static {v15}, Lrav;->C(Lafbk;)Lafbe;

    move-result-object v0

    if-eqz v0, :cond_40

    goto/16 :goto_25

    .line 185
    :cond_40
    iget-object v0, v15, Lafbk;->t:Lafaa;

    if-nez v0, :cond_41

    sget-object v0, Lafaa;->a:Lafaa;

    :cond_41
    iget-object v0, v0, Lafaa;->c:Laezz;

    if-nez v0, :cond_42

    .line 121
    sget-object v0, Laezz;->a:Laezz;

    :cond_42
    move-object/from16 v4, v27

    .line 122
    invoke-direct {v6, v0, v4}, Lrav;->t(Laezz;Ljava/util/Map;)V

    iget-object v13, v6, Lrav;->E:Lrdm;

    iget-object v8, v6, Lrav;->aS:Lxwa;

    .line 123
    iget-object v10, v8, Lxwa;->i:Ljava/lang/Object;

    iget-object v8, v8, Lxwa;->a:Ljava/lang/Object;

    iget-object v11, v13, Lrdm;->g:Ljava/lang/Object;

    iget-object v1, v15, Lafbk;->i:Ljava/lang/String;

    check-cast v11, Lkxa;

    .line 124
    invoke-virtual {v11, v1, v0, v9}, Lkxa;->e(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v1

    iget-object v11, v13, Lrdm;->g:Ljava/lang/Object;

    iget-object v2, v15, Lafbk;->i:Ljava/lang/String;

    check-cast v11, Lkxa;

    .line 125
    invoke-virtual {v11, v2, v0, v9}, Lkxa;->d(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v2

    if-eqz v1, :cond_46

    if-nez v2, :cond_43

    goto/16 :goto_20

    .line 155
    :cond_43
    iget-object v11, v13, Lrdm;->f:Ljava/lang/Object;

    .line 123
    check-cast v10, Landroid/view/View;

    .line 130
    invoke-static {v1, v10, v11}, Lrdm;->d(Laeoq;Landroid/view/View;Ljava/util/Map;)V

    iget-object v11, v13, Lrdm;->f:Ljava/lang/Object;

    .line 123
    check-cast v8, Landroid/view/View;

    .line 131
    invoke-static {v2, v8, v11}, Lrdm;->b(Laeoq;Landroid/view/View;Ljava/util/Map;)V

    iget v1, v1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_44

    new-instance v1, Lrdj;

    const/16 v17, 0x0

    move-object v11, v8

    move-object v8, v1

    move/from16 p2, v9

    move-object v9, v13

    move-object/from16 v21, v10

    const v5, 0x5ec9696

    move-object v10, v15

    move-object/from16 v23, v11

    const/4 v5, 0x4

    move-object v11, v0

    move-object/from16 v28, v12

    move/from16 v12, p2

    move-object/from16 v18, v13

    move-object/from16 v13, v28

    move-object/from16 v30, v14

    move-object v14, v4

    move-object/from16 v32, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v23

    .line 123
    invoke-direct/range {v8 .. v17}, Lrdj;-><init>(Lrdm;Lafbk;Laezz;ZLujn;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V

    .line 132
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    :cond_44
    move-object/from16 v23, v8

    move/from16 p2, v9

    move-object/from16 v28, v12

    move-object/from16 v18, v13

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    const/4 v5, 0x4

    move-object v15, v10

    :goto_1e
    iget v1, v2, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_45

    new-instance v1, Lrdj;

    const/16 v17, 0x2

    move-object v8, v1

    move-object/from16 v9, v18

    move-object/from16 v10, v32

    move-object v11, v0

    move/from16 v12, p2

    move-object/from16 v13, v28

    move-object v14, v4

    move-object v2, v15

    move-object/from16 v16, v23

    .line 123
    invoke-direct/range {v8 .. v17}, Lrdj;-><init>(Lrdm;Lafbk;Laezz;ZLujn;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v8, v23

    .line 133
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_45
    move-object v2, v15

    move-object/from16 v8, v23

    .line 134
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_46
    :goto_20
    move/from16 p2, v9

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    const/4 v5, 0x4

    .line 123
    check-cast v10, Landroid/view/View;

    .line 126
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 123
    check-cast v8, Landroid/view/View;

    .line 128
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_21
    move-object/from16 v1, v32

    iget-boolean v2, v1, Lafbk;->I:Z

    if-nez v2, :cond_4c

    iget-object v2, v6, Lrav;->F:Lrbk;

    iget-object v8, v6, Lrav;->n:Landroid/view/View;

    iget-object v9, v6, Lrav;->aS:Lxwa;

    .line 136
    iget-object v10, v9, Lxwa;->b:Ljava/lang/Object;

    iget-object v11, v9, Lxwa;->c:Ljava/lang/Object;

    iget-object v12, v9, Lxwa;->e:Ljava/lang/Object;

    iget-object v9, v9, Lxwa;->d:Ljava/lang/Object;

    iget-object v13, v1, Lafbk;->i:Ljava/lang/String;

    move-object/from16 v21, v9

    check-cast v21, Landroid/widget/ImageView;

    move-object/from16 v20, v12

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v19, v11

    check-cast v19, Landroid/view/ViewGroup;

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v4

    move/from16 v26, p2

    invoke-virtual/range {v16 .. v26}, Lrbk;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Laezz;Lujn;Ljava/util/Map;Z)V

    iget-object v2, v0, Laezz;->f:Lafjt;

    if-nez v2, :cond_47

    .line 137
    sget-object v2, Lafjt;->a:Lafjt;

    :cond_47
    iget-object v2, v2, Lafjt;->c:Lafjs;

    if-nez v2, :cond_48

    .line 138
    sget-object v2, Lafjs;->a:Lafjs;

    :cond_48
    iget v2, v2, Lafjs;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_4c

    iget-object v2, v6, Lrav;->n:Landroid/view/View;

    const v8, 0x7f0b037d

    .line 139
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Laezz;->f:Lafjt;

    if-nez v8, :cond_49

    sget-object v8, Lafjt;->a:Lafjt;

    :cond_49
    iget-object v8, v8, Lafjt;->c:Lafjs;

    if-nez v8, :cond_4a

    sget-object v8, Lafjs;->a:Lafjs;

    :cond_4a
    iget-object v8, v8, Lafjs;->m:Lagca;

    if-nez v8, :cond_4b

    sget-object v8, Lagca;->a:Lagca;

    .line 140
    :cond_4b
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 141
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    move-object/from16 v2, v28

    .line 142
    invoke-direct {v6, v0, v2, v4}, Lrav;->s(Laezz;Lujn;Ljava/util/Map;)V

    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 143
    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    const-string v8, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    .line 144
    invoke-virtual {v7, v8}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Boolean;

    if-nez v9, :cond_4d

    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    .line 145
    :cond_4d
    invoke-virtual {v7, v8}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 143
    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 149
    invoke-virtual {v0, v7, v8, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_22

    .line 143
    :cond_4e
    check-cast v0, Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0704cb

    .line 154
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 155
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_22

    .line 144
    :goto_23
    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 156
    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_50

    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 157
    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4f

    const/4 v10, 0x0

    goto :goto_24

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_50
    const/16 v10, 0x8

    :goto_24
    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 159
    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_26

    :cond_51
    :goto_25
    move-object v2, v12

    move-object/from16 v30, v14

    move-object v1, v15

    move-object/from16 v4, v27

    const/4 v5, 0x4

    .line 119
    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 120
    iget-object v0, v0, Lxwa;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_26

    :cond_52
    move v0, v9

    move-object v2, v12

    move-object/from16 v30, v14

    move-object v1, v15

    move-object/from16 v4, v27

    const/4 v5, 0x4

    const/16 v7, 0x8

    .line 160
    invoke-direct {v6, v1, v2, v4, v0}, Lrav;->n(Lafbk;Lujn;Ljava/util/Map;Z)V

    .line 120
    :goto_26
    iget-object v0, v1, Lafbk;->M:Lajst;

    if-nez v0, :cond_53

    .line 161
    sget-object v0, Lajst;->a:Lajst;

    .line 162
    :cond_53
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 163
    invoke-virtual {v0, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_58

    iget-object v0, v1, Lafbk;->M:Lajst;

    if-nez v0, :cond_54

    sget-object v0, Lajst;->a:Lajst;

    :cond_54
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 164
    invoke-virtual {v0, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v8, v6, Lrav;->a:Landroid/content/Context;

    const v9, 0x7f04088c

    .line 165
    invoke-static {v8, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    iget-object v9, v6, Lrav;->a:Landroid/content/Context;

    const v10, 0x7f080289

    .line 166
    invoke-static {v9, v10}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 167
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v8, v6, Lrav;->aG:Landroid/widget/TextView;

    const/4 v10, 0x0

    .line 168
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v6, Lrav;->aG:Landroid/widget/TextView;

    iget-object v9, v0, Laeoh;->i:Lagca;

    if-nez v9, :cond_55

    sget-object v9, Lagca;->a:Lagca;

    .line 169
    :cond_55
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lrav;->aG:Landroid/widget/TextView;

    iget v9, v0, Laeoh;->b:I

    const/high16 v11, 0x80000

    and-int/2addr v9, v11

    if-eqz v9, :cond_57

    iget-object v9, v0, Laeoh;->s:Ladvn;

    if-nez v9, :cond_56

    .line 170
    sget-object v9, Ladvn;->a:Ladvn;

    :cond_56
    iget-object v14, v9, Ladvn;->c:Ljava/lang/String;

    goto :goto_27

    :cond_57
    move-object/from16 v14, v30

    .line 171
    :goto_27
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lrav;->aG:Landroid/widget/TextView;

    new-instance v9, Ljdm;

    const/16 v11, 0x12

    invoke-direct {v9, v6, v0, v2, v11}, Ljdm;-><init>(Lrav;Laeoh;Lujn;I)V

    .line 172
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v6, Lrav;->aG:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v8, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 174
    invoke-direct {v8, v0}, Lujl;-><init>(Ladnz;)V

    .line 175
    invoke-interface {v2, v8}, Lujn;->l(Lukk;)V

    goto :goto_28

    :cond_58
    const/4 v10, 0x0

    :goto_28
    iget-object v0, v6, Lrav;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_59

    goto :goto_29

    .line 176
    :cond_59
    invoke-static {v1}, Lrav;->C(Lafbk;)Lafbe;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, v6, Lrav;->s:Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_29

    :cond_5a
    iget-object v8, v0, Lafbe;->b:Laeoi;

    if-nez v8, :cond_5b

    sget-object v8, Laeoi;->a:Laeoi;

    :cond_5b
    iget-object v9, v6, Lrav;->t:Landroid/widget/ImageView;

    .line 178
    invoke-direct {v6, v8, v9, v2, v4}, Lrav;->z(Laeoi;Landroid/widget/ImageView;Lujn;Ljava/util/Map;)Z

    move-result v8

    iget-object v9, v0, Lafbe;->c:Laeoi;

    if-nez v9, :cond_5c

    sget-object v9, Laeoi;->a:Laeoi;

    :cond_5c
    iget-object v11, v6, Lrav;->u:Landroid/widget/ImageView;

    .line 179
    invoke-direct {v6, v9, v11, v2, v4}, Lrav;->z(Laeoi;Landroid/widget/ImageView;Lujn;Ljava/util/Map;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lafbe;->d:Laeoi;

    if-nez v9, :cond_5d

    sget-object v9, Laeoi;->a:Laeoi;

    :cond_5d
    iget-object v11, v6, Lrav;->v:Landroid/widget/ImageView;

    .line 180
    invoke-direct {v6, v9, v11, v2, v4}, Lrav;->z(Laeoi;Landroid/widget/ImageView;Lujn;Ljava/util/Map;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v0, v0, Lafbe;->e:Laeoi;

    if-nez v0, :cond_5e

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_5e
    iget-object v9, v6, Lrav;->w:Landroid/widget/ImageView;

    .line 181
    invoke-direct {v6, v0, v9, v2, v4}, Lrav;->z(Laeoi;Landroid/widget/ImageView;Lujn;Ljava/util/Map;)Z

    move-result v0

    or-int/2addr v0, v8

    if-eqz v0, :cond_5f

    iget-object v0, v6, Lrav;->s:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lix;

    const/16 v4, 0xd

    invoke-direct {v2, v6, v4}, Lix;-><init>(Lrav;I)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, Lrav;->s:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_29

    :cond_5f
    iget-object v0, v6, Lrav;->s:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    :goto_29
    iget-object v0, v6, Lrav;->ak:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lrav;->aj:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-direct {v6, v1}, Lrav;->k(Lafbk;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lafbk;->y:Lafae;

    if-nez v8, :cond_60

    sget-object v8, Lafae;->a:Lafae;

    :cond_60
    iget-object v8, v8, Lafae;->e:Lafag;

    if-nez v8, :cond_61

    .line 189
    sget-object v8, Lafag;->a:Lafag;

    :cond_61
    iget v8, v8, Lafag;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_64

    iget-object v8, v1, Lafbk;->y:Lafae;

    if-nez v8, :cond_62

    sget-object v8, Lafae;->a:Lafae;

    :cond_62
    iget-object v8, v8, Lafae;->e:Lafag;

    if-nez v8, :cond_63

    sget-object v8, Lafag;->a:Lafag;

    :cond_63
    iget-object v14, v8, Lafag;->e:Ljava/lang/String;

    goto :goto_2a

    :cond_64
    move-object/from16 v14, v30

    :goto_2a
    iget-object v8, v6, Lrav;->q:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lrav;->ah:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lafbk;->z:Lafae;

    if-nez v11, :cond_65

    sget-object v11, Lafae;->a:Lafae;

    :cond_65
    iget-object v11, v11, Lafae;->f:Lafah;

    if-nez v11, :cond_66

    .line 192
    sget-object v11, Lafah;->a:Lafah;

    :cond_66
    iget-object v11, v11, Lafah;->d:Lagca;

    if-nez v11, :cond_67

    sget-object v11, Lagca;->a:Lagca;

    .line 193
    :cond_67
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v11

    .line 194
    invoke-static {v1}, Lrav;->B(Lafbk;)Ljava/lang/String;

    move-result-object v12

    .line 195
    invoke-static {v1}, Lrav;->D(Lafbk;)Laeoh;

    move-result-object v13

    if-eqz v13, :cond_6b

    iget-object v13, v13, Laeoh;->i:Lagca;

    if-nez v13, :cond_68

    sget-object v13, Lagca;->a:Lagca;

    :cond_68
    iget-object v13, v13, Lagca;->f:Lagcb;

    if-nez v13, :cond_69

    .line 196
    sget-object v13, Lagcb;->a:Lagcb;

    :cond_69
    iget-object v13, v13, Lagcb;->c:Ladvn;

    if-nez v13, :cond_6a

    .line 197
    sget-object v13, Ladvn;->a:Ladvn;

    :cond_6a
    iget-object v13, v13, Ladvn;->c:Ljava/lang/String;

    goto :goto_2b

    :cond_6b
    move-object/from16 v13, v30

    .line 198
    :goto_2b
    invoke-static {v1}, Lrav;->A(Lafbk;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ". "

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6c

    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_6c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 204
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    iget-boolean v0, v6, Lrav;->Y:Z

    if-eqz v0, :cond_6e

    .line 206
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 216
    :cond_6e
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_2c
    invoke-direct {v6, v10, v1}, Lrav;->l(Ljava/lang/StringBuilder;Lafbk;)V

    .line 227
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lafbk;->B:Laelm;

    if-nez v0, :cond_6f

    sget-object v0, Laelm;->a:Laelm;

    :cond_6f
    iget v0, v0, Laelm;->b:I

    const v2, 0x5ec9696

    if-ne v0, v2, :cond_71

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    const/4 v2, 0x2

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, Lrav;->q:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 243
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 244
    iget-object v0, v0, Lxwa;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 245
    iget-object v0, v0, Lxwa;->k:Ljava/lang/Object;

    if-eqz v0, :cond_70

    check-cast v0, Landroid/widget/TextView;

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_70
    iget-object v0, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->az:Landroid/view/ViewGroup;

    .line 248
    invoke-static {v0, v5}, Labl;->U(Landroid/view/View;I)V

    iget-object v0, v6, Lrav;->q:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2d

    :cond_71
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 251
    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, Lrav;->q:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 235
    iget-object v0, v0, Lxwa;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->aS:Lxwa;

    .line 236
    iget-object v0, v0, Lxwa;->k:Ljava/lang/Object;

    if-eqz v0, :cond_72

    check-cast v0, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_72
    iget-object v0, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->az:Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lrav;->n:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :goto_2d
    invoke-direct {v6, v1}, Lrav;->r(Lafbk;)V

    iget-object v0, v6, Lrav;->aH:Landroid/widget/TextView;

    if-eqz v0, :cond_75

    iget v7, v1, Lafbk;->d:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_74

    iget-object v7, v1, Lafbk;->O:Lagca;

    if-nez v7, :cond_73

    sget-object v7, Lagca;->a:Lagca;

    .line 252
    :cond_73
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 253
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lrav;->aH:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2e

    :cond_74
    const/16 v7, 0x8

    .line 251
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :cond_75
    :goto_2e
    iget-object v0, v6, Lrav;->ae:Landroid/widget/ImageView;

    const/4 v7, 0x3

    new-array v8, v7, [Lsbb;

    const/16 v9, 0xf

    invoke-static {v9}, Lriy;->ak(I)Lsbb;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x7f0b0828

    invoke-static {v7, v9}, Lriy;->aa(II)Lsbb;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Lsbf;

    invoke-direct {v9}, Lsbf;-><init>()V

    aput-object v9, v8, v2

    .line 255
    invoke-static {v8}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v2

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    invoke-static {v0, v2, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget v0, v1, Lafbk;->l:I

    invoke-static {v0}, Laddw;->al(I)I

    move-result v0

    if-nez v0, :cond_76

    goto :goto_2f

    :cond_76
    if-ne v0, v7, :cond_77

    .line 259
    iget v0, v6, Lrav;->O:I

    goto :goto_30

    .line 256
    :cond_77
    :goto_2f
    iget v0, v6, Lrav;->N:I

    :goto_30
    iget-object v2, v6, Lrav;->aP:Lzkz;

    .line 257
    invoke-static {v2}, Lrav;->H(Lzkz;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget v2, v6, Lrav;->J:I

    iget-object v8, v6, Lrav;->aS:Lxwa;

    .line 260
    iget-object v8, v8, Lxwa;->k:Ljava/lang/Object;

    if-eqz v8, :cond_78

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    .line 261
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31

    :cond_78
    const/16 v9, 0x8

    :goto_31
    iget-object v8, v6, Lrav;->aS:Lxwa;

    .line 262
    iget-object v8, v8, Lxwa;->f:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, Lrav;->aS:Lxwa;

    .line 263
    iget-object v5, v5, Lxwa;->a:Ljava/lang/Object;

    iget v8, v6, Lrav;->L:I

    iget v10, v6, Lrav;->f:I

    iget v11, v6, Lrav;->M:I

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v8, v10, v11, v10}, Lrix;->P(Landroid/view/View;IIII)V

    goto :goto_33

    :cond_79
    const/16 v9, 0x8

    .line 276
    iget v2, v1, Lafbk;->l:I

    invoke-static {v2}, Laddw;->al(I)I

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_32

    :cond_7a
    if-ne v2, v7, :cond_7b

    .line 258
    iget v2, v6, Lrav;->I:I

    .line 259
    invoke-direct/range {p0 .. p0}, Lrav;->w()V

    goto :goto_33

    .line 276
    :cond_7b
    :goto_32
    iget v2, v6, Lrav;->H:I

    .line 258
    invoke-direct/range {p0 .. p0}, Lrav;->w()V

    .line 263
    :goto_33
    iget-object v5, v6, Lrav;->ad:Landroid/view/View;

    invoke-static {v2}, Lriy;->ao(I)Lsbb;

    move-result-object v2

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-static {v5, v2, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    iget-object v5, v1, Lafbk;->m:Lakpa;

    if-nez v5, :cond_7c

    .line 269
    sget-object v5, Lakpa;->a:Lakpa;

    :cond_7c
    iget-object v5, v5, Lakpa;->d:Ladvo;

    if-nez v5, :cond_7d

    .line 270
    sget-object v5, Ladvo;->a:Ladvo;

    .line 271
    :cond_7d
    invoke-static {v2, v5}, Lrav;->G(Landroid/view/View;Ladvo;)V

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 272
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lafbk;->m:Lakpa;

    if-nez v2, :cond_7e

    sget-object v2, Lakpa;->a:Lakpa;

    .line 273
    :cond_7e
    invoke-static {v2, v0}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v2, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v6, Lrav;->B:Lzhe;

    iget-object v5, v6, Lrav;->ae:Landroid/widget/ImageView;

    .line 275
    invoke-interface {v2, v5, v0}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget v0, v1, Lafbk;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7f

    iget-object v0, v6, Lrav;->ae:Landroid/widget/ImageView;

    new-instance v2, Lpve;

    const/4 v5, 0x7

    invoke-direct {v2, v6, v1, v5}, Lpve;-><init>(Lrav;Lafbk;I)V

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_34

    .line 283
    :cond_7f
    iget-object v0, v6, Lrav;->ae:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_80
    :goto_34
    iget-object v0, v1, Lafbk;->j:Lajst;

    if-nez v0, :cond_81

    sget-object v0, Lajst;->a:Lajst;

    .line 278
    :cond_81
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v6, Lrav;->b:Lzwc;

    iget-object v2, v1, Lafbk;->j:Lajst;

    if-nez v2, :cond_82

    sget-object v2, Lajst;->a:Lajst;

    :cond_82
    sget-object v5, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 279
    invoke-virtual {v2, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagid;

    iget-object v5, v6, Lrav;->ae:Landroid/widget/ImageView;

    iget-object v8, v6, Lrav;->aP:Lzkz;

    iget-object v8, v8, Lujp;->a:Lujn;

    .line 280
    invoke-interface {v0, v2, v5, v1, v8}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_83
    iget-object v0, v6, Lrav;->aI:Landroid/view/View;

    iget-boolean v2, v1, Lafbk;->F:Z

    if-eq v4, v2, :cond_84

    const/16 v10, 0x8

    goto :goto_35

    :cond_84
    const/4 v10, 0x0

    .line 281
    :goto_35
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lrav;->aT:Lspg;

    iget-object v2, v6, Lrav;->z:Lafbk;

    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    .line 282
    invoke-static {v0, v2, v6}, Lriy;->bm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v31

    const v2, 0x5ec9696

    if-ne v0, v2, :cond_85

    iget-object v0, v6, Lrav;->aR:Lkxa;

    iget-object v1, v1, Lafbk;->i:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lkxa;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lkxa;->i(Landroid/net/Uri;Lrds;)V

    :cond_85
    move/from16 v0, v29

    if-ne v0, v7, :cond_86

    iget-object v0, v6, Lrav;->aK:Lrdf;

    iput-boolean v4, v0, Lrdf;->a:Z

    :cond_86
    return-void
.end method
