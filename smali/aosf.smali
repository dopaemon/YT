.class public final Laosf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lanvv;

.field final b:Lanvv;

.field final c:Lanvv;


# direct methods
.method public constructor <init>(Lanvv;Lanvv;Lanvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laosf;->a:Lanvv;

    iput-object p2, p0, Laosf;->b:Lanvv;

    iput-object p3, p0, Laosf;->c:Lanvv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laosf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laoso;->a:Laoso;

    if-eq v0, v1, :cond_0

    sget-object v0, Laoso;->a:Laoso;

    .line 2
    invoke-virtual {p0, v0}, Laosf;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laosf;->b:Lanvv;

    .line 3
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lanvi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laosf;->a:Lanvv;

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
    invoke-virtual {p0}, Laosf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 5
    invoke-virtual {p0, p1}, Laosf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laoso;->a:Laoso;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laoso;->g(Ljava/util/concurrent/atomic/AtomicReference;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laosf;->c:Lanvv;

    .line 2
    invoke-interface {v0, p0}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lappx;->sc()V

    .line 5
    invoke-virtual {p0, v0}, Laosf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sc()V
    .locals 0

    .line 1
    invoke-static {p0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laoso;->a:Laoso;

    if-eq v0, v1, :cond_0

    sget-object v0, Laoso;->a:Laoso;

    .line 2
    invoke-virtual {p0, v0}, Laosf;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method
