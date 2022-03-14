.class public final Lgld;
.super Lgkd;
.source "PG"


# instance fields
.field public ae:Ltcm;

.field public af:Lujn;

.field public ag:Lzrz;

.field public ah:Lrwk;

.field public ai:Lrmv;

.field public aj:Lzqd;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lflc;

.field public an:Lspi;

.field public ao:Lantr;

.field public ap:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ar:Ljpb;

.field public as:Lfcc;

.field public at:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public au:Lzqf;

.field public final av:Lfbh;

.field public aw:Lmqs;

.field public ax:Laadt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgkd;-><init>()V

    new-instance v0, Lglc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglc;-><init>(I)V

    iput-object v0, p0, Lgld;->av:Lfbh;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lgld;->am:Lflc;

    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    sget-object p2, Lfla;->b:Lfla;

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1502c8

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1502c9

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e069c

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b124a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0b124c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lgld;->at:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Lgld;->aw:Lmqs;

    iget-object p2, p0, Lgld;->af:Lujn;

    const-string p3, ""

    .line 9
    invoke-virtual {p1, p2, p3}, Lmqs;->d(Lujn;Ljava/lang/String;)Ljpb;

    move-result-object p1

    iput-object p1, p0, Lgld;->ar:Ljpb;

    iget-object p1, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0b10ca

    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object p2, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b126d

    .line 11
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p3, p0, Lgld;->ag:Lzrz;

    iget-object v0, p0, Lgld;->ae:Ltcm;

    iget-object v1, p0, Lgld;->af:Lujn;

    .line 12
    invoke-interface {p3, v0, v1}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object p3

    iput-object p3, p0, Lgld;->au:Lzqf;

    new-instance p3, Liqe;

    new-instance v0, Lftf;

    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lgld;I)V

    new-instance v1, Lftf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lftf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;I)V

    new-instance p1, Lftf;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lftf;-><init>(Lgld;I)V

    invoke-direct {p3, v0, v1, p1, p2}, Liqe;-><init>(Lamxz;Lamxz;Lamxz;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    iput-object p3, p0, Lgld;->as:Lfcc;

    iget-object p1, p0, Lgld;->ae:Ltcm;

    .line 14
    invoke-virtual {p1}, Ltcm;->f()Ltck;

    move-result-object p1

    const-string p2, "FEvideo_picker"

    .line 15
    invoke-virtual {p1, p2}, Ltck;->d(Ljava/lang/String;)V

    .line 16
    sget-object p2, Lspm;->b:[B

    invoke-virtual {p1, p2}, Lszh;->l([B)V

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Lszh;->s(I)V

    iget-object p2, p0, Lgld;->ae:Ltcm;

    iget-object p3, p0, Lgld;->al:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p2, p1, p3}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lgld;->al:Ljava/util/concurrent/Executor;

    new-instance p3, Lgnp;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lgnp;-><init>(Lgld;I)V

    new-instance v0, Ldwk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldwk;-><init>(Lgld;I)V

    .line 19
    invoke-static {p1, p2, p3, v0}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object p1, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgkd;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1502c8

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgkd;->mr()V

    iget-object v0, p0, Lgld;->ar:Ljpb;

    .line 2
    invoke-virtual {v0}, Ljpb;->n()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgld;->aq:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgkd;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
