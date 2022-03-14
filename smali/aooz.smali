.class abstract Laooz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Laoqx;

.field final d:Lanul;

.field e:Lappx;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(ILaoqx;Lanul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laooz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Laooz;->a:I

    iput-object p2, p0, Laooz;->c:Laoqx;

    shr-int/lit8 p2, p1, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Laooz;->b:I

    iput-object p3, p0, Laooz;->d:Lanul;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooz;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laooz;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laooz;->f:Z

    .line 2
    invoke-virtual {p0}, Laooz;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooz;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laooz;->c:Laoqx;

    invoke-virtual {v0, p1}, Laoqx;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laooz;->e:Lappx;

    .line 2
    invoke-interface {p1}, Lappx;->sc()V

    new-instance p1, Lanvj;

    const-string v0, "Queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laooz;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laooz;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laooz;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laooz;->d:Lanul;

    .line 2
    invoke-virtual {v0, p0}, Lanul;->a(Ljava/lang/Runnable;)Lanva;

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooz;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laooz;->i:Z

    iget-object v0, p0, Laooz;->e:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laooz;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    .line 3
    invoke-virtual {p0}, Laooz;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laooz;->c:Laoqx;

    .line 4
    invoke-virtual {v0}, Laoqx;->d()V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooz;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laooz;->f:Z

    invoke-virtual {p0}, Laooz;->d()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laooz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laooz;->d()V

    :cond_0
    return-void
.end method
