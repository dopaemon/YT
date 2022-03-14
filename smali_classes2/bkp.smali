.class public final Lbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lana;

.field private final b:Lanb;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbfu;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Laks;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbkp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lana;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lana;-><init>([B)V

    iput-object v0, p0, Lbkp;->a:Lana;

    new-instance v1, Lanb;

    iget-object v0, v0, Lana;->d:Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    invoke-direct {v1, v0}, Lanb;-><init>([B)V

    iput-object v1, p0, Lbkp;->b:Lanb;

    const/4 v0, 0x0

    iput v0, p0, Lbkp;->f:I

    iput v0, p0, Lbkp;->g:I

    iput-boolean v0, p0, Lbkp;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkp;->l:J

    iput-object p1, p0, Lbkp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkp;->e:Lbfu;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lbkp;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    iget v1, p0, Lbkp;->k:I

    iget v2, p0, Lbkp;->g:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbkp;->e:Lbfu;

    .line 7
    invoke-interface {v1, p1, v0}, Lbfu;->c(Lanb;I)V

    iget v1, p0, Lbkp;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lbkp;->g:I

    iget v8, p0, Lbkp;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lbkp;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lbkp;->e:Lbfu;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lbfu;->e(JIIILbft;)V

    iget-wide v0, p0, Lbkp;->l:J

    iget-wide v4, p0, Lbkp;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbkp;->l:J

    :cond_1
    iput v3, p0, Lbkp;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbkp;->b:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    invoke-virtual {p1}, Lanb;->a()I

    move-result v2

    iget v4, p0, Lbkp;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lbkp;->g:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lanb;->C([BII)V

    iget v0, p0, Lbkp;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lbkp;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lbkp;->a:Lana;

    .line 11
    invoke-virtual {v0, v3}, Lana;->j(I)V

    iget-object v0, p0, Lbkp;->a:Lana;

    .line 12
    invoke-static {v0}, Lbek;->c(Lana;)Labnd;

    move-result-object v0

    iget-object v2, p0, Lbkp;->j:Laks;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Laks;->A:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Labnd;->c:I

    iget v7, v2, Laks;->B:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Laks;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lakr;

    invoke-direct {v2}, Lakr;-><init>()V

    iget-object v6, p0, Lbkp;->d:Ljava/lang/String;

    iput-object v6, v2, Lakr;->a:Ljava/lang/String;

    iput-object v4, v2, Lakr;->k:Ljava/lang/String;

    iput v1, v2, Lakr;->x:I

    iget v4, v0, Labnd;->c:I

    iput v4, v2, Lakr;->y:I

    iget-object v4, p0, Lbkp;->c:Ljava/lang/String;

    iput-object v4, v2, Lakr;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lakr;->a()Laks;

    move-result-object v2

    iput-object v2, p0, Lbkp;->j:Laks;

    iget-object v4, p0, Lbkp;->e:Lbfu;

    .line 15
    invoke-interface {v4, v2}, Lbfu;->b(Laks;)V

    :cond_4
    iget v2, v0, Labnd;->a:I

    iput v2, p0, Lbkp;->k:I

    iget v0, v0, Labnd;->b:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lbkp;->j:Laks;

    .line 16
    iget v0, v0, Laks;->B:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lbkp;->i:J

    iget-object v0, p0, Lbkp;->b:Lanb;

    .line 17
    invoke-virtual {v0, v3}, Lanb;->H(I)V

    iget-object v0, p0, Lbkp;->e:Lbfu;

    iget-object v2, p0, Lbkp;->b:Lanb;

    .line 18
    invoke-interface {v0, v2, v5}, Lbfu;->c(Lanb;I)V

    iput v1, p0, Lbkp;->f:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lbkp;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lanb;->i()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lbkp;->h:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lanb;->i()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lbkp;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lbkp;->f:I

    iget-object v6, p0, Lbkp;->b:Lanb;

    iget-object v6, v6, Lanb;->a:[B

    const/16 v7, -0x54

    .line 4
    aput-byte v7, v6, v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    .line 5
    :cond_a
    aput-byte v4, v6, v2

    iput v1, p0, Lbkp;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkp;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lbkp;->e:Lbfu;

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

    iput-wide p1, p0, Lbkp;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbkp;->f:I

    iput v0, p0, Lbkp;->g:I

    iput-boolean v0, p0, Lbkp;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkp;->l:J

    return-void
.end method
