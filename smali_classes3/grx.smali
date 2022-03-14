.class public final Lgrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lsrw;

.field public final e:Lspi;

.field public f:Lgrv;

.field public g:Lajgf;

.field public h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public i:Landroid/app/Dialog;

.field public j:I

.field public k:I

.field private final l:Lujm;

.field private final m:Lzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujm;Lspi;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->c:Landroid/content/Context;

    iput-object p2, p0, Lgrx;->d:Lsrw;

    iput-object p3, p0, Lgrx;->l:Lujm;

    iput-object p4, p0, Lgrx;->e:Lspi;

    iput-object p5, p0, Lgrx;->m:Lzpv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07122a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lgrx;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071226

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgrx;->b:I

    return-void
.end method

.method public static c(Lajge;)Labwk;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lajge;->d:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    .line 3
    invoke-static {v2}, Lgrx;->d(Lajst;)Lajgg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lajge;->c:Lajst;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lajst;->a:Lajst;

    .line 7
    :cond_2
    invoke-static {p0}, Lgrx;->d(Lajst;)Lajgg;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lajst;)Lajgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayVideoInteractionsOuterClass;->videoInteractionPopUpRenderer:Ladpd;

    .line 2
    invoke-static {p0, v0}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgg;

    if-eqz p0, :cond_0

    iget v0, p0, Lajgg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lajgg;Lajgg;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget v1, p0, Lajgg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget v1, p1, Lajgg;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lajgg;->c:Lagca;

    if-nez p0, :cond_0

    sget-object p0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p0

    iget-object p1, p1, Lajgg;->c:Lagca;

    if-nez p1, :cond_1

    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    if-le p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private final i(Landroid/widget/ImageView;Lagjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrx;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgrx;->m:Lzpv;

    invoke-interface {v1, p2}, Lzpv;->a(Lagjk;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgrx;->c:Landroid/content/Context;

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Point;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lgrx;->f:Lgrv;

    iget v1, v0, Lgrv;->a:I

    iget v0, v0, Lgrv;->b:I

    .line 2
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Labwk;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lgrx;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lgrx;->f:Lgrv;

    const v3, 0x7f0e0697

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b118d

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01df

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, Lgrx;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, p0, Lgrx;->b:I

    const/16 v6, 0x8

    if-ge p1, v5, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0b1242

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2}, Labwk;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 12
    invoke-virtual {p2, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajgg;

    .line 13
    invoke-virtual {p2}, Labwk;->size()I

    move-result v5

    iget-object v7, p0, Lgrx;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e0696

    .line 15
    invoke-virtual {v7, v8, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lfea;

    const/16 v9, 0x12

    invoke-direct {v8, p0, v3, v9}, Lfea;-><init>(Lgrx;Lajgg;I)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    if-le v5, v9, :cond_2

    iget-object v5, p0, Lgrx;->c:Landroid/content/Context;

    if-nez v2, :cond_1

    const v8, 0x7f0809b8

    goto :goto_2

    :cond_1
    const v8, 0x7f0809b7

    .line 18
    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 19
    :cond_2
    invoke-static {v7, v8}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b04e5

    if-eqz v3, :cond_5

    iget v8, v3, Lajgg;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    const v8, 0x7f0b1244

    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v10, v3, Lajgg;->d:Lagjl;

    if-nez v10, :cond_3

    .line 21
    sget-object v10, Lagjl;->a:Lagjl;

    :cond_3
    iget v10, v10, Lagjl;->c:I

    .line 22
    invoke-static {v10}, Lagjk;->b(I)Lagjk;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Lagjk;->a:Lagjk;

    .line 23
    :cond_4
    invoke-direct {p0, v8, v10}, Lgrx;->i(Landroid/widget/ImageView;Lagjk;)V

    .line 24
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v8, 0x7f0b1243

    if-eqz v3, :cond_8

    iget v10, v3, Lajgg;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v3, Lajgg;->e:Lagjl;

    if-nez v11, :cond_6

    .line 26
    sget-object v11, Lagjl;->a:Lagjl;

    :cond_6
    iget v11, v11, Lagjl;->c:I

    .line 27
    invoke-static {v11}, Lagjk;->b(I)Lagjk;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lagjk;->a:Lagjk;

    .line 28
    :cond_7
    invoke-direct {p0, v10, v11}, Lgrx;->i(Landroid/widget/ImageView;Lagjk;)V

    .line 29
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v3, :cond_b

    iget v5, v3, Lajgg;->b:I

    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    .line 30
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    invoke-static {v7}, Labl;->e(Landroid/view/View;)I

    move-result v8

    if-ne v8, v9, :cond_a

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    .line 29
    iget v5, v3, Lajgg;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_d

    const v5, 0x7f0b04eb

    .line 34
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v3, Lajgg;->c:Lagca;

    if-nez v3, :cond_c

    .line 35
    sget-object v3, Lagca;->a:Lagca;

    .line 36
    :cond_c
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_d
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method

.method public final e(Ladnz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgrx;->l:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final f(Ladnz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgrx;->l:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrx;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
