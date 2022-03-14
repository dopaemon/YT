.class public final Lnht;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lnjh;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lnic;

.field public final c:Laouj;

.field private final e:Ljava/util/Set;

.field private final f:Labrk;

.field private final g:Lnhs;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/libraries/elements/interfaces/Subscription;

.field private j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final k:Lcom/google/android/libraries/elements/interfaces/Observer;

.field private final l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Labrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnht;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnht;->h:Ljava/lang/Object;

    new-instance v0, Lnhq;

    invoke-direct {v0, p0}, Lnhq;-><init>(Lnht;)V

    iput-object v0, p0, Lnht;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    new-instance v0, Lnhr;

    invoke-direct {v0, p0}, Lnhr;-><init>(Lnht;)V

    iput-object v0, p0, Lnht;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldfm;->a:Z

    iput-object p2, p0, Lnht;->c:Laouj;

    .line 3
    new-instance p2, Lnic;

    invoke-direct {p2}, Lnic;-><init>()V

    iput-object p2, p0, Lnht;->b:Lnic;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lnht;->a:Landroid/os/Handler;

    iput-object p3, p0, Lnht;->f:Labrk;

    new-instance p2, Lnhs;

    .line 5
    invoke-direct {p2, p0}, Lnhs;-><init>(Lnht;)V

    iput-object p2, p0, Lnht;->g:Lnhs;

    .line 6
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Application;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Service;

    if-nez p2, :cond_0

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    instance-of p2, p1, Landroid/app/Service;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to fetch Application"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not get Application from context"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static d(FFFF)Lambx;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lambx;->a:Lambx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lambx;

    iget v2, v1, Lambx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lambx;->b:I

    iput p0, v1, Lambx;->c:F

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p0, Lambx;

    iget v1, p0, Lambx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lambx;->b:I

    iput p1, p0, Lambx;->d:F

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lambx;

    iget p1, p0, Lambx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lambx;->b:I

    iput p2, p0, Lambx;->e:F

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Lambx;

    iget p1, p0, Lambx;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lambx;->b:I

    iput p3, p0, Lambx;->f:F

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lambx;

    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Ladox;
    .locals 5

    .line 1
    sget-object v0, Lamci;->a:Lamci;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lamch;->a:Lamch;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lamch;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamch;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamch;->b:I

    iput-object v1, v3, Lamch;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lamch;

    iget v4, v3, Lamch;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamch;->b:I

    iput-object v1, v3, Lamch;->d:Ladnz;

    .line 12
    :cond_0
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamch;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lamci;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lamci;->c:Ladpr;

    .line 15
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lamci;->c:Ladpr;

    :cond_1
    iget-object v2, v2, Lamci;->c:Ladpr;

    .line 17
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static h(Landroid/view/View;Ladox;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Ldcq;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Ldcq;

    .line 4
    invoke-static {p0}, Lnhx;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lambz;->a:Lambz;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lambz;

    iget v3, v2, Lambz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lambz;->b:I

    iput-object v0, v2, Lambz;->d:Ljava/lang/String;

    new-instance v0, Lgde;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgde;-><init>(Ladox;I)V

    .line 8
    invoke-static {p0, v0}, Lnhx;->i(Landroid/view/View;Lzk;)V

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lambz;

    :goto_0
    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lamca;

    sget-object v0, Lamca;->a:Lamca;

    iget-object v0, p1, Lamca;->c:Ladpr;

    .line 12
    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p1, Lamca;->c:Ladpr;

    :cond_3
    iget-object p1, p1, Lamca;->c:Ladpr;

    .line 14
    invoke-interface {p1, p0}, Ladpr;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lnht;->h(Landroid/view/View;Ladox;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final i()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lnht;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lnhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnht;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnht;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    :cond_0
    iget-object v1, p0, Lnht;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/FaultSubscription;->cancel()V

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnht;->g:Lnhs;

    iget-object v0, v0, Lnhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ldcq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnht;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-static {v1, p1}, Lnhx;->b(Landroid/view/View;Ljava/lang/String;)Ldcq;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final configureLiveUpdating([B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lambw;->a:Lambw;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lambw;

    .line 4
    invoke-direct {p0}, Lnht;->j()V

    iget-boolean p1, p1, Lambw;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnht;->f:Labrk;

    .line 5
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnht;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lnht;->f:Labrk;

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v1, 0x0

    iget-object v2, p0, Lnht;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object v0

    iput-object v0, p0, Lnht;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    iget-object v0, p0, Lnht;->f:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lnht;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object v0

    iput-object v0, p0, Lnht;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lnht;->g:Lnhs;

    iget-object v0, p1, Lnhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lnhs;->c:Lnht;

    iget-object v0, v0, Lnht;->a:Landroid/os/Handler;

    new-instance v1, Lmhj;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lmhj;-><init>(Lnhs;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lnht;->g:Lnhs;

    .line 11
    invoke-virtual {p1}, Lnhs;->a()V
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse ConfigureLiveUpdating message"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final connected()V
    .locals 0

    return-void
.end method

.method public final deleteStoreEntry([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnht;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Lamcg;->a:Lamcg;

    .line 4
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamcg;

    iget-object v0, p0, Lnht;->f:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p1, p1, Lamcg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final disconnected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnht;->j()V

    iget-object v0, p0, Lnht;->g:Lnhs;

    .line 2
    invoke-virtual {v0}, Lnhs;->a()V

    return-void
.end method

.method public final e()Lamca;
    .locals 7

    .line 1
    invoke-direct {p0}, Lnht;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnht;->e:Ljava/util/Set;

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "ElementsDebugger"

    const-string v1, "Could not get DisplayMetrics"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 12
    :cond_2
    sget-object v1, Lamca;->a:Lamca;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 14
    sget-object v3, Lambu;->a:Lambu;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Lambu;

    iget v5, v4, Lambu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lambu;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lambu;->c:F

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lambu;

    iget v6, v4, Lambu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lambu;->b:I

    iput v5, v4, Lambu;->d:F

    .line 20
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v5, Lambu;

    iget v6, v5, Lambu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lambu;->b:I

    int-to-float v4, v4

    iput v4, v5, Lambu;->e:F

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Lambu;

    iget v5, v4, Lambu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lambu;->b:I

    int-to-float v2, v2

    iput v2, v4, Lambu;->f:F

    .line 26
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lambu;

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lamca;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamca;->d:Lambu;

    iget v2, v3, Lamca;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lamca;->b:I

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 30
    invoke-static {v2, v1}, Lnht;->h(Landroid/view/View;Ladox;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamca;

    return-object v0
.end method

.method public final f(Lamci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnht;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendStoreSnapshot([B)Z

    return-void
.end method

.method public final getStoreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnht;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnht;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lnht;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamci;

    invoke-virtual {p0, v0}, Lnht;->f(Lamci;)V

    return-void
.end method

.method public final highlightElements([B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lamcf;->a:Lamcf;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamcf;

    iget-object v0, p0, Lnht;->a:Landroid/os/Handler;

    new-instance v1, Lmse;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lmse;-><init>(Lnht;Lamcf;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse PutSelectedElements message"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnht;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnht;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final traverseViewHierarchy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnht;->a:Landroid/os/Handler;

    new-instance v1, Lmhj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lmhj;-><init>(Lnht;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateComponentModel([B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lambr;->a:Lambr;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lambr;

    iget-object v0, p0, Lnht;->a:Landroid/os/Handler;

    new-instance v1, Lmse;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lmse;-><init>(Lnht;Lambr;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateComponentModel message"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final updateStoreEntry([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnht;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Lamcj;->a:Lamcj;

    .line 4
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamcj;

    iget-object v0, p0, Lnht;->f:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p1, Lamcj;->b:Ljava/lang/String;

    iget-object p1, p1, Lamcj;->c:Ladnm;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ladnm;->a:Ladnm;

    :cond_1
    iget-object p1, p1, Ladnm;->c:Ladnz;

    .line 7
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ElementsDebugger"

    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
