.class public final Lahr;
.super Lagt;
.source "PG"


# instance fields
.field final synthetic a:Lahs;


# direct methods
.method public constructor <init>(Lahs;)V
    .locals 0

    iput-object p1, p0, Lahr;->a:Lahs;

    invoke-direct {p0}, Lagt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lahu;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lahu;

    iget-object p2, p0, Lahr;->a:Lahs;

    iget-object p2, p2, Lahs;->h:Lubm;

    iput-object p2, p1, Lahu;->a:Lubm;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahr;->a:Lahs;

    iget v0, p1, Lahs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lahs;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lahs;->e:Landroid/os/Handler;

    iget-object p1, p1, Lahs;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lahq;

    invoke-direct {p2, p0}, Lahq;-><init>(Lahr;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahr;->a:Lahs;

    iget v0, p1, Lahs;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lahs;->b:I

    invoke-virtual {p1}, Lahs;->c()V

    return-void
.end method
