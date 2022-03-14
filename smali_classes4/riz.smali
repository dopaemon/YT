.class final Lriz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lrja;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 0

    iput-object p1, p0, Lriz;->a:Lrja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lahjz;

    iget-object v0, p0, Lriz;->a:Lrja;

    iget-object v0, v0, Lrja;->an:Lujm;

    .line 2
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lahjz;->d:Ladnz;

    .line 3
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    .line 4
    invoke-static {p1}, Lrja;->aK(Lahjz;)Lalqz;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lahjz;->c:Lahjm;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lahjm;->a:Lahjm;

    :cond_0
    iget v0, v0, Lahjm;->b:I

    const v1, 0x3e1511d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lahjz;->c:Lahjm;

    if-nez p1, :cond_1

    sget-object p1, Lahjm;->a:Lahjm;

    :cond_1
    iget v0, p1, Lahjm;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lahjm;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lalqw;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lalqw;->a:Lalqw;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "TipResponse missing screen data."

    .line 8
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lriz;->a:Lrja;

    .line 9
    invoke-virtual {p1}, Lrja;->dismiss()V

    return-void

    :cond_4
    iget-object v0, p0, Lriz;->a:Lrja;

    iget-object v0, v0, Lrja;->ar:Lrjd;

    .line 10
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 11
    invoke-static {p1}, Lriy;->i(Ladoz;)V

    iput-object p1, v0, Lrjd;->p:Ladoz;

    iget-object v1, v0, Lrjd;->n:Ljava/text/NumberFormat;

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalqw;

    iget v4, v3, Lalqw;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget-object v3, v3, Lalqw;->h:Lalqv;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Lalqv;->a:Lalqv;

    :cond_5
    iget-object v3, v3, Lalqv;->c:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    iget-object v1, v0, Lrjd;->d:Landroid/widget/TextView;

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v3, Lalqw;

    iget v4, v3, Lalqw;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    iget-object v3, v3, Lalqw;->c:Lagca;

    if-nez v3, :cond_8

    .line 16
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 17
    :cond_8
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrjd;->f:Landroid/widget/TextView;

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v3, Lalqw;

    iget v4, v3, Lalqw;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    iget-object v3, v3, Lalqw;->i:Lagca;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    move-object v3, v2

    .line 20
    :cond_a
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lrjd;->c()V

    iget-object v1, v0, Lrjd;->i:Lzhn;

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v3, Lalqw;

    iget-object v3, v3, Lalqw;->d:Lakpa;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Lakpa;->a:Lakpa;

    .line 24
    :cond_b
    invoke-virtual {v1, v3}, Lzhn;->k(Lakpa;)V

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v1, Lalqw;

    iget-object v1, v1, Lalqw;->g:Lakpa;

    if-nez v1, :cond_c

    sget-object v1, Lakpa;->a:Lakpa;

    .line 26
    :cond_c
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_f

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 27
    check-cast v1, Lalqw;

    iget-object v1, v1, Lalqw;->e:Lakpa;

    if-nez v1, :cond_d

    sget-object v1, Lakpa;->a:Lakpa;

    .line 28
    :cond_d
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 29
    check-cast v1, Lalqw;

    iget v1, v1, Lalqw;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_e

    goto :goto_4

    .line 38
    :cond_e
    iget-object p1, v0, Lrjd;->i:Lzhn;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    invoke-virtual {p1, v1}, Lzhn;->i(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lrjd;->h:Landroid/widget/ImageView;

    new-array v1, v3, [Lsbb;

    iget-object v7, v0, Lrjd;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070453

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Lriy;->am(I)Lsbb;

    move-result-object v7

    aput-object v7, v1, v4

    iget-object v7, v0, Lrjd;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070452

    .line 42
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Lriy;->ae(I)Lsbb;

    move-result-object v7

    aput-object v7, v1, v5

    .line 43
    invoke-static {v1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-static {p1, v1, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p1, v0, Lrjd;->j:Lzhn;

    .line 45
    invoke-virtual {p1}, Lzhn;->o()V

    iget-object p1, v0, Lrjd;->k:Lzhn;

    .line 46
    invoke-virtual {p1}, Lzhn;->o()V

    iget-object p1, v0, Lrjd;->l:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 47
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_f
    :goto_4
    iget-object v1, v0, Lrjd;->j:Lzhn;

    iget-object v5, p1, Ladoz;->instance:Ladpf;

    .line 30
    check-cast v5, Lalqw;

    iget-object v5, v5, Lalqw;->g:Lakpa;

    if-nez v5, :cond_10

    sget-object v5, Lakpa;->a:Lakpa;

    .line 31
    :cond_10
    invoke-virtual {v1, v5}, Lzhn;->k(Lakpa;)V

    iget-object v1, v0, Lrjd;->k:Lzhn;

    iget-object v5, p1, Ladoz;->instance:Ladpf;

    .line 32
    check-cast v5, Lalqw;

    iget-object v5, v5, Lalqw;->e:Lakpa;

    if-nez v5, :cond_11

    sget-object v5, Lakpa;->a:Lakpa;

    .line 33
    :cond_11
    invoke-virtual {v1, v5}, Lzhn;->k(Lakpa;)V

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 34
    check-cast p1, Lalqw;

    iget-object p1, p1, Lalqw;->f:Lagjl;

    if-nez p1, :cond_12

    .line 35
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_12
    if-nez p1, :cond_13

    goto :goto_5

    .line 50
    :cond_13
    iget-object v1, v0, Lrjd;->m:Lzpv;

    iget p1, p1, Lagjl;->c:I

    .line 36
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lagjk;->a:Lagjk;

    .line 37
    :cond_14
    invoke-interface {v1, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_15

    iget-object v1, v0, Lrjd;->l:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 35
    :cond_15
    :goto_5
    iget-object p1, v0, Lrjd;->q:Lrox;

    iget-object v0, v0, Lrjd;->p:Ladoz;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrox;->d:Ljava/lang/Object;

    iget-object v0, p1, Lrox;->d:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 49
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalqw;

    iget v1, v0, Lalqw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lrox;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lrox;->e:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Lriy;->h(Lalqw;)Lalqu;

    move-result-object v5

    iget v5, v5, Lalqu;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_16

    .line 53
    invoke-static {v0}, Lriy;->h(Lalqw;)Lalqu;

    move-result-object v3

    iget-object v3, v3, Lalqu;->c:Lagca;

    if-nez v3, :cond_17

    .line 54
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_6

    :cond_16
    move-object v3, v2

    .line 55
    :cond_17
    :goto_6
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v1, Landroid/widget/EditText;

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lrox;->a:Ljava/lang/Object;

    iget v1, v0, Lalqw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lalqw;->j:Lalqr;

    if-nez v1, :cond_18

    .line 57
    sget-object v1, Lalqr;->a:Lalqr;

    :cond_18
    iget v1, v1, Lalqr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lalqw;->j:Lalqr;

    if-nez v0, :cond_19

    sget-object v0, Lalqr;->a:Lalqr;

    :cond_19
    iget-object v2, v0, Lalqr;->d:Lagca;

    if-nez v2, :cond_1a

    .line 58
    sget-object v2, Lagca;->a:Lagca;

    .line 59
    :cond_1a
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    :cond_1b
    check-cast p1, Landroid/widget/TextView;

    .line 60
    invoke-static {p1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 62
    :cond_1c
    iget-object p1, p1, Lrox;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 50
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_7
    iget-object p1, p0, Lriz;->a:Lrja;

    iget-object p1, p1, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p0, Lriz;->a:Lrja;

    .line 62
    invoke-virtual {p1, v4}, Lrja;->aM(Z)V

    return-void

    .line 7
    :cond_1d
    iget-object v0, p0, Lriz;->a:Lrja;

    .line 63
    invoke-static {p1}, Lrja;->aK(Lahjz;)Lalqz;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lrja;->aN(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lriz;->a:Lrja;

    .line 66
    invoke-virtual {p1}, Lrja;->dismiss()V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lriz;->a:Lrja;

    iget-object v1, v0, Lrja;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lrja;->aj:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
