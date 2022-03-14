.class final Laoos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappx;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Laoot;


# direct methods
.method public constructor <init>(Laoot;II)V
    .locals 0

    iput-object p1, p0, Laoos;->c:Laoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laoos;->a:I

    iput p3, p0, Laoos;->b:I

    return-void
.end method


# virtual methods
.method public final sc()V
    .locals 7

    .line 1
    iget-object v0, p0, Laoos;->c:Laoot;

    iget-object v1, v0, Laoot;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Laoos;->b:I

    iget v2, p0, Laoos;->a:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoos;->c:Laoot;

    iget v1, p0, Laoos;->b:I

    iget-object v2, v0, Laoot;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int/2addr v1, v1

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoot;->k:Z

    iget-object v1, v0, Laoot;->f:Lappx;

    .line 3
    invoke-interface {v1}, Lappx;->sc()V

    .line 4
    invoke-virtual {v0}, Laoot;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laoot;->g:Lanxb;

    .line 5
    invoke-interface {v0}, Lanxb;->d()V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoos;->c:Laoot;

    iget-object v0, v0, Laoot;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Laoos;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget v2, p0, Laoos;->a:I

    invoke-static {v3, v4, p1, p2}, Lanlm;->h(JJ)J

    move-result-wide v5

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Laoos;->c:Laoot;

    iget-object p1, p1, Laoot;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Laoos;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Laoos;->c:Laoot;

    .line 5
    invoke-virtual {p1}, Laoot;->d()V

    :cond_2
    return-void
.end method
