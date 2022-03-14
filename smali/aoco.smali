.class abstract Laoco;
.super Laosi;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lanul;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Lappx;

.field f:Lanxb;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Lanul;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laosi;-><init>()V

    iput-object p1, p0, Laoco;->a:Lanul;

    iput p2, p0, Laoco;->b:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoco;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Laoco;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoco;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laoco;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoco;->h:Z

    .line 2
    invoke-virtual {p0}, Laoco;->l()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoco;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laoco;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laoco;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Laoco;->f:Lanxb;

    .line 2
    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laoco;->e:Lappx;

    .line 3
    invoke-interface {p1}, Lappx;->sc()V

    new-instance p1, Lanvj;

    const-string v0, "Queue is full?!"

    .line 4
    invoke-direct {p1, v0}, Lanvj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laoco;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoco;->h:Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Laoco;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoco;->f:Lanxb;

    invoke-interface {v0}, Lanxb;->d()V

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoco;->f:Lanxb;

    invoke-interface {v0}, Lanxb;->j()Z

    move-result v0

    return v0
.end method

.method final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoco;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoco;->a:Lanul;

    .line 2
    invoke-virtual {v0, p0}, Lanul;->a(Ljava/lang/Runnable;)Lanva;

    return-void
.end method

.method final m(ZZLappw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoco;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoco;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laoco;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Laoco;->g:Z

    .line 2
    invoke-virtual {p0}, Laoco;->d()V

    .line 3
    invoke-interface {p3, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laoco;->a:Lanul;

    .line 4
    invoke-virtual {p1}, Lanul;->qv()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Laoco;->g:Z

    .line 5
    invoke-interface {p3}, Lappw;->sg()V

    iget-object p1, p0, Laoco;->a:Lanul;

    .line 6
    invoke-virtual {p1}, Lanul;->qv()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoco;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoco;->h()V

    return-void

    :cond_0
    iget v0, p0, Laoco;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laoco;->i()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Laoco;->g()V

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoco;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoco;->g:Z

    iget-object v0, p0, Laoco;->e:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laoco;->a:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    .line 3
    invoke-virtual {p0}, Laoco;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoco;->f:Lanxb;

    .line 4
    invoke-interface {v0}, Lanxb;->d()V

    :cond_1
    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoco;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoco;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoco;->h:Z

    invoke-virtual {p0}, Laoco;->l()V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoco;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laoco;->l()V

    :cond_0
    return-void
.end method
