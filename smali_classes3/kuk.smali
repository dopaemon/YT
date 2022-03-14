.class final Lkuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfu;

.field public final b:Lkuq;

.field public final c:Lanb;

.field public d:Lkuo;

.field public e:Lkuj;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lanb;

.field private final k:Lanb;


# direct methods
.method public constructor <init>(Lbfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuk;->a:Lbfu;

    new-instance p1, Lkuq;

    invoke-direct {p1}, Lkuq;-><init>()V

    iput-object p1, p0, Lkuk;->b:Lkuq;

    new-instance p1, Lanb;

    .line 2
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkuk;->c:Lanb;

    new-instance p1, Lanb;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkuk;->j:Lanb;

    new-instance p1, Lanb;

    .line 4
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkuk;->k:Lanb;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkuk;->b()Lkup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lkup;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkuk;->b:Lkuq;

    iget-object v0, v0, Lkuq;->p:Lanb;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lkup;->e:[B

    iget-object v2, p0, Lkuk;->k:Lanb;

    .line 2
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lanb;->F([BI)V

    iget-object v0, p0, Lkuk;->k:Lanb;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lkuk;->b:Lkuq;

    iget v4, p0, Lkuk;->f:I

    .line 3
    invoke-virtual {v3, v4}, Lkuq;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lkuk;->j:Lanb;

    iget-object v7, v6, Lanb;->a:[B

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v7, v1

    .line 5
    invoke-virtual {v6, v1}, Lanb;->H(I)V

    iget-object v6, p0, Lkuk;->a:Lbfu;

    iget-object v7, p0, Lkuk;->j:Lanb;

    .line 6
    invoke-interface {v6, v7, v4}, Lbfu;->c(Lanb;I)V

    iget-object v6, p0, Lkuk;->a:Lbfu;

    .line 7
    invoke-interface {v6, v0, v2}, Lbfu;->c(Lanb;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lkuk;->c:Lanb;

    .line 8
    invoke-virtual {v3, v7}, Lanb;->D(I)V

    iget-object v3, p0, Lkuk;->c:Lanb;

    iget-object v8, v3, Lanb;->a:[B

    .line 9
    aput-byte v1, v8, v1

    .line 10
    aput-byte v4, v8, v4

    .line 11
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 12
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 13
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v8, p2

    iget-object p1, p0, Lkuk;->a:Lbfu;

    .line 17
    invoke-interface {p1, v3, v7}, Lbfu;->c(Lanb;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lkuk;->b:Lkuq;

    iget-object p1, p1, Lkuq;->p:Lanb;

    .line 18
    invoke-virtual {p1}, Lanb;->m()I

    move-result v3

    const/4 v8, -0x2

    .line 19
    invoke-virtual {p1, v8}, Lanb;->I(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lkuk;->c:Lanb;

    .line 20
    invoke-virtual {v0, v3}, Lanb;->D(I)V

    iget-object v0, p0, Lkuk;->c:Lanb;

    iget-object v8, p1, Lanb;->a:[B

    .line 21
    invoke-virtual {v0, v8, v1, v3}, Lanb;->C([BII)V

    .line 22
    invoke-virtual {p1, v3}, Lanb;->I(I)V

    iget-object p1, p0, Lkuk;->c:Lanb;

    iget-object v0, p1, Lanb;->a:[B

    .line 23
    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v0, v5

    :cond_7
    iget-object p2, p0, Lkuk;->a:Lbfu;

    .line 26
    invoke-interface {p2, p1, v3}, Lbfu;->c(Lanb;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()Lkup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkuk;->b:Lkuq;

    iget-object v1, v0, Lkuq;->a:Lkuj;

    iget v1, v1, Lkuj;->a:I

    iget-object v0, v0, Lkuq;->o:Lkup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkuk;->d:Lkuo;

    .line 2
    invoke-virtual {v0, v1}, Lkuo;->a(I)Lkup;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Lkup;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lkuo;Lkuj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkuk;->d:Lkuo;

    .line 2
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lkuk;->e:Lkuj;

    iget-object p2, p0, Lkuk;->a:Lbfu;

    .line 3
    iget-object p1, p1, Lkuo;->f:Laks;

    invoke-interface {p2, p1}, Lbfu;->b(Laks;)V

    .line 4
    invoke-virtual {p0}, Lkuk;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkuk;->b:Lkuq;

    const/4 v1, 0x0

    iput v1, v0, Lkuq;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lkuq;->r:J

    iput-boolean v1, v0, Lkuq;->m:Z

    iput-boolean v1, v0, Lkuq;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lkuq;->o:Lkup;

    iput v1, p0, Lkuk;->f:I

    iput v1, p0, Lkuk;->h:I

    iput v1, p0, Lkuk;->g:I

    iput v1, p0, Lkuk;->i:I

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lkuk;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkuk;->f:I

    iget v0, p0, Lkuk;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkuk;->g:I

    iget-object v2, p0, Lkuk;->b:Lkuq;

    iget-object v2, v2, Lkuq;->g:[I

    iget v3, p0, Lkuk;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lkuk;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lkuk;->g:I

    return v0

    :cond_0
    return v1
.end method
