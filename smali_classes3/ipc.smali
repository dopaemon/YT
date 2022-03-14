.class public final Lipc;
.super Lirf;
.source "PG"


# instance fields
.field public a:Lipb;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzrd;Laadt;Lzqd;Ltbc;Lrmv;Lrwk;Lujn;[B[B)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lirf;-><init>(Landroid/view/ViewGroup;Lzrd;Laadt;Lzqd;Ltbc;Lrmv;Lrwk;Lujn;[B[B)V

    return-void
.end method


# virtual methods
.method protected final d(Lzlr;Lajvu;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lajvu;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p2, Lajvu;->g:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvw;

    iget v5, v4, Lajvw;->b:I

    const v6, 0x64b6636

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lajvw;->c:Ljava/lang/Object;

    .line 2
    check-cast v4, Lajvs;

    iget-boolean v5, v4, Lajvs;->o:Z

    if-nez v5, :cond_0

    iget-boolean v3, v4, Lajvs;->l:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v4, v1}, Lirf;->r(Lajvs;Z)V

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lrmr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lajvu;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Lrmr;->remove(I)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 6
    invoke-virtual {p1, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p1, v2, p2}, Lzlr;->n(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, v2, p2}, Lrmr;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e(Lzkz;Lzjy;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lirf;->e(Lzkz;Lzjy;I)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "is_horizontal_drawer_context"

    .line 3
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipc;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipc;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lipc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, p0, Lipc;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b053f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lipc;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lipc;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final m(Lzlm;)V
    .locals 1

    .line 1
    new-instance v0, Lipa;

    invoke-direct {v0, p0, p1}, Lipa;-><init>(Lipc;Lzlm;)V

    invoke-virtual {p1, v0}, Lmi;->u(Lec;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipc;->c:Lzrd;

    iget-object v0, v0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lipc;->f()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lipc;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
