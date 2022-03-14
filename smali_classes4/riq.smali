.class public final Lriq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lril;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/content/Context;

.field private final f:Lsrw;

.field private final g:Lzhe;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/flexbox/FlexboxLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lrim;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriq;->e:Landroid/content/Context;

    iput-object p2, p0, Lriq;->f:Lsrw;

    iput-object p3, p0, Lriq;->g:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05b5

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lriq;->b:Landroid/view/View;

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Lrim;->b(Landroid/view/ViewGroup;)Lril;

    move-result-object p2

    iput-object p2, p0, Lriq;->a:Lril;

    const p2, 0x7f0b0232

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lriq;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string p3, "\u2022"

    .line 5
    invoke-static {p2, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p2, 0x7f0b1175

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lriq;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b04ca

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lriq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b066f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lriq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0761

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lriq;->j:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f0b073e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lriq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b089f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lriq;->l:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lriq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lakfw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lriq;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lakfw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lriq;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lakfw;->b:I

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lakfw;->c:Lagca;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 3
    :cond_2
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lriq;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lakfw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lakfw;->d:Lagca;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 6
    :cond_4
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lriq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lakfw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Lakfw;->e:Lagca;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_3
    iget-object v5, p0, Lriq;->f:Lsrw;

    .line 9
    invoke-static {v1, v5, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lakfw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Lakfw;->h:Lajst;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lajst;->a:Lajst;

    .line 12
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Ladpd;

    .line 13
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfr;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lriq;->a:Lril;

    .line 14
    invoke-virtual {v1, v0}, Lril;->d(Lakfr;)V

    iget-object v0, p0, Lriq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lriq;->a:Lril;

    iget-object v1, v1, Lril;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lriq;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, Lriq;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object v0, p1, Lakfw;->f:Ladpr;

    .line 18
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lriq;->j:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lriq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lriq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lakfw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, p1, Lakfw;->g:Lagca;

    if-nez v1, :cond_a

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    move-object v1, v4

    .line 21
    :cond_a
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lriq;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p1, p1, Lakfw;->f:Ladpr;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpa;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lriq;->e:Landroid/content/Context;

    .line 25
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lriq;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b84

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lriq;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070b82

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v5, p0, Lriq;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lriq;->g:Lzhe;

    .line 31
    invoke-interface {v5, v3, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    if-eqz v1, :cond_e

    iget v5, v1, Lakpa;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_e

    iget-object v5, v1, Lakpa;->d:Ladvo;

    if-nez v5, :cond_b

    .line 32
    sget-object v5, Ladvo;->a:Ladvo;

    :cond_b
    iget v5, v5, Ladvo;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_e

    iget-object v1, v1, Lakpa;->d:Ladvo;

    if-nez v1, :cond_c

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_c
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_d

    .line 34
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_d
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakfw;

    invoke-virtual {p0, p2}, Lriq;->b(Lakfw;)V

    return-void
.end method
