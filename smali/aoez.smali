.class final Laoez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field final a:Lappw;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:Lappx;

.field d:J


# direct methods
.method public constructor <init>(Lappw;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoez;->a:Lappw;

    iput-object p2, p0, Laoez;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoez;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoez;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lanum;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Laoez;->d:J

    iput-wide v0, p0, Laoez;->d:J

    iget-object v4, p0, Laoez;->a:Lappw;

    new-instance v5, Laots;

    sub-long/2addr v0, v2

    iget-object v2, p0, Laoez;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v5, p1, v0, v1, v2}, Laots;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoez;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoez;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Lanum;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Laoez;->d:J

    iput-object p1, p0, Laoez;->c:Lappx;

    iget-object p1, p0, Laoez;->a:Lappw;

    .line 3
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoez;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoez;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoez;->c:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method
