.class final Laoie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field static final a:Laoid;


# instance fields
.field final b:Lantm;

.field final c:Lanvy;

.field final d:Laoss;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Lanva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoid;-><init>(Laoie;)V

    sput-object v0, Laoie;->a:Laoid;

    return-void
.end method

.method public constructor <init>(Lantm;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoie;->b:Lantm;

    iput-object p2, p0, Laoie;->c:Lanvy;

    new-instance p1, Laoss;

    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laoie;->d:Laoss;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoie;->d:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laoie;->f()V

    iget-object p1, p0, Laoie;->d:Laoss;

    .line 3
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Laosv;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laoie;->b:Lantm;

    .line 4
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laoie;->c:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laoid;

    .line 5
    invoke-direct {v0, p0}, Laoid;-><init>(Laoie;)V

    :cond_0
    iget-object v1, p0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoid;

    sget-object v2, Laoie;->a:Laoid;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Lanto;->U(Lantm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoie;->g:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->qv()V

    .line 4
    invoke-virtual {p0, p1}, Laoie;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laoie;->a:Laoid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laoie;->a:Laoid;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoie;->g:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    invoke-virtual {p0}, Laoie;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoie;->g:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoie;->g:Lanva;

    iget-object p1, p0, Laoie;->b:Lantm;

    .line 2
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoie;->f:Z

    iget-object v0, p0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoie;->d:Laoss;

    .line 2
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoie;->b:Lantm;

    .line 3
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_0
    iget-object v1, p0, Laoie;->b:Lantm;

    .line 4
    invoke-interface {v1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
