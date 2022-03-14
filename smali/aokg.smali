.class final Laokg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Laokh;

.field volatile c:Z

.field volatile d:Lanxb;

.field e:I


# direct methods
.method public constructor <init>(Laokh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Laokg;->a:J

    iput-object p1, p0, Laokg;->b:Laokh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokg;->b:Laokh;

    iget-object v0, v0, Laokh;->j:Laoss;

    .line 2
    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laokg;->b:Laokh;

    .line 3
    iget-boolean v0, p1, Laokh;->e:Z

    .line 4
    invoke-virtual {p1}, Laokh;->k()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laokg;->c:Z

    iget-object p1, p0, Laokg;->b:Laokh;

    .line 5
    invoke-virtual {p1}, Laokh;->f()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laokg;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Laokg;->b:Laokh;

    invoke-virtual {v0}, Laokh;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laokh;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laokh;->c:Lanuh;

    .line 4
    invoke-interface {v1, p1}, Lanuh;->c(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Laokh;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laokg;->d:Lanxb;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Laoqy;

    iget v2, v0, Laokh;->g:I

    invoke-direct {v1, v2}, Laoqy;-><init>(I)V

    iput-object v1, p0, Laokg;->d:Lanxb;

    .line 3
    :cond_1
    invoke-interface {v1, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    .line 1
    invoke-virtual {v0}, Laokh;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Laokh;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Laokg;->b:Laokh;

    .line 5
    invoke-virtual {p1}, Laokh;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lanww;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lanww;->se(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laokg;->e:I

    iput-object p1, p0, Laokg;->d:Lanxb;

    iput-boolean v1, p0, Laokg;->c:Z

    iget-object p1, p0, Laokg;->b:Laokh;

    .line 5
    invoke-virtual {p1}, Laokh;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Laokg;->e:I

    iput-object p1, p0, Laokg;->d:Lanxb;

    :cond_1
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laokg;->c:Z

    iget-object v0, p0, Laokg;->b:Laokh;

    invoke-virtual {v0}, Laokh;->f()V

    return-void
.end method
