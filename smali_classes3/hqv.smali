.class public final Lhqv;
.super Lezz;
.source "PG"

# interfaces
.implements Lhqt;
.implements Lerc;


# instance fields
.field public final d:Lujn;

.field public final e:Lsrw;

.field private final f:Lanuz;

.field private final g:Lyqu;

.field private final h:Lzhe;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final n:Lbrk;


# direct methods
.method public constructor <init>(Lbrk;Lyqu;Lujn;Lsrw;Lzhe;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqv;->n:Lbrk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhqv;->g:Lyqu;

    iput-object p3, p0, Lhqv;->d:Lujn;

    iput-object p4, p0, Lhqv;->e:Lsrw;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhqv;->h:Lzhe;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhqv;->f:Lanuz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lezz;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezz;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhqv;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b1165

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhqv;->j:Landroid/widget/TextView;

    const v1, 0x7f0b125b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhqv;->k:Landroid/widget/TextView;

    const v1, 0x7f0b024c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhqv;->l:Landroid/widget/TextView;

    const v1, 0x7f0b054c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Lhqv;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqv;->f:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqv;->f:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lhqv;->f:Lanuz;

    iget-object v1, p0, Lhqv;->g:Lyqu;

    .line 2
    invoke-interface {v1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 3
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhqv;->g:Lyqu;

    .line 4
    invoke-interface {v1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v3, Lhnm;

    invoke-direct {v3, p0, v2}, Lhnm;-><init>(Lhqv;I)V

    sget-object v2, Lhqu;->c:Lhqu;

    .line 5
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhqv;->g:Lyqu;

    .line 6
    invoke-interface {v1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    .line 8
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v3, Lhnm;

    invoke-direct {v3, p0, v2}, Lhnm;-><init>(Lhqv;I)V

    sget-object v2, Lhqu;->c:Lhqu;

    .line 9
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method protected final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lezz;->b:Ljava/lang/Object;

    check-cast v0, Lajfp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhqv;->h:Lzhe;

    iget-object v2, p0, Lhqv;->i:Landroid/widget/ImageView;

    iget v3, v0, Lajfp;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lajfp;->j:Lakpa;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :cond_2
    :goto_0
    invoke-interface {v1, v2, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v1, p0, Lhqv;->j:Landroid/widget/TextView;

    iget v2, v0, Lajfp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lajfp;->c:Lagca;

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 5
    :cond_4
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqv;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqv;->k:Landroid/widget/TextView;

    iget v2, v0, Lajfp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lajfp;->d:Lagca;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 9
    :cond_6
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqv;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqv;->l:Landroid/widget/TextView;

    iget v2, v0, Lajfp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object v2, v0, Lajfp;->e:Lagca;

    if-nez v2, :cond_8

    .line 12
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v2, v4

    .line 13
    :cond_8
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqv;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0}, Lxnm;->d(Lajfp;)Laeoh;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v1, Laeoh;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgts;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v1, v5}, Lgts;-><init>(Lhqv;Laeoh;I)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lezz;->g()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :goto_4
    iget-object v1, p0, Lhqv;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v0, v0, Lajfp;->k:Ladpr;

    .line 20
    invoke-static {v1, v4, v4, v0, v4}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqv;->n:Lbrk;

    iget-boolean v0, v0, Lbrk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqv;->kP()V

    :cond_0
    iget-object v0, p0, Lhqv;->n:Lbrk;

    .line 2
    invoke-virtual {v0, p0}, Lbrk;->g(Lerc;)V

    return-void
.end method
