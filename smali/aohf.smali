.class final Laohf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final a:Lantx;

.field final b:Lantz;


# direct methods
.method public constructor <init>(Lantx;Lantz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laohf;->a:Lantx;

    iput-object p2, p0, Laohf;->b:Lantz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohf;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laohf;->get()Ljava/lang/Object;

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

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohf;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laohf;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laohf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laohf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laohf;->b:Lantz;

    new-instance v1, Laogx;

    iget-object v2, p0, Laohf;->a:Lantx;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3}, Laogx;-><init>(Lantx;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    :cond_0
    return-void
.end method
