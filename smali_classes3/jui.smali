.class public final Ljui;
.super Ljue;
.source "PG"

# interfaces
.implements Lzrr;


# instance fields
.field public final d:Laotl;

.field public final e:Ljuf;

.field public f:Lzrd;

.field public g:Lafuw;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/content/Context;

.field private final j:Lujn;

.field private final k:Laouj;

.field private final l:Lnka;

.field private final m:Ltbc;

.field private final n:Ljsk;

.field private o:Letz;

.field private p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final q:Lqxc;

.field private final r:Laif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lqxc;Laif;Lnka;Lujn;Ltbc;Ljsk;Ljuf;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljue;-><init>()V

    iput-object p1, p0, Ljui;->i:Landroid/content/Context;

    iput-object p6, p0, Ljui;->j:Lujn;

    iput-object p2, p0, Ljui;->k:Laouj;

    iput-object p3, p0, Ljui;->q:Lqxc;

    iput-object p4, p0, Ljui;->r:Laif;

    iput-object p5, p0, Ljui;->l:Lnka;

    iput-object p7, p0, Ljui;->m:Ltbc;

    iput-object p8, p0, Ljui;->n:Ljsk;

    iput-object p9, p0, Ljui;->e:Ljuf;

    .line 2
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    iput-object p1, p0, Ljui;->d:Laotl;

    return-void
.end method


# virtual methods
.method public final a(Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzoe;->w(Lzla;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljue;->a(Lzla;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    iget-object v0, p0, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lajwf;

    invoke-virtual {p0, p1, p2}, Ljui;->u(Lajwf;Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->b()V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljui;->t()V

    iget-object v0, p0, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final k()Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzpl;->G:Ljava/lang/Object;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Labrk;
    .locals 1

    iget-object v0, p0, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final lw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzph;->lA(Lzaz;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->m()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljui;->t()V

    return-void
.end method

.method public final oS()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->oS()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->lv()V

    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 0

    return-void
.end method

.method public final pt()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->f:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzph;->rc()V

    :cond_0
    iget-object v0, p0, Ljui;->o:Letz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Letz;->b()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ljui;->o:Letz;

    if-eqz v0, :cond_0

    iget v0, v0, Letz;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Labrk;
    .locals 1

    iget-object v0, p0, Ljui;->f:Lzrd;

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzph;->C:Lzaz;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 33

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, v13, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v13, Ljui;->o:Letz;

    if-eqz v0, :cond_1

    iget-object v0, v13, Ljui;->f:Lzrd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v13, Ljui;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0529

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v13, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Liji;

    const/16 v2, 0x9

    invoke-direct {v1, v13, v2}, Liji;-><init>(Ljui;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v13, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v13, Ljui;->i:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->q(Landroid/content/Context;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, v13, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    .line 5
    check-cast v0, Lnw;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnw;->x()V

    .line 7
    :cond_2
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v13, Ljui;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, v13, Ljui;->i:Landroid/content/Context;

    const v4, 0x7f04087c

    .line 8
    invoke-static {v2, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    iget-object v0, v13, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v13, Ljui;->i:Landroid/content/Context;

    const v2, 0x7f04087d

    .line 9
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    iget-object v0, v13, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v13, Ljui;->i:Landroid/content/Context;

    const v2, 0x7f040832

    .line 11
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    iget-object v0, v13, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v13, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    iget-object v0, v13, Ljui;->r:Laif;

    iget-object v1, v13, Ljui;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    invoke-virtual {v0, v1}, Laif;->F(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Letz;

    move-result-object v0

    iput-object v0, v13, Ljui;->o:Letz;

    iget-object v11, v13, Ljui;->q:Lqxc;

    iget-object v12, v13, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    move-object v14, v12

    iget-object v15, v13, Ljui;->m:Ltbc;

    iget-object v0, v13, Ljui;->n:Ljsk;

    move-object/from16 v16, v0

    iget-object v0, v13, Ljui;->j:Lujn;

    move-object/from16 v17, v0

    iget-object v0, v13, Ljui;->k:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqd;

    invoke-interface {v0}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v18, v19

    iget-object v10, v13, Ljui;->o:Letz;

    move-object/from16 v20, v10

    sget-object v21, Lzev;->f:Lzev;

    move-object/from16 v22, v21

    iget-object v0, v13, Ljui;->l:Lnka;

    move-object/from16 v23, v0

    iget-object v0, v13, Ljui;->i:Landroid/content/Context;

    move-object/from16 v25, v0

    new-instance v0, Ljava/util/ArrayDeque;

    move-object/from16 v27, v0

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lujl;

    const v2, 0x178ee

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lujl;

    const/16 v2, 0x7c88

    .line 19
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v9, Lfki;

    move-object v0, v9

    iget-object v1, v11, Lqxc;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laadt;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lqxc;->j:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzqq;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lqxc;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrmv;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lqxc;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrwk;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lqxc;->i:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lqxc;->l:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lspi;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lqxc;->g:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lneh;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lqxc;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnkg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lqxc;->e:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzek;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v11, Lqxc;->k:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lspg;

    move-object/from16 v8, v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v9

    iget-object v9, v11, Lqxc;->a:Ljava/lang/Object;

    move-object/from16 v32, v24

    move-object/from16 v24, v10

    iget-object v10, v11, Lqxc;->m:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lantr;

    move-object/from16 v10, v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lqxc;->h:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Ldyc;

    move-object/from16 v11, v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v19

    const/16 v21, 0x3

    .line 22
    sget-object v24, Lzfc;->a:Lzfc;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, p0

    .line 23
    invoke-direct/range {v0 .. v31}, Lfki;-><init>(Laadt;Lzqq;Lrmv;Lrwk;Lspi;Lneh;Lzek;Lspg;Laouj;Lantr;Ldyc;Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;ILzev;Lnka;Lzfc;Landroid/content/Context;Leub;Ljava/util/Queue;[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    iput-object v1, v0, Ljui;->f:Lzrd;

    iget-object v2, v0, Ljui;->o:Letz;

    .line 24
    invoke-virtual {v2, v1}, Letz;->d(Lzrd;)V

    iget-object v1, v0, Ljui;->a:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzla;

    iget-object v3, v0, Ljui;->f:Lzrd;

    .line 26
    invoke-virtual {v3, v2}, Lzoe;->w(Lzla;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljui;->a:Ljava/util/Set;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Ljui;->f:Lzrd;

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(Ljui;)V

    .line 28
    invoke-virtual {v1, v2}, Lzoe;->z(Lzro;)V

    iget-object v1, v0, Ljui;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ljui;->f:Lzrd;

    new-instance v3, Lsvm;

    .line 29
    check-cast v1, Lajwf;

    invoke-direct {v3, v1}, Lsvm;-><init>(Lajwf;)V

    invoke-virtual {v2, v3}, Lzoe;->N(Lsvm;)V

    iget-object v1, v0, Ljui;->f:Lzrd;

    iget-boolean v2, v0, Ljui;->c:Z

    .line 30
    invoke-virtual {v1, v2}, Lzoe;->Q(Z)V

    :cond_4
    return-void
.end method

.method public final u(Lajwf;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljue;->g(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljui;->g:Lafuw;

    iget-object v0, p0, Ljui;->f:Lzrd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lsvm;

    .line 2
    invoke-direct {v1, p1}, Lsvm;-><init>(Lajwf;)V

    invoke-virtual {v0, v1}, Lzoe;->N(Lsvm;)V

    iget-object p1, p0, Ljui;->f:Lzrd;

    .line 3
    invoke-virtual {p1, p2}, Lzoe;->Q(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lzoe;->h()V

    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljui;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Ljui;->d:Laotl;

    sget-object v2, Ljfs;->m:Ljfs;

    .line 2
    invoke-virtual {v0, v2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Laoee;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Laoee;-><init>(Lantr;Ljava/lang/Object;I)V

    sget-object v0, Lansc;->o:Lanvy;

    sget-object v0, Ljfs;->n:Ljfs;

    .line 4
    invoke-virtual {v2, v0}, Lanun;->g(Lanvz;)Lantw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantw;->e()Lantl;

    move-result-object v0

    new-instance v1, Lnbd;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lnbd;-><init>(Ljui;Ljava/lang/String;ILjava/lang/Runnable;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantl;->R(Lanvp;)Lanva;

    return v3
.end method
