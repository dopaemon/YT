.class public final Lizk;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzpv;

.field public final c:Lzno;

.field public final d:Lflc;

.field public final e:Ladqk;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lzhe;

.field private h:Lizj;

.field private i:Lizj;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lzpv;Lzno;Ladqk;Lzhe;Lflc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lizk;->a:Landroid/content/Context;

    iput-object p3, p0, Lizk;->b:Lzpv;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lizk;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lizk;->c:Lzno;

    iput-object p5, p0, Lizk;->e:Ladqk;

    iput-object p6, p0, Lizk;->g:Lzhe;

    iput-object p7, p0, Lizk;->d:Lflc;

    .line 2
    invoke-interface {p2}, Lfbh;->c()I

    move-result p1

    iput p1, p0, Lizk;->j:I

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const p0, 0x7f07012a

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_1

    const p0, 0x7f07012b

    return p0

    :cond_1
    const p0, 0x7f070129

    return p0
.end method

.method private static g(Laeka;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Laeka;->j:Laekb;

    if-nez p0, :cond_0

    sget-object p0, Laekb;->a:Laekb;

    .line 2
    :cond_0
    invoke-static {p0}, Lizk;->h(Laekb;)Laejy;

    move-result-object p0

    .line 3
    sget-object v0, Laejy;->d:Laejy;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const p0, 0x7f0e007a

    .line 4
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lizk;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    :cond_1
    sget-object v0, Laejy;->e:Laejy;

    if-ne p0, v0, :cond_2

    const p0, 0x7f0e0077

    .line 7
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lizk;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_3

    const p0, 0x7f0e0078

    .line 12
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_4

    const p0, 0x7f0e0079

    .line 17
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f0e0076

    .line 14
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lizk;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method private static h(Laekb;)Laejy;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laejy;->a:Laejy;

    goto :goto_0

    :cond_0
    iget p0, p0, Laekb;->c:I

    .line 2
    invoke-static {p0}, Laejy;->b(I)Laejy;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Laejy;->a:Laejy;

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizk;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laeka;

    iget-object v0, p0, Lizk;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lizk;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lizk;->h:Lizj;

    if-nez v2, :cond_0

    new-instance v2, Lizj;

    iget-object v3, p0, Lizk;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, v3}, Lizk;->g(Laeka;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lizk;->g:Lzhe;

    invoke-direct {v2, p0, v3, v4, v1}, Lizj;-><init>(Lizk;Landroid/view/View;Lzhe;I)V

    iput-object v2, p0, Lizk;->h:Lizj;

    :cond_0
    iget-object v2, p0, Lizk;->h:Lizj;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lizk;->i:Lizj;

    if-nez v2, :cond_2

    new-instance v2, Lizj;

    iget-object v3, p0, Lizk;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2, v3}, Lizk;->g(Laeka;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lizk;->g:Lzhe;

    invoke-direct {v2, p0, v3, v4, v0}, Lizj;-><init>(Lizk;Landroid/view/View;Lzhe;I)V

    iput-object v2, p0, Lizk;->i:Lizj;

    :cond_2
    iget-object v2, p0, Lizk;->i:Lizj;

    .line 4
    :goto_0
    iget-object v3, p0, Lizk;->f:Landroid/view/ViewGroup;

    iget-object v4, v2, Lizj;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lizk;->f:Landroid/view/ViewGroup;

    iget v4, p2, Laeka;->g:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, p2, Laeka;->j:Laekb;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Laekb;->a:Laekb;

    .line 9
    :cond_3
    invoke-static {v3}, Lizk;->h(Laekb;)Laejy;

    move-result-object v3

    .line 10
    sget-object v4, Lfla;->a:Lfla;

    sget-object v4, Laejy;->a:Laejy;

    invoke-virtual {v3}, Laejy;->ordinal()I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lizk;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07012c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_7
    :goto_1
    iget v0, p0, Lizk;->j:I

    :goto_2
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 11
    :goto_3
    iget-object v9, p0, Lizk;->f:Landroid/view/ViewGroup;

    new-instance v10, Lizi;

    invoke-direct {v10, v4, v8}, Lizi;-><init>(II)V

    .line 12
    invoke-static {v7, v4}, Lriy;->ap(II)Lsbb;

    move-result-object v4

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-static {v9, v10, v4, v11}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v4, p0, Lizk;->f:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lizk;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v4, v0, v9}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_8
    iget-object v0, p0, Lizk;->f:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, v2, Lizj;->b:Landroid/widget/TextView;

    iget v3, p2, Laeka;->b:I

    and-int/2addr v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p2, Laeka;->e:Lagca;

    if-nez v3, :cond_a

    .line 17
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 18
    :cond_a
    :goto_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lizj;->c:Landroid/widget/TextView;

    iget v3, p2, Laeka;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget-object v1, p2, Laeka;->f:Lagca;

    if-nez v1, :cond_c

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_5
    iget-object v3, v2, Lizj;->l:Lizk;

    iget-object v3, v3, Lizk;->c:Lzno;

    .line 21
    invoke-static {v1, v3}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lizj;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lizj;->i:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Laeka;->c:I

    if-ne v0, v5, :cond_e

    iget-object v0, p2, Laeka;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Laekc;

    iget v0, v0, Laekc;->c:I

    .line 41
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lagjk;->a:Lagjk;

    :cond_d
    iget-object v3, v2, Lizj;->l:Lizk;

    iget-object v3, v3, Lizk;->b:Lzpv;

    .line 42
    invoke-interface {v3, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v3, v2, Lizj;->h:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lizj;->h:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    const/4 v3, 0x7

    const/16 v5, 0xb

    if-ne v0, v5, :cond_13

    .line 25
    sget-object v0, Lakpa;->a:Lakpa;

    iget v9, p2, Laeka;->c:I

    if-ne v9, v5, :cond_f

    iget-object v5, p2, Laeka;->d:Ljava/lang/Object;

    .line 26
    check-cast v5, Laeke;

    goto :goto_6

    .line 27
    :cond_f
    sget-object v5, Laeke;->a:Laeke;

    .line 26
    :goto_6
    iget-object v5, v5, Laeke;->b:Ladql;

    .line 28
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v9, v2, Lizj;->l:Lizk;

    iget-object v9, v9, Lizk;->d:Lflc;

    .line 29
    invoke-interface {v9}, Lflc;->a()Lfla;

    move-result-object v9

    invoke-virtual {v9}, Lfla;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v6, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "dark"

    .line 30
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    goto :goto_7

    :cond_11
    const-string v0, "light"

    .line 31
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    :goto_7
    if-eqz v0, :cond_12

    .line 29
    iget-object v3, v2, Lizj;->j:Lzhe;

    iget-object v5, v2, Lizj;->i:Landroid/widget/ImageView;

    .line 35
    sget-object v9, Lzha;->b:Lzha;

    invoke-interface {v3, v5, v0, v9}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, v2, Lizj;->i:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget v0, p2, Laeka;->c:I

    if-ne v0, v3, :cond_14

    iget-object v0, v2, Lizj;->j:Lzhe;

    iget-object v3, v2, Lizj;->i:Landroid/widget/ImageView;

    iget-object v5, p2, Laeka;->d:Ljava/lang/Object;

    .line 32
    check-cast v5, Lakpa;

    .line 33
    sget-object v9, Lzha;->b:Lzha;

    invoke-interface {v0, v3, v5, v9}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, v2, Lizj;->i:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    if-ne v0, v3, :cond_14

    .line 27
    iget-object v0, v2, Lizj;->j:Lzhe;

    iget-object v3, v2, Lizj;->i:Landroid/widget/ImageView;

    iget-object v5, p2, Laeka;->d:Ljava/lang/Object;

    .line 37
    check-cast v5, Lakpa;

    .line 38
    sget-object v9, Lzha;->b:Lzha;

    invoke-interface {v0, v3, v5, v9}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, v2, Lizj;->i:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_14
    :goto_8
    iget v0, p2, Laeka;->b:I

    and-int/lit8 v0, v0, 0x40

    const v3, 0x3e22b11

    if-eqz v0, :cond_19

    iget-object v0, v2, Lizj;->e:Lzte;

    iget-object v5, p2, Laeka;->h:Laejz;

    if-nez v5, :cond_15

    .line 46
    sget-object v5, Laejz;->a:Laejz;

    :cond_15
    iget v5, v5, Laejz;->b:I

    if-ne v5, v3, :cond_18

    iget-object v5, p2, Laeka;->h:Laejz;

    if-nez v5, :cond_16

    sget-object v5, Laejz;->a:Laejz;

    :cond_16
    iget v9, v5, Laejz;->b:I

    if-ne v9, v3, :cond_17

    iget-object v5, v5, Laejz;->c:Ljava/lang/Object;

    .line 47
    check-cast v5, Laeoh;

    goto :goto_9

    .line 48
    :cond_17
    sget-object v5, Laeoh;->a:Laeoh;

    goto :goto_9

    :cond_18
    move-object v5, v4

    .line 47
    :goto_9
    iget-object v9, p1, Lujp;->a:Lujn;

    .line 49
    invoke-virtual {v0, v5, v9, v4}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object v0, v2, Lizj;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 48
    :cond_19
    iget-object v0, v2, Lizj;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_a
    iget v0, p2, Laeka;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lizj;->g:Lzte;

    iget-object v1, p2, Laeka;->i:Laejz;

    if-nez v1, :cond_1a

    .line 52
    sget-object v1, Laejz;->a:Laejz;

    :cond_1a
    iget v1, v1, Laejz;->b:I

    if-ne v1, v3, :cond_1d

    iget-object p2, p2, Laeka;->i:Laejz;

    if-nez p2, :cond_1b

    sget-object p2, Laejz;->a:Laejz;

    :cond_1b
    iget v1, p2, Laejz;->b:I

    if-ne v1, v3, :cond_1c

    iget-object p2, p2, Laejz;->c:Ljava/lang/Object;

    .line 53
    check-cast p2, Laeoh;

    goto :goto_b

    .line 54
    :cond_1c
    sget-object p2, Laeoh;->a:Laeoh;

    goto :goto_b

    :cond_1d
    move-object p2, v4

    .line 53
    :goto_b
    iget-object v1, p1, Lujp;->a:Lujn;

    .line 55
    invoke-virtual {v0, p2, v1, v4}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object p2, v2, Lizj;->f:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 54
    :cond_1e
    iget-object p2, v2, Lizj;->f:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_c
    iget-object p2, v2, Lizj;->l:Lizk;

    iget-object p2, p2, Lizk;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 58
    invoke-virtual {p1, v0, v7}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_1f

    .line 59
    invoke-static {p2, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lizj;->c(I)V

    :cond_1f
    iget v0, v2, Lizj;->k:I

    if-ne v0, v6, :cond_20

    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 61
    invoke-virtual {p1, v0, v7}, Lzkz;->b(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v7, :cond_20

    .line 62
    invoke-static {p2, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Lizj;->b(I)V

    :cond_20
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laeka;

    iget-object p1, p1, Laeka;->k:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lizk;->h:Lizj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lizj;->a()V

    :cond_0
    iget-object p1, p0, Lizk;->i:Lizj;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lizj;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lizk;->h:Lizj;

    iput-object p1, p0, Lizk;->i:Lizj;

    return-void
.end method
