.class final Laoeq;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final a:Lappw;

.field final b:J

.field c:Z

.field d:Lappx;

.field e:J


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laoeq;->a:Lappw;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laoeq;->b:J

    iput-wide v0, p0, Laoeq;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoeq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoeq;->c:Z

    iget-object v0, p0, Laoeq;->d:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laoeq;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laoeq;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Laoeq;->e:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Laoeq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Laoeq;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Laoeq;->d:Lappx;

    .line 2
    invoke-interface {p1}, Lappx;->sc()V

    .line 3
    invoke-virtual {p0}, Laoeq;->sg()V

    :cond_0
    return-void
.end method

.method public final f(Lappx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoeq;->d:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laoeq;->d:Lappx;

    iget-wide v0, p0, Laoeq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-interface {p1}, Lappx;->sc()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoeq;->c:Z

    iget-object p1, p0, Laoeq;->a:Lappw;

    .line 3
    invoke-static {p1}, Laosl;->b(Lappw;)V

    return-void

    :cond_0
    iget-object p1, p0, Laoeq;->a:Lappw;

    .line 4
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_1
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->d:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoeq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoeq;->c:Z

    iget-object v0, p0, Laoeq;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laoeq;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laoeq;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laoeq;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Laoeq;->d:Lappx;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    :cond_1
    iget-object v0, p0, Laoeq;->d:Lappx;

    .line 3
    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method
