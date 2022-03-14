.class final Laodc;
.super Laosg;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final a:Lanvy;


# direct methods
.method public constructor <init>(Lappw;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosg;-><init>(Lappw;)V

    iput-object p2, p0, Laodc;->a:Lanvy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Laodc;->a:Lanvy;

    check-cast v0, Lanwp;

    .line 1
    iget-object v0, v0, Lanwp;->a:Ljava/lang/Object;

    const-string v1, "The valueSupplier returned a null value"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Laosg;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1, v2}, Lanlm;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Laosg;->get()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    and-long v7, v1, v5

    cmp-long p1, v7, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-virtual {p0, v1, v2}, Laosg;->lazySet(J)V

    iget-object p1, p0, Laosg;->b:Lappw;

    .line 8
    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laosg;->b:Lappw;

    .line 9
    invoke-interface {p1}, Lappw;->sg()V

    return-void

    :cond_2
    iput-object v0, p0, Laosg;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v3, v4, v5, v6}, Laosg;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Laosg;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laodc;->b:Lappw;

    new-instance v2, Lanvi;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laodc;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laodc;->e:J

    iget-object v0, p0, Laodc;->b:Lappw;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laodc;->b:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method
