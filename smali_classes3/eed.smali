.class public final Leed;
.super Ledg;
.source "PG"


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Lztf;

.field private final m:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Ladqk;Lgwq;Leyp;Laadt;[B[B[B[B[B)V
    .locals 13

    move-object v12, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Ledg;-><init>(Landroid/content/Context;Lzhe;Lfjs;Laadt;Lzpy;Lgwq;Leyp;[B[B[B[B)V

    iget-object v0, v12, Ledg;->e:Landroid/view/View;

    const v1, 0x7f0b0181

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Leed;->k:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v12, Leed;->m:Laadt;

    iget-object v0, v12, Leed;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object/from16 v1, p6

    .line 3
    invoke-virtual {v1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Leed;->l:Lztf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final q(Lafea;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lafea;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafea;->f:Lagca;

    if-nez p0, :cond_1

    sget-object p0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lafea;)Laemk;
    .locals 3

    .line 1
    iget-object p0, p0, Lafea;->j:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laels;

    iget v1, v0, Laels;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Laels;->h:Laemk;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laemk;->a:Laemk;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lafea;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lafea;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafea;->e:Lagca;

    if-nez p0, :cond_1

    sget-object p0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Laezv;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    iget-object p1, p1, Lafea;->g:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Laiid;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    iget-object p1, p1, Lafea;->k:Laiid;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiid;->a:Laiid;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lakhy;
    .locals 1

    .line 1
    check-cast p1, Lafea;

    iget-object v0, p1, Lafea;->h:Lafeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafeb;->a:Lafeb;

    :cond_0
    iget v0, v0, Lafeb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lafea;->h:Lafeb;

    if-nez p1, :cond_1

    sget-object p1, Lafeb;->a:Lafeb;

    :cond_1
    iget-object p1, p1, Lafeb;->c:Lakhy;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lakhy;->a:Lakhy;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Lakpa;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    iget-object p1, p1, Lafea;->c:Lakpa;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_0
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    .line 2
    invoke-static {p1}, Leed;->q(Lafea;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    .line 2
    invoke-static {p1}, Leed;->s(Lafea;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    invoke-static {p1}, Leed;->q(Lafea;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lafea;

    .line 2
    invoke-static {p1}, Leed;->r(Lafea;)Laemk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Leed;->r(Lafea;)Laemk;

    move-result-object p1

    iget-object p1, p1, Laemk;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v0, p1, Lafea;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Lafea;->d:Lagca;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    invoke-static {p1}, Leed;->s(Lafea;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lafea;

    .line 2
    invoke-super {p0, p1, p2}, Ledg;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v0, p0, Leed;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07078d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Leed;->k:Landroid/view/View;

    invoke-static {v0}, Lriy;->ao(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Ledg;->e:Landroid/view/View;

    const v1, 0x7f0b02fb

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {p2}, Leed;->r(Lafea;)Laemk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lrxg;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040894

    invoke-static {v4, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Lrxg;-><init>(I)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Leec;

    invoke-direct {v5, p2, v0, v1, v3}, Leec;-><init>(Lafea;Landroid/widget/TextView;Lrxg;I)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Leed;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c001e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    :goto_0
    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Leed;->l:Lztf;

    if-nez v0, :cond_1

    iget-object p1, p0, Leed;->h:Landroid/widget/TextView;

    .line 21
    invoke-static {p1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_2

    .line 23
    :cond_1
    iget v0, p2, Lafea;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p2, p2, Lafea;->n:Lajst;

    if-nez p2, :cond_2

    .line 17
    sget-object p2, Lajst;->a:Lajst;

    .line 18
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v0, p0, Leed;->l:Lztf;

    .line 19
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Leed;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    .line 20
    :cond_4
    invoke-static {p1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    .line 21
    :goto_2
    iget-object p1, p0, Leed;->m:Laadt;

    iget-object p2, p0, Ledg;->e:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p2, v2}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Leed;->m:Laadt;

    iget-object v0, p0, Ledg;->e:Landroid/view/View;

    .line 23
    invoke-virtual {p2, v0, p1}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lakhy;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafea;

    iget v0, p1, Lafea;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object p1, p1, Lafea;->h:Lafeb;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafeb;->a:Lafeb;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lafeb;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lafeb;->c:Lakhy;

    iget p2, v1, Lafeb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lafeb;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladoz;->instance:Ladpf;

    .line 9
    check-cast p2, Lafea;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafeb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lafea;->h:Lafeb;

    iget p1, p2, Lafea;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lafea;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafea;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lafea;

    iget-object p1, p1, Lafea;->i:Ladpr;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafea;

    iget-object p1, p1, Lafea;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method
