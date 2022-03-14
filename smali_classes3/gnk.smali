.class public final Lgnk;
.super Lgne;
.source "PG"


# instance fields
.field public ae:Lgnj;

.field public af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ag:Lgri;

.field public ah:Lflc;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgne;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgnk;->ai:I

    return-void
.end method

.method public static aK(I)Lgnk;
    .locals 3

    .line 1
    new-instance v0, Lgnk;

    invoke-direct {v0}, Lgnk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "COMMENT_HEIGHT_KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lgnk;->ag:Lgri;

    invoke-virtual {p1}, Lgri;->b()I

    move-result p1

    iput p1, p0, Lgnk;->ai:I

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    new-instance p2, Lecn;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lecn;-><init>(Lgnk;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final aL(Lcp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {p1, p0, p3}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcp;->d()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgne;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgnk;->ah:Lflc;

    .line 2
    invoke-interface {p1}, Lflc;->a()Lfla;

    move-result-object p1

    sget-object v0, Lfla;->a:Lfla;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1502ac

    goto :goto_0

    :cond_0
    const p1, 0x7f1502ab

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgnk;->af:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    iget-object v0, p0, Lgnk;->ag:Lgri;

    iget v1, p0, Lgnk;->ai:I

    .line 3
    invoke-virtual {v0, v1}, Lgri;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgnk;->ai:I

    iget-object v0, p0, Lgnk;->ae:Lgnj;

    if-eqz v0, :cond_1

    check-cast v0, Lgnr;

    .line 4
    invoke-virtual {v0}, Lgnr;->d()V

    iget-object v1, v0, Lgnr;->g:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgnr;->d:Ljvx;

    .line 5
    invoke-virtual {v0, v1}, Ljvx;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lgne;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
