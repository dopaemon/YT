.class final Laoiy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lanuh;

.field final b:Lanvy;

.field final c:[Laoix;

.field d:[Ljava/lang/Object;

.field final e:Laoqy;

.field volatile f:Z

.field volatile g:Z

.field final h:Laoss;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lanuh;Lanvy;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Laoss;

    .line 2
    invoke-direct {v0}, Laoss;-><init>()V

    iput-object v0, p0, Laoiy;->h:Laoss;

    iput-object p1, p0, Laoiy;->a:Lanuh;

    iput-object p2, p0, Laoiy;->b:Lanvy;

    .line 3
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Laoiy;->d:[Ljava/lang/Object;

    .line 4
    new-array p1, p3, [Laoix;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Laoix;

    .line 5
    invoke-direct {v0, p0, p2}, Laoix;-><init>(Laoiy;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laoiy;->c:[Laoix;

    .line 6
    new-instance p1, Laoqy;

    invoke-direct {p1, p4}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laoiy;->e:Laoqy;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoiy;->c:[Laoix;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(Laoqy;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laoiy;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Laoqy;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laoiy;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoiy;->e:Laoqy;

    iget-object v1, p0, Laoiy;->a:Lanuh;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Laoiy;->f:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Laoiy;->c(Laoqy;)V

    return-void

    :cond_2
    iget-object v3, p0, Laoiy;->h:Laoss;

    .line 2
    invoke-virtual {v3}, Laoss;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Laoiy;->g:Z

    .line 3
    invoke-virtual {v0}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Laoiy;->c(Laoqy;)V

    iget-object v0, p0, Laoiy;->h:Laoss;

    .line 15
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {v1}, Lanuh;->sg()V

    return-void

    .line 17
    :cond_3
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    neg-int v2, v2

    .line 4
    invoke-virtual {p0, v2}, Laoiy;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 17
    :cond_5
    :try_start_0
    iget-object v3, p0, Laoiy;->b:Lanvy;

    .line 5
    invoke-interface {v3, v4}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The combiner returned a null value"

    invoke-static {v3, v4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1, v3}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v2}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Laoiy;->h:Laoss;

    .line 9
    invoke-static {v3, v2}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    invoke-virtual {p0}, Laoiy;->a()V

    .line 11
    invoke-virtual {p0, v0}, Laoiy;->c(Laoqy;)V

    iget-object v0, p0, Laoiy;->h:Laoss;

    .line 12
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Laoiy;->a()V

    .line 19
    invoke-virtual {p0, v0}, Laoiy;->c(Laoqy;)V

    iget-object v0, p0, Laoiy;->h:Laoss;

    .line 20
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laoiy;->f:Z

    return v0
.end method

.method final f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoiy;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, Laoiy;->i:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoiy;->i:I

    .line 3
    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Laoiy;->e:Laoqy;

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Laoqy;->k(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Laoiy;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoiy;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoiy;->f:Z

    invoke-virtual {p0}, Laoiy;->a()V

    .line 2
    invoke-virtual {p0}, Laoiy;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoiy;->e:Laoqy;

    .line 3
    invoke-virtual {p0, v0}, Laoiy;->c(Laoqy;)V

    :cond_0
    return-void
.end method
