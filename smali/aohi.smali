.class final Laohi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field final a:Lanuo;

.field final b:Lanuq;


# direct methods
.method public constructor <init>(Lanuo;Lanuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laohi;->a:Lanuo;

    iput-object p2, p0, Laohi;->b:Lanuq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohi;->a:Lanuo;

    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laohi;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Laohi;->a:Lanuo;

    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laohi;->a:Lanuo;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laohi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lanwc;->a:Lanwc;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laohi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laohi;->b:Lanuq;

    new-instance v1, Laohh;

    iget-object v2, p0, Laohi;->a:Lanuo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Laohh;-><init>(Lanuo;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    invoke-interface {v0, v1}, Lanuq;->Y(Lanuo;)V

    :cond_0
    return-void
.end method
