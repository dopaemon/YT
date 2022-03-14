.class final Laonm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field static final a:Laonl;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lanuh;

.field final c:Lanvy;

.field final d:I

.field final e:Laoss;

.field volatile f:Z

.field volatile g:Z

.field h:Lanva;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laonl;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Laonl;-><init>(Laonm;JI)V

    sput-object v0, Laonm;->a:Laonl;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lanuh;Lanvy;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laonm;->b:Lanuh;

    iput-object p2, p0, Laonm;->c:Lanvy;

    iput p3, p0, Laonm;->d:I

    new-instance p1, Laoss;

    .line 3
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laonm;->e:Laoss;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laonm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laonm;->e:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laonm;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laonm;->f:Z

    .line 4
    invoke-virtual {p0}, Laonm;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laonm;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laonm;->j:J

    iget-object v2, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laonl;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Laonm;->c:Lanvy;

    .line 3
    invoke-interface {v2, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuf;

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Laonl;

    iget v3, p0, Laonm;->d:I

    .line 7
    invoke-direct {v2, p0, v0, v1, v3}, Laonl;-><init>(Laonm;JI)V

    :cond_1
    iget-object v0, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonl;

    sget-object v1, Laonm;->a:Laonl;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v2}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laonm;->h:Lanva;

    .line 5
    invoke-interface {v0}, Lanva;->qv()V

    .line 6
    invoke-virtual {p0, p1}, Laonm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laonm;->g:Z

    return v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonl;

    sget-object v1, Laonm;->a:Laonl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonl;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laonm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laonm;->b:Lanuh;

    iget-object v1, p0, Laonm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Laonm;->g:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Laonm;->f:Z

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Laonm;->e:Laoss;

    .line 3
    invoke-virtual {v5}, Laoss;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Laonm;->e:Laoss;

    .line 19
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laonl;

    if-eqz v4, :cond_c

    iget-object v5, v4, Laonl;->d:Lanxb;

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Laonl;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 5
    invoke-interface {v5}, Lanxb;->j()Z

    move-result v6

    iget-object v9, p0, Laonm;->e:Laoss;

    .line 6
    invoke-virtual {v9}, Laoss;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_6

    iget-object v1, p0, Laonm;->e:Laoss;

    .line 21
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    iget-boolean v6, p0, Laonm;->g:Z

    if-eqz v6, :cond_8

    return-void

    .line 7
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    iget-object v6, p0, Laonm;->e:Laoss;

    .line 8
    invoke-virtual {v6}, Laoss;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_b

    iget-boolean v6, v4, Laonl;->e:Z

    .line 9
    :try_start_0
    invoke-interface {v5}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    .line 10
    invoke-static {v7}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v9, p0, Laonm;->e:Laoss;

    .line 11
    invoke-static {v9, v7}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Laonm;->f()V

    iget-object v7, p0, Laonm;->h:Lanva;

    .line 14
    invoke-interface {v7}, Lanva;->qv()V

    iput-boolean v2, p0, Laonm;->f:Z

    move-object v9, v8

    const/4 v7, 0x1

    :goto_3
    if-eqz v6, :cond_9

    if-nez v9, :cond_a

    .line 17
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_a

    if-nez v7, :cond_1

    goto :goto_4

    .line 15
    :cond_a
    invoke-interface {v0, v9}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_b
    iget-object v1, p0, Laonm;->e:Laoss;

    .line 23
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_4
    neg-int v3, v3

    .line 16
    invoke-virtual {p0, v3}, Laonm;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laonm;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laonm;->g:Z

    iget-object v0, p0, Laonm;->h:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    invoke-virtual {p0}, Laonm;->f()V

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonm;->h:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laonm;->h:Lanva;

    iget-object p1, p0, Laonm;->b:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laonm;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laonm;->f:Z

    invoke-virtual {p0}, Laonm;->g()V

    :cond_0
    return-void
.end method
