.class public final Lueh;
.super Ludi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lzgx;

.field private ae:Lagca;

.field private af:Laikv;

.field private ag:Laezv;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:Lzhn;

.field public b:Lujn;

.field public c:Luef;

.field public d:Lsrw;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludi;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ludi;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 2
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lueh;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final kH()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ludi;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_ERROR_MESSAGE"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lueh;->e:Ljava/lang/String;

    const-string v0, "ARG_ERROR_MESSAGE_FORMATTED_STRING"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lagca;

    iput-object v0, p0, Lueh;->ae:Lagca;

    :cond_0
    const-string v0, "ARG_ENDSCREEN_RENDERER"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Laikv;->a:Laikv;

    .line 9
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Laikv;

    iput-object p1, p0, Lueh;->af:Laikv;

    :cond_1
    return-void
.end method

.method public final mr()V
    .locals 4

    .line 1
    invoke-super {p0}, Ludi;->mr()V

    .line 2
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lueh;->ak:Landroid/widget/Button;

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "translationY"

    .line 3
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lueh;->b:Lujn;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lueh;->ak:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lueh;->c:Luef;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lueh;->ag:Laezv;

    invoke-interface {p1, v0}, Luef;->S(Laezv;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ludi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Lueh;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    const/16 v0, 0x65fc

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0298

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0ba3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lueh;->ah:Landroid/view/View;

    const v0, 0x7f0b040b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lueh;->ai:Landroid/view/View;

    const v0, 0x7f0b103b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lueh;->aj:Landroid/view/View;

    const v0, 0x7f0b103a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueh;->al:Landroid/widget/TextView;

    const v0, 0x7f0b104a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueh;->am:Landroid/widget/TextView;

    const v0, 0x7f0b1034

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueh;->an:Landroid/widget/TextView;

    const v0, 0x7f0b1041

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lueh;->ap:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b1049

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lzhn;

    iget-object v3, p0, Lueh;->a:Lzgx;

    .line 11
    invoke-direct {v1, v3, v0}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lueh;->aq:Lzhn;

    const v0, 0x7f0b09eb

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lueh;->ak:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0bef

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueh;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lueh;->ah:Landroid/view/View;

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lueh;->ai:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lueh;->ae:Lagca;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v6, p0, Lueh;->d:Lsrw;

    .line 17
    invoke-static {v1, v6, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lueh;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lueh;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lueh;->af:Laikv;

    if-eqz v1, :cond_4

    iget v6, v1, Laikv;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    iget-object v1, v1, Laikv;->c:Lagca;

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    .line 20
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 17
    iget-object v6, p0, Lueh;->al:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lueh;->ae:Lagca;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lueh;->al:Landroid/widget/TextView;

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    iget-object v1, p0, Lueh;->af:Laikv;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lueh;->aj:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lueh;->am:Landroid/widget/TextView;

    iget-object v6, p0, Lueh;->af:Laikv;

    iget v7, v6, Laikv;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    iget-object v6, v6, Laikv;->d:Lagca;

    if-nez v6, :cond_7

    .line 24
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v6, v5

    .line 25
    :cond_7
    :goto_1
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lueh;->an:Landroid/widget/TextView;

    iget-object v6, p0, Lueh;->af:Laikv;

    iget v7, v6, Laikv;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    iget-object v6, v6, Laikv;->e:Lagca;

    if-nez v6, :cond_9

    .line 27
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 28
    :cond_9
    :goto_2
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lueh;->am:Landroid/widget/TextView;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lueh;->af:Laikv;

    iget v9, v7, Laikv;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_a

    iget-object v7, v7, Laikv;->d:Lagca;

    if-nez v7, :cond_b

    .line 30
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object v7, v5

    .line 31
    :cond_b
    :goto_3
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f14045b

    .line 32
    invoke-virtual {p0, v7, v6}, Lbp;->mB(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lueh;->aq:Lzhn;

    iget-object v6, p0, Lueh;->af:Laikv;

    iget-object v6, v6, Laikv;->g:Lakpa;

    if-nez v6, :cond_c

    .line 34
    sget-object v6, Lakpa;->a:Lakpa;

    .line 35
    :cond_c
    invoke-virtual {v1, v6}, Lzhn;->k(Lakpa;)V

    iget-object v1, p0, Lueh;->aq:Lzhn;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {v1, v6}, Lzhn;->i(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c004d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v6, p0, Lueh;->ap:Landroid/support/v7/widget/RecyclerView;

    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 38
    invoke-direct {v7, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v1, Lueg;

    iget-object v6, p0, Lueh;->af:Laikv;

    iget-object v6, v6, Laikv;->i:Ladpr;

    .line 39
    invoke-direct {v1, v0, v6}, Lueg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lueh;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Lueh;->af:Laikv;

    iget-object v0, v0, Laikv;->h:Ladpr;

    .line 41
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lueh;->af:Laikv;

    iget-object v0, v0, Laikv;->h:Ladpr;

    .line 42
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget v0, v0, Laeoi;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lueh;->af:Laikv;

    iget-object v0, v0, Laikv;->h:Ladpr;

    .line 43
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoi;

    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_d

    .line 44
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_d
    iget-object v1, v0, Laeoh;->o:Laezv;

    if-nez v1, :cond_e

    .line 45
    sget-object v1, Laezv;->a:Laezv;

    :cond_e
    iput-object v1, p0, Lueh;->ag:Laezv;

    iget-object v1, p0, Lueh;->ak:Landroid/widget/Button;

    iget v6, v0, Laeoh;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_f

    iget-object v5, v0, Laeoh;->i:Lagca;

    if-nez v5, :cond_f

    .line 46
    sget-object v5, Lagca;->a:Lagca;

    .line 47
    :cond_f
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lueh;->ak:Landroid/widget/Button;

    iget v6, v0, Laeoh;->c:I

    if-ne v6, v4, :cond_11

    iget-object v0, v0, Laeoh;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lacer;->aG(I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v4, v0

    .line 49
    :cond_11
    :goto_4
    invoke-static {v1, v5, v4}, Lxno;->S(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_12
    iget-object v0, p0, Lueh;->af:Laikv;

    iget v1, v0, Laikv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_15

    iget-object v1, p0, Lueh;->ao:Landroid/widget/TextView;

    iget-object v0, v0, Laikv;->j:Lagca;

    if-nez v0, :cond_13

    .line 51
    sget-object v0, Lagca;->a:Lagca;

    .line 52
    :cond_13
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lueh;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lueh;->af:Laikv;

    iget-object v1, v1, Laikv;->j:Lagca;

    if-nez v1, :cond_14

    sget-object v1, Lagca;->a:Lagca;

    .line 54
    :cond_14
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lueh;->ao:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_15

    .line 59
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lueh;->al:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_5
    return-object p1
.end method
