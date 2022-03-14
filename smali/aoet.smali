.class final Laoet;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Lappw;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Laoss;

.field final e:Laoes;


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laoet;->a:Lappw;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoet;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoet;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Laoes;

    .line 4
    invoke-direct {p1, p0}, Laoes;-><init>(Laoet;)V

    iput-object p1, p0, Laoet;->e:Laoes;

    new-instance p1, Laoss;

    .line 5
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laoet;->d:Laoss;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoet;->e:Laoes;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoet;->a:Lappw;

    iget-object v1, p0, Laoet;->d:Laoss;

    .line 2
    invoke-static {v0, p1, p0, v1}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoet;->a:Lappw;

    iget-object v1, p0, Laoet;->d:Laoss;

    invoke-static {v0, p1, p0, v1}, Lanln;->j(Lappw;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoet;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laoet;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Laoso;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lappx;)V

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoet;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoet;->e:Laoes;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoet;->e:Laoes;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoet;->a:Lappw;

    iget-object v1, p0, Laoet;->d:Laoss;

    .line 2
    invoke-static {v0, p0, v1}, Lanln;->f(Lappw;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final si(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoet;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laoet;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Laoso;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
