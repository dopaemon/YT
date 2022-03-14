.class public final Lzdn;
.super Lzdj;
.source "PG"


# instance fields
.field public ae:Lamxz;

.field public af:Lnar;

.field ag:Ljava/util/List;

.field public ah:Ljava/lang/String;

.field private ai:Lanuz;

.field private aj:Ldcq;

.field private ak:Ldcq;

.field private al:Lujn;

.field private am:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzdj;-><init>()V

    return-void
.end method

.method public static aP(Lzdn;Lnix;Lujn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzdn;->al:Lujn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnix;->d:Ljava/lang/Object;

    instance-of p2, p1, Lzdw;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lzdw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzdw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzdn;->am:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final aX(Lalyk;Landroid/content/Context;)Ldcq;
    .locals 8

    .line 1
    iget-object v0, p0, Lzdn;->ai:Lanuz;

    if-nez v0, :cond_0

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lzdn;->ai:Lanuz;

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lzdn;->ae:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lneh;

    iget-object v4, p0, Lzdn;->al:Lujn;

    iget-object v5, p0, Lzdn;->am:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lxnq;->m(Landroid/content/Context;Lneh;Lalyk;Lujn;Ljava/lang/Object;Lafup;Lanuz;)Ldcq;

    move-result-object p1

    return-object p1
.end method

.method private final aY(Lamel;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdn;->aj:Ldcq;

    invoke-static {v0}, Lzdn;->aZ(Ldcq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzdn;->aj:Ldcq;

    iget-object v1, p0, Lzdn;->ak:Ldcq;

    .line 2
    invoke-static {v1}, Lzdn;->aZ(Ldcq;)V

    iput-object v0, p0, Lzdn;->ak:Ldcq;

    .line 3
    invoke-direct {p0}, Lzdn;->ba()V

    iget v0, p1, Lamel;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lamel;->e:Lalyk;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalyk;->a:Lalyk;

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2}, Lzdn;->aX(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object v0

    iput-object v0, p0, Lzdn;->aj:Ldcq;

    :cond_1
    iget v0, p1, Lamel;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lamel;->d:Lalyk;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lalyk;->a:Lalyk;

    .line 7
    :cond_2
    invoke-direct {p0, v0, p2}, Lzdn;->aX(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object p2

    iput-object p2, p0, Lzdn;->ak:Ldcq;

    :cond_3
    iget-object p1, p1, Lamel;->f:Ladpr;

    iput-object p1, p0, Lzdn;->ag:Ljava/util/List;

    return-void
.end method

.method private static aZ(Ldcq;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldcq;->E()V

    .line 2
    invoke-virtual {p0}, Ldcq;->J()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method private final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->ai:Lanuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lzdn;->ai:Lanuz;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v2, "COMMAND_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    const-string v3, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :try_start_0
    sget-object v2, Lamel;->a:Lamel;

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 7
    invoke-static {v1, v3, v2, v4}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v1

    check-cast v1, Lamel;

    .line 8
    invoke-direct {p0, v1, v0}, Lzdn;->aY(Lamel;Landroid/app/Activity;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding UpdateActionSheetCommand"

    .line 9
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    :try_start_1
    sget-object v0, Lalyk;->a:Lalyk;

    .line 12
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 13
    invoke-static {v1, v4, v0, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lalyk;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzdn;->ag:Ljava/util/List;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    .line 15
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_2
    :try_start_2
    sget-object v3, Lamed;->a:Lamed;

    .line 17
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 18
    invoke-static {v1, v2, v3, v4}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v1

    check-cast v1, Lamed;

    .line 19
    invoke-direct {p0}, Lzdn;->ba()V

    iget v2, v1, Lamed;->c:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v1, Lamed;->g:Ljava/lang/String;

    iput-object v3, p0, Lzdn;->ah:Ljava/lang/String;

    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lamed;->e:Lalyk;

    if-nez v2, :cond_4

    .line 20
    sget-object v2, Lalyk;->a:Lalyk;

    .line 21
    :cond_4
    invoke-direct {p0, v2, v0}, Lzdn;->aX(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object v2

    iput-object v2, p0, Lzdn;->aj:Ldcq;

    :cond_5
    iget v2, v1, Lamed;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v1, Lamed;->d:Lalyk;

    if-nez v2, :cond_6

    .line 22
    sget-object v2, Lalyk;->a:Lalyk;

    .line 23
    :cond_6
    invoke-direct {p0, v2, v0}, Lzdn;->aX(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object v0

    iput-object v0, p0, Lzdn;->ak:Ldcq;

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Ldcq;->setId(I)V

    :cond_7
    iget-object v0, v1, Lamed;->f:Ladpr;

    iput-object v0, p0, Lzdn;->ag:Ljava/util/List;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :goto_0
    iget-object v0, p0, Lzdn;->af:Lnar;

    .line 26
    instance-of v1, v0, Lzcj;

    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    .line 27
    check-cast v0, Lzcj;

    invoke-virtual {v0, p0}, Lzcj;->h(Laarc;)V

    .line 28
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lzdj;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ShowActionSheetCommand"

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid arguments provided."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final aK()Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzdn;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lzdm;

    invoke-direct {v1, v0}, Lzdm;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->am()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v0, Lzco;

    iget-object v2, p0, Lzdn;->ae:Lamxz;

    .line 8
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lneh;

    iget-object v4, p0, Lzdn;->ag:Ljava/util/List;

    iget-object v5, p0, Lzdn;->al:Lujn;

    iget-object v6, p0, Lzdn;->am:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzco;-><init>(Lneh;Ljava/util/List;Lujn;Ljava/lang/Object;Lafup;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lzdn;->aE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lzdm;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x30

    .line 12
    invoke-virtual {v1, v0}, Lzdm;->setFadingEdgeLength(I)V

    .line 13
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->aj:Ldcq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aM()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->ak:Ldcq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final aO(Lamel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    invoke-static {v0, v1, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, p0, Lzsw;->aA:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lzsw;->aG:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lzsw;->ax:Landroid/view/View;

    iput-object v1, p0, Lzsw;->az:Landroid/view/View;

    iget-object v2, p0, Lzsw;->aB:Landroid/app/Dialog;

    iget-boolean v3, p0, Lzsw;->aD:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lzsw;->ay:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const v3, 0x7f0b0406

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b0447

    .line 6
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lzsw;->ay:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Lriy;->ab(I)Lsbb;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {v2, v3, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_4
    iput-object v1, p0, Lzsw;->ay:Landroid/view/View;

    iput-object v1, p0, Lzsw;->aA:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lzsw;->aG:Landroid/widget/RelativeLayout;

    .line 9
    invoke-direct {p0, p1, v0}, Lzdn;->aY(Lamel;Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p0}, Lzsw;->aM()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lzsw;->az:Landroid/view/View;

    iget-object p1, p0, Lzsw;->az:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lzsw;->aL()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lzsw;->ay:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lzsw;->aK()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lzsw;->ax:Landroid/view/View;

    iget-object p1, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lzsw;->aD:Z

    if-eqz v1, :cond_6

    .line 14
    invoke-super {p0, v0}, Lzsw;->aQ(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-super {p0, v0}, Lzsw;->aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_7
    invoke-super {p0, v0}, Lzsw;->aU(Landroid/app/Activity;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdn;->af:Lnar;

    instance-of v1, v0, Lzcj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzdn;->al:Lujn;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzcj;

    invoke-virtual {v0}, Lzcj;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Lzdj;->mq()V

    iget-object v0, p0, Lzdn;->ak:Ldcq;

    .line 4
    invoke-static {v0}, Lzdn;->aZ(Ldcq;)V

    iget-object v0, p0, Lzdn;->aj:Ldcq;

    .line 5
    invoke-static {v0}, Lzdn;->aZ(Ldcq;)V

    iget-object v0, p0, Lzdn;->ai:Lanuz;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lanuz;->qv()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzdn;->ai:Lanuz;

    :cond_1
    return-void
.end method

.method protected final po()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method
