.class final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lgxn;


# direct methods
.method public constructor <init>(Lgxn;)V
    .locals 0

    iput-object p1, p0, Lgxm;->a:Lgxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lahdk;

    iget-object v0, p1, Lahdk;->e:Lahdl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahdl;->a:Lahdl;

    :cond_0
    iget v0, v0, Lahdl;->b:I

    const v1, 0x4ac4467

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lgxm;->a:Lgxn;

    iget-object p1, p1, Lahdk;->e:Lahdl;

    if-nez p1, :cond_1

    sget-object p1, Lahdl;->a:Lahdl;

    :cond_1
    iget v2, p1, Lahdl;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lahdl;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lajja;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lajja;->a:Lajja;

    .line 5
    :goto_0
    invoke-static {p1}, Lgyl;->e(Lajja;)Lajiw;

    move-result-object p1

    iput-object p1, v0, Lgxn;->ah:Lajiw;

    iget-object p1, p0, Lgxm;->a:Lgxn;

    iget-object v0, p1, Lgxn;->ah:Lajiw;

    if-eqz v0, :cond_20

    iget-object p1, p1, Lgxn;->ak:Liqm;

    iput-object v0, p1, Liqm;->r:Lajiw;

    iget v1, v0, Lajiw;->b:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, p1, Liqm;->c:Landroid/view/View;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Liqm;->b()V

    iget-object v1, v0, Lajiw;->d:Lajiq;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lajiq;->a:Lajiq;

    :cond_3
    iget-object v4, p1, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    iget v5, v1, Lajiq;->b:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v1, Lajiq;->c:Lagca;

    if-nez v5, :cond_5

    .line 11
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 12
    :cond_5
    :goto_1
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lajiq;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, Liqm;->p:Z

    iget-object v4, p1, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 14
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v1, p1, Liqm;->p:Z

    .line 9
    invoke-virtual {p1, v1}, Liqm;->d(Z)V

    iget-object v1, p1, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 15
    new-instance v4, Lbqm;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lbqm;-><init>(Liqm;I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lajiw;->e:Lajir;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lajir;->a:Lajir;

    :cond_6
    iget-object v4, p1, Liqm;->f:Landroid/widget/TextView;

    iget v5, v1, Lajir;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v5, v1, Lajir;->d:Lagca;

    if-nez v5, :cond_8

    .line 17
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v5, v6

    .line 18
    :cond_8
    :goto_2
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lajir;->c:Ladpr;

    .line 20
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, p1, Liqm;->f:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Liqm;->g:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_9
    iget-object v4, p1, Liqm;->q:Lzlr;

    .line 23
    invoke-virtual {v4}, Lrmr;->clear()V

    iget-object v4, p1, Liqm;->q:Lzlr;

    iget-object v1, v1, Lajir;->c:Ladpr;

    .line 24
    invoke-virtual {v4, v1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Liqm;->g:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Liqm;->f:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v1, p1, Liqm;->h:Landroid/widget/TextView;

    iget v2, v0, Lajiw;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    iget-object v2, v0, Lajiw;->f:Lagca;

    if-nez v2, :cond_b

    .line 27
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v2, v6

    .line 28
    :cond_b
    :goto_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Liqm;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lajiw;->g:Lajiu;

    if-nez v2, :cond_c

    .line 30
    sget-object v2, Lajiu;->a:Lajiu;

    :cond_c
    iget-object v2, v2, Lajiu;->c:Laeoh;

    if-nez v2, :cond_d

    .line 31
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_d
    iget v2, v2, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_10

    iget-object v2, v0, Lajiw;->g:Lajiu;

    if-nez v2, :cond_e

    sget-object v2, Lajiu;->a:Lajiu;

    :cond_e
    iget-object v2, v2, Lajiu;->c:Laeoh;

    if-nez v2, :cond_f

    sget-object v2, Laeoh;->a:Laeoh;

    :cond_f
    iget-object v2, v2, Laeoh;->i:Lagca;

    if-nez v2, :cond_11

    .line 32
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_5

    :cond_10
    move-object v2, v6

    .line 33
    :cond_11
    :goto_5
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Liqm;->i:Landroid/widget/TextView;

    new-instance v2, Limh;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Limh;-><init>(Liqm;I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Liqm;->k:Landroid/widget/TextView;

    iget v2, v0, Lajiw;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_12

    iget-object v2, v0, Lajiw;->l:Lagca;

    if-nez v2, :cond_13

    .line 36
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_12
    move-object v2, v6

    .line 37
    :cond_13
    :goto_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Liqm;->l:Lflg;

    iget-object v2, v0, Lajiw;->i:Lajiu;

    if-nez v2, :cond_14

    sget-object v3, Lajiu;->a:Lajiu;

    goto :goto_7

    :cond_14
    move-object v3, v2

    :goto_7
    iget v3, v3, Lajiu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    if-nez v2, :cond_15

    sget-object v2, Lajiu;->a:Lajiu;

    :cond_15
    iget-object v2, v2, Lajiu;->c:Laeoh;

    if-nez v2, :cond_17

    sget-object v2, Laeoh;->a:Laeoh;

    goto :goto_8

    :cond_16
    move-object v2, v6

    :cond_17
    :goto_8
    iget-object v3, p1, Liqm;->d:Lujn;

    .line 39
    invoke-virtual {v1, v2, v3}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, p1, Liqm;->m:Landroid/widget/TextView;

    iget v2, v0, Lajiw;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_18

    iget-object v2, v0, Lajiw;->h:Lagca;

    if-nez v2, :cond_19

    .line 40
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_9

    :cond_18
    move-object v2, v6

    .line 41
    :cond_19
    :goto_9
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lajiw;->j:Lajiu;

    if-nez v1, :cond_1a

    sget-object v2, Lajiu;->a:Lajiu;

    goto :goto_a

    :cond_1a
    move-object v2, v1

    :goto_a
    iget v2, v2, Lajiu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1b

    sget-object v1, Lajiu;->a:Lajiu;

    :cond_1b
    iget-object v6, v1, Lajiu;->c:Laeoh;

    if-nez v6, :cond_1c

    sget-object v6, Laeoh;->a:Laeoh;

    :cond_1c
    iget-object v1, p1, Liqm;->n:Lflg;

    iget-object v2, p1, Liqm;->d:Lujn;

    .line 43
    invoke-virtual {v1, v6, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, p1, Liqm;->n:Lflg;

    new-instance v2, Lecx;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lecx;-><init>(Liqm;I)V

    iput-object v2, v1, Lzte;->c:Lztd;

    iget-object v1, v0, Lajiw;->d:Lajiq;

    if-nez v1, :cond_1d

    sget-object v1, Lajiq;->a:Lajiq;

    :cond_1d
    iget-boolean v1, v1, Lajiq;->d:Z

    if-nez v1, :cond_20

    iget-boolean v0, v0, Lajiw;->k:Z

    if-eqz v0, :cond_20

    iget-object p1, p1, Liqm;->i:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_b

    :cond_1e
    if-nez v1, :cond_1f

    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    .line 6
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_1f
    iget-object p1, p1, Liqm;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_20
    :goto_b
    iget-object p1, p0, Lgxm;->a:Lgxn;

    .line 45
    invoke-virtual {p1}, Lgxn;->q()Lfce;

    move-result-object v0

    iput-object v0, p1, Lgxn;->ai:Lfce;

    iget-object p1, p0, Lgxm;->a:Lgxn;

    iget-object p1, p1, Lgxn;->af:Lamxz;

    .line 46
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-interface {p1}, Lfbh;->j()V

    iget-object p1, p0, Lgxm;->a:Lgxn;

    iget-object p1, p1, Lgxn;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxm;->a:Lgxn;

    iget-object v1, v0, Lgxn;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lgxn;->a:Lrwk;

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
