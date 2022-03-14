.class final Laonr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final a:Lanuh;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Laonq;

.field final d:Laoss;


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laonr;->a:Lanuh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laonr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Laonq;

    .line 3
    invoke-direct {p1, p0}, Laonq;-><init>(Laonr;)V

    iput-object p1, p0, Laonr;->c:Laonq;

    new-instance p1, Laoss;

    .line 4
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laonr;->d:Laoss;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laonr;->c:Laonq;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laonr;->a:Lanuh;

    iget-object v1, p0, Laonr;->d:Laoss;

    .line 2
    invoke-static {v0, p1, p0, v1}, Lanln;->g(Lanuh;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laonr;->a:Lanuh;

    iget-object v1, p0, Laonr;->d:Laoss;

    invoke-static {v0, p1, p0, v1}, Lanln;->i(Lanuh;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laonr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laonr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laonr;->a:Lanuh;

    iget-object v1, p0, Laonr;->d:Laoss;

    .line 2
    invoke-static {v0, p0, v1}, Lanln;->e(Lanuh;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laonr;->c:Laonq;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laonr;->c:Laonq;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laonr;->a:Lanuh;

    iget-object v1, p0, Laonr;->d:Laoss;

    .line 2
    invoke-static {v0, p0, v1}, Lanln;->e(Lanuh;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method
