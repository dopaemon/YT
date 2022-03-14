.class public final Laofc;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lanum;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-wide p1, p0, Laofc;->c:J

    iput-object p3, p0, Laofc;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Laofc;->b:Lanum;

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 4

    .line 1
    new-instance v0, Laofb;

    invoke-direct {v0, p1}, Laofb;-><init>(Lappw;)V

    .line 2
    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    iget-object p1, p0, Laofc;->b:Lanum;

    iget-wide v1, p0, Laofc;->c:J

    iget-object v3, p0, Laofc;->d:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lanwc;->j(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
