.class public final Lbwc;
.super Lbwg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbwg;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lbwc;->c:Lbzh;

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object p2, Lbzh;->a:Ljava/lang/String;

    const-string p3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p2, v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p2, p3}, Lbzh;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbwg;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lbwc;->c:Lbzh;

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 7
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Lbzh;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laad;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbwc;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwc;->c:Lbzh;

    iget-object v0, v0, Lbzh;->k:Lbvk;

    iget-boolean v0, v0, Lbvk;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbwc;->c:Lbzh;

    .line 2
    iget-boolean v1, v0, Lbzh;->q:Z

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Laad;

    iget-object v2, p0, Lbwc;->b:Ljava/util/UUID;

    iget-object v3, p0, Lbwc;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Laad;-><init>(Ljava/util/UUID;Lbzh;Ljava/util/Set;)V

    return-object v1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
