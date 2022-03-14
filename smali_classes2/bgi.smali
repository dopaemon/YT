.class final Lbgi;
.super Lbfh;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbfb;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbfh;-><init>(Lbfb;)V

    check-cast p1, Lbev;

    iget-wide v0, p1, Lbev;->c:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lakd;->d(Z)V

    iput-wide p2, p0, Lbgi;->a:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    invoke-super {p0}, Lbfh;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lbgi;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Lbfh;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lbgi;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-super {p0}, Lbfh;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lbgi;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
