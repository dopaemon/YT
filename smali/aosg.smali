.class public abstract Laosg;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final b:Lappw;

.field protected c:Lappx;

.field protected d:Ljava/lang/Object;

.field protected e:J


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laosg;->b:Lappw;

    return-void
.end method


# virtual methods
.method public final f(Lappx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laosg;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laosg;->c:Lappx;

    iget-object p1, p0, Laosg;->b:Lappw;

    .line 2
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosg;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final si(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Laosg;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p0, v2, v3, p1, p2}, Laosg;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laosg;->b:Lappw;

    iget-object p2, p0, Laosg;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Lappw;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laosg;->b:Lappw;

    .line 6
    invoke-interface {p1}, Lappw;->sg()V

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lanlm;->h(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Laosg;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laosg;->c:Lappx;

    .line 7
    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    :cond_2
    return-void
.end method
