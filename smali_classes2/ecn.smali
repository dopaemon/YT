.class public final synthetic Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecl;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecr;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecv;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmn;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lghe;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgnk;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhfr;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Linz;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphe;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpyb;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfb;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsmz;I)V
    .locals 0

    iput p2, p0, Lecn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 13

    iget v0, p0, Lecn;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lsmz;

    .line 88
    iget-object v1, v0, Lsmz;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lsmz;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 90
    invoke-virtual {v0}, Lsmz;->aN()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lbj;

    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    .line 89
    :pswitch_0
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lrfb;

    iget-object v0, p1, Lrfb;->j:Lakza;

    iget-object v0, v0, Lakza;->i:Ladpr;

    .line 1
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lrfb;->a:Lsrw;

    iget-object p1, p1, Lrfb;->j:Lakza;

    iget-object p1, p1, Lakza;->i:Ladpr;

    .line 2
    invoke-interface {v0, p1, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lqwi;

    .line 3
    invoke-virtual {p1}, Lqwi;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lqwi;

    .line 4
    invoke-virtual {p1}, Lqwi;->m()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lpyb;

    iget-object v0, p1, Lpyb;->d:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lpyb;->g:Landroid/widget/Button;

    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lpyb;

    iget-object v0, p1, Lpyb;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lpyb;->h:Landroid/widget/Button;

    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lpyb;

    iget-object p1, p1, Lpyb;->g:Landroid/widget/Button;

    new-instance v0, Lpya;

    invoke-direct {v0, p0, v4, v1}, Lpya;-><init>(Lecn;I[B)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lpyb;

    iget-object p1, p1, Lpyb;->h:Landroid/widget/Button;

    new-instance v0, Lpya;

    invoke-direct {v0, p0, v3, v1}, Lpya;-><init>(Lecn;I[B)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lphe;

    iget-object v0, v0, Lphe;->af:Lntl;

    iget-object v1, v0, Lntl;->b:Lnyn;

    iget-object v0, v0, Lntl;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    .line 9
    invoke-static {v0}, Lodo;->aT(Lbj;)Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v2, Lnrc;

    const v5, 0x15e8b

    .line 11
    invoke-static {v5}, Lnym;->i(I)Lnym;

    move-result-object v6

    new-instance v7, Litg;

    const/16 v5, 0xd

    invoke-direct {v7, v0, v5}, Litg;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, Lnyn;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnym;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lnrc;-><init>(Lnym;Labra;Lnym;Lnrm;[B[B[B)V

    iget-object v0, v2, Lnrc;->a:Labra;

    iget-object v1, v2, Lnrc;->b:Lnym;

    .line 12
    invoke-virtual {v2, v1}, Lnrd;->d(Lnym;)Lnre;

    move-result-object v1

    invoke-interface {v0, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    move-object v0, p1

    check-cast v0, Lbj;

    .line 13
    invoke-static {v0}, Lodo;->aT(Lbj;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbp;

    iget-object v1, p1, Lbp;->C:Lbp;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lbp;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v1, Lbp;->C:Lbp;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lnrk;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 17
    :goto_1
    invoke-static {v2}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v1, "Parent fragment/activity must be instrumented"

    .line 18
    invoke-static {v3, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnre;->a:Lnrt;

    .line 19
    instance-of v1, v1, Lnrk;

    const-string v2, "Cannot reparent synthetic nodes."

    .line 20
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lnre;->d()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "Node is already impressed."

    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object p1, p1, Lnre;->a:Lnrt;

    .line 22
    invoke-interface {p1, v0}, Lnrt;->d(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->a:Labwk;

    .line 24
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->e()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Linz;

    iget-object v0, v0, Linz;->e:Lrmv;

    .line 25
    invoke-virtual {v0, p1}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lhfr;

    iget-object v0, p1, Lhfr;->s:Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    new-instance v5, Leoj;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Leoj;-><init>(I)V

    .line 26
    invoke-interface {v0, v5}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v5, Lftx;->p:Lftx;

    .line 27
    invoke-static {v0, v5}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iget-object v0, p1, Lhfr;->s:Lkvm;

    .line 28
    invoke-virtual {v0}, Lkvm;->ab()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lhfr;->i:Lxlv;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhfr;->h:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_2
    iget-object v5, p1, Lhfr;->i:Lxlv;

    .line 31
    invoke-virtual {v5}, Lxlv;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p1, Lhfr;->i:Lxlv;

    .line 32
    invoke-virtual {v5, v0}, Lxlv;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdx;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lxdx;->a:Laixb;

    .line 33
    sget-object v6, Laixb;->h:Laixb;

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-ltz v2, :cond_7

    iget-object v0, p1, Lhfr;->h:Landroid/widget/ListView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v2, v5

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v2, v0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0c87

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p1, Lhfr;->c:Lzwx;

    iget-object v2, p1, Lhfr;->h:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lzwx;->g(Landroid/view/View;)V

    .line 39
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object v0

    iput-object v1, v0, Lzwn;->a:Landroid/view/View;

    iget-object v1, p1, Lhfr;->a:Lbr;

    const v2, 0x7f140657

    .line 40
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzwn;->c:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0, v4}, Lzwn;->i(I)V

    .line 42
    invoke-virtual {v0, v4}, Lzwn;->c(I)V

    new-instance v1, Lhfn;

    invoke-direct {v1, p1, v3}, Lhfn;-><init>(Lhfr;I)V

    iput-object v1, v0, Lzwn;->f:Lzvt;

    .line 43
    invoke-virtual {v0}, Lzwn;->l()V

    .line 44
    invoke-virtual {v0, v3}, Lzwn;->g(I)V

    .line 45
    invoke-virtual {v0}, Lzwn;->a()Lzwo;

    move-result-object v0

    iget-object p1, p1, Lhfr;->c:Lzwx;

    .line 46
    invoke-virtual {p1, v0}, Lzwx;->c(Lzwo;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbp;

    iget-object v1, v1, Lbp;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    check-cast v0, Lgnk;

    iget-object v2, v0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, v0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v2, "COMMENT_HEIGHT_KEY"

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    iget-object p1, v0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 50
    :cond_9
    invoke-virtual {v0, p1}, Lgnk;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lghe;

    .line 54
    invoke-virtual {p1}, Lghe;->i()V

    iget-object p1, p1, Lghe;->q:Lujn;

    new-instance v0, Lujl;

    const v1, 0x14dc3

    .line 55
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 56
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lecn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbp;

    iget-object v1, v1, Lbp;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    check-cast v0, Lfmn;

    iget-object v2, v0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_b

    .line 57
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, v0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v2, v0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v5

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    iget-object v5, v0, Lfmn;->am:Laaqv;

    .line 64
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Laaqv;)V

    iget-object p1, v0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b0c24

    .line 65
    invoke-virtual {p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lfmn;->ag:Lfmo;

    iget-object v5, v5, Lfmo;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Lriy;->ae(I)Lsbb;

    move-result-object v2

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-static {p1, v2, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const-string v2, "URL_KEY"

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfmn;->af:Landroid/webkit/WebView;

    .line 69
    new-instance v5, Lfmm;

    iget-object v6, v0, Lfmn;->ag:Lfmo;

    iget-object v7, v0, Lfmn;->af:Landroid/webkit/WebView;

    invoke-direct {v5, v6, p1, v7}, Lfmm;-><init>(Lfmo;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Lfmn;->af:Landroid/webkit/WebView;

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, v0, Lfmn;->af:Landroid/webkit/WebView;

    .line 72
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, v0, Lfmn;->ag:Lfmo;

    iget-object v2, v0, Lfmn;->af:Landroid/webkit/WebView;

    .line 73
    invoke-virtual {p1, v2, v1}, Lfmo;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, v0, Lfmn;->af:Landroid/webkit/WebView;

    new-instance v1, Lfml;

    invoke-direct {v1, v3}, Lfml;-><init>(I)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Lfmn;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 59
    :cond_b
    invoke-virtual {v0, p1}, Lfmn;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lecv;

    iget-object v0, p1, Lecv;->h:Landroid/app/AlertDialog;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljd;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ljd;-><init>(Lecv;I)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lecv;->f:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrlx;->G(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lecl;

    iget-object v0, p1, Lecl;->f:Landroid/app/AlertDialog;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljd;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljd;-><init>(Lecl;I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lecl;->e:Landroid/widget/EditText;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrlx;->G(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lecn;->a:Ljava/lang/Object;

    check-cast p1, Lecr;

    iget-object v0, p1, Lecr;->g:Landroid/widget/EditText;

    iget-object v1, p1, Lecr;->k:Landroid/text/TextWatcher;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lecr;->h:Landroid/app/AlertDialog;

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljd;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ljd;-><init>(Lecr;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lecr;->g:Landroid/widget/EditText;

    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p1, Lecr;->g:Landroid/widget/EditText;

    .line 87
    invoke-static {p1}, Lrlx;->G(Landroid/view/View;)V

    return-void

    :cond_d
    const-string p1, "Invalid fragment state while attempting to dismiss (empty contents)"

    .line 91
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, v0, Lsmz;->ak:Lsmy;

    if-eqz p1, :cond_f

    .line 89
    invoke-interface {p1}, Lsmy;->e()V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
