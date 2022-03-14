.class public final Lqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtr;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private final b:Lvpe;


# direct methods
.method public constructor <init>(Lvpe;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrt;->b:Lvpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqrt;->j(IZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    .line 1
    :goto_0
    invoke-static {v1}, Lriy;->ab(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lqrt;->b:Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:I

    goto :goto_1

    .line 2
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:I

    .line 1
    :goto_1
    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    check-cast v0, Landroid/view/View;

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, p2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lqrt;->b:Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Lqpk;

    sget-object v2, Lqpk;->c:Lqpk;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    const v1, 0x7f14011d

    .line 2
    invoke-virtual {v0, v1, p1}, Lqtn;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lqrt;->b:Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    const v1, 0x7f1409c5

    invoke-virtual {v0, v1, p1}, Lqtn;->d(II)V

    return-void
.end method

.method public final e(Lqlz;)V
    .locals 3

    .line 1
    iget v0, p1, Lqlz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget p1, p1, Lqlz;->b:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    iget-object p1, p1, Lvpe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    return-void
.end method

.method public final f(Lqpk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrt;->b:Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    sget-object v1, Lqpk;->c:Lqpk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    iput-boolean v2, v1, Lqtw;->f:Z

    .line 2
    invoke-virtual {v1}, Lqtw;->a()V

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_2

    sget-object v1, Lqpk;->c:Lqpk;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    iget-object v2, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v3

    iget-object v1, v1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v1

    const/16 v4, 0x10

    .line 5
    invoke-virtual {v2, v4, v3, v4, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Lqpk;

    return-void
.end method

.method public final g(FI)V
    .locals 6

    iget-object v0, p0, Lqrt;->b:Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:I

    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:I

    int-to-float p2, p2

    .line 2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    sget-object v1, Laeaj;->a:Laeaj;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v2, Laeaj;

    invoke-static {v2}, Laeaj;->a(Laeaj;)V

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v2, Laeaj;

    invoke-static {v2}, Laeaj;->e(Laeaj;)V

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeaj;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    const/4 v3, 0x6

    .line 10
    invoke-static {v3}, Lzbm;->c(I)Lzbm;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v2, Lqtn;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3, v5, v4}, Lzbm;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v5, v2, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 12
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v3, v2, Lqtn;->d:Lqtu;

    .line 13
    invoke-virtual {v3, v1}, Lqtu;->c(Laeaj;)V

    iget-object v1, v2, Lqtn;->d:Lqtu;

    .line 14
    invoke-virtual {v1}, Lqtw;->a()V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    float-to-int p2, p2

    iget-object v1, v0, Lqtn;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lqtn;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v1

    iget-object v0, v0, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, v1, p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    return-void
.end method

.method public final h(Ladzo;)V
    .locals 5

    iget-object v0, p0, Lqrt;->b:Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Ladzo;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Ladzo;->d:Ladzn;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Ladzn;->a:Ladzn;

    :cond_1
    iget-object v2, v2, Ladzn;->b:Laeaj;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Laeaj;->a:Laeaj;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ladzo;->f:Laeaj;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laeaj;->a:Laeaj;

    .line 0
    :cond_3
    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v4, p1, Ladzo;->e:Ladyl;

    if-nez v4, :cond_5

    .line 4
    sget-object v4, Ladyl;->a:Ladyl;

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Lqtv;->c(Ladyl;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lqtw;

    if-eqz p1, :cond_7

    iget v4, p1, Ladzo;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object p1, p1, Ladzo;->c:Ladzp;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Ladzp;->a:Ladzp;

    :cond_6
    iget-object v1, p1, Ladzp;->b:Ladyc;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Ladyc;->a:Ladyc;

    :cond_7
    iput-object v1, v3, Lqtw;->e:Ladyc;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    .line 8
    invoke-virtual {p1, v2}, Lqtn;->c(Laeaj;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lqtw;

    .line 9
    invoke-virtual {p1}, Lqtw;->a()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    .line 10
    invoke-virtual {p1}, Lqtw;->a()V

    return-void
.end method

.method public final i(Lakdp;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lqtu;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Lakdp;->d:Laeaj;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Laeaj;->a:Laeaj;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lqtu;->c(Laeaj;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lqtw;

    if-eqz p1, :cond_3

    iget v3, p1, Lakdp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p1, Lakdp;->c:Lakdq;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lakdq;->a:Lakdq;

    :cond_2
    iget-object v2, v2, Lakdq;->b:Ladyc;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Ladyc;->a:Ladyc;

    :cond_3
    iput-object v2, v1, Lqtw;->e:Ladyc;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lqtu;

    .line 5
    invoke-virtual {v1}, Lqtw;->a()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lqtw;

    .line 6
    invoke-virtual {v1}, Lqtw;->a()V

    if-eqz p1, :cond_5

    iget v1, p1, Lakdp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object p1, p1, Lakdp;->f:Laksm;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Laksm;->a:Laksm;

    :cond_4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Laksm;

    :cond_5
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 19
    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 20
    invoke-virtual {p1, v0}, Lvpe;->d(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 17
    invoke-virtual {p1, v0}, Lvpe;->d(I)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 18
    invoke-virtual {p1}, Lvpe;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 2
    invoke-virtual {p1, v1}, Lvpe;->c(Z)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 3
    invoke-virtual {p1, v1}, Lvpe;->d(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 5
    invoke-virtual {p1, v0}, Lvpe;->d(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lqrt;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Laksm;

    iget v3, v2, Laksm;->f:F

    iget v2, v2, Laksm;->g:F

    .line 8
    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Laksm;

    iget v2, v2, Laksm;->c:I

    int-to-long v2, v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Laksm;

    iget-boolean v2, v2, Laksm;->h:Z

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Laksm;

    iget v2, v2, Laksm;->b:I

    int-to-long v2, v2

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 14
    invoke-virtual {p1, v1}, Lvpe;->d(I)V

    iget-object p1, p0, Lqrt;->b:Lvpe;

    .line 15
    invoke-virtual {p1, p2}, Lvpe;->c(Z)V

    return-void
.end method

.method public final k(Lqto;ZI)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lqrt;->b:Lvpe;

    iget-object p1, p1, Lqto;->b:Lsvq;

    iget-object p2, p2, Lvpe;->b:Ljava/lang/Object;

    sget-object v0, Laeaj;->a:Laeaj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v1, Laeaj;

    invoke-static {v1}, Laeaj;->a(Laeaj;)V

    .line 4
    sget-object v1, Laeal;->a:Laeal;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    sget-object v2, Laeak;->a:Laeak;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 p3, 0x6

    .line 8
    :cond_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Laeak;

    add-int/lit8 p3, p3, -0x1

    iput p3, v3, Laeak;->c:I

    iget p3, v3, Laeak;->b:I

    const/4 v4, 0x1

    or-int/2addr p3, v4

    iput p3, v3, Laeak;->b:I

    .line 10
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laeak;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Laeal;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Laeal;->c:Laeak;

    iget p3, v2, Laeal;->b:I

    or-int/2addr p3, v4

    iput p3, v2, Laeal;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladoz;->instance:Ladpf;

    .line 15
    check-cast p3, Laeaj;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeal;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Laeaj;->d:Laeal;

    iget v1, p3, Laeaj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Laeaj;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladoz;->instance:Ladpf;

    .line 18
    check-cast p3, Laeaj;

    invoke-static {p3}, Laeaj;->e(Laeaj;)V

    .line 19
    sget-object p3, Ladyl;->a:Ladyl;

    .line 20
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lsvq;->e()Lakpa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lsvq;->e()Lakpa;

    move-result-object p1

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Ladyl;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ladyl;->c:Lakpa;

    iget p1, v1, Ladyl;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Ladyl;->b:I

    .line 25
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 26
    check-cast p1, Laeaj;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Ladyl;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Laeaj;->f:Ladyl;

    iget p3, p1, Laeaj;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Laeaj;->b:I

    sget-object p1, Ladyl;->a:Ladyl;

    .line 28
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 29
    sget-object p3, Ladym;->a:Ladym;

    .line 30
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 31
    sget-object v1, Ladyc;->a:Ladyc;

    .line 32
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Ladyc;

    iget v3, v2, Ladyc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladyc;->b:I

    iput-boolean v4, v2, Ladyc;->e:Z

    .line 31
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladyc;

    .line 34
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v2, p3, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Ladym;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladym;->c:Ladyc;

    iget v1, v2, Ladym;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Ladym;->b:I

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v1, Ladyl;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Ladym;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Ladyl;->d:Ladym;

    iget p3, v1, Ladyl;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Ladyl;->b:I

    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lqtn;

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeaj;

    invoke-virtual {p3, v0}, Lqtn;->c(Laeaj;)V

    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    .line 40
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladyl;

    invoke-virtual {p3, p1}, Lqtv;->c(Ladyl;)V

    iget-object p1, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    .line 41
    invoke-virtual {p1}, Lqtw;->a()V

    return-void

    :cond_2
    iget-object p2, p0, Lqrt;->b:Lvpe;

    iget-object p2, p2, Lvpe;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqto;->b:Lsvq;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lqtv;

    iput-object p1, p2, Lqtv;->a:Lsvq;

    .line 42
    invoke-virtual {p2}, Lqtw;->a()V

    :cond_3
    return-void
.end method
