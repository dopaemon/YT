.class public final Laolo;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanum;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-wide p1, p0, Laolo;->b:J

    iput-wide p3, p0, Laolo;->c:J

    iput-object p5, p0, Laolo;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Laolo;->a:Lanum;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 8

    .line 1
    new-instance v7, Laoln;

    invoke-direct {v7, p1}, Laoln;-><init>(Lanuh;)V

    .line 2
    invoke-interface {p1, v7}, Lanuh;->sd(Lanva;)V

    iget-object v0, p0, Laolo;->a:Lanum;

    .line 3
    instance-of p1, v0, Laosb;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanum;->a()Lanul;

    move-result-object v0

    .line 5
    invoke-static {v7, v0}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    iget-wide v2, p0, Laolo;->b:J

    iget-wide v4, p0, Laolo;->c:J

    iget-object v6, p0, Laolo;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Lanul;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanva;

    return-void

    :cond_0
    iget-wide v2, p0, Laolo;->b:J

    iget-wide v4, p0, Laolo;->c:J

    iget-object v6, p0, Laolo;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lanum;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 8
    invoke-static {v7, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
