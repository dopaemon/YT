.class public final Lopk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lopk;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    iput-object v0, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonf;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lonf;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lxlq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lopk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lopk;-><init>([B[B[B)V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lopk;

    invoke-direct {p1}, Lopk;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lopk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lxlq;)Labhz;
    .locals 5

    .line 1
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpcl;

    const-string v1, "Variant does not implement WarmableXDataStore"

    .line 2
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v0, Lopk;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lopk;-><init>(Lxlq;[B)V

    new-instance v2, Labhz;

    new-instance v3, Lpcj;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, p0, v0, v4, v1}, Lpcj;-><init>(Lxlq;Lopk;I[B)V

    .line 5
    sget-object p0, Laclc;->a:Laclc;

    .line 6
    invoke-direct {v2, v3, p0}, Labhz;-><init>(Lackp;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static declared-synchronized p()Lopk;
    .locals 3

    const-class v0, Lopk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lopk;->b:Lopk;

    if-nez v1, :cond_0

    new-instance v1, Lopk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lopk;-><init>([B[C)V

    sput-object v1, Lopk;->b:Lopk;

    :cond_0
    sget-object v1, Lopk;->b:Lopk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(F)Lvwa;
    .locals 2

    .line 1
    new-instance v0, Lvwa;

    iget-object v1, p0, Lopk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lvwa;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;Lovy;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lovy;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Lopk;

    .line 2
    invoke-virtual {v0, p2}, Lopk;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Ladqq;
    .locals 1

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    iget-object v0, v0, Lxlq;->a:Ljava/lang/Object;

    check-cast v0, Lpcl;

    invoke-interface {v0}, Lpcl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 3

    .line 1
    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Semaphore;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Lopk;

    .line 1
    invoke-virtual {v0, p1}, Lopk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v1, Lopk;

    .line 3
    invoke-virtual {v1, p1, v0}, Lopk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrle;

    .line 3
    invoke-interface {v1, p1}, Lrle;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final j(I)V
    .locals 8

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    new-instance v7, Lrkl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lrkl;-><init>(Lopk;I[B[C[B)V

    const v1, 0x16ff081b

    invoke-virtual {v0, p1, v1, v7}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b(IILaptf;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lopk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method
