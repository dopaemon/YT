.class final Ldkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla;-><init>([C)V

    sput-object v0, Ldkh;->a:Lml;

    return-void
.end method

.method static a(Landroid/content/Context;)Ldkm;
    .locals 2

    .line 1
    new-instance v0, Ldkm;

    new-instance v1, Ldjb;

    invoke-direct {v1, p0}, Ldjb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Ldkm;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method protected static b(Lczu;I)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    sget v1, Ldjj;->P:I

    iget-object v1, p0, Lczu;->f:Lczq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lamuc;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {v1, v2, v0}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string p1, "updateState:Recycler.onUpdateMeasure"

    .line 3
    invoke-virtual {p0, v1, p1}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    return-void
.end method

.method protected static c(Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v11, p16

    .line 1
    iget-object v15, v11, Lday;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v11, v11, Lday;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v16, 0x1

    if-ne v15, v11, :cond_9

    iget-object v11, v0, Lday;->a:Ljava/lang/Object;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    iget-object v0, v1, Lday;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lday;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v2, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lday;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lday;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v4, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lday;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v5, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lday;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v6, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lday;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v9, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lday;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lday;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v12, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lday;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v13, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, Lday;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v14, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lday;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lday;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v16

    .line 14
    :cond_2
    :goto_0
    iget-object v0, v8, Lday;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v8, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p15

    iget-object v1, v0, Lday;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lml;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lml;

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v16

    :cond_5
    :goto_1
    move-object/from16 v0, p11

    .line 18
    iget-object v1, v0, Lday;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ldc;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Ldc;

    if-nez v1, :cond_6

    if-nez v0, :cond_7

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v16

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_9
    return v16
.end method

.method static d(Lczy;Ldhy;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lczy;->H()I

    move-result v0

    invoke-interface {p0}, Lczy;->C()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ldhy;->ae(II)V

    return-void
.end method

.method static e(Lczu;IILddl;Ldhy;)V
    .locals 3

    .line 1
    invoke-interface {p4}, Ldhy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ldhy;->ag()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Ldjj;->P:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-class v1, Ldjj;

    const v2, 0x386804ac

    .line 2
    invoke-static {v1, p0, v2, v0}, Ldjj;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p4, p3, p1, p2, p0}, Ldhy;->ac(Lddl;IILdbi;)V

    return-void
.end method

.method static f(Ldkm;Ldhy;Lmr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 3
    invoke-interface {p1, v0}, Ldhy;->af(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lmr;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object p2, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ldkm;->n:Lml;

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    iput-object p1, p0, Ldkm;->n:Lml;

    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static g(Ldhy;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldhy;->ag()V

    return-void
.end method

.method static h(Ldkm;Ldhy;ZIIIIIZZIIILjava/lang/CharSequence;Lml;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p13}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p13, 0x1

    iput-boolean p13, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 3
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0, p2}, Ldkm;->setClipToPadding(Z)V

    .line 5
    invoke-static {v0, p3, p5, p4, p6}, Labl;->X(Landroid/view/View;IIII)V

    .line 6
    invoke-virtual {v0, p8}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, p8}, Ldkm;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v0, p9}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-virtual {p0, p9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {v0, p10}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 14
    invoke-virtual {v0, p11}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 15
    invoke-virtual {v0, p12}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    new-array p3, p13, [I

    aput p7, p3, p2

    .line 16
    invoke-virtual {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    sget-object p2, Ldkh;->a:Lml;

    if-eq p14, p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p14, Lla;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p14, p2}, Lla;-><init>([C)V

    .line 16
    :goto_0
    iget-object p2, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    iput-object p3, p0, Ldkm;->n:Lml;

    .line 18
    invoke-virtual {p2, p14}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    .line 19
    invoke-interface {p1, v0}, Ldhy;->ad(Landroid/view/ViewGroup;)V

    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static i(ILdrj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method protected static j(Ldrj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static k(Ldbi;Ldrj;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Letw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Letw;-><init>(Ldbi;I)V

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected static l(Ldkm;Ldhy;Laosq;Ljava/util/List;Lmr;ZLzql;Lms;Lbsj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldkm;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iput-object p8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbsj;

    iget-object p5, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_7

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ldd;

    .line 5
    invoke-virtual {p5, p8}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    move-object p3, p5

    check-cast p3, Ldjb;

    iput-object p6, p3, Ldjb;->V:Lzql;

    :cond_2
    if-eqz p7, :cond_3

    .line 6
    invoke-virtual {p5, p7}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object p3, p5, Landroid/support/v7/widget/RecyclerView;->E:Lmr;

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p4, p5}, Lmr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    :cond_4
    invoke-interface {p1}, Ldhy;->g()V

    if-eqz p2, :cond_5

    iput-object p0, p2, Laosq;->c:Ljava/lang/Object;

    :cond_5
    iget-boolean p1, p0, Ldkm;->m:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iput-boolean v0, p0, Ldkm;->m:Z

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static m(Ldkm;Ldhy;Laosq;Lms;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ldhy;->i()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iput-object p1, p2, Laosq;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldd;

    .line 4
    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->Y(Lms;)V

    :cond_2
    check-cast v0, Ldjb;

    iput-object p1, v0, Ldjb;->V:Lzql;

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbsj;

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
