.class public final Laodk;
.super Lanvn;
.source "PG"

# interfaces
.implements Lanwf;


# instance fields
.field final b:Lappv;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lappv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvn;-><init>()V

    iput-object p1, p0, Laodk;->b:Lappv;

    iput p2, p0, Laodk;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodj;

    if-nez v0, :cond_1

    new-instance v0, Laodj;

    iget-object v1, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Laodk;->c:I

    .line 2
    invoke-direct {v0, v1, v2}, Laodj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v1, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    new-instance v1, Laodi;

    invoke-direct {v1, p1, v0}, Laodi;-><init>(Lappw;Laodj;)V

    .line 5
    invoke-interface {p1, v1}, Lappw;->f(Lappx;)V

    :cond_2
    iget-object v2, v0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laodi;

    sget-object v3, Laodj;->b:[Laodi;

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Laodj;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {p1}, Lappw;->sg()V

    return-void

    .line 7
    :cond_4
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 8
    new-array v4, v4, [Laodi;

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput-object v1, v4, v3

    iget-object v3, v0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Laodi;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Laodj;->g(Laodi;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Laodj;->d()V

    return-void
.end method

.method public final at(Lanvv;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laodj;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laodj;

    iget-object v2, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Laodk;->c:I

    .line 3
    invoke-direct {v1, v2, v3}, Laodj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Laodj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laodj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Laodk;->b:Lappv;

    .line 9
    invoke-interface {p1, v0}, Lappv;->ah(Lappw;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final sk(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laodk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Laodj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
