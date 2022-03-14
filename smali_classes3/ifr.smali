.class public final Lifr;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lzxg;
.implements Liep;


# instance fields
.field public final a:Lzhe;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/Context;

.field public final d:Lspi;

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public final g:Laouj;

.field public final h:Lspd;

.field public final i:Lspg;

.field public j:Lubm;

.field private final k:Ljava/util/ArrayList;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Landroid/view/LayoutInflater;

.field private n:Z

.field private o:Landroid/graphics/Typeface;

.field private final p:Lsrw;

.field private q:Lukz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Lspi;Lsrw;Lzhe;Lspg;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lifr;->e:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lifr;->m:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lifr;->b:Landroid/content/res/Resources;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lifr;->c:Landroid/content/Context;

    iput-object p2, p0, Lifr;->h:Lspd;

    iput-object p3, p0, Lifr;->d:Lspi;

    iput-object p4, p0, Lifr;->p:Lsrw;

    iput-object p5, p0, Lifr;->a:Lzhe;

    iput-object p6, p0, Lifr;->i:Lspg;

    iput-object p7, p0, Lifr;->g:Laouj;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifr;->q:Lukz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lifr;->n:Z

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
    iget-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lifr;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lifr;->o:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lifr;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lifr;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lifr;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lifr;->getItem(I)Ljava/lang/Object;

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

.method public final g(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

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

    iget-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lifr;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    new-instance v4, Liir;

    iget-object v5, p0, Lifr;->b:Landroid/content/res/Resources;

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

    iget-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lifr;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    new-instance v4, Liiq;

    iget-object v5, v2, Lzxt;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Liiq;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lifr;->l:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lifr;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lifr;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lifr;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lifr;->getItem(I)Ljava/lang/Object;

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "ss_rds"

    .line 1
    invoke-direct {v0, v2}, Lifr;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lifr;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzxt;

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    .line 4
    check-cast v2, Lzxt;

    if-nez p2, :cond_0

    iget-object v3, v0, Lifr;->m:Landroid/view/LayoutInflater;

    const v6, 0x7f0e0526

    .line 5
    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const v3, 0x7f0b0e82

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifq;

    if-nez v6, :cond_1

    new-instance v6, Lifq;

    .line 8
    invoke-direct {v6, v0, v1}, Lifq;-><init>(Lifr;Landroid/view/View;)V

    new-instance v7, Licj;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v6, v8}, Licj;-><init>(Lifr;Lifq;I)V

    iget-object v8, v6, Lifq;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iput-object v2, v6, Lifq;->f:Lzxt;

    iget-object v3, v2, Lzxt;->h:Landroid/text/Spanned;

    const/4 v7, 0x1

    const v8, 0x7f04087c

    if-eqz v3, :cond_7

    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v2, Lzxt;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    const-class v11, Landroid/text/style/StyleSpan;

    invoke-interface {v3, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/StyleSpan;

    .line 13
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 14
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-ne v14, v7, :cond_5

    iget-object v14, v6, Lifq;->g:Lifr;

    iget-object v15, v14, Lifr;->f:Landroid/graphics/Typeface;

    const-string v4, "sans-serif-medium"

    if-nez v15, :cond_2

    .line 15
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    iput-object v15, v14, Lifr;->f:Landroid/graphics/Typeface;

    :cond_2
    new-instance v14, Lzbf;

    iget-object v15, v6, Lifq;->g:Lifr;

    iget-object v7, v15, Lifr;->f:Landroid/graphics/Typeface;

    if-nez v7, :cond_3

    .line 16
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v15, Lifr;->f:Landroid/graphics/Typeface;

    :cond_3
    iget-object v4, v15, Lifr;->f:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {v14, v4}, Lzbf;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 19
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v15, 0x21

    .line 20
    invoke-virtual {v9, v14, v4, v7, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v6, Lifq;->g:Lifr;

    iget v14, v7, Lifr;->e:I

    if-nez v14, :cond_4

    iget-object v14, v7, Lifr;->c:Landroid/content/Context;

    .line 22
    invoke-static {v14, v8}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v14

    invoke-virtual {v14, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v14

    iput v14, v7, Lifr;->e:I

    .line 23
    :cond_4
    invoke-direct {v4, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 25
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 21
    invoke-virtual {v9, v4, v7, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v6, Lifq;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47
    :cond_7
    iget-object v3, v6, Lifq;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lzxt;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    iget-object v3, v6, Lifq;->c:Landroid/widget/ImageView;

    iget-object v4, v6, Lifq;->g:Lifr;

    iget-object v4, v4, Lifr;->b:Landroid/content/res/Resources;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v7, v2, Lzxt;->a:Ljava/lang/String;

    aput-object v7, v9, v5

    const v7, 0x7f1400d9

    .line 28
    invoke-virtual {v4, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2}, Lzxt;->c()Z

    move-result v3

    const v4, 0x7f080b28

    const/4 v7, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->d:Lspi;

    .line 31
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->e:Laiap;

    if-nez v3, :cond_8

    .line 32
    sget-object v3, Laiap;->a:Laiap;

    :cond_8
    iget-object v3, v3, Laiap;->ao:Ljava/lang/String;

    const-string v9, "trending"

    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    const v4, 0x7f080abf

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 79
    :cond_9
    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    :goto_3
    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {v2}, Lzxt;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    const v4, 0x7f080a7a

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v2}, Lzxt;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_4
    iget v3, v2, Lzxt;->j:I

    const/4 v4, 0x3

    const/16 v9, 0xc

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/16 v12, 0x38

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v3, v15, :cond_d

    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lifq;->c:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lifq;->e:Landroid/view/View;

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->b:Landroid/content/res/Resources;

    .line 116
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->b:Landroid/content/res/Resources;

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    .line 119
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->b:Landroid/content/res/Resources;

    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v7}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->c:Landroid/content/Context;

    .line 123
    invoke-static {v3, v8}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->b:Landroid/content/res/Resources;

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->b:Landroid/content/res/Resources;

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->b:Landroid/content/res/Resources;

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v3, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_d
    if-ne v3, v14, :cond_1a

    .line 139
    iget-object v3, v6, Lifq;->g:Lifr;

    iget-object v3, v3, Lifr;->d:Lspi;

    .line 48
    invoke-static {v3}, Leek;->ap(Lspi;)I

    move-result v3

    if-eq v3, v14, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, v7, :cond_e

    iget-object v10, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lifq;->e:Landroid/view/View;

    iget-object v15, v6, Lifq;->g:Lifr;

    iget-object v15, v15, Lifr;->b:Landroid/content/res/Resources;

    .line 81
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v15, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v6, Lifq;->c:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v6, Lifq;->g:Lifr;

    iget-object v13, v13, Lifr;->b:Landroid/content/res/Resources;

    .line 84
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v12, v6, Lifq;->g:Lifr;

    iget-object v12, v12, Lifr;->b:Landroid/content/res/Resources;

    .line 85
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v6, Lifq;->a:Landroid/widget/ImageView;

    iget-object v11, v6, Lifq;->g:Lifr;

    iget-object v11, v11, Lifr;->c:Landroid/content/Context;

    .line 87
    invoke-static {v11, v8}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 113
    :cond_e
    iget-object v10, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lifq;->e:Landroid/view/View;

    iget-object v11, v6, Lifq;->g:Lifr;

    iget-object v11, v11, Lifr;->b:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x34

    invoke-static {v11, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v6, Lifq;->c:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v6, Lifq;->g:Lifr;

    iget-object v11, v11, Lifr;->b:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v11, v6, Lifq;->g:Lifr;

    iget-object v11, v11, Lifr;->b:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x24

    invoke-static {v11, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v11, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v6, Lifq;->a:Landroid/widget/ImageView;

    iget-object v11, v6, Lifq;->g:Lifr;

    iget-object v11, v11, Lifr;->c:Landroid/content/Context;

    .line 56
    invoke-static {v11, v8}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 57
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_f
    iget-object v15, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v15, v6, Lifq;->e:Landroid/view/View;

    iget-object v4, v6, Lifq;->g:Lifr;

    iget-object v4, v4, Lifr;->b:Landroid/content/res/Resources;

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, v6, Lifq;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->b:Landroid/content/res/Resources;

    .line 62
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->b:Landroid/content/res/Resources;

    .line 63
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->b:Landroid/content/res/Resources;

    .line 64
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 65
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v10, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lifq;->a:Landroid/widget/ImageView;

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->c:Landroid/content/Context;

    .line 67
    invoke-static {v10, v8}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 68
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_10
    iget-object v4, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lifq;->e:Landroid/view/View;

    iget-object v15, v6, Lifq;->g:Lifr;

    iget-object v15, v15, Lifr;->b:Landroid/content/res/Resources;

    .line 70
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v15, v13}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, v6, Lifq;->c:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->b:Landroid/content/res/Resources;

    .line 74
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->b:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v11}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v10, v6, Lifq;->g:Lifr;

    iget-object v10, v10, Lifr;->b:Landroid/content/res/Resources;

    .line 76
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 77
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v10, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lifq;->a:Landroid/widget/ImageView;

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    :goto_5
    iget-object v4, v2, Lzxt;->i:Ljava/util/List;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v6, Lifq;->g:Lifr;

    iget-object v4, v4, Lifr;->b:Landroid/content/res/Resources;

    .line 90
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v10, 0x2c

    invoke-static {v4, v10}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    sget-object v10, Labqj;->a:Labqj;

    iget-object v2, v2, Lzxt;->i:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamuc;

    iget-object v11, v10, Lamuc;->b:Ljava/lang/Object;

    iget v10, v10, Lamuc;->a:I

    if-ge v4, v10, :cond_11

    move-object v10, v11

    goto :goto_7

    :cond_11
    move-object v10, v11

    goto :goto_6

    :cond_12
    :goto_7
    check-cast v10, Labrk;

    invoke-virtual {v10}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v6, Lifq;->g:Lifr;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v11, v2, Lifr;->i:Lspg;

    .line 93
    invoke-virtual {v11}, Lspg;->as()Lanuc;

    move-result-object v11

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v11

    new-instance v12, Lhzv;

    const/16 v13, 0x10

    invoke-direct {v12, v4, v13}, Lhzv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 95
    invoke-virtual {v11, v12}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-static {v11}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    .line 105
    :cond_13
    iget-object v2, v2, Lifr;->g:Laouj;

    .line 98
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacx;

    invoke-interface {v2}, Laacx;->b()Lairk;

    move-result-object v2

    .line 99
    sget-object v4, Lairk;->c:Lairk;

    if-eq v2, v4, :cond_16

    sget-object v4, Lairk;->d:Lairk;

    if-eq v2, v4, :cond_16

    sget-object v4, Lairk;->e:Lairk;

    if-eq v2, v4, :cond_16

    sget-object v4, Lairk;->b:Lairk;

    if-ne v2, v4, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    if-ne v3, v14, :cond_15

    .line 97
    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lifq;->g:Lifr;

    iget-object v2, v2, Lifr;->a:Lzhe;

    iget-object v3, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v10}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_a

    :cond_15
    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lifq;->g:Lifr;

    iget-object v2, v2, Lifr;->a:Lzhe;

    iget-object v3, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v10}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_a

    :cond_16
    :goto_9
    if-ne v3, v14, :cond_17

    .line 99
    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    if-ne v3, v14, :cond_19

    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lifq;->a:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_19
    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lifq;->d:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_1a
    :goto_a
    iget-object v2, v6, Lifq;->g:Lifr;

    iget-object v3, v6, Lifq;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lifr;->h:Lspd;

    .line 131
    invoke-static {v4}, Leek;->bD(Lspd;)Z

    move-result v4

    const/4 v10, 0x1

    if-eq v10, v4, :cond_1b

    const/16 v9, 0x14

    :cond_1b
    iget-object v4, v2, Lifr;->b:Landroid/content/res/Resources;

    .line 132
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v2, v2, Lifr;->b:Landroid/content/res/Resources;

    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 134
    invoke-virtual {v3, v4, v5, v2, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v2, v6, Lifq;->g:Lifr;

    iget-object v3, v6, Lifq;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lifr;->c:Landroid/content/Context;

    .line 135
    invoke-static {v4}, Lriy;->aM(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1c

    if-eq v4, v7, :cond_1c

    .line 140
    invoke-virtual {v2, v3}, Lifr;->b(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lifr;->c:Landroid/content/Context;

    .line 141
    invoke-static {v2, v8}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_d

    .line 136
    :cond_1c
    invoke-virtual {v2, v3}, Lifr;->b(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lifr;->c:Landroid/content/Context;

    .line 137
    invoke-static {v2, v8}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 139
    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_d

    .line 144
    :cond_1d
    instance-of v3, v2, Liiq;

    if-eqz v3, :cond_20

    .line 145
    check-cast v2, Liiq;

    if-nez p2, :cond_1e

    iget-object v3, v0, Lifr;->m:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0524

    .line 146
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_1e
    move-object/from16 v1, p2

    :goto_b
    const v3, 0x7f0b0e6f

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihe;

    if-nez v4, :cond_1f

    new-instance v4, Lihe;

    iget-object v5, v0, Lifr;->p:Lsrw;

    iget-object v6, v0, Lifr;->d:Lspi;

    .line 148
    invoke-direct {v4, v1, v5, v6}, Lihe;-><init>(Landroid/view/View;Lsrw;Lspi;)V

    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1f
    iget-object v3, v4, Lihe;->b:Ljava/lang/Object;

    iget-object v2, v2, Liiq;->a:Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 151
    :cond_20
    instance-of v3, v2, Liir;

    if-eqz v3, :cond_22

    .line 152
    check-cast v2, Liir;

    if-nez p2, :cond_21

    iget-object v3, v0, Lifr;->m:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0525

    .line 153
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_c

    :cond_21
    move-object/from16 v1, p2

    :goto_c
    const v3, 0x7f0b0510

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Liir;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    :goto_d
    const-string v2, "ss_rdf"

    .line 156
    invoke-direct {v0, v2}, Lifr;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lifr;->q:Lukz;

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lifr;->l:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lifr;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lifr;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lifr;->l:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lifr;->k:Ljava/util/ArrayList;

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

    iget-object v6, p0, Lifr;->l:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lifr;->l:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lifr;->notifyDataSetChanged()V

    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lifr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Liiq;

    if-nez v0, :cond_0

    instance-of p1, p1, Liir;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lukz;)V
    .locals 0

    iput-object p1, p0, Lifr;->q:Lukz;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lifr;->n:Z

    return-void
.end method

.method public final oD()Lukz;
    .locals 1

    iget-object v0, p0, Lifr;->q:Lukz;

    return-object v0
.end method
