.class public final Laomd;
.super Laotb;
.source "PG"


# instance fields
.field public final a:Lanuf;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lanuf;


# direct methods
.method public constructor <init>(Lanuf;Lanuf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Laotb;-><init>()V

    iput-object p1, p0, Laomd;->c:Lanuf;

    iput-object p2, p0, Laomd;->a:Lanuf;

    iput-object p3, p0, Laomd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lanvv;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laomd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laomb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laomb;

    iget-object v2, p0, Laomd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1, v2}, Laomb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Laomd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Laomb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Laomb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Laomd;->a:Lanuf;

    .line 9
    invoke-interface {p1, v0}, Lanuf;->aG(Lanuh;)V

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

.method protected final f(Lanuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laomd;->c:Lanuf;

    invoke-interface {v0, p1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
