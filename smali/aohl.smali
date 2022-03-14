.class final Laohl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final a:Lantx;

.field final b:Laohk;


# direct methods
.method public constructor <init>(Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laohl;->a:Lantx;

    new-instance p1, Laohk;

    .line 2
    invoke-direct {p1, p0}, Laohk;-><init>(Laohl;)V

    iput-object p1, p0, Laohl;->b:Laohk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohl;->b:Laohk;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lanwc;->a:Lanwc;

    .line 2
    invoke-virtual {p0, v0}, Laohl;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laohl;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laohl;->a:Lantx;

    .line 2
    invoke-interface {v0}, Lantx;->sg()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laohl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laohl;->b:Laohk;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohl;->b:Laohk;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lanwc;->a:Lanwc;

    .line 2
    invoke-virtual {p0, v0}, Laohl;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laohl;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohl;->b:Laohk;

    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lanwc;->a:Lanwc;

    .line 2
    invoke-virtual {p0, v0}, Laohl;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laohl;->a:Lantx;

    .line 3
    invoke-interface {v0}, Lantx;->sg()V

    :cond_0
    return-void
.end method
