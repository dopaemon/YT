.class final Laza;
.super Lazk;
.source "PG"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lalw;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lazk;-><init>(Lalw;)V

    .line 2
    invoke-virtual {p1}, Lalw;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 4
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    invoke-virtual {p1, v2, v0}, Lalw;->o(ILalv;)Lalv;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 6
    iget-boolean v0, p1, Lalv;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lalv;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lazb;

    .line 11
    invoke-direct {p1, v1}, Lazb;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 7
    iget-wide p4, p1, Lalv;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 8
    :goto_1
    iget-wide v3, p1, Lalv;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lazb;

    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2}, Lazb;-><init>(I)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    iput-wide p2, p0, Laza;->c:J

    iput-wide p4, p0, Laza;->d:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Laza;->e:J

    .line 9
    iget-boolean p2, p1, Lalv;->i:Z

    if-eqz p2, :cond_7

    cmp-long p2, p4, v5

    if-eqz p2, :cond_8

    iget-wide p1, p1, Lalv;->n:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_7

    cmp-long p3, p4, p1

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    iput-boolean v1, p0, Laza;->f:Z

    return-void

    .line 2
    :cond_9
    new-instance p1, Lazb;

    .line 3
    invoke-direct {p1, v2}, Lazb;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final d(ILalu;Z)Lalu;
    .locals 11

    .line 1
    iget-object p1, p0, Laza;->b:Lalw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lalw;->d(ILalu;Z)Lalu;

    iget-wide v0, p2, Lalu;->e:J

    iget-wide v2, p0, Laza;->c:J

    sub-long v9, v0, v2

    iget-wide v0, p0, Laza;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v9

    move-wide v7, v0

    .line 2
    :goto_0
    iget-object v5, p2, Lalu;->a:Ljava/lang/Object;

    iget-object v6, p2, Lalu;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lalu;->e(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 4

    .line 1
    iget-object p1, p0, Laza;->b:Lalw;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lalw;->e(ILalv;J)Lalv;

    .line 2
    iget-wide p3, p2, Lalv;->q:J

    iget-wide v0, p0, Laza;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lalv;->q:J

    iget-wide p3, p0, Laza;->e:J

    .line 3
    iput-wide p3, p2, Lalv;->n:J

    iget-boolean p1, p0, Laza;->f:Z

    .line 4
    iput-boolean p1, p2, Lalv;->i:Z

    .line 5
    iget-wide p3, p2, Lalv;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lalv;->m:J

    iget-wide v0, p0, Laza;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    iput-wide p3, p2, Lalv;->m:J

    iget-wide v0, p0, Laza;->c:J

    sub-long/2addr p3, v0

    .line 8
    iput-wide p3, p2, Lalv;->m:J

    :cond_1
    iget-wide p3, p0, Laza;->c:J

    .line 9
    invoke-static {p3, p4}, Lang;->x(J)J

    move-result-wide p3

    .line 10
    iget-wide v0, p2, Lalv;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 11
    iput-wide v0, p2, Lalv;->e:J

    .line 12
    :cond_2
    iget-wide v0, p2, Lalv;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p2, Lalv;->f:J

    :cond_3
    return-object p2
.end method
