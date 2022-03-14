.class final Lanys;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantm;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lantm;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lanuz;


# direct methods
.method public constructor <init>(Lantm;Ljava/util/concurrent/atomic/AtomicBoolean;Lanuz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lanys;->a:Lantm;

    iput-object p2, p0, Lanys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lanys;->c:Lanuz;

    .line 2
    invoke-virtual {p0, p4}, Lanys;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanys;->c:Lanuz;

    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lanys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanys;->a:Lantm;

    .line 3
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanys;->c:Lanuz;

    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanys;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanys;->a:Lantm;

    .line 3
    invoke-interface {v0}, Lantm;->sg()V

    :cond_0
    return-void
.end method
