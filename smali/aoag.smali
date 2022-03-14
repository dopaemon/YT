.class final Laoag;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final a:Lappw;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanul;

.field e:Lappx;

.field f:Lanva;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lappw;JLjava/util/concurrent/TimeUnit;Lanul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoag;->a:Lappw;

    iput-wide p2, p0, Laoag;->b:J

    iput-object p4, p0, Laoag;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laoag;->d:Lanul;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoag;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoag;->h:Z

    iget-object v0, p0, Laoag;->f:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Laoag;->a:Lappw;

    .line 3
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laoag;->d:Lanul;

    .line 4
    invoke-virtual {p1}, Lanul;->qv()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Laoag;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laoag;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laoag;->g:J

    iget-object v2, p0, Laoag;->f:Lanva;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Laoaf;

    .line 2
    invoke-direct {v2, p1, v0, v1, p0}, Laoaf;-><init>(Ljava/lang/Object;JLaoag;)V

    iput-object v2, p0, Laoag;->f:Lanva;

    iget-object p1, p0, Laoag;->d:Lanul;

    iget-wide v0, p0, Laoag;->b:J

    iget-object v3, p0, Laoag;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v3}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoag;->e:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoag;->e:Lappx;

    iget-object v0, p0, Laoag;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoag;->e:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laoag;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final sg()V
    .locals 2

    iget-boolean v0, p0, Laoag;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoag;->h:Z

    iget-object v0, p0, Laoag;->f:Lanva;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Laoaf;

    .line 2
    invoke-virtual {v0}, Laoaf;->a()V

    :cond_2
    iget-object v0, p0, Laoag;->a:Lappw;

    .line 3
    invoke-interface {v0}, Lappw;->sg()V

    iget-object v0, p0, Laoag;->d:Lanul;

    .line 4
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
