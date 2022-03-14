.class final Laohw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field static final a:Laohv;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lappw;

.field final c:Lanvy;

.field final d:Laoss;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lappx;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laohv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laohv;-><init>(Laohw;)V

    sput-object v0, Laohw;->a:Laohv;

    return-void
.end method

.method public constructor <init>(Lappw;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laohw;->b:Lappw;

    iput-object p2, p0, Laohw;->c:Lanvy;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laohw;->d:Laoss;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laohw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohw;->d:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laohw;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laohw;->h:Z

    .line 3
    invoke-virtual {p0}, Laohw;->g()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohv;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Laohw;->c:Lanvy;

    .line 3
    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuq;

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laohv;

    .line 8
    invoke-direct {v0, p0}, Laohv;-><init>(Laohw;)V

    :cond_1
    iget-object v1, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laohv;

    sget-object v2, Laohw;->a:Laohv;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, v0}, Lanuq;->Y(Lanuo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laohw;->g:Lappx;

    .line 5
    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laohw;->a:Laohv;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Laohw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laohw;->a:Laohv;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohv;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohw;->g:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laohw;->g:Lappx;

    iget-object v0, p0, Laohw;->b:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laohw;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laohw;->b:Lappw;

    iget-object v1, p0, Laohw;->d:Laoss;

    iget-object v2, p0, Laohw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Laohw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Laohw;->j:J

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-boolean v7, p0, Laohw;->i:Z

    if-eqz v7, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v1}, Laoss;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v7, p0, Laohw;->h:Z

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laohv;

    if-eqz v7, :cond_5

    if-nez v8, :cond_6

    .line 10
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_4
    invoke-interface {v0}, Lappw;->sg()V

    return-void

    :cond_5
    if-eqz v8, :cond_8

    :cond_6
    iget-object v7, v8, Laohv;->b:Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 6
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v8, Laohv;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v7}, Lappw;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_0

    .line 4
    :cond_8
    :goto_1
    iput-wide v4, p0, Laohw;->j:J

    neg-int v6, v6

    .line 5
    invoke-virtual {p0, v6}, Laohw;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final sc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laohw;->i:Z

    iget-object v0, p0, Laohw;->g:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    invoke-virtual {p0}, Laohw;->d()V

    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laohw;->h:Z

    invoke-virtual {p0}, Laohw;->g()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Laohw;->g()V

    return-void
.end method
