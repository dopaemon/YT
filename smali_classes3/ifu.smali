.class public final Lifu;
.super Lmi;
.source "PG"

# interfaces
.implements Lzxg;
.implements Liep;


# instance fields
.field public final d:Lzhe;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:Lspi;

.field public h:I

.field public i:Landroid/graphics/Typeface;

.field public final j:Laouj;

.field public final k:Lspd;

.field public final l:Lspg;

.field public m:Lubm;

.field private final n:Ljava/util/ArrayList;

.field private final o:Landroid/util/SparseIntArray;

.field private final p:Landroid/view/LayoutInflater;

.field private q:Z

.field private r:Landroid/graphics/Typeface;

.field private final s:Lsrw;

.field private t:Lukz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Lspi;Lsrw;Lzhe;Lspg;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lifu;->h:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lifu;->p:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lifu;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lifu;->f:Landroid/content/Context;

    iput-object p2, p0, Lifu;->k:Lspd;

    iput-object p3, p0, Lifu;->g:Lspi;

    iput-object p4, p0, Lifu;->s:Lsrw;

    iput-object p5, p0, Lifu;->d:Lzhe;

    iput-object p6, p0, Lifu;->l:Lspg;

    iput-object p7, p0, Lifu;->j:Laouj;

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifu;->t:Lukz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lifu;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lifu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzxt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Liiq;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    instance-of p1, p1, Liir;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lifu;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lifu;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lifu;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lzxt;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lzxt;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lifu;->p:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0526

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    new-instance p2, Lift;

    invoke-direct {p2, p0, p1}, Lift;-><init>(Lifu;Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lifu;->p:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0524

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lztx;

    iget-object v0, p0, Lifu;->s:Lsrw;

    iget-object v1, p0, Lifu;->g:Lspi;

    invoke-direct {p2, p1, v0, v1}, Lztx;-><init>(Landroid/view/View;Lsrw;Lspi;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lifu;->p:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0525

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lrcw;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Lrcw;-><init>(Landroid/view/View;[B[B[B)V

    return-object p2
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxt;

    iget v3, v2, Lzxt;->f:I

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lifu;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    new-instance v4, Liir;

    iget-object v5, p0, Lifu;->e:Landroid/content/res/Resources;

    const v6, 0x7f071171

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-direct {v4, v5}, Liir;-><init>(F)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lzxt;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lifu;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    new-instance v4, Liiq;

    iget-object v5, v2, Lzxt;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Liiq;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lifu;->o:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lifu;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lifu;->n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifu;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lifu;->o:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lifu;->o:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lifu;->n:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v4, v4, Lzxt;

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lifu;->o:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lifu;->o:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method

.method public final j(Lukz;)V
    .locals 0

    iput-object p1, p0, Lifu;->t:Lukz;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lifu;->q:Z

    return-void
.end method

.method public final mQ(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Lnf;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "ss_rds"

    .line 1
    invoke-direct {v0, v3}, Lifu;->x(Ljava/lang/String;)V

    iget v3, v1, Lnf;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1b

    .line 6
    check-cast v1, Lift;

    iget-object v3, v0, Lifu;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxt;

    iput-object v2, v1, Lift;->y:Lzxt;

    iget-object v3, v2, Lzxt;->h:Landroid/text/Spanned;

    const v7, 0x7f04087c

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v2, Lzxt;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    const-class v11, Landroid/text/style/StyleSpan;

    invoke-interface {v3, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 10
    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 11
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-ne v14, v4, :cond_3

    iget-object v14, v1, Lift;->z:Lifu;

    iget-object v15, v14, Lifu;->i:Landroid/graphics/Typeface;

    const-string v5, "sans-serif-medium"

    if-nez v15, :cond_0

    .line 12
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    iput-object v15, v14, Lifu;->i:Landroid/graphics/Typeface;

    :cond_0
    new-instance v14, Lzbf;

    iget-object v15, v1, Lift;->z:Lifu;

    iget-object v6, v15, Lifu;->i:Landroid/graphics/Typeface;

    if-nez v6, :cond_1

    .line 13
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v15, Lifu;->i:Landroid/graphics/Typeface;

    :cond_1
    iget-object v5, v15, Lifu;->i:Landroid/graphics/Typeface;

    .line 14
    invoke-direct {v14, v5}, Lzbf;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 16
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v15, 0x21

    .line 17
    invoke-virtual {v9, v14, v5, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v1, Lift;->z:Lifu;

    iget v14, v6, Lifu;->h:I

    if-nez v14, :cond_2

    iget-object v14, v6, Lifu;->f:Landroid/content/Context;

    .line 19
    invoke-static {v14, v7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v14

    invoke-virtual {v14, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v14

    iput v14, v6, Lifu;->h:I

    .line 20
    :cond_2
    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 22
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 18
    invoke-virtual {v9, v5, v6, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lift;->u:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v3, v1, Lift;->u:Landroid/widget/TextView;

    iget-object v5, v2, Lzxt;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    iget-object v3, v1, Lift;->v:Landroid/widget/ImageView;

    iget-object v5, v1, Lift;->z:Lifu;

    iget-object v5, v5, Lifu;->e:Landroid/content/res/Resources;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v9, v2, Lzxt;->a:Ljava/lang/String;

    aput-object v9, v6, v8

    const v9, 0x7f1400d9

    .line 25
    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Lzxt;->c()Z

    move-result v3

    const v5, 0x7f080b28

    const/4 v6, 0x4

    if-eqz v3, :cond_8

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->g:Lspi;

    .line 28
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->e:Laiap;

    if-nez v3, :cond_6

    .line 29
    sget-object v3, Laiap;->a:Laiap;

    :cond_6
    iget-object v3, v3, Laiap;->ao:Ljava/lang/String;

    const-string v9, "trending"

    .line 30
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    const v5, 0x7f080abf

    .line 31
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_7
    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    :goto_2
    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v2}, Lzxt;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    const v5, 0x7f080a7a

    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v2}, Lzxt;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_3
    iget v3, v2, Lzxt;->j:I

    const/4 v5, 0x3

    const/16 v9, 0xc

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/16 v12, 0x38

    const/16 v13, 0x30

    if-ne v3, v4, :cond_b

    iget-object v2, v1, Lift;->w:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lift;->v:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lift;->x:Landroid/view/View;

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->e:Landroid/content/res/Resources;

    .line 113
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v1, Lift;->t:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->e:Landroid/content/res/Resources;

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    .line 116
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->e:Landroid/content/res/Resources;

    .line 117
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lift;->t:Landroid/widget/ImageView;

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->f:Landroid/content/Context;

    .line 120
    invoke-static {v3, v7}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lift;->w:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->e:Landroid/content/res/Resources;

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->e:Landroid/content/res/Resources;

    .line 124
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->e:Landroid/content/res/Resources;

    .line 125
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v8}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v3, v1, Lift;->w:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x2

    if-ne v3, v14, :cond_18

    .line 136
    iget-object v3, v1, Lift;->z:Lifu;

    iget-object v3, v3, Lifu;->g:Lspi;

    .line 45
    invoke-static {v3}, Leek;->ap(Lspi;)I

    move-result v3

    if-eq v3, v14, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_c

    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lift;->x:Landroid/view/View;

    iget-object v14, v1, Lift;->z:Lifu;

    iget-object v14, v14, Lifu;->e:Landroid/content/res/Resources;

    .line 78
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v14, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v1, Lift;->v:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lift;->w:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v1, Lift;->z:Lifu;

    iget-object v13, v13, Lifu;->e:Landroid/content/res/Resources;

    .line 81
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v12, v1, Lift;->z:Lifu;

    iget-object v12, v12, Lifu;->e:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v1, Lift;->w:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->f:Landroid/content/Context;

    .line 84
    invoke-static {v11, v7}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 110
    :cond_c
    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lift;->x:Landroid/view/View;

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->e:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x34

    invoke-static {v11, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v1, Lift;->v:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lift;->w:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->e:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->e:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x24

    invoke-static {v11, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v1, Lift;->w:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->f:Landroid/content/Context;

    .line 53
    invoke-static {v11, v7}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    :cond_d
    iget-object v14, v1, Lift;->t:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v1, Lift;->x:Landroid/view/View;

    iget-object v15, v1, Lift;->z:Lifu;

    iget-object v15, v15, Lifu;->e:Landroid/content/res/Resources;

    .line 56
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v15, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v13, v1, Lift;->v:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lift;->w:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v1, Lift;->z:Lifu;

    iget-object v13, v13, Lifu;->e:Landroid/content/res/Resources;

    .line 59
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v12, v1, Lift;->z:Lifu;

    iget-object v12, v12, Lifu;->e:Landroid/content/res/Resources;

    .line 60
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->e:Landroid/content/res/Resources;

    .line 61
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v11, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    .line 62
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v11, v1, Lift;->w:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->f:Landroid/content/Context;

    .line 64
    invoke-static {v11, v7}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 65
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_e
    iget-object v14, v1, Lift;->t:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v1, Lift;->x:Landroid/view/View;

    iget-object v15, v1, Lift;->z:Lifu;

    iget-object v15, v15, Lifu;->e:Landroid/content/res/Resources;

    .line 67
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v15, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v13, v1, Lift;->v:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v1, Lift;->w:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v1, Lift;->z:Lifu;

    iget-object v13, v13, Lifu;->e:Landroid/content/res/Resources;

    .line 71
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v12, v1, Lift;->z:Lifu;

    iget-object v12, v12, Lifu;->e:Landroid/content/res/Resources;

    .line 72
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v1, Lift;->z:Lifu;

    iget-object v11, v11, Lifu;->e:Landroid/content/res/Resources;

    .line 73
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v11, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    .line 74
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v11, v1, Lift;->t:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Lift;->t:Landroid/widget/ImageView;

    const/4 v11, 0x0

    .line 76
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    :goto_4
    iget-object v10, v2, Lzxt;->i:Ljava/util/List;

    .line 86
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v1, Lift;->z:Lifu;

    iget-object v10, v10, Lifu;->e:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-static {v10, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    sget-object v11, Labqj;->a:Labqj;

    iget-object v2, v2, Lzxt;->i:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamuc;

    iget-object v12, v11, Lamuc;->b:Ljava/lang/Object;

    iget v11, v11, Lamuc;->a:I

    if-ge v10, v11, :cond_f

    move-object v11, v12

    goto :goto_6

    :cond_f
    move-object v11, v12

    goto :goto_5

    :cond_10
    :goto_6
    check-cast v11, Labrk;

    invoke-virtual {v11}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lift;->z:Lifu;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v12, v2, Lifu;->l:Lspg;

    .line 90
    invoke-virtual {v12}, Lspg;->as()Lanuc;

    move-result-object v12

    .line 91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v12

    new-instance v13, Lhzv;

    const/16 v14, 0x11

    invoke-direct {v13, v10, v14}, Lhzv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 92
    invoke-virtual {v12, v13}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-static {v12}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    const/4 v2, 0x2

    goto :goto_7

    .line 102
    :cond_12
    iget-object v2, v2, Lifu;->j:Laouj;

    .line 95
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacx;

    invoke-interface {v2}, Laacx;->b()Lairk;

    move-result-object v2

    .line 96
    sget-object v10, Lairk;->c:Lairk;

    if-eq v2, v10, :cond_14

    sget-object v10, Lairk;->d:Lairk;

    if-eq v2, v10, :cond_14

    sget-object v10, Lairk;->e:Lairk;

    if-eq v2, v10, :cond_14

    sget-object v10, Lairk;->b:Lairk;

    if-ne v2, v10, :cond_11

    goto :goto_8

    :goto_7
    if-ne v3, v2, :cond_13

    .line 94
    iget-object v2, v1, Lift;->t:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lift;->t:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lift;->z:Lifu;

    iget-object v2, v2, Lifu;->d:Lzhe;

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v11}, Labrk;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_9

    :cond_13
    iget-object v2, v1, Lift;->w:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lift;->w:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lift;->z:Lifu;

    iget-object v2, v2, Lifu;->d:Lzhe;

    iget-object v3, v1, Lift;->w:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v11}, Labrk;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v2, 0x2

    if-ne v3, v2, :cond_15

    .line 96
    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    const/4 v10, 0x0

    .line 103
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lift;->t:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    iget-object v3, v1, Lift;->w:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lift;->w:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x2

    const/4 v10, 0x0

    if-ne v3, v2, :cond_17

    iget-object v2, v1, Lift;->t:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lift;->t:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lift;->w:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lift;->w:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_18
    :goto_9
    iget-object v2, v1, Lift;->z:Lifu;

    iget-object v3, v1, Lift;->u:Landroid/widget/TextView;

    iget-object v10, v2, Lifu;->k:Lspd;

    .line 128
    invoke-static {v10}, Leek;->bD(Lspd;)Z

    move-result v10

    if-eq v4, v10, :cond_19

    const/16 v9, 0x14

    :cond_19
    iget-object v4, v2, Lifu;->e:Landroid/content/res/Resources;

    .line 129
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v2, v2, Lifu;->e:Landroid/content/res/Resources;

    .line 130
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v8}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 131
    invoke-virtual {v3, v4, v8, v2, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v2, v1, Lift;->z:Lifu;

    iget-object v1, v1, Lift;->u:Landroid/widget/TextView;

    iget-object v3, v2, Lifu;->f:Landroid/content/Context;

    .line 132
    invoke-static {v3}, Lriy;->aM(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v5, :cond_1a

    if-eq v3, v6, :cond_1a

    .line 137
    invoke-virtual {v2, v1}, Lifu;->w(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lifu;->f:Landroid/content/Context;

    .line 138
    invoke-static {v2, v7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_a

    :cond_1a
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v2, v1}, Lifu;->w(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lifu;->f:Landroid/content/Context;

    .line 134
    invoke-static {v2, v7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_a

    .line 2
    :cond_1b
    check-cast v1, Lztx;

    iget-object v3, v0, Lifu;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiq;

    iget-object v1, v1, Lztx;->t:Landroid/view/View;

    iget-object v2, v2, Liiq;->a:Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 4
    :cond_1c
    check-cast v1, Lrcw;

    iget-object v3, v0, Lifu;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liir;

    iget-object v1, v1, Lrcw;->t:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v2, Liir;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_a
    const-string v1, "ss_rdf"

    .line 141
    invoke-direct {v0, v1}, Lifu;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lifu;->t:Lukz;

    return-void
.end method

.method public final oD()Lukz;
    .locals 1

    iget-object v0, p0, Lifu;->t:Lukz;

    return-object v0
.end method

.method public final w(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lifu;->r:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lifu;->r:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lifu;->r:Landroid/graphics/Typeface;

    return-object p1
.end method
