.class public final Lahu;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lubm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lagx;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lahg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lahg;

    invoke-interface {p0}, Lahg;->a()Lahf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lahf;->e(Lagx;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lahe;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lahe;

    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lahf;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lahf;

    invoke-virtual {p0, p1}, Lahf;->e(Lagx;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Laht;

    invoke-direct {v0}, Laht;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lahu;

    invoke-direct {v2}, Lahu;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method private final c(Lagx;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lahu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lahu;->a(Landroid/app/Activity;Lagx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lagx;->ON_CREATE:Lagx;

    invoke-direct {p0, p1}, Lahu;->c(Lagx;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lagx;->ON_DESTROY:Lagx;

    invoke-direct {p0, v0}, Lahu;->c(Lagx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahu;->a:Lubm;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lagx;->ON_PAUSE:Lagx;

    invoke-direct {p0, v0}, Lahu;->c(Lagx;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lahu;->a:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lahs;

    .line 2
    invoke-virtual {v0}, Lahs;->a()V

    .line 3
    :cond_0
    sget-object v0, Lagx;->ON_RESUME:Lagx;

    invoke-direct {p0, v0}, Lahu;->c(Lagx;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lahu;->a:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lahs;

    .line 2
    invoke-virtual {v0}, Lahs;->b()V

    .line 3
    :cond_0
    sget-object v0, Lagx;->ON_START:Lagx;

    invoke-direct {p0, v0}, Lahu;->c(Lagx;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lagx;->ON_STOP:Lagx;

    invoke-direct {p0, v0}, Lahu;->c(Lagx;)V

    return-void
.end method
