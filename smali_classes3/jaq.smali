.class public final Ljaq;
.super Lizm;
.source "PG"


# instance fields
.field public final n:Landroid/content/Context;

.field private final o:Lzle;

.field private final p:Lzkx;

.field private final q:Lsrw;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lztf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Laadt;Lsrw;Lzpy;Ladqk;Lfjs;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lizm;-><init>(Landroid/content/Context;Lzhe;Lzpy;)V

    .line 2
    invoke-virtual {p4, p8}, Laadt;->T(Lzle;)Lzkx;

    move-result-object p2

    iput-object p2, p0, Ljaq;->p:Lzkx;

    iput-object p5, p0, Ljaq;->q:Lsrw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljaq;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljaq;->o:Lzle;

    iget-object p1, p0, Lizm;->d:Landroid/view/View;

    const p2, 0x7f0b11a2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljaq;->r:Landroid/view/ViewGroup;

    iget-object p1, p0, Lizm;->d:Landroid/view/View;

    const p2, 0x7f0b1198

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljaq;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lizm;->d:Landroid/view/View;

    const p2, 0x7f0b01f3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljaq;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lizm;->d:Landroid/view/View;

    const p2, 0x7f0b01ed

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljaq;->u:Landroid/view/ViewGroup;

    iget-object p1, p0, Lizm;->d:Landroid/view/View;

    const p2, 0x7f0b0079

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p7, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ljaq;->v:Lztf;

    iget-object p1, p0, Lizm;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p8, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "line.separator"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagca;

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Ljaq;->q:Lsrw;

    .line 5
    invoke-static {v5, v3, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljaq;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lizm;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Ljaq;->f(Landroid/view/View;II)V

    iget-object v0, p0, Ljaq;->s:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1, p1}, Ljaq;->f(Landroid/view/View;II)V

    iget-object v0, p0, Lizm;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, p1, p1}, Ljaq;->f(Landroid/view/View;II)V

    iget-object v0, p0, Ljaq;->r:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0, p1, p1}, Ljaq;->f(Landroid/view/View;II)V

    iget-object v0, p0, Lizm;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0, p1, v1}, Ljaq;->f(Landroid/view/View;II)V

    return-void
.end method

.method private static f(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lsbb;

    .line 1
    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p0, p1, p2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljaq;->o:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljaq;->p:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p2

    check-cast v4, Lafes;

    iget-object p2, p0, Ljaq;->p:Lzkx;

    iget-object v0, p1, Lujp;->a:Lujn;

    iget v1, v4, Lafes;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lafes;->n:Laezv;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p2, p1, Lujp;->a:Lujn;

    new-instance v0, Lujl;

    iget-object v1, v4, Lafes;->q:Ladnz;

    .line 5
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p2, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p2, v4, Lafes;->m:Lagca;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lagca;->a:Lagca;

    :cond_2
    iget-object v0, p0, Lizm;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lizm;->h:Landroid/widget/TextView;

    .line 8
    invoke-static {p2}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, v4, Lafes;->c:Lakpa;

    if-nez p2, :cond_4

    .line 10
    sget-object p2, Lakpa;->a:Lakpa;

    :cond_4
    iget-object v0, p0, Lizm;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lizm;->b:Lzhe;

    .line 11
    invoke-interface {v1, v0, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_5
    iget p2, v4, Lafes;->b:I

    const/16 v0, 0x8

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    iget-object p2, v4, Lafes;->d:Lagca;

    if-nez p2, :cond_7

    sget-object p2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object p2, v2

    .line 12
    :cond_7
    :goto_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v1, p0, Lizm;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Ljaq;->n:Landroid/content/Context;

    iget-object v1, p0, Ljaq;->r:Landroid/view/ViewGroup;

    iget-object v3, v4, Lafes;->e:Ladpr;

    .line 14
    invoke-static {p2, v1, v3}, Lfcg;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object p2, p0, Ljaq;->r:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    .line 16
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget p2, v4, Lafes;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_a

    iget-object p2, v4, Lafes;->f:Lagca;

    if-nez p2, :cond_b

    sget-object p2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object p2, v2

    .line 17
    :cond_b
    :goto_3
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v1, p0, Lizm;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 18
    invoke-static {v1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p2, p0, Ljaq;->s:Landroid/widget/TextView;

    iget v1, v4, Lafes;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v1, v4, Lafes;->g:Lagca;

    if-nez v1, :cond_e

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_d
    move-object v1, v2

    .line 19
    :cond_e
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lafes;->h:Ladpr;

    .line 21
    invoke-direct {p0, p2}, Ljaq;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, p0, Lizm;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 22
    invoke-static {v1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    iget p2, v4, Lafes;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_10

    iget-object p2, v4, Lafes;->i:Lagca;

    if-nez p2, :cond_11

    sget-object p2, Lagca;->a:Lagca;

    goto :goto_5

    :cond_10
    move-object p2, v2

    .line 23
    :cond_11
    :goto_5
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v1, p0, Lizm;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 24
    invoke-static {v1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p2, p0, Ljaq;->t:Landroid/widget/TextView;

    iget-object v1, v4, Lafes;->j:Ladpr;

    .line 25
    invoke-direct {p0, v1}, Ljaq;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lafes;->k:Laeoi;

    if-nez p2, :cond_13

    .line 27
    sget-object p2, Laeoi;->a:Laeoi;

    :cond_13
    iget v1, v4, Lafes;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eqz p2, :cond_16

    iget v1, p2, Laeoi;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_16

    iget-object v1, p0, Lizm;->m:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Ljaq;->v:Lztf;

    iget v6, p2, Laeoi;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_14

    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_15

    .line 34
    sget-object p2, Laeoh;->a:Laeoh;

    goto :goto_6

    :cond_14
    move-object p2, v2

    :cond_15
    :goto_6
    iget-object v6, p1, Lujp;->a:Lujn;

    .line 35
    invoke-virtual {v1, p2, v6}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p2, p0, Lizm;->l:Landroid/widget/TextView;

    const/4 v1, 0x3

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    .line 45
    :cond_16
    iget-object p2, v4, Lafes;->l:Ladpr;

    new-array v1, v3, [Laemc;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laemc;

    iget-object v1, p0, Lizm;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    iget-object v6, p0, Lizm;->a:Landroid/content/Context;

    .line 29
    invoke-static {v6, v1, p2}, Lfcg;->d(Landroid/content/Context;Landroid/view/ViewGroup;[Laemc;)V

    iget-object p2, p0, Lizm;->m:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    invoke-static {p2, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_18
    iget-object p2, p0, Ljaq;->v:Lztf;

    .line 31
    invoke-virtual {p2, v2, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p2, p0, Lizm;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    :goto_8
    iget-boolean p2, v4, Lafes;->r:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lizm;->f:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 46
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-direct {p0, v0}, Ljaq;->d(I)V

    const p2, 0x7f0a0011

    goto :goto_9

    .line 58
    :cond_19
    iget-object p2, p0, Lizm;->f:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-direct {p0, v1}, Ljaq;->d(I)V

    iget-object p2, p0, Ljaq;->n:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object v6, p0, Ljaq;->u:Landroid/view/ViewGroup;

    .line 40
    invoke-static {v6, p2, v3}, Ljaq;->f(Landroid/view/View;II)V

    iget-object p2, p0, Ljaq;->r:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1a

    iget-object p2, p0, Ljaq;->s:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget-object p2, p0, Lizm;->l:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ljaq;->t:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ljaq;->v:Lztf;

    .line 45
    invoke-virtual {p2, v2, v2}, Lzte;->b(Laeoh;Lujn;)V

    const p2, 0x7f0a001e

    .line 47
    :goto_9
    iget-object v0, p0, Lizm;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v6, p0, Ljaq;->n:Landroid/content/Context;

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object p2, p0, Lizm;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object v0, p0, Ljaq;->n:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07078d

    .line 51
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1b
    iget-object p2, p0, Lizm;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v6, Leec;

    invoke-direct {v6, p0, p2, v4, v1}, Leec;-><init>(Ljaq;Landroid/view/ViewGroup;Lafes;I)V

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p0, Ljaq;->o:Lzle;

    check-cast p2, Lfjs;

    iget-object v1, p2, Lfjs;->b:Landroid/view/View;

    iget-object p2, v4, Lafes;->o:Laiid;

    if-nez p2, :cond_1c

    .line 54
    sget-object p2, Laiid;->a:Laiid;

    :cond_1c
    iget-object v6, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Lizm;->g:Landroid/view/View;

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    .line 55
    :cond_1d
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lizm;->c:Lzpy;

    iget-object v3, p0, Lizm;->g:Landroid/view/View;

    if-eqz p2, :cond_1e

    iget v7, p2, Laiid;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1e

    iget-object p2, p2, Laiid;->c:Laiia;

    if-nez p2, :cond_1f

    .line 56
    sget-object p2, Laiia;->a:Laiia;

    goto :goto_a

    :cond_1e
    move-object p2, v2

    :cond_1f
    :goto_a
    move-object v2, v3

    move-object v3, p2

    move-object v5, v6

    .line 57
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ljaq;->o:Lzle;

    .line 58
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
