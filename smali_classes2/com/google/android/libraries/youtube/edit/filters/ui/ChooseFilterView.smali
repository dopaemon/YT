.class public Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lskq;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/HorizontalScrollView;

.field public d:Lskf;

.field public e:Lsiz;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;

.field public j:Lahe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00e4

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget-object v1, Lsgb;->a:[I

    .line 5
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v3, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const p1, 0x7f0e00e5

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00e8

    goto :goto_0

    :cond_1
    const p1, 0x7f0e00e7

    goto :goto_0

    :cond_2
    const p1, 0x7f0e00e6

    :goto_0
    new-instance p2, Lskf;

    invoke-direct {p2, p0}, Lskf;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    new-instance p2, Lskq;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lskq;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    const p1, 0x7f0b0129

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b012a

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    new-instance v0, Ltvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltvg;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;ZZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iget v0, v0, Lskq;->m:I

    return v0
.end method

.method public final b(II)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lsku;

    invoke-direct {v1, p0, p1}, Lsku;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-ne p2, p1, :cond_0

    new-instance p1, Lski;

    .line 4
    invoke-direct {p1, p0}, Lski;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140068

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lskj;

    .line 6
    invoke-direct {p1, p0}, Lskj;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14006a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->p(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c()Lskq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    invoke-virtual {v0}, Lskq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h:Z

    return-void
.end method

.method public final e(Lsjk;Lahe;)V
    .locals 1

    new-instance v0, Lskg;

    invoke-direct {v0, p0, p1, p2}, Lskg;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lsjk;Lahe;)V

    check-cast p1, Lsjl;

    .line 1
    iget-object p1, p1, Lsjl;->a:Lsji;

    invoke-virtual {p1, v0}, Lsji;->c(Lsjb;)Lsiz;

    return-void
.end method

.method public final f(Landroid/view/View;Lahe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j:Lahe;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    invoke-virtual {p2, p1}, Lskq;->l(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    .line 2
    invoke-virtual {p1}, Lskf;->a()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->q(ZZ)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    invoke-virtual {v0, p1}, Lskq;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    invoke-virtual {v0, p1}, Lskq;->l(Landroid/view/View;)V

    return-void
.end method

.method public final i(Lskk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iput-object p1, v0, Lskq;->d:Lskk;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->q(ZZ)V

    return-void
.end method

.method public final l(Lggf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    iput-object p1, v0, Lskf;->d:Lggf;

    invoke-virtual {v0}, Lskf;->a()V

    return-void
.end method

.method public final m(Lskl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    iput-object p1, v0, Lskf;->c:Lskl;

    iget-object p1, v0, Lskf;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lskf;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lskf;->b()V

    :cond_0
    return-void
.end method

.method public final n(Lujn;Lvsj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iput-object p2, v0, Lskq;->o:Lvsj;

    iget-object p2, v0, Lskq;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lspg;->aN(Lujn;Ljava/lang/String;)Lspg;

    move-result-object v0

    iget-object v1, v0, Lspg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laljx;

    invoke-static {v1}, Lxno;->K(Laljx;)Lukk;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lujn;->B(Lukk;)V

    iget-object v1, v0, Lspg;->a:Ljava/lang/Object;

    check-cast v1, Laljx;

    invoke-static {v1}, Lxno;->K(Laljx;)Lukk;

    move-result-object v1

    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lahls;

    .line 4
    invoke-interface {p1, v1, v0}, Lujn;->u(Lukk;Lahls;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;Landroid/view/View;ZZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lahe;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->p(Ljava/util/List;)Lsgc;

    move-result-object p5

    iput-object p5, v1, Lskq;->i:Lsgc;

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lskq;->g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    .line 4
    invoke-virtual {p0, p2, p6}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f(Landroid/view/View;Lahe;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Lsiz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsiz;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iget-object v1, v0, Lskq;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsiz;

    .line 4
    invoke-interface {v2}, Lsiz;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lskq;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iget-boolean v1, v0, Lskq;->k:Z

    if-nez v1, :cond_0

    const-string v1, "SELECTED_FILTER"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lskq;->n(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->q(ZZ)V

    const-string v0, "SUPER_STATE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    iget-object v1, v1, Lskq;->c:Ljava/lang/String;

    const-string v2, "SELECTED_FILTER"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    const-string v2, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
