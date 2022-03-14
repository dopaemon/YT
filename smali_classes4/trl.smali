.class public abstract Ltrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltom;


# instance fields
.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field protected final b:Landroid/content/Context;

.field protected final c:Lzqd;

.field protected final d:Lujn;

.field protected e:Ltol;

.field protected f:Lzjy;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field protected final k:Laadt;

.field private final l:Ltrk;

.field private m:Lzjy;

.field private n:Ltrt;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/Runnable;

.field private t:Lzqz;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lzjx;

.field private final w:Lusn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput p6, p0, Ltrl;->q:I

    new-instance p6, Ltrg;

    const/4 p7, 0x2

    invoke-direct {p6, p0, p7}, Ltrg;-><init>(Ltrl;I)V

    iput-object p6, p0, Ltrl;->u:Ljava/lang/Runnable;

    new-instance p6, Liqg;

    invoke-direct {p6, p0, p7}, Liqg;-><init>(Ltrl;I)V

    iput-object p6, p0, Ltrl;->v:Lzjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltrl;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltrl;->c:Lzqd;

    const-class p1, Lahvm;

    .line 3
    invoke-interface {p2, p1}, Lzqd;->a(Ljava/lang/Class;)V

    iput-object p3, p0, Ltrl;->k:Laadt;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltrl;->d:Lujn;

    new-instance p1, Liji;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Liji;-><init>(Ltrl;I)V

    iput-object p1, p0, Ltrl;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Ltrk;

    invoke-direct {p1, p0}, Ltrk;-><init>(Ltrl;)V

    iput-object p1, p0, Ltrl;->l:Ltrk;

    iput-object p5, p0, Ltrl;->w:Lusn;

    return-void
.end method

.method private static I(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ltsr;

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Ltsr;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 6
    invoke-interface {v2}, Ltsr;->nn()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Ltsr;->nk()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Ltsr;->nl()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v2}, Ltsr;->nm()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ltrl;->D(Z)V

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ltrl;->q:I

    .line 6
    invoke-virtual {p0}, Ltrl;->s()V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public C()Ltrt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltrl;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ltrl;->p:Z

    invoke-virtual {p0}, Ltrl;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object p1, p0, Ltrl;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070803

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltrl;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltrl;->u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Ltrl;->f:Lzjy;

    .line 4
    invoke-interface {v2}, Lzjy;->a()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract b()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract f()Lzra;
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-nez p1, :cond_1

    new-instance p1, Lla;

    .line 3
    invoke-direct {p1}, Lla;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrl;->f:Lzjy;

    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v2, v0, -0xa

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 3
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltrl;->g:Z

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltrl;->m:Lzjy;

    if-eqz v1, :cond_1

    check-cast v1, Lrmr;

    .line 2
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ltrl;->u:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 4
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrl;->i:Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltrl;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrl;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltrl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Ltrl;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Ltrl;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ltrl;->q:I

    return v0
.end method

.method public final nk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->F()V

    .line 2
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltrl;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final nl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->i()V

    .line 2
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltrl;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final nm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->i()V

    .line 2
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltrl;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->F()V

    .line 2
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ltrl;->I(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltrl;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ltrl;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltrl;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltrl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltra;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltra;-><init>(Ltrl;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Ltrl;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Ltrl;->l:Ltrk;

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Ltrl;->l:Ltrk;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrl;->o:Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ltrl;->t:Lzqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lzqz;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Ltrl;->t:Lzqz;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v1, p0, Ltrl;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Ltrl;->l:Ltrk;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrl;->o:Z

    iput-object v2, p0, Ltrl;->f:Lzjy;

    iput-object v2, p0, Ltrl;->m:Lzjy;

    iput v0, p0, Ltrl;->h:I

    .line 7
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ltrl;->F()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, p0, Ltrl;->l:Ltrk;

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    :cond_1
    iput v0, p0, Ltrl;->j:I

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrl;->n:Ltrt;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Ltrt;->b:I

    invoke-virtual {v0}, Ltrt;->o()V

    :cond_0
    return-void
.end method

.method public t(Lzjy;Lzla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrl;->f:Lzjy;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltrl;->f:Lzjy;

    iget-object v0, p0, Ltrl;->k:Laadt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltrl;->c:Lzqd;

    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lzlm;

    iget-object v1, p0, Ltrl;->c:Lzqd;

    .line 2
    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlm;-><init>(Lzlh;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lzlm;->h(Lzjy;)V

    new-instance p1, Lzkl;

    iget-object v1, p0, Ltrl;->d:Lujn;

    invoke-direct {p1, v1}, Lzkl;-><init>(Lujn;)V

    .line 4
    invoke-virtual {v0, p1}, Lzlm;->rT(Lzla;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lzlm;->rT(Lzla;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Ltrl;->w:Lusn;

    iget-object p2, p2, Lusn;->b:Ljava/lang/Object;

    check-cast p2, Lahtn;

    iget-boolean p2, p2, Lahtn;->g:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Ltrl;->f()Lzra;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Ltrl;->f()Lzra;

    move-result-object p2

    check-cast p2, Lzuk;

    invoke-virtual {p2, p1, v0}, Lzuk;->b(Landroid/support/v7/widget/RecyclerView;Lzlm;)Lzup;

    move-result-object p2

    iput-object p2, p0, Ltrl;->t:Lzqz;

    :cond_3
    iget-object p2, p0, Ltrl;->t:Lzqz;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2, p1}, Lzqz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 9
    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 11
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    iget-object p2, p0, Ltrl;->n:Ltrt;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(Ldc;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Ltrl;->C()Ltrt;

    move-result-object p2

    iput-object p2, p0, Ltrl;->n:Ltrt;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    :cond_6
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltrl;->r:Ljava/lang/CharSequence;

    iput-object p2, p0, Ltrl;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public final v(Ltol;)V
    .locals 0

    iput-object p1, p0, Ltrl;->e:Ltol;

    return-void
.end method

.method public final w(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ltrl;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Ltrl;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Ltrl;->z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltrl;->y()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltrl;->A()V

    return-void
.end method

.method public final x(Lzjy;Lzla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrl;->m:Lzjy;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltrl;->v:Lzjx;

    invoke-interface {v0, v1}, Lzjy;->pJ(Lzjx;)V

    :cond_1
    iput-object p1, p0, Ltrl;->m:Lzjy;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltrl;->v:Lzjx;

    .line 2
    invoke-interface {p1, v0}, Lzjy;->mk(Lzjx;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltrl;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 4
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const v1, 0x7f0b085b

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltrl;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070862

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Ltsk;

    invoke-direct {v3, v2}, Ltsk;-><init>(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Ltrl;->k:Laadt;

    iget-object v2, p0, Ltrl;->c:Lzqd;

    .line 11
    invoke-interface {v2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lzlm;->h(Lzjy;)V

    new-instance p1, Lzkl;

    iget-object v2, p0, Ltrl;->d:Lujn;

    invoke-direct {p1, v2}, Lzkl;-><init>(Lujn;)V

    .line 13
    invoke-virtual {v1, p1}, Lzlm;->rT(Lzla;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v1, p2}, Lzlm;->rT(Lzla;)V

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ltrl;->q:I

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltrl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, p0, Ltrl;->q:I

    iput-object p1, p0, Ltrl;->r:Ljava/lang/CharSequence;

    iput-object p2, p0, Ltrl;->s:Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lgxq;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lgxq;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/Runnable;I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltrl;->s()V

    return-void
.end method
