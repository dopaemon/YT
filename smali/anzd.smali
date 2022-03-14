.class final Lanzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field private final a:Lanuz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lantm;


# direct methods
.method public constructor <init>(Lanuz;Ljava/util/concurrent/atomic/AtomicBoolean;Lantm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzd;->a:Lanuz;

    iput-object p2, p0, Lanzd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lanzd;->c:Lantm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzd;->a:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lanzd;->c:Lantm;

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
    iget-object v0, p0, Lanzd;->a:Lanuz;

    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzd;->a:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lanzd;->c:Lantm;

    .line 3
    invoke-interface {v0}, Lantm;->sg()V

    :cond_0
    return-void
.end method
