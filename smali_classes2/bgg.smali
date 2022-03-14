.class final Lbgg;
.super Lbgf;
.source "PG"


# instance fields
.field private final a:Lanb;

.field private final b:Lanb;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lbfu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbfu;)V

    new-instance p1, Lanb;

    .line 2
    sget-object v0, Lbfo;->a:[B

    invoke-direct {p1, v0}, Lanb;-><init>([B)V

    iput-object p1, p0, Lbgg;->a:Lanb;

    new-instance p1, Lanb;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbgg;->b:Lanb;

    return-void
.end method


# virtual methods
.method protected final a(Lanb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanb;->i()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lbgg;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lbge;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbge;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lanb;J)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lanb;->i()I

    move-result v0

    iget-object v1, p1, Lanb;->a:[B

    iget v2, p1, Lanb;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lanb;->b:I

    .line 2
    aget-byte v2, v1, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lanb;->b:I

    aget-byte v3, v1, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lanb;->b:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbgg;->e:Z

    if-nez v0, :cond_5

    new-instance v0, Lanb;

    invoke-virtual {p1}, Lanb;->a()I

    move-result v1

    .line 13
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lanb;-><init>([B)V

    iget-object v1, v0, Lanb;->a:[B

    invoke-virtual {p1}, Lanb;->a()I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, p3, v2}, Lanb;->C([BII)V

    .line 15
    invoke-static {v0}, Lbel;->a(Lanb;)Lbel;

    move-result-object p1

    iget v0, p1, Lbel;->b:I

    iput v0, p0, Lbgg;->c:I

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    const-string v1, "video/avc"

    iput-object v1, v0, Lakr;->k:Ljava/lang/String;

    iget-object v1, p1, Lbel;->f:Ljava/lang/String;

    iput-object v1, v0, Lakr;->h:Ljava/lang/String;

    iget v1, p1, Lbel;->c:I

    iput v1, v0, Lakr;->p:I

    iget v1, p1, Lbel;->d:I

    iput v1, v0, Lakr;->q:I

    iget v1, p1, Lbel;->e:F

    iput v1, v0, Lakr;->t:F

    iget-object p1, p1, Lbel;->a:Ljava/util/List;

    iput-object p1, v0, Lakr;->m:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p1

    iget-object v0, p0, Lbgg;->d:Lbfu;

    .line 17
    invoke-interface {v0, p1}, Lbfu;->b(Laks;)V

    iput-boolean p2, p0, Lbgg;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Lbgg;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lbgg;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lbgg;->f:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    :goto_1
    iget-object v0, p0, Lbgg;->b:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 3
    aput-byte p3, v0, p3

    .line 4
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 5
    aput-byte p3, v0, v1

    iget v0, p0, Lbgg;->c:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lanb;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lbgg;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    iget v3, p0, Lbgg;->c:I

    .line 6
    invoke-virtual {p1, v2, v0, v3}, Lanb;->C([BII)V

    iget-object v2, p0, Lbgg;->b:Lanb;

    .line 7
    invoke-virtual {v2, p3}, Lanb;->H(I)V

    iget-object v2, p0, Lbgg;->b:Lanb;

    .line 8
    invoke-virtual {v2}, Lanb;->l()I

    move-result v2

    iget-object v3, p0, Lbgg;->a:Lanb;

    .line 9
    invoke-virtual {v3, p3}, Lanb;->H(I)V

    iget-object v3, p0, Lbgg;->d:Lbfu;

    iget-object v8, p0, Lbgg;->a:Lanb;

    .line 10
    invoke-interface {v3, v8, v1}, Lbfu;->c(Lanb;I)V

    iget-object v3, p0, Lbgg;->d:Lbfu;

    .line 11
    invoke-interface {v3, p1, v2}, Lbfu;->c(Lanb;I)V

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lbgg;->d:Lbfu;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-interface/range {v3 .. v9}, Lbfu;->e(JIIILbft;)V

    iput-boolean p2, p0, Lbgg;->f:Z

    return p2

    :cond_5
    return p3
.end method
