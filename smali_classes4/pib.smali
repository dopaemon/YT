.class public final Lpib;
.super Lpic;
.source "PG"


# instance fields
.field public a:Lpgc;

.field public ae:Lnyn;

.field public af:Llnr;

.field public ag:Lpj;

.field private ai:Labrk;

.field private aj:Lpgb;

.field public b:Laouj;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ViewAnimator;

.field public e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpic;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lanfq;->d()Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e03f5

    goto :goto_0

    :cond_0
    const p3, 0x7f0e03f6

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lpib;->ae:Lnyn;

    iget-object p2, p2, Lnyn;->b:Ljava/lang/Object;

    check-cast p2, Lnrm;

    const p3, 0x1abfc

    .line 3
    invoke-virtual {p2, p3}, Lnrm;->a(I)Lnrc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnrc;->a(Landroid/view/View;)Lnre;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpic;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpib;->b:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsh;

    invoke-virtual {p1}, Labsh;->e()V

    invoke-virtual {p1}, Labsh;->f()V

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lpib;->ai:Labrk;

    iget-object p1, p0, Lpib;->a:Lpgc;

    .line 3
    sget-object v0, Ladhl;->a:Ladhl;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Ladhl;

    const/16 v2, 0xa

    iput v2, v1, Ladhl;->c:I

    iget v2, v1, Ladhl;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Ladhl;->b:I

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhl;

    .line 6
    invoke-virtual {p1, v0}, Lpgc;->d(Ladhl;)V

    iget-object p1, p0, Lpib;->af:Llnr;

    .line 7
    sget-object v0, Lamjz;->g:Lamjz;

    sget-object v1, Lamka;->m:Lamka;

    .line 8
    invoke-virtual {p1, v0, v1}, Llnr;->j(Lamjz;Lamka;)Lpgb;

    move-result-object p1

    iput-object p1, p0, Lpib;->aj:Lpgb;

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0b15

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lpib;->d:Landroid/widget/ViewAnimator;

    const v0, 0x7f0b0aee

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iput-object p1, p0, Lpib;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0aef

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lpib;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Lpib;->ag:Lpj;

    const-class v0, Lpim;

    .line 12
    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lpim;

    iget v0, p1, Lpim;->c:I

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lpim;->e:Llnr;

    const/16 v1, 0x64

    .line 13
    invoke-virtual {v0, v1}, Llnr;->g(I)V

    iget-object v0, p1, Lpim;->a:Lpgo;

    .line 14
    invoke-virtual {v0, v1}, Lpgo;->a(I)V

    iget-object v0, p1, Lpim;->d:Lpue;

    .line 15
    invoke-virtual {v0, v1}, Lpue;->j(I)V

    iget-object v0, p1, Lpim;->b:Lahn;

    const/4 v1, 0x2

    iput v1, p1, Lpim;->c:I

    .line 16
    invoke-static {v1}, Lpir;->a(I)Lpir;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lpim;->b:Lahn;

    .line 18
    invoke-virtual {p0}, Lbp;->ni()Lahe;

    move-result-object v0

    new-instance v1, Lpia;

    invoke-direct {v1, p0}, Lpia;-><init>(Lpib;)V

    invoke-virtual {p1, v0, v1}, Lahl;->f(Lahe;Lahp;)V

    return-void
.end method

.method public final a(Lpir;)V
    .locals 10

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v1, p1, Lpir;->a:Labwk;

    move-object v2, v1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lpit;

    iget-object v5, v5, Lpit;->c:Labwk;

    .line 3
    invoke-virtual {v0, v5}, Labwf;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpib;->aj:Lpgb;

    .line 4
    invoke-virtual {v1}, Lpgb;->b()Ladhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lpib;->ai:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Ladhm;->a:Ladhm;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Ladhm;

    const/16 v4, 0xa

    iput v4, v2, Ladhm;->c:I

    iget v4, v2, Ladhm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ladhm;->b:I

    iget-object v2, p0, Lpib;->ai:Labrk;

    .line 10
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsh;

    invoke-virtual {v2}, Labsh;->g()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Ladhm;

    iget v6, v2, Ladhm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Ladhm;->b:I

    iput-wide v4, v2, Ladhm;->d:J

    iget-object p1, p1, Lpir;->a:Labwk;

    move-object v2, p1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lpit;

    iget-object v5, v5, Lpit;->c:Labwk;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ladhi;

    add-int/lit8 v7, v7, 0x1

    .line 15
    invoke-virtual {v8}, Ladhi;->k()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v8}, Ladhi;->b()Ladhg;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Ladhm;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Ladhm;->e:Ladhg;

    iget v5, v6, Ladhm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Ladhm;->b:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpib;->a:Lpgc;

    .line 20
    sget-object v2, Ladhk;->a:Ladhk;

    .line 21
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladox;->N(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Ladhk;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhm;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ladhk;->d:Ladhm;

    iget v1, v0, Ladhk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladhk;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhk;

    .line 25
    invoke-virtual {p1, v0}, Lpgc;->c(Ladhk;)V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lpib;->ai:Labrk;

    :cond_4
    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpic;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lpic;->ah:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpib;->d:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    iget-object v0, p0, Lpib;->d:Landroid/widget/ViewAnimator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lpib;->d:Landroid/widget/ViewAnimator;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
