.class public final Ljef;
.super Lizn;
.source "PG"

# interfaces
.implements Liok;
.implements Lioi;


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/content/res/Resources;

.field private final E:Lzpy;

.field private final F:Lztf;

.field private final G:Lzkx;

.field private final H:Lzle;

.field private final I:Lmvs;

.field private final J:Lzlh;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/FrameLayout;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Lzwb;

.field private final Q:Landroid/os/Handler;

.field private final R:F

.field private final S:Landroid/widget/FrameLayout;

.field private T:Landroid/view/View;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/ViewStub;

.field private Z:Ljava/lang/Integer;

.field public final a:Landroid/view/View;

.field private aa:Ljava/lang/Integer;

.field private ab:Ljava/lang/CharSequence;

.field private ac:Lrze;

.field private ad:Ljava/util/List;

.field private ae:Liol;

.field private af:Lrzf;

.field private ag:Lhnn;

.field private final ah:Lquo;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public c:Lafnd;

.field public d:Lzkz;

.field public e:Lajjw;

.field public final f:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lmvs;Ladqk;Lzpy;Lzlh;Lzwb;Lquo;Lquo;Lkyo;Lihe;[B[B[B[B[B[B)V
    .locals 15

    move-object v13, p0

    .line 1
    new-instance v14, Lfjs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p13, v14

    move-object/from16 p14, p1

    move-object/from16 p15, v0

    move/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p18, v3

    invoke-direct/range {p13 .. p18}, Lfjs;-><init>(Landroid/content/Context;Lizo;Z[B[B)V

    const v5, 0x7f0e042d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    .line 2
    invoke-direct/range {v0 .. v12}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILquo;Lihe;[B[B[B[B[B)V

    iput-object v14, v13, Ljef;->H:Lzle;

    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v13, Ljef;->E:Lzpy;

    new-instance v0, Lzkx;

    new-instance v1, Lhnh;

    const/4 v2, 0x4

    .line 4
    invoke-direct {v1, p0, v2}, Lhnh;-><init>(Ljef;I)V

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v14, v1}, Lzkx;-><init>(Lsrw;Lzle;Lzku;)V

    iput-object v0, v13, Ljef;->G:Lzkx;

    move-object/from16 v0, p4

    iput-object v0, v13, Ljef;->I:Lmvs;

    iget-object v0, v13, Lizn;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v13, Ljef;->D:Landroid/content/res/Resources;

    move-object/from16 v1, p7

    iput-object v1, v13, Ljef;->J:Lzlh;

    move-object/from16 v1, p8

    iput-object v1, v13, Ljef;->P:Lzwb;

    move-object/from16 v1, p10

    iput-object v1, v13, Ljef;->ah:Lquo;

    move-object/from16 v1, p11

    iput-object v1, v13, Ljef;->f:Lkyo;

    iget-object v1, v13, Lizn;->i:Landroid/view/View;

    iput-object v1, v13, Ljef;->a:Landroid/view/View;

    const v2, 0x7f0b10bc

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v2, v13, Ljef;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v2, 0x7f0b0b89

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, Ljef;->K:Landroid/view/View;

    const v3, 0x7f0b042c

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Ljef;->V:Landroid/widget/TextView;

    const v3, 0x7f0b042b

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v13, Ljef;->W:Landroid/widget/ImageView;

    const v3, 0x7f0b1241

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b01d7

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v13, Ljef;->L:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0768

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v13, Ljef;->M:Landroid/widget/TextView;

    const v4, 0x7f0b0a1e

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v13, Ljef;->U:Landroid/widget/TextView;

    const v5, 0x7f0b112a

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v13, Ljef;->C:Landroid/view/View;

    const v5, 0x7f0b054d

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0b0539

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v13, Ljef;->S:Landroid/widget/FrameLayout;

    move-object/from16 v3, p5

    .line 17
    invoke-virtual {v3, v4}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v3

    iput-object v3, v13, Ljef;->F:Lztf;

    const v3, 0x7f0b0538

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v13, Ljef;->Y:Landroid/view/ViewStub;

    iget-object v1, v13, Ljef;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v13, Ljef;->R:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v13, Ljef;->N:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f04083f

    move-object/from16 v4, p1

    .line 21
    invoke-static {v4, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v13, Ljef;->O:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0c0052

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, Ljef;->Q:Landroid/os/Handler;

    .line 25
    invoke-virtual {v14, v2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method private static f(Lajjw;)Laeme;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->m:Laemc;

    if-nez v0, :cond_0

    sget-object v0, Laemc;->a:Laemc;

    :cond_0
    iget v0, v0, Laemc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lajjw;->m:Laemc;

    if-nez p0, :cond_1

    sget-object p0, Laemc;->a:Laemc;

    :cond_1
    iget-object p0, p0, Laemc;->d:Laeme;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeme;->a:Laeme;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsbb;

    invoke-static {p1}, Lriy;->ai(I)Lsbb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lriy;->ah(I)Lsbb;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {p0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljef;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzlb;Lzlr;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ljef;->K:Landroid/view/View;

    iget-object p2, p0, Ljef;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lzlb;Lzlr;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ljef;->K:Landroid/view/View;

    iget-object p2, p0, Ljef;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object v0, p0, Ljef;->ae:Liol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Liol;->g:Ljava/util/Set;

    .line 2
    invoke-static {v0, p0}, Liol;->n(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Ljef;->ae:Liol;

    iget-object v0, v0, Liol;->e:Ljava/util/Set;

    .line 3
    invoke-static {v0, p0}, Liol;->n(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Ljef;->ae:Liol;

    .line 4
    invoke-virtual {v0, p0}, Liol;->m(Lzlb;)V

    iput-object v1, p0, Ljef;->ae:Liol;

    :cond_0
    iget-object v0, p0, Ljef;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ljef;->X:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Ljef;->af:Lrzf;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lrzf;->c()V

    :cond_2
    iget-object v0, p0, Ljef;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljef;->X:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljef;->g(Landroid/view/View;I)I

    iput-object v1, p0, Ljef;->Z:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Ljef;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ljef;->L:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljef;->g(Landroid/view/View;I)I

    iput-object v1, p0, Ljef;->aa:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Ljef;->G:Lzkx;

    .line 10
    invoke-virtual {v0}, Lzkx;->c()V

    iget-object v0, p0, Ljef;->ac:Lrze;

    iget-object v2, p0, Ljef;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, p0, Ljef;->ad:Ljava/util/List;

    .line 11
    invoke-static {v0, v2, v3, p1}, Ljfm;->b(Lrze;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lzlh;)V

    iput-object v1, p0, Ljef;->ac:Lrze;

    iput-object v1, p0, Ljef;->c:Lafnd;

    iget-object p1, p0, Ljef;->ag:Lhnn;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, Lhnn;->b:Lrmv;

    .line 12
    invoke-virtual {v2, p1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v2, p1, Lhnn;->b:Lrmv;

    iget-object v3, p1, Lhnn;->d:Lepi;

    .line 13
    invoke-virtual {v2, v3}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v2, p1, Lhnn;->k:Leph;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lhnn;->d:Lepi;

    .line 14
    invoke-virtual {v3, v2}, Lepi;->b(Leph;)V

    :cond_5
    iget-object v2, p1, Lhnn;->j:Lepn;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lhnn;->c:Lepo;

    .line 15
    invoke-virtual {v3, v2}, Lepo;->b(Lepn;)V

    :cond_6
    iget-object v2, p1, Lhnn;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lhnn;->a:Landroid/content/Context;

    const v4, 0x7f04087e

    .line 16
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lhnn;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, Lhnn;->f:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, p1, Lhnn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p1, Lhnn;->f:Landroid/widget/TextView;

    .line 19
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, p1, Lhnn;->h:Landroid/widget/TextView;

    .line 20
    invoke-static {v2, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iput-object v1, p1, Lhnn;->l:Lajjw;

    iput-object v1, p1, Lhnn;->m:Ljava/lang/String;

    iput-object v1, p0, Ljef;->ag:Lhnn;

    :cond_7
    iget-object p1, p0, Ljef;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget v2, p0, Ljef;->R:F

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iput-object v1, p0, Ljef;->d:Lzkz;

    iput-object v1, p0, Ljef;->e:Lajjw;

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v15, p2

    check-cast v15, Lajjw;

    .line 2
    invoke-static {v15}, Ljef;->f(Lajjw;)Laeme;

    move-result-object v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v7, v6, Ljef;->d:Lzkz;

    iput-object v15, v6, Ljef;->e:Lajjw;

    iget v1, v15, Lajjw;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v15, Lajjw;->f:Lagca;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    move-object v1, v13

    .line 4
    :cond_2
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Ljef;->ab:Ljava/lang/CharSequence;

    iget-object v1, v6, Ljef;->G:Lzkx;

    iget-object v3, v7, Lujp;->a:Lujn;

    iget v4, v15, Lajjw;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    iget-object v4, v15, Lajjw;->i:Laezv;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Laezv;->a:Laezv;

    goto :goto_2

    :cond_3
    move-object v4, v13

    .line 6
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v3, v4, v5, v6}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v1, v7, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v15, Lajjw;->r:Ladnz;

    .line 8
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v1, v3, v13}, Lujn;->s(Lukk;Lahls;)V

    new-instance v12, Lzkz;

    .line 9
    invoke-direct {v12, v7}, Lzkz;-><init>(Lzkz;)V

    iget-object v1, v15, Lajjw;->r:Ladnz;

    .line 10
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iput-object v1, v12, Lujp;->b:[B

    iget-object v1, v6, Ljef;->f:Lkyo;

    .line 11
    invoke-virtual {v1, v15}, Lkyo;->u(Ladqq;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Ljef;->f:Lkyo;

    iget-object v3, v7, Lujp;->a:Lujn;

    .line 12
    invoke-virtual {v1, v3, v15}, Lkyo;->w(Lujn;Ladqq;)V

    iget-object v1, v6, Ljef;->f:Lkyo;

    iget-object v3, v1, Lkyo;->a:Ljava/lang/Object;

    check-cast v3, Lrmn;

    .line 13
    invoke-virtual {v3, v15}, Lrmn;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lrmn;

    invoke-virtual {v1, v15}, Lrmn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusn;

    .line 14
    iget-object v1, v1, Lusn;->a:Ljava/lang/Object;

    :cond_5
    iget-object v1, v6, Ljef;->C:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, v6, Ljef;->D:Landroid/content/res/Resources;

    const v4, 0x7f07078d

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v15, Lajjw;->b:I

    const/4 v11, 0x4

    and-int/2addr v1, v11

    if-eqz v1, :cond_6

    iget-object v1, v15, Lajjw;->e:Lagca;

    if-nez v1, :cond_7

    .line 17
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v1, v13

    .line 18
    :cond_7
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, v6, Ljef;->j:Landroid/widget/TextView;

    const-string v4, "nested_fragment_key"

    if-eqz v3, :cond_9

    if-eqz v7, :cond_8

    .line 19
    invoke-virtual {v7, v4, v14}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, Ljef;->j:Landroid/widget/TextView;

    iget-object v5, v6, Ljef;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f071083

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 21
    invoke-virtual {v3, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-object v3, v6, Ljef;->j:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget v1, v15, Lajjw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, v15, Lajjw;->g:Lagca;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v1, v13

    .line 24
    :cond_b
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, v6, Lizn;->g:Landroid/content/Context;

    iget-object v5, v6, Ljef;->I:Lmvs;

    iget v8, v15, Lajjw;->b:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    iget-object v8, v15, Lajjw;->w:Lalar;

    if-nez v8, :cond_d

    .line 25
    sget-object v8, Lalar;->a:Lalar;

    goto :goto_5

    :cond_c
    move-object v8, v13

    .line 26
    :cond_d
    :goto_5
    invoke-static {v3, v5, v8}, Lirx;->a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    invoke-virtual {v6, v1, v3, v0}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, v15, Lajjw;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, v15, Lajjw;->t:Lagca;

    if-nez v0, :cond_f

    .line 28
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_6

    :cond_e
    move-object v0, v13

    .line 29
    :cond_f
    :goto_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v15, Lajjw;->s:Lakpa;

    if-nez v1, :cond_10

    .line 30
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_10
    if-nez v0, :cond_11

    iget-object v1, v6, Ljef;->W:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 46
    :cond_11
    iget-object v3, v6, Ljef;->W:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v6, Ljef;->h:Lzhe;

    iget-object v5, v6, Ljef;->W:Landroid/widget/ImageView;

    .line 33
    invoke-interface {v3, v5, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 31
    :goto_7
    iget-object v1, v6, Ljef;->V:Landroid/widget/TextView;

    .line 34
    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v15, Lajjw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    iget-object v0, v15, Lajjw;->h:Lagca;

    if-nez v0, :cond_13

    .line 35
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_8

    :cond_12
    move-object v0, v13

    .line 36
    :cond_13
    :goto_8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v15, Lajjw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_15

    iget-object v1, v15, Lajjw;->h:Lagca;

    if-nez v1, :cond_14

    .line 37
    sget-object v1, Lagca;->a:Lagca;

    .line 38
    :cond_14
    invoke-static {v1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v13

    :goto_9
    iget-object v3, v15, Lajjw;->v:Ladpr;

    new-array v5, v14, [Lakoo;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lakoo;

    iget v5, v15, Lajjw;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_16

    iget-object v5, v15, Lajjw;->w:Lalar;

    if-nez v5, :cond_17

    .line 40
    sget-object v5, Lalar;->a:Lalar;

    goto :goto_a

    :cond_16
    move-object v5, v13

    .line 41
    :cond_17
    :goto_a
    invoke-virtual {v6, v0, v1, v3, v5}, Lizn;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lakoo;Lalar;)V

    iget v0, v15, Lajjw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, v15, Lajjw;->d:Lakpa;

    if-nez v0, :cond_19

    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_b

    :cond_18
    move-object v0, v13

    .line 42
    :cond_19
    :goto_b
    invoke-virtual {v6, v0}, Lizn;->y(Lakpa;)V

    iget-boolean v0, v15, Lajjw;->u:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Ljef;->T:Landroid/view/View;

    if-nez v0, :cond_1a

    iget-object v0, v6, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b12bc

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Ljef;->T:Landroid/view/View;

    :cond_1a
    iget-object v0, v6, Ljef;->T:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 67
    :cond_1b
    iget-object v0, v6, Ljef;->T:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1c
    :goto_c
    iget-object v0, v15, Lajjw;->k:Laemc;

    if-nez v0, :cond_1d

    .line 47
    sget-object v0, Laemc;->a:Laemc;

    :cond_1d
    iget v0, v0, Laemc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lajjw;->k:Laemc;

    if-nez v0, :cond_1e

    sget-object v0, Laemc;->a:Laemc;

    :cond_1e
    iget-object v0, v0, Laemc;->c:Laemg;

    if-nez v0, :cond_20

    .line 48
    sget-object v0, Laemg;->a:Laemg;

    goto :goto_d

    :cond_1f
    move-object v0, v13

    .line 49
    :cond_20
    :goto_d
    invoke-virtual {v6, v0}, Lizn;->w(Laemg;)V

    iget-object v0, v15, Lajjw;->n:Laeoi;

    if-nez v0, :cond_21

    .line 50
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_21
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    iget-object v0, v15, Lajjw;->n:Laeoi;

    if-nez v0, :cond_22

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_22
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_24

    .line 51
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_e

    :cond_23
    move-object v0, v13

    :cond_24
    :goto_e
    iget-object v1, v6, Ljef;->F:Lztf;

    iget-object v3, v7, Lujp;->a:Lujn;

    .line 52
    invoke-virtual {v1, v0, v3}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, v15, Lajjw;->j:Laemc;

    if-nez v0, :cond_25

    sget-object v1, Laemc;->a:Laemc;

    goto :goto_f

    :cond_25
    move-object v1, v0

    :goto_f
    iget v1, v1, Laemc;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_27

    if-nez v0, :cond_26

    sget-object v0, Laemc;->a:Laemc;

    :cond_26
    iget-object v0, v0, Laemc;->e:Laemd;

    if-nez v0, :cond_28

    .line 53
    sget-object v0, Laemd;->a:Laemd;

    goto :goto_10

    :cond_27
    move-object v0, v13

    .line 54
    :cond_28
    :goto_10
    invoke-virtual {v6, v0}, Lizn;->u(Laemd;)V

    .line 55
    invoke-static {v15}, Ljef;->f(Lajjw;)Laeme;

    move-result-object v0

    invoke-virtual {v6, v0}, Lizn;->v(Laeme;)V

    iget-object v0, v15, Lajjw;->v:Ladpr;

    .line 56
    invoke-static {v0}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Lizn;->t(Lakom;)V

    iget-object v0, v6, Ljef;->K:Landroid/view/View;

    iget-object v1, v6, Ljef;->N:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static/range {p1 .. p1}, Liol;->b(Lzkz;)Liol;

    move-result-object v0

    iput-object v0, v6, Ljef;->ae:Liol;

    .line 60
    invoke-static/range {p1 .. p1}, Liol;->e(Lzkz;)Lzlr;

    move-result-object v0

    iget-object v1, v6, Ljef;->ae:Liol;

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    .line 61
    :goto_11
    invoke-virtual {v7, v4, v14}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v3, v6, Ljef;->X:Landroid/view/View;

    if-nez v3, :cond_2c

    if-eqz v1, :cond_2b

    iget-object v1, v6, Ljef;->Y:Landroid/view/ViewStub;

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0538

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Ljef;->X:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/4 v3, 0x1

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    :goto_12
    iput-object v13, v6, Ljef;->Y:Landroid/view/ViewStub;

    move/from16 v26, v3

    move-object v3, v1

    move/from16 v1, v26

    goto :goto_13

    :cond_2b
    move-object v5, v12

    move-object v0, v13

    move-object v9, v15

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto/16 :goto_14

    :cond_2c
    :goto_13
    if-eqz v1, :cond_2b

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f070bcc

    .line 69
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v6, Ljef;->X:Landroid/view/View;

    .line 70
    invoke-static {v3, v1, v1}, Lriy;->as(Landroid/view/View;II)V

    iget-object v1, v6, Ljef;->S:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2d

    const v3, 0x7f070bcb

    .line 71
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x1

    .line 72
    invoke-static {v1, v3, v4}, Lriy;->as(Landroid/view/View;II)V

    :cond_2d
    iget-object v1, v6, Ljef;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2e
    iget-object v1, v6, Ljef;->X:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Ljef;->ae:Liol;

    .line 75
    invoke-virtual {v1, v6, v0}, Liol;->i(Lzlb;Lzlr;)V

    iget-object v0, v6, Ljef;->ae:Liol;

    .line 76
    invoke-virtual {v0, v6}, Liol;->h(Liok;)V

    iget-object v0, v6, Ljef;->ae:Liol;

    .line 77
    invoke-virtual {v0, v6}, Liol;->f(Lioi;)V

    iget-object v10, v6, Ljef;->X:Landroid/view/View;

    new-instance v5, Lios;

    iget-object v2, v6, Ljef;->ae:Liol;

    iget-object v4, v6, Ljef;->Q:Landroid/os/Handler;

    const v0, 0x7f0c009e

    .line 78
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    move-object v0, v5

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v11, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lios;-><init>(Landroid/view/View;Liol;Lzlb;Landroid/os/Handler;I)V

    .line 79
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Ljef;->X:Landroid/view/View;

    new-instance v1, Ljat;

    const/16 v2, 0xc

    invoke-direct {v1, v6, v2}, Ljat;-><init>(Ljef;I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_2f

    iget-object v0, v6, Ljef;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2f

    iget-object v0, v6, Ljef;->X:Landroid/view/View;

    iget-object v1, v6, Ljef;->D:Landroid/content/res/Resources;

    const v2, 0x7f070bcd

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 82
    invoke-static {v0, v1}, Ljef;->g(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ljef;->Z:Ljava/lang/Integer;

    iget-object v0, v6, Ljef;->L:Landroid/widget/FrameLayout;

    .line 83
    invoke-static {v0, v14}, Ljef;->g(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ljef;->aa:Ljava/lang/Integer;

    :cond_2f
    iget-object v0, v6, Ljef;->af:Lrzf;

    if-nez v0, :cond_30

    new-instance v0, Lrzf;

    invoke-direct {v0}, Lrzf;-><init>()V

    const v1, 0x7f070bd0

    .line 84
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070bd1

    .line 85
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070bcf

    .line 86
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070bce

    .line 87
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lrzf;->d(IIII)V

    iput-object v0, v6, Ljef;->af:Lrzf;

    :cond_30
    iget-object v0, v6, Ljef;->af:Lrzf;

    iget-object v1, v6, Ljef;->X:Landroid/view/View;

    iget-object v2, v6, Ljef;->K:Landroid/view/View;

    .line 89
    invoke-virtual {v0, v1, v2}, Lrzf;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v15, Lajjw;->z:Lajst;

    if-nez v0, :cond_31

    .line 90
    sget-object v0, Lajst;->a:Lajst;

    .line 91
    :cond_31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v15, Lajjw;->z:Lajst;

    if-nez v0, :cond_32

    sget-object v0, Lajst;->a:Lajst;

    :cond_32
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 92
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lagid;

    iget-object v8, v6, Ljef;->P:Lzwb;

    iget-object v10, v6, Ljef;->X:Landroid/view/View;

    iget-object v0, v7, Lujp;->a:Lujn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v11, v15

    move-object v5, v12

    move-object v12, v0

    move-object v0, v13

    move v13, v1

    const/4 v1, 0x0

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    .line 93
    invoke-virtual/range {v8 .. v15}, Lzwb;->e(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V

    move-object v9, v2

    goto :goto_15

    :cond_33
    move-object v5, v12

    move-object v0, v13

    const/4 v1, 0x0

    const/4 v4, 0x4

    move-object v9, v15

    goto :goto_15

    :goto_14
    if-eqz v3, :cond_34

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v3, v6, Ljef;->af:Lrzf;

    if-eqz v3, :cond_35

    .line 64
    invoke-virtual {v3}, Lrzf;->c()V

    :cond_35
    iget-object v3, v6, Ljef;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_38

    if-eqz v8, :cond_36

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    :cond_36
    iget-object v2, v6, Ljef;->ab:Ljava/lang/CharSequence;

    if-nez v2, :cond_37

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 67
    :cond_37
    invoke-static {v3, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    :cond_38
    :goto_15
    iget-object v2, v9, Lajjw;->x:Lajju;

    if-nez v2, :cond_39

    .line 94
    sget-object v2, Lajju;->a:Lajju;

    :cond_39
    iget v3, v2, Lajju;->b:I

    const v8, 0x8173761

    if-ne v3, v8, :cond_3a

    iget-object v2, v2, Lajju;->c:Ljava/lang/Object;

    .line 95
    check-cast v2, Lalfh;

    goto :goto_16

    .line 96
    :cond_3a
    sget-object v2, Lalfh;->a:Lalfh;

    .line 95
    :goto_16
    iget v2, v2, Lalfh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    iget-object v2, v9, Lajjw;->x:Lajju;

    if-nez v2, :cond_3b

    sget-object v2, Lajju;->a:Lajju;

    :cond_3b
    iget v3, v2, Lajju;->b:I

    if-ne v3, v8, :cond_3c

    iget-object v2, v2, Lajju;->c:Ljava/lang/Object;

    .line 97
    check-cast v2, Lalfh;

    goto :goto_17

    .line 110
    :cond_3c
    sget-object v2, Lalfh;->a:Lalfh;

    .line 98
    :goto_17
    invoke-static {v7, v2}, Ljef;->B(Lzkz;Lalfh;)V

    .line 99
    invoke-virtual {v6, v7, v0}, Lizn;->s(Lzkz;Lhki;)V

    :cond_3d
    iget-object v2, v6, Ljef;->ag:Lhnn;

    if-nez v2, :cond_41

    iget-object v2, v9, Lajjw;->x:Lajju;

    if-nez v2, :cond_3e

    sget-object v2, Lajju;->a:Lajju;

    :cond_3e
    iget v3, v2, Lajju;->b:I

    if-ne v3, v8, :cond_3f

    iget-object v2, v2, Lajju;->c:Ljava/lang/Object;

    .line 100
    check-cast v2, Lalfh;

    goto :goto_18

    .line 110
    :cond_3f
    sget-object v2, Lalfh;->a:Lalfh;

    .line 100
    :goto_18
    iget-object v2, v2, Lalfh;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto/16 :goto_1b

    .line 125
    :cond_40
    iget-object v2, v6, Ljef;->ah:Lquo;

    iget-object v3, v6, Ljef;->a:Landroid/view/View;

    new-instance v10, Lhnn;

    iget-object v11, v2, Lquo;->c:Ljava/lang/Object;

    check-cast v11, Lamzj;

    iget-object v11, v11, Lamzj;->a:Ljava/lang/Object;

    .line 102
    move-object/from16 v18, v11

    check-cast v18, Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lquo;->f:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lrmv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lquo;->b:Ljava/lang/Object;

    iget-object v12, v2, Lquo;->d:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lhkc;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lquo;->e:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lepo;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lquo;->g:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lepi;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lquo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lepa;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Lhnn;-><init>(Landroid/content/Context;Lrmv;Laouj;Lhkc;Lepo;Lepi;Lepa;Landroid/view/View;)V

    iput-object v10, v6, Ljef;->ag:Lhnn;

    :cond_41
    iget-object v2, v6, Ljef;->ag:Lhnn;

    iget-object v3, v9, Lajjw;->x:Lajju;

    if-nez v3, :cond_42

    sget-object v3, Lajju;->a:Lajju;

    :cond_42
    iget v10, v3, Lajju;->b:I

    if-ne v10, v8, :cond_43

    iget-object v3, v3, Lajju;->c:Ljava/lang/Object;

    .line 103
    check-cast v3, Lalfh;

    goto :goto_19

    .line 110
    :cond_43
    sget-object v3, Lalfh;->a:Lalfh;

    .line 103
    :goto_19
    iget-object v3, v3, Lalfh;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    iput-object v9, v2, Lhnn;->l:Lajjw;

    iget-object v3, v9, Lajjw;->x:Lajju;

    if-nez v3, :cond_44

    sget-object v3, Lajju;->a:Lajju;

    :cond_44
    iget v10, v3, Lajju;->b:I

    if-ne v10, v8, :cond_45

    iget-object v3, v3, Lajju;->c:Ljava/lang/Object;

    .line 105
    check-cast v3, Lalfh;

    goto :goto_1a

    .line 110
    :cond_45
    sget-object v3, Lalfh;->a:Lalfh;

    .line 105
    :goto_1a
    iget-object v3, v3, Lalfh;->c:Ljava/lang/String;

    iput-object v3, v2, Lhnn;->m:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lhnn;->b()V

    iget-object v3, v2, Lhnn;->b:Lrmv;

    .line 107
    invoke-virtual {v3, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lhnn;->b:Lrmv;

    iget-object v8, v2, Lhnn;->d:Lepi;

    .line 108
    invoke-virtual {v3, v8}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lhnn;->j:Lepn;

    if-nez v3, :cond_46

    new-instance v3, Lhke;

    invoke-direct {v3, v2, v4}, Lhke;-><init>(Lhnn;I)V

    iput-object v3, v2, Lhnn;->j:Lepn;

    :cond_46
    iget-object v3, v2, Lhnn;->c:Lepo;

    iget-object v4, v2, Lhnn;->j:Lepn;

    .line 109
    invoke-virtual {v3, v4}, Lepo;->a(Lepn;)V

    iget-object v3, v2, Lhnn;->k:Leph;

    if-nez v3, :cond_47

    new-instance v3, Lhnl;

    invoke-direct {v3, v2, v1}, Lhnl;-><init>(Lhnn;I)V

    iput-object v3, v2, Lhnn;->k:Leph;

    :cond_47
    iget-object v3, v2, Lhnn;->d:Lepi;

    iget-object v2, v2, Lhnn;->k:Leph;

    .line 110
    invoke-virtual {v3, v2}, Lepi;->a(Leph;)V

    .line 101
    :cond_48
    :goto_1b
    const-class v2, Lrze;

    .line 111
    invoke-static {v7, v2}, Lzky;->b(Lzkz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrze;

    iput-object v2, v6, Ljef;->ac:Lrze;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lajjw;->y:Ladpr;

    .line 112
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v9, Lajjw;->y:Ladpr;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajjx;

    if-eqz v4, :cond_4a

    iget v8, v4, Lajjx;->b:I

    const v10, 0x3e22b11

    if-ne v8, v10, :cond_49

    iget-object v4, v4, Lajjx;->c:Ljava/lang/Object;

    .line 115
    move-object v13, v4

    check-cast v13, Laeoh;

    goto :goto_1d

    .line 116
    :cond_49
    sget-object v13, Laeoh;->a:Laeoh;

    goto :goto_1d

    :cond_4a
    move-object v13, v0

    .line 117
    :goto_1d
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 116
    :cond_4b
    iget-object v3, v6, Ljef;->J:Lzlh;

    iget-object v4, v6, Ljef;->ac:Lrze;

    iget-object v8, v6, Ljef;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object v10, v0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v11, v5

    move-object v5, v8

    .line 118
    invoke-static/range {v0 .. v5}, Ljfm;->a(Lzkz;Ljava/lang/Object;Ljava/util/List;Lzlh;Lrze;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljef;->ad:Ljava/util/List;

    iget-object v0, v6, Ljef;->E:Lzpy;

    iget-object v1, v6, Ljef;->K:Landroid/view/View;

    iget-object v2, v6, Lizn;->x:Landroid/view/View;

    iget-object v3, v9, Lajjw;->p:Laiid;

    if-nez v3, :cond_4c

    .line 119
    sget-object v3, Laiid;->a:Laiid;

    :cond_4c
    iget v3, v3, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4e

    iget-object v3, v9, Lajjw;->p:Laiid;

    if-nez v3, :cond_4d

    sget-object v3, Laiid;->a:Laiid;

    :cond_4d
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_4f

    .line 120
    sget-object v3, Laiia;->a:Laiia;

    goto :goto_1e

    :cond_4e
    move-object v3, v10

    :cond_4f
    :goto_1e
    iget-object v5, v11, Lujp;->a:Lujn;

    move-object v4, v9

    .line 121
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, v6, Ljef;->H:Lzle;

    .line 122
    invoke-interface {v0, v11}, Lzle;->e(Lzkz;)V

    iget-object v0, v6, Ljef;->U:Landroid/widget/TextView;

    .line 123
    invoke-static {v0, v10}, Lrlx;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Ljef;->U:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget v0, v9, Lajjw;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_50

    iget-object v13, v9, Lajjw;->A:Lafnd;

    if-nez v13, :cond_51

    .line 125
    sget-object v13, Lafnd;->a:Lafnd;

    goto :goto_1f

    :cond_50
    move-object v13, v10

    :cond_51
    :goto_1f
    iput-object v13, v6, Ljef;->c:Lafnd;

    return-void
.end method
