.class final Laogu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lantx;

.field final b:Lanum;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lantx;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laogu;->a:Lantx;

    iput-object p2, p0, Laogu;->b:Lanum;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laogu;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Laogu;->b:Lanum;

    invoke-virtual {p1, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laogu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laogu;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Laogu;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Laogu;->a:Lantx;

    invoke-interface {v1, v0}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laogu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Laogu;->c:Ljava/lang/Object;

    iget-object v1, p0, Laogu;->a:Lantx;

    .line 2
    invoke-interface {v1, v0}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laogu;->a:Lantx;

    .line 3
    invoke-interface {v0}, Lantx;->sg()V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laogu;->c:Ljava/lang/Object;

    iget-object p1, p0, Laogu;->b:Lanum;

    invoke-virtual {p1, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laogu;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogu;->b:Lanum;

    invoke-virtual {v0, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object v0

    invoke-static {p0, v0}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
