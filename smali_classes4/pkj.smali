.class final Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpki;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:D


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput-wide p1, p0, Lpkj;->a:J

    iput-wide p3, p0, Lpkj;->b:J

    sub-long/2addr p3, p1

    long-to-double p1, p3

    iput-wide p1, p0, Lpkj;->c:D

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 5

    iget-wide v0, p0, Lpkj;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lpkj;->a:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public final b(F)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpkj;->c:D

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpkj;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lpkj;->c:D

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
