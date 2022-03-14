.class public Lpg;
.super Ldb;
.source "PG"

# interfaces
.implements Lahe;
.implements Laig;
.implements Lagw;
.implements Lbrl;
.implements Lpk;
.implements Lpt;
.implements Lpo;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lps;

.field private mContentLayoutId:I

.field public final mContextAwareHelper:Lpl;

.field private mDefaultFactory:Laib;

.field private final mLifecycleRegistry:Lahf;

.field private final mMenuHostHelper:Laad;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Lpj;

.field final mSavedStateRegistryController:Lbrk;

.field private mViewModelStore:Laif;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    new-instance v0, Lpl;

    .line 2
    invoke-direct {v0}, Lpl;-><init>()V

    iput-object v0, p0, Lpg;->mContextAwareHelper:Lpl;

    new-instance v0, Laad;

    new-instance v1, Loo;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, p0, v2}, Loo;-><init>(Lpg;I)V

    invoke-direct {v0, v1}, Laad;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpg;->mMenuHostHelper:Laad;

    new-instance v0, Lahf;

    .line 4
    invoke-direct {v0, p0}, Lahf;-><init>(Lahe;)V

    iput-object v0, p0, Lpg;->mLifecycleRegistry:Lahf;

    .line 5
    invoke-static {p0}, Lbrk;->a(Lbrl;)Lbrk;

    move-result-object v0

    iput-object v0, p0, Lpg;->mSavedStateRegistryController:Lbrk;

    new-instance v1, Lpj;

    new-instance v2, Loo;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, p0, v3, v4}, Loo;-><init>(Lpg;I[B)V

    invoke-direct {v1, v2}, Lpj;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lpg;->mOnBackPressedDispatcher:Lpj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lpg;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lps;

    .line 8
    invoke-direct {v1, p0}, Lps;-><init>(Lpg;)V

    iput-object v1, p0, Lpg;->mActivityResultRegistry:Lps;

    .line 9
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lpg;)V

    invoke-virtual {v1, v2}, Lagz;->b(Lahd;)V

    .line 12
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lpg;)V

    invoke-virtual {v1, v2}, Lagz;->b(Lahd;)V

    .line 13
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Lpg;)V

    invoke-virtual {v1, v2}, Lagz;->b(Lahd;)V

    .line 14
    invoke-virtual {v0}, Lbrk;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    new-instance v1, Lby;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lby;-><init>(Lpg;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    new-instance v0, Lpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Lpg;I)V

    .line 17
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lpg;-><init>()V

    iput p1, p0, Lpg;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Lpg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ldb;->onBackPressed()V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ladf;->d(Landroid/view/View;Lahe;)V

    .line 2
    invoke-virtual {p0}, Lpg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ladi;->b(Landroid/view/View;Laig;)V

    .line 3
    invoke-virtual {p0}, Lpg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lde;->g(Landroid/view/View;Lbrl;)V

    .line 4
    invoke-virtual {p0}, Lpg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1272

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1, p2}, Ldb;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Laae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->mMenuHostHelper:Laad;

    invoke-virtual {v0, p1}, Laad;->a(Laae;)V

    return-void
.end method

.method public addMenuProvider(Laae;Lahe;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lpg;->mMenuHostHelper:Laad;

    invoke-virtual {v0, p1}, Laad;->a(Laae;)V

    .line 3
    invoke-interface {p2}, Lahe;->getLifecycle()Lagz;

    move-result-object p2

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawj;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lawj;->i()V

    :cond_0
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, v0, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(Laad;Laae;)V

    iget-object v0, v0, Laad;->c:Ljava/lang/Object;

    new-instance v2, Lawj;

    .line 7
    invoke-direct {v2, p2, v1}, Lawj;-><init>(Lagz;Lahc;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Laae;Lahe;Lagy;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lpg;->mMenuHostHelper:Laad;

    invoke-interface {p2}, Lahe;->getLifecycle()Lagz;

    move-result-object p2

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawj;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lawj;->i()V

    :cond_0
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 11
    invoke-direct {v1, v0, p3, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(Laad;Lagy;Laae;)V

    iget-object p3, v0, Laad;->c:Ljava/lang/Object;

    new-instance v0, Lawj;

    .line 12
    invoke-direct {v0, p2, v1}, Lawj;-><init>(Lagz;Lahc;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnContextAvailableListener(Lpm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->mContextAwareHelper:Lpl;

    iget-object v1, v0, Lpl;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl;->b:Landroid/content/Context;

    invoke-interface {p1, v1}, Lpm;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v0, Lpl;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->mViewModelStore:Laif;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpg;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Laif;

    iput-object v0, p0, Lpg;->mViewModelStore:Laif;

    :cond_0
    iget-object v0, p0, Lpg;->mViewModelStore:Laif;

    if-nez v0, :cond_1

    new-instance v0, Laif;

    .line 2
    invoke-direct {v0}, Laif;-><init>()V

    iput-object v0, p0, Lpg;->mViewModelStore:Laif;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lps;
    .locals 1

    iget-object v0, p0, Lpg;->mActivityResultRegistry:Lps;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Laib;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpg;->mDefaultFactory:Laib;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lahy;

    .line 4
    invoke-virtual {p0}, Lpg;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lpg;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpg;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lahy;-><init>(Landroid/app/Application;Lbrl;Landroid/os/Bundle;)V

    iput-object v0, p0, Lpg;->mDefaultFactory:Laib;

    :cond_1
    iget-object v0, p0, Lpg;->mDefaultFactory:Laib;

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpf;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lpg;->mLifecycleRegistry:Lahf;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lpj;
    .locals 1

    iget-object v0, p0, Lpg;->mOnBackPressedDispatcher:Lpj;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbrj;
    .locals 1

    iget-object v0, p0, Lpg;->mSavedStateRegistryController:Lbrk;

    iget-object v0, v0, Lbrk;->c:Ljava/lang/Object;

    check-cast v0, Lbrj;

    return-object v0
.end method

.method public getViewModelStore()Laif;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpg;->ensureViewModelStore()V

    iget-object v0, p0, Lpg;->mViewModelStore:Laif;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$new$0$androidx-activity-ComponentActivity()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lpg;->mActivityResultRegistry:Lps;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lps;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lps;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lps;->d:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lps;->g:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v1, Lps;->a:Ljava/util/Random;

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public synthetic lambda$new$1$androidx-activity-ComponentActivity(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 2
    invoke-virtual {p1, v0}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lpg;->mActivityResultRegistry:Lps;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lps;->d:Ljava/util/ArrayList;

    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    iput-object v3, v0, Lps;->a:Ljava/util/Random;

    iget-object v3, v0, Lps;->g:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lps;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lps;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lps;->g:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lps;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v4}, Lps;->c(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg;->mActivityResultRegistry:Lps;

    invoke-virtual {v0, p1, p2, p3}, Lps;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldb;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->mOnBackPressedDispatcher:Lpj;

    invoke-virtual {v0}, Lpj;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->mSavedStateRegistryController:Lbrk;

    invoke-virtual {v0, p1}, Lbrk;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpg;->mContextAwareHelper:Lpl;

    iput-object p0, v0, Lpl;->b:Landroid/content/Context;

    iget-object v0, v0, Lpl;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm;

    .line 3
    invoke-interface {v1, p0}, Lpm;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lahu;->b(Landroid/app/Activity;)V

    iget p1, p0, Lpg;->mContentLayoutId:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lpg;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lpg;->mMenuHostHelper:Laad;

    .line 2
    invoke-virtual {p0}, Lpg;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p1, Laad;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laae;

    .line 4
    invoke-interface {v0}, Laae;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lpg;->mMenuHostHelper:Laad;

    iget-object p1, p1, Laad;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laae;

    .line 3
    invoke-interface {v1}, Laae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg;->mActivityResultRegistry:Lps;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Lps;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ldb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpg;->mViewModelStore:Laif;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpg;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lpf;->b:Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lpf;

    invoke-direct {v2}, Lpf;-><init>()V

    iput-object v0, v2, Lpf;->a:Ljava/lang/Object;

    iput-object v1, v2, Lpf;->b:Ljava/lang/Object;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lahf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lahf;

    sget-object v1, Lagy;->c:Lagy;

    invoke-virtual {v0, v1}, Lahf;->f(Lagy;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldb;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpg;->mSavedStateRegistryController:Lbrk;

    .line 5
    invoke-virtual {v0, p1}, Lbrk;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpg;->mContextAwareHelper:Lpl;

    iget-object v0, v0, Lpl;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final registerForActivityResult(Lpv;Lpn;)Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->mActivityResultRegistry:Lps;

    invoke-virtual {p0, p1, v0, p2}, Lpg;->registerForActivityResult(Lpv;Lps;Lpn;)Lpp;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lpv;Lps;Lpn;)Lpp;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lps;->b(Ljava/lang/String;Lahe;Lpv;Lpn;)Lpp;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Laae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->mMenuHostHelper:Laad;

    invoke-virtual {v0, p1}, Laad;->b(Laae;)V

    return-void
.end method

.method public final removeOnContextAvailableListener(Lpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->mContextAwareHelper:Lpl;

    iget-object v0, v0, Lpl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 6

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbsl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lbsl;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lbsl;->a:J

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/os/Trace;

    const-string v5, "isTagEnabled"

    .line 3
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbsl;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lbsl;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Lbsl;->a:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0}, Ldb;->reportFullyDrawn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Ldb;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpg;->initViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Ldb;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpg;->initViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Ldb;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldb;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Ldb;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Ldb;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
