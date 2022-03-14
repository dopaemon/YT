.class final Lbq;
.super Lbw;
.source "PG"

# interfaces
.implements Laig;
.implements Lpk;
.implements Lpt;
.implements Lbrl;
.implements Lcj;


# instance fields
.field final synthetic a:Lbr;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbq;->a:Lbr;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lbw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0, p1}, Lbr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0}, Lbr;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final d(Lbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0, p1}, Lbr;->onAttachFragment(Lbp;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lps;
    .locals 1

    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0}, Lpg;->getActivityResultRegistry()Lps;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lbq;->a:Lbr;

    iget-object v0, v0, Lbr;->mFragmentLifecycleRegistry:Lahf;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Laif;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:Lbr;

    invoke-virtual {v0}, Lpg;->getViewModelStore()Laif;

    move-result-object v0

    return-object v0
.end method
