.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lsur;Ljava/util/Map;Lxed;Labra;Lhen;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lxed;->a:Lxeb;

    iget-object v0, v0, Lxeb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object p2, p2, Lxed;->b:Ljava/util/List;

    .line 2
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v2}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4, p2}, Lhen;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {v2, v1}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object p2

    .line 6
    invoke-interface {p3, p2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labxm;

    invoke-static {p0, p2}, Ljfm;->z(Lsur;Labxm;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3, v2}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labxm;

    invoke-static {p0, p2}, Ljfm;->z(Lsur;Labxm;)V

    .line 8
    :goto_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lafxg;)Lihe;
    .locals 5

    .line 1
    iget v0, p0, Lafxg;->c:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafxg;->g:Lafxe;

    if-nez v0, :cond_0

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_0
    iget v2, v0, Lafxe;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajwf;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajwf;->a:Lajwf;

    .line 2
    :goto_0
    iget-object v2, v0, Lajwf;->d:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lajwf;->d:Ladpr;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    iget-object v0, v0, Lajwi;->k:Lahoh;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lahoh;->a:Lahoh;

    :cond_2
    iget-object v3, v0, Lahoh;->e:Ladpr;

    .line 7
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lahoh;->e:Ladpr;

    .line 8
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    iget v3, v3, Lahok;->g:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 9
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    iget-object v0, v0, Lahok;->av:Lahvm;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lahvm;->a:Lahvm;

    :cond_3
    iget-object v2, p0, Lafxg;->f:Lafxf;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lafxf;->a:Lafxf;

    :cond_4
    iget v2, v2, Lafxf;->b:I

    const v3, 0x8441ccc

    if-ne v2, v3, :cond_7

    new-instance v1, Lihe;

    iget-object p0, p0, Lafxg;->f:Lafxf;

    if-nez p0, :cond_5

    sget-object p0, Lafxf;->a:Lafxf;

    :cond_5
    iget v2, p0, Lafxf;->b:I

    if-ne v2, v3, :cond_6

    iget-object p0, p0, Lafxf;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lafxi;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p0, Lafxi;->a:Lafxi;

    .line 12
    :goto_1
    invoke-direct {v1, p0, v0}, Lihe;-><init>(Lafxi;Lahvm;)V

    :cond_7
    return-object v1
.end method

.method private static D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p3, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    :goto_0
    return-object p0
.end method

.method private static E(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static F(Landroid/widget/TextView;ZZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f04087f

    .line 1
    invoke-static {p3, p1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f040044

    .line 2
    invoke-static {p3, p1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f040043

    .line 3
    invoke-static {p3, p1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Lzkz;Ljava/lang/Object;Ljava/util/List;Lzlh;Lrze;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p4, Lrze;->a:Ljava/lang/Object;

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    return-object v0

    :cond_1
    new-instance p4, Lzkz;

    .line 4
    invoke-direct {p4, p0}, Lzkz;-><init>(Lzkz;)V

    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p4, p0}, Lzkz;->g(Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    if-eqz v1, :cond_2

    new-instance v2, Ljgs;

    invoke-direct {v2, v1}, Ljgs;-><init>(Laeoh;)V

    .line 10
    invoke-static {p3, v2, v0}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    .line 12
    invoke-interface {v1, p4, v2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p5, p0}, Lrlx;->k(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-object p2
.end method

.method public static b(Lrze;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lzlh;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    .line 2
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {p3, v1}, Lzlh;->b(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lrze;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lrlx;->k(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method

.method public static c(ZLflu;Lsrw;Lzkz;Liwz;Ljke;Laezv;)V
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 2
    iget-object v3, p3, Lujp;->a:Lujn;

    invoke-virtual {p3}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lixj;

    const/4 p0, 0x2

    invoke-direct {v5, p4, p1, p0}, Lixj;-><init>(Liwz;Lflu;I)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Liwz;->b(Lflq;Lsrw;Lujn;Ljava/util/Map;Lzkv;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p5, p6}, Ljke;->q(Laezv;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p5, p6}, Ljke;->q(Laezv;)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%1.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Lakpa;Lzhe;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static g(Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5, p6}, Ljfm;->D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p6, -0x2

    .line 3
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    invoke-static {p0, p2, p3}, Ljfm;->E(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p4, p1, p5}, Ljfm;->F(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static i(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p6, p7}, Ljfm;->D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    invoke-static {p0, p2, p3}, Ljfm;->E(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p4, p5, p6}, Ljfm;->F(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static final j(Landroid/content/res/Resources;Laiao;)I
    .locals 2

    const v0, 0x7f0c001e

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget p1, p1, Laiao;->b:I

    invoke-static {p1}, Lacer;->cq(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    const p1, 0x7f0c0020

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static final k(Landroid/content/res/Resources;Laiao;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget p1, p1, Laiao;->b:I

    invoke-static {p1}, Lacer;->cq(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 5
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x9

    if-eq p1, v3, :cond_2

    if-ne p1, v6, :cond_3

    const/16 p1, 0x9

    .line 6
    :cond_2
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-ne p1, v6, :cond_4

    .line 9
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const/4 v2, -0x1

    add-int/2addr p1, v2

    const/4 v4, 0x5

    const v5, 0x7f07069b

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    const p1, 0x7f07078d

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 11
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_6
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p3, 0x7f070789

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_8
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0c0020

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const p1, 0x7f070788

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p0, 0x7f070992

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_a
    const p1, 0x7f070787

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    .line 24
    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static final l(Landroid/content/res/Resources;Laiao;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    const v0, 0x7f07078d

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    iget p1, p1, Laiao;->b:I

    invoke-static {p1}, Lacer;->cq(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    const/4 v3, -0x1

    add-int/2addr p1, v3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    const/4 v4, 0x6

    if-eq p1, v4, :cond_4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    .line 16
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 4
    :cond_2
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 7
    :cond_3
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070789

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void

    .line 13
    :cond_4
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070788

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 10
    :cond_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070787

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public static final m(Laiao;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Laiao;->b:I

    invoke-static {p0}, Lacer;->cq(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static n(Landroid/view/View;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    mul-int/lit8 p1, p1, 0x4b

    int-to-long v3, p1

    add-long/2addr v3, v1

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static p(Lspd;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leek;->bc(Lspd;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "small_div_space"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "big_div_space"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static q(Lspd;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leek;->bc(Lspd;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "small_divider_exp"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "small_div_space"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static r(Lspd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Leek;->bc(Lspd;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "small_div_space"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lspd;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leek;->bc(Lspd;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const-string v2, "small_divider_exp"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "small_div_space"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "big_divider_exp"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "big_div_space"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static t(Landroid/content/Context;Laial;II)Labrk;
    .locals 3

    .line 1
    iget-object v0, p1, Laial;->d:Laiak;

    if-nez v0, :cond_0

    sget-object v0, Laiak;->a:Laiak;

    :cond_0
    iget v1, p1, Laial;->c:I

    invoke-static {v1}, Lacer;->cr(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget v0, v0, Laiak;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object p1, p1, Laial;->d:Laiak;

    if-nez p1, :cond_2

    sget-object p1, Laiak;->a:Laiak;

    :cond_2
    iget v0, p1, Laiak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Laiak;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {p0}, Lriy;->aK(Landroid/content/Context;)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lriy;->aK(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    int-to-float p0, p0

    iget p1, p1, Laiak;->c:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 5
    invoke-static {v1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    :goto_1
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static final u(IZ)Lhps;
    .locals 1

    new-instance v0, Lhps;

    invoke-direct {v0, p0, p1}, Lhps;-><init>(IZ)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Lsuk;)Labrk;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p0

    const-class p1, Lalru;

    .line 2
    invoke-virtual {p0, p1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantw;->X()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalru;

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static w(Labrk;)Labrk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalru;

    invoke-virtual {p0}, Lalru;->b()Laiwk;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Ljxn;->v(Laiwk;)Laivw;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Laivw;->g:I

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Laivw;->g:I

    int-to-long v1, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static final x(Lj$/util/Optional;Laixb;Laixg;Lujn;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "videoId and playlistId cannot both be present."

    .line 2
    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lgqm;->n:Lgqm;

    move-object v3, p0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Lgyn;->q:Lgyn;

    .line 6
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Laito;->a:Laito;

    .line 7
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laito;

    move-object v7, p1

    :goto_2
    move-object v10, v0

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Laixb;->a:Laixb;

    move-object v7, p1

    if-eq v7, v0, :cond_3

    .line 9
    sget-object v0, Laito;->e:Laito;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Laito;->a:Laito;

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    move-object v3, p4

    .line 11
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p5

    .line 12
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Laito;->e:Laito;

    if-ne v10, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    sget-object v9, Lxej;->a:Lxej;

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    .line 13
    invoke-static/range {v3 .. v10}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    return-void
.end method

.method public static final y(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Loy;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Loy;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static z(Lsur;Labxm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    .line 2
    invoke-interface {p0, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
