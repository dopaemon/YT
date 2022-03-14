.class final Laoth;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lappx;
.implements Laosp;


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final a:Lappw;

.field final b:Laoti;

.field c:Z

.field d:Z

.field e:Laosq;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lappw;Laoti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoth;->a:Lappw;

    iput-object p2, p0, Laoth;->b:Laoti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laoth;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Laosz;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laoth;->a:Lappw;

    .line 2
    invoke-interface {p1}, Lappw;->sg()V

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Laosz;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoth;->a:Lappw;

    .line 4
    invoke-static {p1}, Laosz;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Laoth;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Laoth;->a:Lappw;

    .line 6
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Laoth;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Laoth;->sc()V

    iget-object p1, p0, Laoth;->a:Lappw;

    new-instance v0, Lanvj;

    const-string v2, "Could not deliver value due to lack of requests"

    .line 9
    invoke-direct {v0, v2}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoth;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laoth;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoth;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Laoth;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Laoth;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Laoth;->e:Laosq;

    if-nez p2, :cond_3

    new-instance p2, Laosq;

    .line 3
    invoke-direct {p2}, Laosq;-><init>()V

    iput-object p2, p0, Laoth;->e:Laosq;

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Laosq;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Laoth;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Laoth;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Laoth;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoth;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoth;->g:Z

    iget-object v0, p0, Laoth;->b:Laoti;

    invoke-virtual {v0, p0}, Laoti;->aw(Laoth;)V

    :cond_0
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
