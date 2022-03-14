.class public final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfyl;
.implements Lfwi;


# instance fields
.field public final a:Laoty;

.field public final b:Laouj;

.field public final c:Laouj;

.field public d:Landroid/support/v7/widget/LinearLayoutManager;

.field public e:Lnb;

.field public final f:Lquo;

.field private final g:Laouj;

.field private final h:Lanum;

.field private final i:Lujn;

.field private j:Landroid/view/View;

.field private k:Lfwj;

.field private l:Lujn;

.field private m:Lanva;

.field private final n:Lpue;

.field private o:Lcaa;


# direct methods
.method public constructor <init>(Lquo;Laouj;Laouj;Laouj;Lujn;Lpue;Lanum;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->f:Lquo;

    iput-object p2, p0, Lfxy;->b:Laouj;

    iput-object p3, p0, Lfxy;->g:Laouj;

    iput-object p4, p0, Lfxy;->c:Laouj;

    iput-object p6, p0, Lfxy;->n:Lpue;

    iput-object p7, p0, Lfxy;->h:Lanum;

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lfxy;->a:Laoty;

    iput-object p5, p0, Lfxy;->i:Lujn;

    return-void
.end method


# virtual methods
.method public final a()Lujn;
    .locals 1

    iget-object v0, p0, Lfxy;->l:Lujn;

    return-object v0
.end method

.method public final b()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxy;->a:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->k:Lfwj;

    invoke-virtual {v0}, Lfwj;->c()V

    iget-object v0, p0, Lfxy;->o:Lcaa;

    const v1, 0x1c7a6

    .line 2
    invoke-static {v1}, Lukl;->b(I)Lukm;

    .line 3
    invoke-static {v0}, Liio;->aw(Lcaa;)V

    iget-object v0, p0, Lfxy;->m:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxy;->m:Lanva;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lujn;)V
    .locals 1

    .line 1
    new-instance v0, Lfwj;

    invoke-direct {v0, p1, p0}, Lfwj;-><init>(Landroid/view/View;Lfwi;)V

    iput-object v0, p0, Lfxy;->k:Lfwj;

    const v0, 0x7f0b0f2d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfxy;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcaa;

    iget-object v0, p0, Lfxy;->i:Lujn;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lfxy;->o:Lcaa;

    iput-object p2, p0, Lfxy;->l:Lujn;

    return-void
.end method

.method public final e(Lukm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxy;->o:Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    invoke-virtual {p1}, Lfvs;->b()V

    return-void
.end method

.method public final f(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->l:Lujn;

    sget-object v1, Laezv;->a:Laezv;

    .line 2
    invoke-static {v0, v1, p3}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfxy;->g(JLaezv;)V

    return-void
.end method

.method public final g(JLaezv;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 1
    iget-object v4, v0, Lfxy;->c:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljou;

    .line 2
    invoke-virtual {v4}, Ljou;->G()Lanuc;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 3
    invoke-virtual {v4, v5, v6}, Lanuc;->al(J)Lanuc;

    move-result-object v4

    iget-object v5, v0, Lfxy;->h:Lanum;

    .line 4
    invoke-virtual {v4, v5}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    iget-object v5, v0, Lfxy;->n:Lpue;

    .line 5
    invoke-virtual {v5}, Lpue;->p()Lantl;

    move-result-object v5

    invoke-static {v5}, Lrlx;->O(Lantl;)Lanug;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v4

    new-instance v5, Lfxw;

    invoke-direct {v5, v0, v1, v2}, Lfxw;-><init>(Lfxy;J)V

    .line 6
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lfxy;->m:Lanva;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lfxy;->d:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lmo;->Z(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lfxy;->c:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljou;

    iget-object v1, v5, Ljou;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v5, Ljou;->a:Ljava/lang/Object;

    new-instance v2, Lfyt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lfyt;-><init>(Ljou;I[B[B[B[B)V

    .line 10
    invoke-interface {v1, v2}, Lfxj;->h(Lsir;)V

    iget-object v1, v0, Lfxy;->k:Lfwj;

    iget-object v2, v1, Lfwj;->a:Landroid/view/ViewGroup;

    iget-object v4, v1, Lfwj;->d:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, Lfwj;->b:Lfwi;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0647

    iget-object v8, v1, Lfwj;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1155

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b11ac

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    check-cast v4, Lfxy;

    iput-object v8, v4, Lfxy;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    iget-object v8, v4, Lfxy;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iput-boolean v5, v8, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    new-instance v8, Lfxx;

    .line 17
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lfxx;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lfxy;->e:Lnb;

    iget-object v8, v4, Lfxy;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v8, v4, Lfxy;->b:Laouj;

    .line 19
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmi;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    new-instance v8, Lpb;

    new-instance v15, Lfyr;

    iget-object v9, v4, Lfxy;->c:Laouj;

    .line 21
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljou;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lfyr;-><init>(Ljou;[B[B[B[B)V

    invoke-direct {v8, v15}, Lpb;-><init>(Low;)V

    .line 22
    invoke-virtual {v8, v7}, Lpb;->p(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v4, v4, Lfxy;->f:Lquo;

    new-instance v8, Lfyq;

    iget-object v7, v4, Lquo;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lfyl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lquo;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lfwh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lquo;->f:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lpue;

    iget-object v7, v4, Lquo;->g:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lquo;->b:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnrm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lquo;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lquo;->d:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljou;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v15}, Lfyq;-><init>(Lfyl;Lfwh;Lpue;Landroid/view/View;[B[B[B)V

    iput-object v6, v1, Lfwj;->d:Landroid/view/View;

    :cond_2
    iget-object v4, v1, Lfwj;->d:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lfwj;->d:Landroid/view/View;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v1, Lfwj;->d:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v4, v1, Lfwj;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v1, v5}, Lfwj;->d(Z)V

    iget-object v1, v0, Lfxy;->g:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwh;

    const-wide/16 v2, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Lfwh;->M(J)V

    .line 30
    invoke-interface {v1}, Lfwh;->K()V

    iget-object v1, v0, Lfxy;->o:Lcaa;

    const v2, 0x1c7a6

    .line 31
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    move-object/from16 v3, p3

    .line 32
    invoke-static {v2, v3, v1}, Liio;->av(Lukm;Laezv;Lcaa;)V

    iget-object v1, v0, Lfxy;->o:Lcaa;

    const v2, 0x1badc

    .line 33
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lfvs;->h(Z)V

    .line 36
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lfxy;->o:Lcaa;

    const v2, 0x1c7ba

    .line 37
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v5}, Lfvs;->h(Z)V

    .line 40
    invoke-virtual {v1}, Lfvs;->a()V

    iget-object v1, v0, Lfxy;->o:Lcaa;

    const v2, 0x1c7b8

    .line 41
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lfvs;->h(Z)V

    .line 44
    invoke-virtual {v1}, Lfvs;->a()V

    return-void
.end method

.method public final h(J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 1
    iget-object v0, p0, Lfxy;->e:Lnb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfxy;->d:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfxy;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlm;

    invoke-virtual {v1}, Lzlm;->b()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lfxy;->b:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlm;

    invoke-virtual {v2, v1}, Lmi;->mQ(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lnb;->b:I

    iget-object p1, p0, Lfxy;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lfxy;->e:Lnb;

    .line 3
    invoke-virtual {p1, p2}, Lmo;->be(Lnb;)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lfxy;->k:Lfwj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfwj;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcaa;
    .locals 1

    iget-object v0, p0, Lfxy;->o:Lcaa;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->j:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    const p1, 0x1acff

    invoke-virtual {p0, v0, v1, p1}, Lfxy;->f(JI)V

    :cond_0
    return-void
.end method
