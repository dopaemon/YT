.class public final Lqtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lqtk;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqtk;->a:Z

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "anr_detection.journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lqtk;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqtk;->a:Z

    return-void
.end method

.method public constructor <init>(Luli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqtk;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqtk;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsv;

    invoke-direct {p1}, Lsv;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcuy;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcuy;-><init>(I)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqtk;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqtk;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lqtk;->b(ZZ)V

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lqtk;->a:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lqtk;->a:Z

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const p1, 0x7f080092

    :goto_2
    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "Medialib event happened off main thread"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqtk;->a:Z

    iget-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrb;

    iget-boolean v1, p0, Lqtk;->a:Z

    .line 2
    invoke-interface {v0, v1}, Lxrb;->oe(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqtk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "elements"

    .line 1
    invoke-static {v0, v1}, Lriy;->X(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :catch_0
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0

    .line 13
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lqtk;->a:Z

    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lqtk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Lrvh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lrvh;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqtk;->a:Z

    iget-object p1, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    .line 2
    invoke-interface {v0}, Lkbk;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Leif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Leif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqtk;->a:Z

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leif;

    .line 2
    invoke-interface {v1, p1}, Leif;->nA(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized n(Lcmx;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqtk;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lqtk;->a:Z

    .line 2
    invoke-interface {p1}, Lcmx;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqtk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lakp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lakd;->f(Z)V

    iput-boolean v1, p0, Lqtk;->a:Z

    new-instance v0, Lakp;

    iget-object v1, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lakp;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqtk;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final q(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfz;->l:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object v0

    iget-object v1, p0, Lqtk;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lfz;->l:[I

    iget-object v3, v0, Lkxa;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Labl;->K(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lkxa;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v2}, Lkxa;->I(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p2, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lkxa;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v2, v2}, Lkxa;->I(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p2, Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lkxa;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p2, Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lkxa;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqtk;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lkxa;->F(II)I

    move-result p1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Llc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast p2, Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lkxa;->O()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkxa;->O()V

    .line 19
    throw p1
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lqtk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqtk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtk;->a:Z

    iget-object v0, p0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    return-void
.end method
