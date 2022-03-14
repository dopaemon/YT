.class public abstract Lrap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqwi;

.field public final c:Lzqd;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Laadt;

.field private final k:Lzhe;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lqxw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lzqd;Laadt;Lqwi;Laadt;Lzwx;Lsrw;Lihe;Lspd;Lujn;Looq;[B[B[B[B[B[B)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v0, Lrap;->a:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    iput-object v1, v0, Lrap;->k:Lzhe;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    iput-object v1, v0, Lrap;->b:Lqwi;

    move-object/from16 v3, p3

    iput-object v3, v0, Lrap;->c:Lzqd;

    move-object/from16 v1, p6

    iput-object v1, v0, Lrap;->j:Laadt;

    const v1, 0x7f0e0111

    const/4 v2, 0x0

    .line 4
    invoke-static {v15, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lrap;->d:Landroid/view/View;

    const v1, 0x7f0b03b7

    .line 5
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrap;->l:Landroid/view/View;

    const v1, 0x7f0b1174

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrap;->m:Landroid/widget/TextView;

    const v1, 0x7f0b03ca

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrap;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0f6e

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lrap;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b0f6d

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrap;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b0f6c

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrap;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0f6f

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrap;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0f97

    .line 12
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lrap;->e:Landroid/view/View;

    new-instance v13, Lqxw;

    new-instance v6, Lzwb;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    .line 13
    invoke-direct/range {v16 .. v24}, Lzwb;-><init>(Lzwm;Lsrw;Lihe;Lspd;[B[B[B[B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lqxw;-><init>(Landroid/content/Context;Lzqd;Laadt;Landroid/view/View;Lzwb;Lujn;Looq;Lrmv;[B[B[B[B[B)V

    move-object/from16 v1, v25

    iput-object v1, v0, Lrap;->s:Lqxw;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lrap;->f:I

    const v1, 0x7f0b0ca7

    .line 15
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrap;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0ca8

    .line 16
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrap;->h:Landroid/view/View;

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lix;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lix;-><init>(Lrap;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0b1051

    .line 19
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lrap;->i:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrap;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final b(Lzkz;Laket;)V
    .locals 5

    const-string v0, "sectionController"

    .line 1
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lrap;->s:Lqxw;

    .line 2
    instance-of v2, p1, Lzph;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lzph;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljsm;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ljsm;-><init>(Lzph;I)V

    iput-object v3, v1, Lqxw;->d:Lqxv;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    iput-object p1, v1, Lqxw;->e:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lrap;->s:Lqxw;

    .line 5
    invoke-virtual {p1, p2}, Lqxw;->a(Laket;)V

    return-void
.end method

.method protected final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrap;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrap;->n:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lrap;->l:Landroid/view/View;

    xor-int/lit8 p2, v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrap;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrap;->p:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->o:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lrap;->r:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->h:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrap;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->s:Lqxw;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lqxw;->a(Laket;)V

    iget-object v0, p0, Lrap;->i:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrap;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->r:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->p:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->o:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected final i(Lakpa;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lrap;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lrap;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lrap;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lrap;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p0, Lrap;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070134

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p2, p0, Lrap;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070133

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lrap;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f01

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p0, Lrap;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070f03

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    :goto_0
    iget-object p2, p0, Lrap;->p:Landroid/widget/ImageView;

    new-array v4, v4, [Lsbb;

    .line 11
    invoke-static {v0, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v1}, Lriy;->af(I)Lsbb;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v1

    aput-object v1, v4, v5

    .line 12
    invoke-static {v4}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {p2, v1, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p2, p0, Lrap;->o:Landroid/view/ViewGroup;

    new-array v1, v5, [Lsbb;

    invoke-static {v2}, Lriy;->am(I)Lsbb;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Lriy;->ab(I)Lsbb;

    move-result-object v2

    aput-object v2, v1, v8

    .line 14
    invoke-static {v1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {p2, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 16
    invoke-static {p1, v0}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lrap;->p:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrap;->p:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lrap;->p:Landroid/widget/ImageView;

    iget v1, p1, Lakpa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object p1, p1, Lakpa;->d:Ladvo;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Ladvo;->a:Ladvo;

    :cond_2
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_3
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrap;->k:Lzhe;

    iget-object v0, p0, Lrap;->p:Landroid/widget/ImageView;

    .line 22
    invoke-interface {p1, v0, p2}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p0, Lrap;->p:Landroid/widget/ImageView;

    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    iget-object p1, p0, Lrap;->q:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lrap;->r:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrap;->o:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lrap;->q:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrap;->q:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
