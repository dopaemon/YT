.class final Lanuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lanwg;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lanul;


# direct methods
.method public constructor <init>(Lanul;JLjava/lang/Runnable;JLanwg;J)V
    .locals 0

    iput-object p1, p0, Lanuk;->g:Lanul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lanuk;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lanuk;->b:Lanwg;

    iput-wide p8, p0, Lanuk;->c:J

    iput-wide p5, p0, Lanuk;->e:J

    iput-wide p2, p0, Lanuk;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanuk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lanuk;->b:Lanwg;

    .line 2
    invoke-virtual {v0}, Lanwg;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Lanul;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lanum;->a:J

    iget-wide v4, p0, Lanuk;->e:J

    add-long/2addr v2, v0

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Lanuk;->c:J

    add-long/2addr v4, v2

    sget-wide v8, Lanum;->a:J

    add-long/2addr v4, v8

    cmp-long v8, v0, v4

    if-ltz v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v4, p0, Lanuk;->f:J

    iget-wide v8, p0, Lanuk;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lanuk;->d:J

    mul-long v8, v8, v2

    add-long/2addr v4, v8

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-wide v2, p0, Lanuk;->c:J

    add-long v4, v0, v2

    iget-wide v8, p0, Lanuk;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lanuk;->d:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lanuk;->f:J

    :goto_1
    iput-wide v0, p0, Lanuk;->e:J

    iget-object v2, p0, Lanuk;->b:Lanwg;

    iget-object v3, p0, Lanuk;->g:Lanul;

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v3, p0, v4, v5, v0}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    :cond_2
    return-void
.end method
