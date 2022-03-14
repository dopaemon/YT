.class final Laoid;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final a:Laoie;


# direct methods
.method public constructor <init>(Laoie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoid;->a:Laoie;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoid;->a:Laoie;

    iget-object v1, v0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laoie;->d:Laoss;

    .line 2
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Laoie;->qv()V

    iget-object p1, v0, Laoie;->d:Laoss;

    .line 5
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Laosv;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Laoie;->b:Lantm;

    .line 6
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoid;->a:Laoie;

    iget-object v1, v0, Laoie;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laoie;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Laoie;->d:Laoss;

    .line 2
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laoie;->b:Lantm;

    .line 3
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_0
    iget-object v0, v0, Laoie;->b:Lantm;

    .line 4
    invoke-interface {v0, v1}, Lantm;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
