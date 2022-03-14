.class final Laodp;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lappx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Laodt;

.field final b:Lappw;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Laodt;Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laodp;->a:Laodt;

    iput-object p2, p0, Laodp;->b:Lappw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laodp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laodp;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qv()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Laodp;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Laodp;->a:Laodt;

    .line 2
    invoke-virtual {v0, p0}, Laodt;->g(Laodp;)V

    iget-object v0, p0, Laodp;->a:Laodt;

    .line 3
    invoke-virtual {v0}, Laodt;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laodp;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laodp;->qv()V

    return-void
.end method

.method public final si(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lanlm;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laodp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laodp;->a:Laodt;

    .line 4
    invoke-virtual {p1}, Laodt;->d()V

    iget-object p1, p0, Laodp;->a:Laodt;

    .line 5
    iget-object p1, p1, Laodt;->i:Laodo;

    invoke-virtual {p1, p0}, Laodo;->b(Laodp;)V

    :cond_0
    return-void
.end method
