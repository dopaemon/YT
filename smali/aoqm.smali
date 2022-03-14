.class final Laoqm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lanuo;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lanuo;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoqm;->a:Lanuo;

    iput-wide p2, p0, Laoqm;->c:J

    iput-object p4, p0, Laoqm;->d:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoqm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoqm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0, v1}, Laoqm;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoqm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoqm;->a:Lanuo;

    .line 5
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoqm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laoqm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_1

    sget-object v1, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0, v1}, Laoqm;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanva;->qv()V

    :cond_0
    iget-object v0, p0, Laoqm;->a:Lanuo;

    .line 4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Laoqm;->c:J

    iget-object v4, p0, Laoqm;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Laosv;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lanuo;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoqm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0, v1}, Laoqm;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoqm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoqm;->a:Lanuo;

    .line 4
    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
