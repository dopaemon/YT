.class final Laoei;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanwt;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x5707023ca3cf971dL


# instance fields
.field final a:Lappw;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Laoeh;

.field final e:Laoss;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laoei;->a:Lappw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoei;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Laoeh;

    .line 4
    invoke-direct {p1, p0}, Laoeh;-><init>(Laoei;)V

    iput-object p1, p0, Laoei;->d:Laoeh;

    new-instance p1, Laoss;

    .line 5
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laoei;->e:Laoss;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoei;->d:Laoeh;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoei;->a:Lappw;

    iget-object v1, p0, Laoei;->e:Laoss;

    .line 2
    invoke-static {v0, p1, p0, v1}, Lanln;->h(Lappw;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laoei;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laoei;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoei;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoei;->a:Lappw;

    iget-object v1, p0, Laoei;->e:Laoss;

    invoke-static {v0, p1, p0, v1}, Lanln;->j(Lappw;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laoei;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Laoso;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lappx;)V

    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoei;->d:Laoeh;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoei;->d:Laoeh;

    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoei;->a:Lappw;

    iget-object v1, p0, Laoei;->e:Laoss;

    .line 2
    invoke-static {v0, p0, v1}, Lanln;->f(Lappw;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final si(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoei;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laoei;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Laoso;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
