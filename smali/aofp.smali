.class public final Laofp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field final a:Lanvv;

.field final b:Lanvv;

.field final c:Lanvp;


# direct methods
.method public constructor <init>(Lanvv;Lanvv;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laofp;->a:Lanvv;

    iput-object p2, p0, Laofp;->b:Lanvv;

    iput-object p3, p0, Laofp;->c:Lanvp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0}, Laofp;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laofp;->b:Lanvv;

    .line 2
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lanvi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 4
    invoke-direct {v1, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofp;->get()Ljava/lang/Object;

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
    sget-object v0, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0}, Laofp;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laofp;->a:Lanvv;

    .line 2
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
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
    .locals 1

    .line 1
    sget-object v0, Lanwc;->a:Lanwc;

    invoke-virtual {p0, v0}, Laofp;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laofp;->c:Lanvp;

    .line 2
    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method
