.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;
.implements Lbhe;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbeu;->a:J

    iput-wide p3, p0, Lbeu;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lbeu;->c:I

    iput p5, p0, Lbeu;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lbeu;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lbeu;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lbeu;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lbeu;->g(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static g(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbeu;->f:J

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 13

    .line 1
    iget-wide v0, p0, Lbeu;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    iget v6, p0, Lbeu;->e:I

    iget v7, p0, Lbeu;->c:I

    int-to-long v7, v7

    int-to-long v9, v6

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    div-long/2addr v9, v7

    mul-long v9, v9, v7

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sub-long/2addr v0, v7

    .line 2
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 3
    :cond_0
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lbeu;->b:J

    add-long/2addr v2, v0

    .line 4
    invoke-virtual {p0, v2, v3}, Lbeu;->d(J)J

    move-result-wide v0

    new-instance v6, Lbfs;

    .line 5
    invoke-direct {v6, v0, v1, v2, v3}, Lbfs;-><init>(JJ)V

    iget-wide v7, p0, Lbeu;->d:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    iget p1, p0, Lbeu;->c:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lbeu;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v3}, Lbeu;->d(J)J

    move-result-wide p1

    new-instance v0, Lbfs;

    .line 7
    invoke-direct {v0, p1, p2, v2, v3}, Lbfs;-><init>(JJ)V

    new-instance p1, Lbfp;

    invoke-direct {p1, v6, v0}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lbfp;

    invoke-direct {p1, v6, v6}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lbfp;

    new-instance p2, Lbfs;

    iget-wide v0, p0, Lbeu;->b:J

    .line 8
    invoke-direct {p2, v2, v3, v0, v1}, Lbfs;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lbeu;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lbeu;->b:J

    iget v2, p0, Lbeu;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lbeu;->g(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbeu;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
