.class final Laomz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final a:Lanuh;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Laoss;

.field final d:Laouf;

.field final e:Laomy;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Lanuf;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lanuh;Laouf;Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laomz;->a:Lanuh;

    iput-object p2, p0, Laomz;->d:Laouf;

    iput-object p3, p0, Laomz;->g:Lanuf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laomz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Laoss;

    .line 3
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laomz;->c:Laoss;

    new-instance p1, Laomy;

    .line 4
    invoke-direct {p1, p0}, Laomy;-><init>(Laomz;)V

    iput-object p1, p0, Laomz;->e:Laomy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laomz;->h:Z

    iget-object v0, p0, Laomz;->d:Laouf;

    .line 2
    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomz;->a:Lanuh;

    iget-object v1, p0, Laomz;->c:Laoss;

    invoke-static {v0, p1, p0, v1}, Lanln;->i(Lanuh;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laomz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Laomz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Laomz;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laomz;->h:Z

    iget-object v0, p0, Laomz;->g:Lanuf;

    .line 3
    invoke-interface {v0, p0}, Lanuf;->aG(Lanuh;)V

    :cond_2
    iget-object v0, p0, Laomz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laomz;->e:Laomy;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomz;->e:Laomy;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laomz;->a:Lanuh;

    iget-object v1, p0, Laomz;->c:Laoss;

    .line 2
    invoke-static {v0, p0, v1}, Lanln;->e(Lanuh;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method
