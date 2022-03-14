.class public final Lpjr;
.super Lpjf;
.source "PG"


# static fields
.field private static final ap:Lacby;


# instance fields
.field public ae:Lpjk;

.field public af:Lcom/google/android/material/appbar/MaterialToolbar;

.field public ag:Lcom/google/android/material/tabs/TabLayout;

.field public ah:Z

.field public ai:Lpje;

.field public aj:Ljava/util/List;

.field public ak:Lnyn;

.field public al:Lnyn;

.field public am:Lnyn;

.field public an:Llnr;

.field public ao:Lnyn;

.field private aq:Lbvg;

.field private ar:Landroidx/viewpager/widget/ViewPager;

.field private as:Lnyn;

.field public b:Lpjt;

.field public c:Lnrm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lpjr;->ap:Lacby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpjf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjr;->ah:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lpjr;->ae:Lpjk;

    check-cast p3, Lpjl;

    .line 1
    iget-object v0, p3, Lpjl;->b:Ljava/util/List;

    invoke-static {v0}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object v0

    iget-object v1, p3, Lpjl;->a:Ljava/util/Map;

    new-instance v2, Lnzg;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lnzg;-><init>(Ljava/util/Map;I)V

    .line 2
    invoke-virtual {v0, v2}, Labvf;->f(Labra;)Labvf;

    move-result-object v0

    new-instance v1, Left;

    const/16 v2, 0x13

    invoke-direct {v1, p3, v2}, Left;-><init>(Lpjl;I)V

    .line 3
    invoke-virtual {v0, v1}, Labvf;->c(Labrn;)Labvf;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Labvf;->g()Labwk;

    move-result-object p3

    .line 5
    invoke-static {p3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p3

    iput-object p3, p0, Lpjr;->aj:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpjr;->aj:Ljava/util/List;

    .line 7
    invoke-static {p3}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lpjr;->aj:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "SuggestionTabsFragmentMode"

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpje;->a(Ljava/lang/String;)Lpje;

    move-result-object p3

    sget-object v0, Lpje;->c:Lpje;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    .line 9
    invoke-static {}, Lanfq;->d()Z

    move-result p3

    if-eq v1, p3, :cond_1

    const p3, 0x7f0e0403

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0404

    :goto_0
    const v0, 0x1afb2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lanfq;->d()Z

    move-result p3

    if-eq v1, p3, :cond_3

    const p3, 0x7f0e0405

    goto :goto_1

    :cond_3
    const p3, 0x7f0e0406

    :goto_1
    const v0, 0x1afb0

    :goto_2
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lpjr;->c:Lnrm;

    iget-object p3, p0, Lpjr;->al:Lnyn;

    .line 12
    invoke-virtual {p3, v0}, Lnyn;->f(I)Lnrc;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lpjf;->S(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpjr;->b:Lpjt;

    .line 2
    invoke-interface {v0, p0}, Lpjt;->h(Lbp;)V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const v1, 0x7f1406b3

    .line 3
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const v1, 0x7f0b0b13

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lpjr;->af:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, p0, Lpjr;->c:Lnrm;

    iget-object v2, p0, Lpjr;->al:Lnyn;

    const v3, 0x16a2b

    .line 5
    invoke-virtual {v2, v3}, Lnyn;->f(I)Lnrc;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lnyn;->d(Lnre;)Lnyn;

    move-result-object v0

    iput-object v0, p0, Lpjr;->as:Lnyn;

    iget-object v0, p0, Lpjr;->af:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lpjb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpjb;-><init>(Lpjr;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpjr;->as:Lnyn;

    const v1, 0x7f0b0af7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lpjr;->al:Lnyn;

    const v3, 0x15e9b

    invoke-virtual {v2, v3}, Lnyn;->f(I)Lnrc;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lnyn;->a(Ljava/lang/Object;Lnrc;)Lnre;

    move-result-object v0

    new-instance v1, Lnyn;

    .line 11
    invoke-direct {v1, v0}, Lnyn;-><init>(Lnre;)V

    iput-object v1, p0, Lpjr;->ak:Lnyn;

    const v0, 0x7f0b0af8

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lpjr;->al:Lnyn;

    const v4, 0x15e99

    .line 13
    invoke-virtual {v3, v4}, Lnyn;->f(I)Lnrc;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lnyn;->a(Ljava/lang/Object;Lnrc;)Lnre;

    iget-object v1, p0, Lpjr;->ak:Lnyn;

    const v2, 0x7f0b0af1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lpjr;->al:Lnyn;

    const v4, 0x15e93

    .line 16
    invoke-virtual {v3, v4}, Lnyn;->f(I)Lnrc;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lnyn;->a(Ljava/lang/Object;Lnrc;)Lnre;

    iget-object v1, p0, Lpjr;->ak:Lnyn;

    const v2, 0x7f0b0aff

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lpjr;->al:Lnyn;

    const v4, 0x15e8e

    .line 19
    invoke-virtual {v3, v4}, Lnyn;->f(I)Lnrc;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lnyn;->a(Ljava/lang/Object;Lnrc;)Lnre;

    iget-object v1, p0, Lpjr;->af:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f10000a

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object v1, p0, Lpjr;->af:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lpjn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpjn;-><init>(Lpjr;I)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->q:Lok;

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 24
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "SuggestionTabsFragmentMode"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpje;->a(Ljava/lang/String;)Lpje;

    move-result-object v0

    iput-object v0, p0, Lpjr;->ai:Lpje;

    sget-object v1, Lpje;->c:Lpje;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const v1, 0x7f0b0b11

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lpjr;->ar:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lpjq;

    .line 27
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lpjq;-><init>(Lpjr;Lch;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Lbuy;)V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const v1, 0x7f0b0b12

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lpjr;->ar:Landroidx/viewpager/widget/ViewPager;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;)V

    .line 30
    invoke-static {}, Lanfn;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    :cond_0
    iget-object v0, p0, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    new-instance v2, Lpjb;

    invoke-direct {v2, p0, v1}, Lpjb;-><init>(Lpjr;I)V

    iget-object v1, p0, Lpjr;->aj:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjj;

    iget-object v5, p0, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v4, Lpjj;->a:Lpji;

    iget-object v7, p0, Lpjr;->aj:Ljava/util/List;

    new-instance v8, Left;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v9}, Left;-><init>(Lpji;I)V

    .line 33
    invoke-static {v7, v8}, Labpc;->bb(Ljava/lang/Iterable;Labrn;)I

    move-result v6

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laawi;

    move-result-object v5

    iget-object v6, v4, Lpjj;->g:Lpjh;

    .line 35
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v5, v0}, Lpjh;->a(Landroid/content/Context;Laawi;Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lpjr;->c:Lnrm;

    .line 36
    iget-object v7, v5, Laawi;->h:Laawk;

    iget-object v8, p0, Lpjr;->al:Lnyn;

    iget v4, v4, Lpjj;->f:I

    .line 37
    invoke-virtual {v8, v4}, Lnyn;->f(I)Lnrc;

    move-result-object v4

    .line 36
    invoke-virtual {v6, v7, v4}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    .line 38
    iget-object v4, v5, Laawi;->h:Laawk;

    invoke-virtual {v4, v2}, Laawk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lpjo;

    invoke-direct {v1, p0}, Lpjo;-><init>(Lpjr;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Laawd;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lpjr;->aj:Ljava/util/List;

    new-instance v0, Lpus;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpus;-><init>(Lpjr;I)V

    .line 40
    invoke-static {p1, v0}, Labpc;->bb(Ljava/lang/Iterable;Labrn;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lpjr;->ap:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 41
    check-cast p1, Lacbw;

    const/16 v0, 0xd6

    const-string v1, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    const-string v2, "onActivityCreated"

    const-string v4, "SuggestionTabsV2Fragment.java"

    invoke-interface {p1, v1, v2, v0, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    iget-object v0, p0, Lpjr;->ai:Lpje;

    const-string v1, "attempted to start in mode %s, but the tab was missing."

    invoke-interface {p1, v1, v0}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    iget-object p1, p0, Lpjr;->ag:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laawi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Laawi;)V

    :cond_3
    new-instance p1, Lpjp;

    invoke-direct {p1, p0}, Lpjp;-><init>(Lpjr;)V

    iput-object p1, p0, Lpjr;->aq:Lbvg;

    return-void

    :cond_4
    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0ae3

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    const v0, 0x7f0b0b0f

    .line 45
    invoke-virtual {p1, v0}, Lch;->e(I)Lbp;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->p()V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpjf;->X()V

    iget-object v0, p0, Lpjr;->ai:Lpje;

    .line 2
    sget-object v1, Lpje;->c:Lpje;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpjr;->ar:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lpjr;->aq:Lbvg;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Lbve;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpjf;->Z()V

    iget-object v0, p0, Lpjr;->ai:Lpje;

    .line 2
    sget-object v1, Lpje;->c:Lpje;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpjr;->ar:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lpjr;->aq:Lbvg;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Lbve;)V

    :cond_0
    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpjf;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lpjf;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method
