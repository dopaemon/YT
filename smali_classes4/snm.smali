.class public Lsnm;
.super Lyvj;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lsns;


# instance fields
.field private a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/support/v7/widget/LinearLayoutManager;

.field public final e:Landroid/view/View;

.field public f:Lsnw;

.field public g:Lubm;

.field private final h:Lsnr;

.field private final i:Lsnu;

.field private final j:Landroid/view/animation/Animation;

.field private final k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Ljava/lang/Runnable;

.field private s:I

.field private final t:Ldd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnu;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lsnm;->s:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p2, p0, Lsnm;->i:Lsnu;

    const p2, 0x7f010042

    .line 3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lsnm;->j:Landroid/view/animation/Animation;

    const v1, 0x7f010045

    .line 4
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lsnm;->k:Landroid/view/animation/Animation;

    const v2, 0x7f0c002c

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e024c

    .line 10
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0775

    .line 11
    invoke-virtual {p0, p2}, Lsnm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsnm;->b:Landroid/view/View;

    const p2, 0x7f0b0776

    .line 12
    invoke-virtual {p0, p2}, Lsnm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lsdi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Lsnm;I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0774

    .line 14
    invoke-virtual {p0, p2}, Lsnm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lsnm;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lsnm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lsnk;

    invoke-direct {v1, p1}, Lsnk;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v0, Lsnr;

    .line 18
    invoke-direct {v0, p1}, Lsnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsnm;->h:Lsnr;

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p1, Lsnl;

    invoke-direct {p1, p0}, Lsnl;-><init>(Lsnm;)V

    iput-object p1, p0, Lsnm;->t:Ldd;

    const v0, 0x7f0b0778

    .line 20
    invoke-virtual {p0, v0}, Lsnm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsnm;->e:Landroid/view/View;

    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    .line 22
    invoke-virtual {p0}, Lsnm;->h()V

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lsnm;->o(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lsnm;->s:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lsnm;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lsnm;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsnm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsnm;->n:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lsnm;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsnm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsnm;->o:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lsnm;->n:Landroid/view/animation/Animation;

    iput-object v0, p0, Lsnm;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lsnm;->o:Landroid/view/animation/Animation;

    iput-object v0, p0, Lsnm;->q:Landroid/view/animation/Animation;

    return-void

    :cond_3
    iget-object v0, p0, Lsnm;->l:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lsnm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsnm;->l:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lsnm;->m:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lsnm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsnm;->m:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v0, p0, Lsnm;->l:Landroid/view/animation/Animation;

    iput-object v0, p0, Lsnm;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lsnm;->m:Landroid/view/animation/Animation;

    iput-object v0, p0, Lsnm;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method private final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsnm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lsnm;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Laglb;JJ)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnm;->i:Lsnu;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lsnu;->c(Laglb;JJ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->i:Lsnu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsnu;->g(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnm;->p()V

    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsnm;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsnm;->b:Landroid/view/View;

    iget-object v0, p0, Lsnm;->q:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsnm;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->i:Lsnu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lsnu;->f()V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lsnu;->e()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsnm;->i:Lsnu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsnu;->l()V

    iget-object v0, p0, Lsnm;->i:Lsnu;

    .line 3
    invoke-interface {v0}, Lsnu;->i()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsnm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsnm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsnm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Lsnv;Lsnw;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lsnm;->f:Lsnw;

    iget-object v0, p0, Lsnm;->h:Lsnr;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    iput-object p2, v0, Lsnr;->e:Lsnv;

    iput-object p3, v0, Lsnr;->f:Lsnw;

    iget-object p2, v0, Lsnr;->d:Ljava/util/List;

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsnr;->d:Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lmi;->mS()V

    :cond_0
    iget-object p2, p0, Lsnm;->i:Lsnu;

    const/4 p3, 0x1

    .line 3
    invoke-interface {p2, p3}, Lsnu;->j(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b0777

    .line 5
    invoke-virtual {p0, p2}, Lsnm;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsnm;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsnm;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnm;->a:Z

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsnm;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsnm;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsnm;->k:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p0, p1}, Lsnm;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lsnm;->a:Z

    if-nez p1, :cond_3

    .line 2
    invoke-direct {p0}, Lsnm;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsnm;->j:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p0, p1}, Lsnm;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsnm;->p()V

    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    iget-object v1, p0, Lsnm;->p:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-direct {p0}, Lsnm;->q()Z

    return-void
.end method

.method public final n(Lubm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsnm;->g:Lubm;

    iget-object v0, p0, Lsnm;->i:Lsnu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsnu;->n(Lubm;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnm;->k:Landroid/view/animation/Animation;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lsnm;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p0}, Lsnm;->o(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lsnm;->p:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lsnm;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lrzi;->d(Landroid/view/View;)V

    iget-object v0, p0, Lsnm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsnm;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lrzi;->d(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsnm;->q:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsnm;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsnm;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
