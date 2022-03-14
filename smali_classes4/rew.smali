.class public final Lrew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lsrw;

.field private final c:Landroid/content/Context;

.field private final d:Lzhe;

.field private final e:Lzpv;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lspg;Lsrw;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrew;->c:Landroid/content/Context;

    iput-object p2, p0, Lrew;->d:Lzhe;

    iput-object p5, p0, Lrew;->b:Lsrw;

    iput-object p3, p0, Lrew;->e:Lzpv;

    iput-object p4, p0, Lrew;->k:Lspg;

    if-nez p6, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lrew;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lrew;->a:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lrew;->f:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709ab

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lrew;->g:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709aa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lrew;->h:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lrew;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709ad

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lrew;->i:F

    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    return-void
.end method

.method private static final f(Landroid/widget/ImageView;Lakpa;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget v0, p1, Lakpa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lakpa;->d:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_0
    iget v0, v0, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lakpa;->d:Ladvo;

    if-nez p1, :cond_1

    sget-object p1, Ladvo;->a:Ladvo;

    :cond_1
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrew;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d(Laizo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrew;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lrew;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Laizo;->b:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laizj;

    iget v4, v3, Laizj;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Laizj;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Lajst;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lajst;->a:Lajst;

    .line 6
    :goto_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Ladpd;

    invoke-virtual {v4, v6}, Ladpa;->qr(Ladon;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-object v2, p0, Lrew;->a:Landroid/view/ViewGroup;

    iget v4, v3, Laizj;->b:I

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Laizj;->c:Ljava/lang/Object;

    .line 63
    check-cast v4, Lajst;

    goto :goto_2

    .line 67
    :cond_2
    sget-object v4, Lajst;->a:Lajst;

    .line 63
    :goto_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Ladpd;

    .line 64
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laizn;

    iget-object v5, p0, Lrew;->k:Lspg;

    iget-object v6, p0, Lrew;->b:Lsrw;

    new-instance v8, Lrev;

    iget-object v9, v5, Lspg;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v5, v6, v2}, Lrev;-><init>(Landroid/content/Context;Lzhe;Lsrw;Landroid/view/ViewGroup;)V

    .line 66
    invoke-virtual {v8, v4}, Lrev;->b(Laizn;)V

    iget-object v6, v8, Lrev;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_7

    .line 67
    :cond_3
    iget v4, v3, Laizj;->b:I

    const/4 v8, 0x2

    if-ne v4, v7, :cond_c

    iget-object v4, p0, Lrew;->a:Landroid/view/ViewGroup;

    iget-object v9, v3, Laizj;->c:Ljava/lang/Object;

    .line 40
    check-cast v9, Laizm;

    const v10, 0x7f0e070e

    .line 41
    invoke-virtual {v0, v10, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v10, 0x7f0b10e5

    .line 42
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v9, Laizm;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_4

    iget-object v6, v9, Laizm;->c:Lagca;

    if-nez v6, :cond_4

    .line 43
    sget-object v6, Lagca;->a:Lagca;

    :cond_4
    iget-object v11, p0, Lrew;->b:Lsrw;

    .line 44
    invoke-static {v6, v11, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 45
    invoke-static {v10, v6}, Lrew;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v6, p0, Lrew;->h:F

    iget v11, v9, Laizm;->d:I

    invoke-static {v11}, Lacer;->bw(I)I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    :cond_5
    add-int/lit8 v11, v11, -0x1

    const v12, 0x7f04087c

    if-eq v11, v7, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v5, :cond_6

    const v8, 0x7f150468

    .line 46
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    const v11, 0x7f04087e

    .line 47
    invoke-static {v8, v11}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 48
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const v8, 0x7f15046d

    .line 49
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    const v11, 0x7f04087a

    .line 50
    invoke-static {v8, v11}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget v6, p0, Lrew;->g:F

    const v11, 0x7f15046a

    .line 51
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 52
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    .line 53
    invoke-static {v8, v12}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    .line 62
    :cond_8
    iget v6, p0, Lrew;->f:F

    const v11, 0x7f150480

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 55
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    .line 56
    invoke-static {v8, v12}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :goto_3
    const v8, 0x7f0b0ecc

    .line 57
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v11, v9, Laizm;->f:Z

    if-eq v7, v11, :cond_9

    const/16 v11, 0x8

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 58
    :goto_4
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v9, Laizm;->f:Z

    if-eqz v8, :cond_a

    iget v6, p0, Lrew;->f:F

    if-nez v2, :cond_a

    iget v2, p0, Lrew;->i:F

    float-to-int v2, v2

    invoke-static {v2}, Lriy;->am(I)Lsbb;

    move-result-object v2

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-static {v4, v2, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_a
    iget v2, v9, Laizm;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 60
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lrbb;

    const/16 v8, 0xa

    invoke-direct {v5, p0, v9, v2, v8}, Lrbb;-><init>(Lrew;Laizm;Ljava/util/Map;I)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    float-to-int v2, v6

    .line 62
    invoke-virtual {v10, v1, v2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    move-object v6, v4

    goto/16 :goto_7

    :cond_c
    if-ne v4, v8, :cond_e

    .line 53
    iget-object v2, p0, Lrew;->a:Landroid/view/ViewGroup;

    iget-object v4, v3, Laizj;->c:Ljava/lang/Object;

    .line 35
    check-cast v4, Laizl;

    const v5, 0x7f0e070c

    .line 36
    invoke-virtual {v0, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v4, Laizl;->b:Lagca;

    if-nez v2, :cond_d

    .line 37
    sget-object v2, Lagca;->a:Lagca;

    :cond_d
    iget-object v4, p0, Lrew;->b:Lsrw;

    .line 38
    invoke-static {v2, v4, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 39
    invoke-static {v6, v2}, Lrew;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x3

    if-ne v4, v2, :cond_14

    iget-object v2, v3, Laizj;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Laizk;

    iget v4, v2, Laizk;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_13

    const v4, 0x7f0e070a

    iget-object v5, p0, Lrew;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    const v4, 0x7f0b01aa

    .line 21
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v5, 0x7f0b01a2

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v9, v2, Laizk;->d:Lagca;

    if-nez v9, :cond_f

    .line 23
    sget-object v9, Lagca;->a:Lagca;

    .line 24
    :cond_f
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 25
    invoke-static {v4, v9}, Lrew;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v4, v2, Laizk;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_11

    iget-object v4, p0, Lrew;->d:Lzhe;

    iget-object v8, v2, Laizk;->e:Lakpa;

    if-nez v8, :cond_10

    .line 31
    sget-object v8, Lakpa;->a:Lakpa;

    .line 32
    :cond_10
    invoke-interface {v4, v5, v8}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_5

    .line 34
    :cond_11
    iget-object v4, p0, Lrew;->c:Landroid/content/Context;

    iget-object v8, p0, Lrew;->e:Lzpv;

    .line 26
    sget-object v9, Lagjk;->gJ:Lagjk;

    .line 27
    invoke-interface {v8, v9}, Lzpv;->a(Lagjk;)I

    move-result v8

    .line 28
    invoke-static {v4, v8}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    const v9, 0x7f06050b

    .line 29
    invoke-static {v8, v9}, Lwk;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v4, v8, v9}, Lrwi;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_5
    iget-object v2, v2, Laizk;->e:Lakpa;

    if-nez v2, :cond_12

    .line 33
    sget-object v2, Lakpa;->a:Lakpa;

    .line 34
    :cond_12
    invoke-static {v5, v2}, Lrew;->f(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_7

    :cond_13
    const v4, 0x7f0e070b

    .line 26
    iget-object v5, p0, Lrew;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v2, v2, Laizk;->c:Ladpr;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpa;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    .line 10
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v8, p0, Lrew;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709a4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v8, p0, Lrew;->j:I

    .line 15
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lrew;->d:Lzhe;

    .line 18
    invoke-interface {v8, v5, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 19
    invoke-static {v5, v4}, Lrew;->f(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_6

    .line 66
    :cond_14
    :goto_7
    iget v2, v3, Laizj;->b:I

    if-ne v2, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-eqz v6, :cond_0

    iget-object v3, p0, Lrew;->a:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrew;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laizo;

    invoke-virtual {p0, p2}, Lrew;->d(Laizo;)V

    return-void
.end method
