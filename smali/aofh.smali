.class final Laofh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanwt;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lappw;

.field final b:Lanvr;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lappw;Lanvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laofh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laofh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laofh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laofh;->a:Lappw;

    iput-object p2, p0, Laofh;->b:Lanvr;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laofh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laofh;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laofh;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laofh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lappx;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laofh;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Laofh;->b:Lanvr;

    .line 2
    invoke-interface {v2, p1, v0}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laofh;->a:Lappw;

    .line 6
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Laofh;->sc()V

    iget-object v0, p0, Laofh;->a:Lappw;

    .line 5
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laofh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Laoso;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lappx;)V

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laofh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laofh;->a:Lappw;

    .line 2
    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laofh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Laoso;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
