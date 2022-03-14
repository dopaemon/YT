.class public final Laoqn;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuq;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanum;


# direct methods
.method public constructor <init>(Lanuq;JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoqn;->a:Lanuq;

    iput-wide p2, p0, Laoqn;->b:J

    iput-object p4, p0, Laoqn;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laoqn;->d:Lanum;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 5

    .line 1
    new-instance v0, Laoqm;

    iget-wide v1, p0, Laoqn;->b:J

    iget-object v3, p0, Laoqn;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Laoqm;-><init>(Lanuo;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    iget-object p1, v0, Laoqm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laoqn;->d:Lanum;

    iget-wide v2, p0, Laoqn;->b:J

    iget-object v4, p0, Laoqn;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v0, v2, v3, v4}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object v1

    invoke-static {p1, v1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    iget-object p1, p0, Laoqn;->a:Lanuq;

    .line 4
    invoke-interface {p1, v0}, Lanuq;->Y(Lanuo;)V

    return-void
.end method
