.class public final Lblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lanb;

.field private final b:Lbfl;

.field private final c:Ljava/lang/String;

.field private d:Lbfu;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lblg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lblg;->f:I

    new-instance v1, Lanb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lanb;-><init>(I)V

    iput-object v1, p0, Lblg;->a:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lbfl;

    invoke-direct {v0}, Lbfl;-><init>()V

    iput-object v0, p0, Lblg;->b:Lbfl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lblg;->l:J

    iput-object p1, p0, Lblg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lblg;->d:Lbfu;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lblg;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    iget v1, p0, Lblg;->k:I

    iget v3, p0, Lblg;->g:I

    sub-int/2addr v1, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lblg;->d:Lbfu;

    .line 16
    invoke-interface {v1, p1, v0}, Lbfu;->c(Lanb;I)V

    iget v1, p0, Lblg;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lblg;->g:I

    iget v7, p0, Lblg;->k:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lblg;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lblg;->d:Lbfu;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-interface/range {v3 .. v9}, Lbfu;->e(JIIILbft;)V

    iget-wide v0, p0, Lblg;->l:J

    iget-wide v3, p0, Lblg;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lblg;->l:J

    :cond_1
    iput v2, p0, Lblg;->g:I

    iput v2, p0, Lblg;->f:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    iget v4, p0, Lblg;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lblg;->a:Lanb;

    iget-object v4, v4, Lanb;->a:[B

    iget v6, p0, Lblg;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lanb;->C([BII)V

    iget v4, p0, Lblg;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lblg;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lblg;->a:Lanb;

    .line 8
    invoke-virtual {v0, v2}, Lanb;->H(I)V

    iget-object v0, p0, Lblg;->b:Lbfl;

    iget-object v4, p0, Lblg;->a:Lanb;

    .line 9
    invoke-virtual {v4}, Lanb;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lbfl;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lblg;->g:I

    iput v3, p0, Lblg;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lblg;->b:Lbfl;

    iget v4, v0, Lbfl;->c:I

    iput v4, p0, Lblg;->k:I

    iget-boolean v4, p0, Lblg;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Lbfl;->g:I

    iget v6, v0, Lbfl;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v9, v6

    .line 10
    div-long/2addr v7, v9

    iput-wide v7, p0, Lblg;->j:J

    new-instance v4, Lakr;

    invoke-direct {v4}, Lakr;-><init>()V

    iget-object v7, p0, Lblg;->e:Ljava/lang/String;

    iput-object v7, v4, Lakr;->a:Ljava/lang/String;

    iget-object v7, v0, Lbfl;->b:Ljava/lang/String;

    iput-object v7, v4, Lakr;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v4, Lakr;->l:I

    iget v0, v0, Lbfl;->e:I

    iput v0, v4, Lakr;->x:I

    iput v6, v4, Lakr;->y:I

    iget-object v0, p0, Lblg;->c:Ljava/lang/String;

    iput-object v0, v4, Lakr;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lakr;->a()Laks;

    move-result-object v0

    iget-object v4, p0, Lblg;->d:Lbfu;

    .line 12
    invoke-interface {v4, v0}, Lbfu;->b(Laks;)V

    iput-boolean v3, p0, Lblg;->h:Z

    :cond_4
    iget-object v0, p0, Lblg;->a:Lanb;

    .line 13
    invoke-virtual {v0, v2}, Lanb;->H(I)V

    iget-object v0, p0, Lblg;->d:Lbfu;

    iget-object v2, p0, Lblg;->a:Lanb;

    .line 14
    invoke-interface {v0, v2, v5}, Lbfu;->c(Lanb;I)V

    iput v1, p0, Lblg;->f:I

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v0, p1, Lanb;->a:[B

    iget v4, p1, Lanb;->b:I

    iget v5, p1, Lanb;->c:I

    :goto_1
    if-ge v4, v5, :cond_9

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lblg;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lblg;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lanb;->H(I)V

    iput-boolean v2, p0, Lblg;->i:Z

    iget-object v2, p0, Lblg;->a:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lblg;->g:I

    iput v3, p0, Lblg;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1, v5}, Lanb;->H(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblg;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lblg;->d:Lbfu;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lblg;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lblg;->f:I

    iput v0, p0, Lblg;->g:I

    iput-boolean v0, p0, Lblg;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lblg;->l:J

    return-void
.end method
