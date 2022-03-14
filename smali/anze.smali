.class public final Lanze;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanum;


# direct methods
.method public constructor <init>(Lanto;JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanze;->a:Lanto;

    iput-wide p2, p0, Lanze;->b:J

    iput-object p4, p0, Lanze;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lanze;->d:Lanum;

    return-void
.end method


# virtual methods
.method public final V(Lantm;)V
    .locals 7

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lanze;->d:Lanum;

    new-instance v3, Lanzc;

    invoke-direct {v3, p0, v1, v0, p1}, Lanzc;-><init>(Lanze;Ljava/util/concurrent/atomic/AtomicBoolean;Lanuz;Lantm;)V

    iget-wide v4, p0, Lanze;->b:J

    iget-object v6, p0, Lanze;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3, v4, v5, v6}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lanuz;->d(Lanva;)Z

    iget-object v2, p0, Lanze;->a:Lanto;

    new-instance v3, Lanzd;

    invoke-direct {v3, v0, v1, p1}, Lanzd;-><init>(Lanuz;Ljava/util/concurrent/atomic/AtomicBoolean;Lantm;)V

    .line 5
    invoke-interface {v2, v3}, Lanto;->U(Lantm;)V

    return-void
.end method
