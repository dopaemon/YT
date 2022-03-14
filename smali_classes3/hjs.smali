.class public final Lhjs;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lexh;

.field public b:Lzkz;

.field private final c:Leom;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/Spinner;

.field private final h:Lhjr;

.field private final i:Landroid/widget/TextView;

.field private final j:Lztf;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leom;Ladqk;Laadt;Lspg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    sget-object p6, Lzbm;->o:Lzbm;

    invoke-virtual {p6, p1}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p6

    iput-object p6, p0, Lhjs;->l:Landroid/graphics/Typeface;

    iput-object p5, p0, Lhjs;->m:Lspg;

    iput-object p2, p0, Lhjs;->c:Leom;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p5, 0x7f0e00f0

    const/4 p6, 0x0

    .line 3
    invoke-virtual {p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lhjs;->d:Landroid/view/ViewGroup;

    const p7, 0x7f0e059f

    const/4 p8, 0x0

    .line 4
    invoke-virtual {p2, p7, p5, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f07108c

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const p7, 0x7f0e05a3

    const p8, 0x7f0e05a2

    .line 6
    invoke-static {p2, p2, p7, p8, p1}, Lexs;->b(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lexh;

    move-result-object p1

    iput-object p1, p0, Lhjs;->a:Lexh;

    new-instance p7, Lhjr;

    invoke-direct {p7, p0}, Lhjr;-><init>(Lhjs;)V

    iput-object p7, p0, Lhjs;->h:Lhjr;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const p1, 0x7f0b0e2a

    .line 8
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhjs;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lhjs;->j:Lztf;

    const p1, 0x7f0b07f6

    .line 10
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhjs;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0b0e2e

    .line 11
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhjs;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0b06e6

    .line 12
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhjs;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p2, p6}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p2, p1}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhjs;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laexm;

    iput-object p1, p0, Lhjs;->b:Lzkz;

    iget-object v0, p0, Lhjs;->a:Lexh;

    iget v1, p2, Laexm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laexm;->c:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lexh;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lhjs;->m:Lspg;

    const-wide/32 v3, 0x2b435c9

    .line 4
    invoke-virtual {v0, v3, v4}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjs;->k:Landroid/widget/TextView;

    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lhjs;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Lhjs;->k:Landroid/widget/TextView;

    iget-object v1, p2, Laexm;->g:Lagca;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    .line 7
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhjs;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lhjs;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lhjs;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhjs;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lhjs;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lhjs;->a:Lexh;

    iget-object v1, p2, Laexm;->d:Ladpr;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laexk;

    new-instance v6, Lhjq;

    invoke-direct {v6, v4, v5}, Lhjq;-><init>(Laexk;I)V

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0, v3}, Lexh;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p2, Laexm;->d:Ladpr;

    .line 19
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p2, Laexm;->d:Ladpr;

    .line 20
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laexk;

    iget-boolean v1, v1, Laexk;->d:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lhjs;->h:Lhjr;

    iput v0, v1, Lhjr;->a:I

    iget-object v1, p0, Lhjs;->g:Landroid/widget/Spinner;

    .line 21
    invoke-virtual {v1, v0, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lhjs;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lhjs;->h:Lhjr;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p2, Laexm;->f:Ladpr;

    .line 23
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Laexm;->f:Ladpr;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget v1, v0, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v2, v0, Laeoi;->c:Laeoh;

    if-nez v2, :cond_9

    .line 25
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_9
    if-eqz v2, :cond_a

    iget-object p2, p0, Lhjs;->j:Lztf;

    const v0, 0x7f071181

    .line 26
    invoke-virtual {p2, v0}, Lztf;->e(I)V

    iget-object p2, p0, Lhjs;->j:Lztf;

    .line 27
    invoke-virtual {p2}, Lztf;->g()V

    iget-object p2, p0, Lhjs;->j:Lztf;

    .line 28
    invoke-virtual {p2, v2, p1}, Lzte;->b(Laeoh;Lujn;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object p1, p0, Lhjs;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object p1, p0, Lhjs;->c:Leom;

    .line 30
    invoke-interface {p1, p0}, Leom;->a(Lzlb;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laexm;

    iget-object p1, p1, Laexm;->e:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjs;->c:Leom;

    invoke-interface {p1, p0}, Leom;->d(Lzlb;)V

    return-void
.end method
