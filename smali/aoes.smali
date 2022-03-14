.class final Laoes;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Laoet;


# direct methods
.method public constructor <init>(Laoet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoes;->a:Laoet;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoes;->a:Laoet;

    iget-object v0, v0, Laoet;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoes;->a:Laoet;

    iget-object v1, v0, Laoet;->a:Lappw;

    iget-object v2, v0, Laoet;->d:Laoss;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Laoes;->sg()V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Laoso;->k(Ljava/util/concurrent/atomic/AtomicReference;Lappx;J)V

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoes;->a:Laoet;

    iget-object v0, v0, Laoet;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoes;->a:Laoet;

    iget-object v1, v0, Laoet;->a:Lappw;

    iget-object v2, v0, Laoet;->d:Laoss;

    .line 2
    invoke-static {v1, v0, v2}, Lanln;->f(Lappw;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method
