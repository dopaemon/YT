.class public final Laoob;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final a:Lanuh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lanul;

.field final e:Lanwg;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lanuf;


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/concurrent/TimeUnit;Lanul;Lanuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoob;->a:Lanuh;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laoob;->b:J

    iput-object p2, p0, Laoob;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laoob;->d:Lanul;

    iput-object p4, p0, Laoob;->h:Lanuf;

    new-instance p1, Lanwg;

    .line 2
    invoke-direct {p1}, Lanwg;-><init>()V

    iput-object p1, p0, Laoob;->e:Lanwg;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoob;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoob;->e:Lanwg;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoob;->a:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laoob;->d:Lanul;

    .line 4
    invoke-virtual {p1}, Lanul;->qv()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v4, p0, Laoob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoob;->e:Lanwg;

    .line 3
    invoke-virtual {v0}, Lanwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laoob;->a:Lanuh;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Laoob;->f(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoob;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoob;->e:Lanwg;

    iget-object v1, p0, Laoob;->d:Lanul;

    new-instance v2, Laoek;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p0, v3}, Laoek;-><init>(JLaoob;I)V

    iget-wide p1, p0, Laoob;->b:J

    iget-object v3, p0, Laoob;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoob;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoob;->d:Lanul;

    .line 3
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoob;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoob;->e:Lanwg;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoob;->a:Lanuh;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    iget-object v0, p0, Laoob;->d:Lanul;

    .line 4
    invoke-virtual {v0}, Lanul;->qv()V

    :cond_0
    return-void
.end method
