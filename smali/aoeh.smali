.class final Laoeh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic a:Laoei;


# direct methods
.method public constructor <init>(Laoei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoeh;->a:Laoei;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoeh;->a:Laoei;

    iget-object v0, v0, Laoei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoeh;->a:Laoei;

    iget-object v1, v0, Laoei;->a:Lappw;

    iget-object v2, v0, Laoei;->e:Laoss;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoeh;->a:Laoei;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laoei;->f:Z

    invoke-virtual {p0}, Laoeh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lappx;

    invoke-interface {p1}, Lappx;->sc()V

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
    .locals 2

    iget-object v0, p0, Laoeh;->a:Laoei;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoei;->f:Z

    return-void
.end method
