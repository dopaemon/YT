.class public final Laosh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final a:Lappw;

.field final b:Laoss;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laosh;->a:Lappw;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laosh;->b:Laoss;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laosh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laosh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laosh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laosh;->f:Z

    iget-object v0, p0, Laosh;->a:Lappw;

    iget-object v1, p0, Laosh;->b:Laoss;

    invoke-static {v0, p1, p0, v1}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laosh;->a:Lappw;

    iget-object v1, p0, Laosh;->b:Laoss;

    invoke-static {v0, p1, p0, v1}, Lanln;->j(Lappw;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laosh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laosh;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    iget-object v0, p0, Laosh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laosh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, v1, p1}, Laoso;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lappx;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lappx;->sc()V

    .line 5
    invoke-virtual {p0}, Laosh;->sc()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laosh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laosh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laosh;->f:Z

    iget-object v0, p0, Laosh;->a:Lappw;

    iget-object v1, p0, Laosh;->b:Laoss;

    invoke-static {v0, p0, v1}, Lanln;->f(Lappw;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final si(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Laosh;->sc()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laosh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laosh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laosh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, v1, p1, p2}, Laoso;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
