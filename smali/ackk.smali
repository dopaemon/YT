.class abstract Lackk;
.super Lacko;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Labwb;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lackk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lackk;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Labwb;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labwb;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lacko;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lackk;->a:Labwb;

    iput-boolean p2, p0, Lackk;->d:Z

    iput-boolean p3, p0, Lackk;->e:Z

    return-void
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lackk;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacko;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labpc;->al()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lacko;->c(Ljava/util/Set;)V

    sget-object v1, Lacko;->b:Lackl;

    .line 5
    invoke-virtual {v1, p0, v0}, Lackl;->b(Lacko;Ljava/util/Set;)V

    iget-object v0, p0, Lacko;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lackk;->r(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lackk;->q(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lackk;->q(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static q(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lackk;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static r(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lackk;->a:Labwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lacko;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lackd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lackd;->h()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lackk;->r(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public final e(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lackk;->d(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lackk;->p(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lackk;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Labwb;)V
    .locals 4

    .line 1
    sget-object v0, Lacko;->b:Lackl;

    invoke-virtual {v0, p0}, Lackl;->a(Lacko;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Labwb;->k()Lacbs;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lackk;->e(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lacko;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Lackk;->m()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lackk;->o(I)V

    :cond_3
    return-void
.end method

.method public abstract m()V
.end method

.method final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lackk;->a:Labwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Labwb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lackk;->m()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lackk;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lackk;->a:Labwb;

    .line 4
    invoke-virtual {v0}, Labwb;->k()Lacbs;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lackj;

    invoke-direct {v4, p0, v2, v1}, Lackj;-><init>(Lackk;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 5
    sget-object v1, Laclc;->a:Laclc;

    .line 6
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lackk;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lackk;->a:Labwb;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lacki;

    invoke-direct {v1, p0, v0}, Lacki;-><init>(Lackk;Labwb;)V

    iget-object v0, p0, Lackk;->a:Labwb;

    .line 7
    invoke-virtual {v0}, Labwb;->k()Lacbs;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    sget-object v3, Laclc;->a:Laclc;

    .line 9
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public o(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lackk;->a:Labwb;

    return-void
.end method

.method protected final qy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lackk;->a:Labwb;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lackk;->o(I)V

    .line 2
    invoke-virtual {p0}, Lackd;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lackd;->l()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Labwb;->k()Lacbs;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
