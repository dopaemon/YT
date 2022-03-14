.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lmvs;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field private final g:Lrmv;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmvs;Lrmv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lmvs;

    iput-object p2, p0, Lepi;->g:Lrmv;

    iput-object p3, p0, Lepi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lepi;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lepi;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lepi;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lepi;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lepi;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Leph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepi;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->g:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lepi;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Leph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepi;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepi;->h:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepi;->g:Lrmv;

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lxcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lepi;->d:Ljava/util/Map;

    iget-object v1, p1, Lxcj;->a:Lxep;

    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lepi;->a:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lepi;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leph;

    .line 3
    invoke-interface {v1, p1}, Leph;->a(Lxcj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lxcj;

    .line 2
    invoke-static {}, Lriy;->o()V

    .line 3
    iget-object p1, p2, Lxcj;->a:Lxep;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lepi;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lepi;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object p3, p0, Lepi;->a:Lmvs;

    .line 5
    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/16 v10, 0x1f4

    cmp-long p3, v8, v10

    if-lez p3, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long/2addr v4, v10

    sub-long/2addr v4, v6

    :goto_1
    cmp-long p3, v4, v2

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lepi;->c(Lxcj;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lepi;->f:Ljava/util/Map;

    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lepi;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lehg;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lehg;-><init>(Lepi;Ljava/lang/String;I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lepi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p2, v4, v5, p3, v2}, Lacer;->M(Lackp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lfpx;

    invoke-direct {p3, p0, p1, v0}, Lfpx;-><init>(Lepi;Ljava/lang/String;I)V

    iget-object v0, p0, Lepi;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p2, p3, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lepi;->e:Ljava/util/Map;

    .line 11
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lxcj;

    aput-object p2, v1, p1

    :goto_2
    return-object v1
.end method
