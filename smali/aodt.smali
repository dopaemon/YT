.class final Laodt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# static fields
.field static final a:[Laodp;

.field static final b:[Laodp;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:J

.field h:J

.field final i:Laodo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laodp;

    sput-object v1, Laodt;->a:[Laodp;

    new-array v0, v0, [Laodp;

    sput-object v0, Laodt;->b:[Laodp;

    return-void
.end method

.method public constructor <init>(Laodo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laodt;->i:Laodo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laodt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laodt;->a:[Laodp;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laodt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laodt;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodt;->c:Z

    iget-object v0, p0, Laodt;->i:Laodo;

    invoke-static {p1}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Laodq;

    iget-wide v2, v0, Laodo;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laodo;->c:J

    .line 2
    invoke-direct {v1, p1, v2, v3}, Laodq;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, v1}, Laodo;->a(Laodq;)V

    invoke-virtual {v0}, Laodo;->c()V

    iget-object p1, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laodt;->b:[Laodp;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laodp;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Laodt;->i:Laodo;

    .line 5
    invoke-virtual {v3, v2}, Laodo;->b(Laodp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laodt;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laodt;->i:Laodo;

    sget-object v1, Laosz;->a:Laosz;

    new-instance v1, Laodq;

    iget-wide v2, v0, Laodo;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laodo;->c:J

    .line 2
    invoke-direct {v1, p1, v2, v3}, Laodq;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, v1}, Laodo;->a(Laodq;)V

    invoke-virtual {v0}, Laodo;->d()V

    iget-object p1, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laodp;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Laodt;->i:Laodo;

    .line 5
    invoke-virtual {v3, v2}, Laodo;->b(Laodp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Laodt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laodt;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laodp;

    iget-wide v2, p0, Laodt;->g:J

    .line 4
    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v8, v1, v5

    .line 5
    iget-object v8, v8, Laodp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Laodt;->h:J

    .line 6
    invoke-virtual {p0}, Laodt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappx;

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    iput-wide v6, p0, Laodt;->g:J

    if-eqz v1, :cond_4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_3

    iput-wide v8, p0, Laodt;->h:J

    add-long/2addr v4, v2

    .line 7
    invoke-interface {v1, v4, v5}, Lappx;->si(J)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v1, v2, v3}, Lappx;->si(J)V

    goto :goto_1

    :cond_4
    add-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-gez v1, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    :cond_5
    iput-wide v4, p0, Laodt;->h:J

    goto :goto_1

    :cond_6
    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iput-wide v8, p0, Laodt;->h:J

    .line 9
    invoke-interface {v1, v4, v5}, Lappx;->si(J)V

    .line 7
    :cond_7
    :goto_1
    iget-object v1, p0, Laodt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laodt;->b:[Laodp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lappx;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Laoso;->g(Ljava/util/concurrent/atomic/AtomicReference;Lappx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laodt;->d()V

    iget-object p1, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laodp;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Laodt;->i:Laodo;

    .line 4
    invoke-virtual {v3, v2}, Laodo;->b(Laodp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g(Laodp;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodp;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Laodt;->a:[Laodp;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laodp;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laodt;->b:[Laodp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laodt;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodt;->c:Z

    iget-object v0, p0, Laodt;->i:Laodo;

    sget-object v1, Laosz;->a:Laosz;

    new-instance v2, Laodq;

    iget-wide v3, v0, Laodo;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Laodo;->c:J

    .line 2
    invoke-direct {v2, v1, v3, v4}, Laodq;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, v2}, Laodo;->a(Laodq;)V

    invoke-virtual {v0}, Laodo;->c()V

    iget-object v0, p0, Laodt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laodt;->b:[Laodp;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Laodt;->i:Laodo;

    .line 5
    invoke-virtual {v4, v3}, Laodo;->b(Laodp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
