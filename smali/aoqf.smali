.class final Laoqf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Lanuo;

.field final b:Lanum;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lanuo;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoqf;->a:Lanuo;

    iput-object p2, p0, Laoqf;->b:Lanum;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqf;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Laoqf;->b:Lanum;

    invoke-virtual {p1, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqf;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Laoqf;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laoqf;->a:Lanuo;

    invoke-interface {v1, v0}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoqf;->a:Lanuo;

    iget-object v1, p0, Laoqf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqf;->c:Ljava/lang/Object;

    iget-object p1, p0, Laoqf;->b:Lanum;

    invoke-virtual {p1, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoqf;->a:Lanuo;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_0
    return-void
.end method
