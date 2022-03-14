.class public final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lanb;

.field private b:Lbfu;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lble;->a:Lanb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lble;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lble;->b:Lbfu;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lble;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    iget v1, p0, Lble;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lanb;->a:[B

    iget v4, p1, Lanb;->b:I

    iget-object v5, p0, Lble;->a:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    iget v6, p0, Lble;->f:I

    .line 3
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lble;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lble;->a:Lanb;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lanb;->H(I)V

    iget-object v1, p0, Lble;->a:Lanb;

    .line 5
    invoke-virtual {v1}, Lanb;->i()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lble;->a:Lanb;

    .line 6
    invoke-virtual {v1}, Lanb;->i()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lble;->a:Lanb;

    .line 7
    invoke-virtual {v1}, Lanb;->i()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lble;->a:Lanb;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v3}, Lanb;->I(I)V

    iget-object v1, p0, Lble;->a:Lanb;

    .line 10
    invoke-virtual {v1}, Lanb;->h()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lble;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lble;->c:Z

    return-void

    .line 10
    :cond_3
    :goto_1
    iget v1, p0, Lble;->e:I

    iget v2, p0, Lble;->f:I

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lble;->b:Lbfu;

    .line 12
    invoke-interface {v1, p1, v0}, Lbfu;->c(Lanb;I)V

    iget p1, p0, Lble;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lble;->f:I

    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lble;->b:Lbfu;

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    .line 3
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lakr;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lakr;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lbfu;->b(Laks;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lble;->b:Lbfu;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lble;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lble;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lble;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lble;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lble;->b:Lbfu;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lbfu;->e(JIIILbft;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lble;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lble;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lble;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lble;->e:I

    iput p1, p0, Lble;->f:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lble;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lble;->d:J

    return-void
.end method
