.class final Lanzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lanuz;

.field final b:Lantm;

.field final synthetic c:Lanze;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanze;Ljava/util/concurrent/atomic/AtomicBoolean;Lanuz;Lantm;)V
    .locals 0

    iput-object p1, p0, Lanzc;->c:Lanze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanzc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lanzc;->a:Lanuz;

    iput-object p4, p0, Lanzc;->b:Lantm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanzc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzc;->a:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lanzc;->b:Lantm;

    .line 3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lanzc;->c:Lanze;

    iget-wide v3, v2, Lanze;->b:J

    iget-object v2, v2, Lanze;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Laosv;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lantm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
