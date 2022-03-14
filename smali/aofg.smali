.class final Laofg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;


# instance fields
.field private final a:Laofh;


# direct methods
.method public constructor <init>(Laofh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofg;->a:Laofh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofg;->a:Laofh;

    iget-object v1, v0, Laofh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Laofh;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laofg;->a:Laofh;

    invoke-virtual {v0, p1}, Laofh;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofg;->a:Laofh;

    iget-object v0, v0, Laofh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Laoso;->g(Ljava/util/concurrent/atomic/AtomicReference;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 0

    return-void
.end method
