.class public final Lylv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Lmvs;

.field private final d:Lrmv;

.field private final e:Lspi;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lylv;->a:J

    return-void
.end method

.method public constructor <init>(Lmvs;Lrmv;Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lylv;->f:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylv;->c:Lmvs;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lylv;->d:Lrmv;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lylv;->b:Landroid/util/LruCache;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lylv;->e:Lspi;

    return-void
.end method

.method private final c(Landroid/util/Pair;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylv;->c:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/function/Supplier;Labrk;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lylv;->b:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lylv;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lylv;->c(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lylv;->d:Lrmv;

    new-instance v1, Lxpd;

    invoke-direct {v1}, Lxpd;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lrmv;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukz;

    const-string p3, "pl_efh"

    .line 7
    invoke-interface {p2, p3}, Lukz;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lj$/util/function/Supplier;Labrk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lylv;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lylv;->c(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lylv;->d:Lrmv;

    new-instance v1, Lxpc;

    invoke-direct {v1}, Lxpc;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lukz;

    const-string v0, "pl_efa"

    .line 4
    invoke-interface {p3, v0}, Lukz;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lxys;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, p2, v0}, Lxys;-><init>(Lylv;Ljava/lang/String;Lj$/util/function/Supplier;I)V

    .line 5
    invoke-static {p3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lylv;->e:Lspi;

    .line 7
    invoke-static {p1}, Lypi;->h(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lylv;->f:Landroid/os/ConditionVariable;

    iget-object p2, p0, Lylv;->e:Lspi;

    .line 8
    invoke-static {p2}, Lypi;->c(Lspi;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_2
    return-void
.end method
