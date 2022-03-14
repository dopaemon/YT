.class public final Lrmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final e:[Lrmu;

.field private static final i:Lrlx;


# instance fields
.field public final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:[Lrmu;

.field private final h:Lmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrmv;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lrmv;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrmu;

    new-instance v1, Lrna;

    invoke-direct {v1}, Lrna;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lrnc;

    invoke-direct {v1}, Lrnc;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lrmv;->e:[Lrmu;

    new-instance v0, Lrlx;

    invoke-direct {v0}, Lrlx;-><init>()V

    sput-object v0, Lrmv;->i:Lrlx;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmvs;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v1, Lrmv;->i:Lrlx;

    sget-object v2, Lrmv;->e:[Lrmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrmv;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    const/16 v3, 0x100

    .line 3
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lrmv;->b:Ljava/util/Map;

    new-instance p1, Lsaq;

    new-instance v3, Lubm;

    .line 4
    invoke-direct {v3, p0}, Lubm;-><init>(Lrmv;)V

    const/4 v4, 0x0

    .line 5
    invoke-direct {p1, v3, v4, v4, v4}, Lsaq;-><init>(Lubm;[B[B[B)V

    iput-object p1, p0, Lrmv;->c:Ljava/util/Map;

    iput-object v0, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lrmv;->h:Lmvs;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Lrmu;

    iput-object v2, p0, Lrmv;->g:[Lrmu;

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lrmv;->h:Lmvs;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p2, Lrne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrne;

    .line 3
    invoke-virtual {v0}, Lrne;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrmv;->h:Lmvs;

    .line 4
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrne;->i(J)V

    :cond_0
    new-instance v0, Lrup;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrup;-><init>(Lrmv;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lrmv;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Class;Lrmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmv;->b:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lriy;->bm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lrmv;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2, p1, p3}, Lriy;->bm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;
    .locals 1

    .line 1
    sget-object v0, Lrmv;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lrmv;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lrmw;)Lrmx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lrmw;)Lrmx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lrmx;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lrmx;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lrmw;)V

    iget-object p3, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lrmv;->p(Ljava/lang/Object;Ljava/lang/Class;Lrmx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lrmv;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lrmv;->o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrmv;->o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lrmv;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lrmv;->o(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lrmv;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lrmv;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lrmv;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "clazz must be a superclass of target"

    .line 4
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lrmv;->g:[Lrmu;

    .line 5
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lrmu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lrmx;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    iget-object p2, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-ge v1, v4, :cond_0

    .line 8
    :try_start_1
    aget-object p2, v3, v1

    iget-object p3, p2, Lrmx;->a:Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lrmv;->p(Ljava/lang/Object;Ljava/lang/Class;Lrmx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    iget-object p2, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 9
    :cond_0
    iget-object p1, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "target "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be registered!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    .line 3
    invoke-virtual {p0, v0}, Lrmv;->n(Lrmx;)V

    .line 4
    invoke-virtual {v0}, Lrmx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrmv;->c:Ljava/util/Map;

    .line 5
    invoke-static {v2, v1, v0}, Lriy;->bn(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmv;->c:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Lriy;->bp(Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs l([Lrmx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lrmv;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lrmv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lrmv;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lrmv;->k(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final n(Lrmx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrmx;->a:Ljava/lang/Class;

    iget-object v1, p0, Lrmv;->b:Ljava/util/Map;

    invoke-static {v1, v0, p1}, Lriy;->bn(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrmv;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lriy;->bp(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
