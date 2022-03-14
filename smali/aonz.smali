.class final Laonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:J

.field d:Lanva;


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonz;->a:Lanuh;

    iput-object p2, p0, Laonz;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonz;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laonz;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lanum;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Laonz;->c:J

    iput-wide v0, p0, Laonz;->c:J

    iget-object v4, p0, Laonz;->a:Lanuh;

    new-instance v5, Laots;

    sub-long/2addr v0, v2

    iget-object v2, p0, Laonz;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v5, p1, v0, v1, v2}, Laots;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laonz;->d:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonz;->d:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laonz;->d:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laonz;->d:Lanva;

    iget-object p1, p0, Laonz;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p1}, Lanum;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Laonz;->c:J

    iget-object p1, p0, Laonz;->a:Lanuh;

    .line 3
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonz;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method
