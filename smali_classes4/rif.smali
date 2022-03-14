.class public final Lrif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lsrw;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lrit;

.field private final l:Lriv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lrit;Lriv;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrif;->c:Lsrw;

    iput-object p3, p0, Lrif;->k:Lrit;

    iput-object p4, p0, Lrif;->l:Lriv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e05ac

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrif;->a:Landroid/view/View;

    const p3, 0x7f0b0924

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lrif;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05ea

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lrif;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b0326

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lrif;->f:Landroid/widget/ImageView;

    const p4, 0x7f04087e

    .line 6
    invoke-static {p1, p4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0b05ed

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lrif;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b0927

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lrif;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0b01dc

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrif;->h:Landroid/view/View;

    const p1, 0x7f0b01db

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrif;->i:Landroid/view/View;

    const p1, 0x7f0b08b4

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrif;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrif;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Lakfi;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lrif;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v4, v2, Lakfi;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, Lakfi;->c:Lagca;

    if-nez v4, :cond_1

    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    :goto_0
    iget-object v7, v0, Lrif;->c:Lsrw;

    const/4 v8, 0x0

    .line 2
    invoke-static {v4, v7, v8}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lakfi;->d:Ladpr;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v4, v0, Lrif;->e:Landroid/widget/ImageView;

    .line 5
    invoke-static {v4, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v4, v0, Lrif;->a:Landroid/view/View;

    const/16 v7, 0xc

    if-eqz v3, :cond_2

    new-instance v6, Lrck;

    .line 6
    invoke-direct {v6, v0, v7}, Lrck;-><init>(Lrif;I)V

    .line 7
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lrif;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lakfi;->d:Ladpr;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Ladpd;

    invoke-virtual {v4, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Ladpd;

    .line 11
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakfx;

    iget-object v6, v0, Lrif;->k:Lrit;

    iget-object v9, v0, Lrif;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v6, v9}, Lrit;->b(Landroid/view/ViewGroup;)Lris;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v1, v4}, Lris;->b(Lzkz;Lakfx;)V

    iget-object v4, v0, Lrif;->b:Landroid/view/ViewGroup;

    iget-object v6, v6, Lris;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Ladpd;

    .line 15
    invoke-virtual {v4, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Ladpd;

    .line 16
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakgb;

    iget-object v6, v0, Lrif;->l:Lriv;

    iget-object v9, v0, Lrif;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v6, v9}, Lriv;->b(Landroid/view/ViewGroup;)Lriu;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v1, v4}, Lriu;->b(Lzkz;Lakgb;)V

    iget-object v4, v0, Lrif;->b:Landroid/view/ViewGroup;

    iget-object v6, v6, Lriu;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, v2, Lakfi;->f:Z

    .line 20
    invoke-virtual {v0, v1}, Lrif;->d(Z)V

    iget v1, v2, Lakfi;->e:I

    invoke-static {v1}, Laddw;->aN(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object v2, v0, Lrif;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v0, Lrif;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040840

    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iget-object v6, v0, Lrif;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iget-object v6, v0, Lrif;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f04087e

    invoke-static {v6, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    const/16 v9, 0x8

    .line 28
    invoke-static {v2, v9}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v9

    const/16 v10, 0x10

    .line 29
    invoke-static {v2, v10}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v11

    .line 30
    invoke-static {v2, v10}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    .line 31
    invoke-static {v2, v10}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x2

    const v14, 0x7f150476

    const v15, 0x7f04087c

    const/16 v5, 0x18

    if-eq v1, v13, :cond_9

    const/4 v7, 0x3

    if-eq v1, v7, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    move v13, v12

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x14

    .line 32
    invoke-static {v2, v3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v9

    const/16 v3, 0x2a

    .line 33
    invoke-static {v2, v3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 34
    invoke-static {v2, v8}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    .line 35
    invoke-static {v2, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v4, v0, Lrif;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    move v7, v2

    move v2, v3

    move v13, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    move v12, v10

    move v10, v9

    move v9, v1

    const/4 v1, 0x0

    goto :goto_4

    .line 38
    :cond_9
    invoke-static {v2, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iget-object v1, v0, Lrif;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    iget-object v1, v0, Lrif;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f04083f

    invoke-static {v1, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 43
    invoke-static {v2, v8}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v10

    .line 44
    invoke-static {v2, v7}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v12

    const v14, 0x7f15047e

    move v4, v1

    move v13, v12

    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    .line 31
    :goto_4
    iget-object v15, v0, Lrif;->g:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, v0, Lrif;->g:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v3, v11, v10, v11, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v3, v0, Lrif;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v10, v0, Lrif;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v3, v0, Lrif;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object v3, v0, Lrif;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, v0, Lrif;->b:Landroid/view/ViewGroup;

    add-int/2addr v2, v12

    add-int/2addr v7, v13

    .line 50
    invoke-virtual {v3, v2, v13, v12, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v0, Lrif;->f:Landroid/widget/ImageView;

    .line 51
    invoke-static {v2, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lrif;->h:Landroid/view/View;

    .line 52
    invoke-static {v2, v9}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lrif;->i:Landroid/view/View;

    .line 53
    invoke-static {v2, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lrif;->j:Landroid/view/View;

    .line 54
    invoke-static {v2, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrif;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrif;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f0806a1

    goto :goto_0

    :cond_0
    const p1, 0x7f0806a4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakfi;

    invoke-virtual {p0, p1, p2}, Lrif;->b(Lzkz;Lakfi;)V

    return-void
.end method
