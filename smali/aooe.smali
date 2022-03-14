.class public final Laooe;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanum;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-wide p1, p0, Laooe;->b:J

    iput-object p3, p0, Laooe;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Laooe;->a:Lanum;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    new-instance v0, Laood;

    invoke-direct {v0, p1}, Laood;-><init>(Lanuh;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laooe;->a:Lanum;

    iget-wide v1, p0, Laooe;->b:J

    iget-object v3, p0, Laooe;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lanwc;->j(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
