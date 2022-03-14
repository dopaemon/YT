.class public final Lanzg;
.super Lantl;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lanum;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-wide p1, p0, Lanzg;->a:J

    iput-object p3, p0, Lanzg;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lanzg;->c:Lanum;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 4

    .line 1
    new-instance v0, Lanzf;

    invoke-direct {v0, p1}, Lanzf;-><init>(Lantm;)V

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    iget-object p1, p0, Lanzg;->c:Lanum;

    iget-wide v1, p0, Lanzg;->a:J

    iget-object v3, p0, Lanzg;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
