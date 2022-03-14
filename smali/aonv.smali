.class final Laonv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lanuh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanul;

.field e:Lanva;

.field volatile f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/concurrent/TimeUnit;Lanul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laonv;->a:Lanuh;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Laonv;->b:J

    iput-object p2, p0, Laonv;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laonv;->d:Lanul;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laonv;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laonv;->g:Z

    iget-object v0, p0, Laonv;->a:Lanuh;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laonv;->d:Lanul;

    .line 3
    invoke-virtual {p1}, Lanul;->qv()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laonv;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laonv;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laonv;->f:Z

    iget-object v0, p0, Laonv;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laonv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    iget-object p1, p0, Laonv;->d:Lanul;

    iget-wide v0, p0, Laonv;->b:J

    iget-object v2, p0, Laonv;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, p0, v0, v1, v2}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laonv;->d:Lanul;

    invoke-virtual {v0}, Lanul;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonv;->e:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laonv;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laonv;->f:Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonv;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laonv;->e:Lanva;

    iget-object p1, p0, Laonv;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laonv;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laonv;->g:Z

    iget-object v0, p0, Laonv;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    iget-object v0, p0, Laonv;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    :cond_0
    return-void
.end method
