.class public final Lavn;
.super Lavp;
.source "PG"

# interfaces
.implements Lauv;


# instance fields
.field final a:Lavq;


# direct methods
.method public constructor <init>(Laks;Ljava/util/List;Lavq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lavp;-><init>(Laks;Ljava/util/List;Lavv;Ljava/util/List;)V

    iput-object p3, p0, Lavn;->a:Lavq;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavq;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavq;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavq;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lavn;->a:Lavq;

    iget-wide v0, v0, Lavq;->a:J

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    iget-object v1, v0, Lavq;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lavq;->b(JJ)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lavq;->a(JJ)J

    move-result-wide p3

    add-long/2addr v1, p3

    .line 3
    invoke-virtual {v0, v1, v2}, Lavq;->f(J)J

    move-result-wide p3

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lavq;->d(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lavq;->d:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p1, p2}, Lavq;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavq;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p1, p2}, Lavq;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)Lavm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0, p0, p1, p2}, Lavq;->g(Lavp;J)Lavm;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lavn;->a:Lavq;

    invoke-virtual {v0}, Lavq;->h()Z

    move-result v0

    return v0
.end method

.method public final k()Lauv;
    .locals 0

    return-object p0
.end method

.method public final l()Lavm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
