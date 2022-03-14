.class final Lbhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfu;

.field public final b:Lbhw;

.field public final c:Lanb;

.field public d:Lbhx;

.field public e:Lbhq;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private final k:Lanb;

.field private final l:Lanb;


# direct methods
.method public constructor <init>(Lbfu;Lbhx;Lbhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhr;->a:Lbfu;

    iput-object p2, p0, Lbhr;->d:Lbhx;

    iput-object p3, p0, Lbhr;->e:Lbhq;

    new-instance p1, Lbhw;

    invoke-direct {p1}, Lbhw;-><init>()V

    iput-object p1, p0, Lbhr;->b:Lbhw;

    new-instance p1, Lanb;

    .line 2
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbhr;->c:Lanb;

    new-instance p1, Lanb;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbhr;->k:Lanb;

    new-instance p1, Lanb;

    .line 4
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbhr;->l:Lanb;

    .line 5
    invoke-virtual {p0, p2, p3}, Lbhr;->c(Lbhx;Lbhq;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbhr;->f()Lkup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lkup;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbhr;->b:Lbhw;

    iget-object v0, v0, Lbhw;->m:Lanb;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lkup;->e:[B

    .line 2
    invoke-static {v0}, Lang;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lbhr;->l:Lanb;

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lanb;->F([BI)V

    iget-object v0, p0, Lbhr;->l:Lanb;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lbhr;->b:Lbhw;

    iget v4, p0, Lbhr;->f:I

    .line 4
    invoke-virtual {v3, v4}, Lbhw;->c(I)Z

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
    iget-object v6, p0, Lbhr;->k:Lanb;

    iget-object v7, v6, Lanb;->a:[B

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v7, v1

    .line 6
    invoke-virtual {v6, v1}, Lanb;->H(I)V

    iget-object v6, p0, Lbhr;->a:Lbfu;

    iget-object v7, p0, Lbhr;->k:Lanb;

    .line 7
    invoke-interface {v6, v7, v4, v4}, Lbfu;->d(Lanb;II)V

    iget-object v6, p0, Lbhr;->a:Lbfu;

    .line 8
    invoke-interface {v6, v0, v2, v4}, Lbfu;->d(Lanb;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lbhr;->c:Lanb;

    .line 9
    invoke-virtual {v3, v7}, Lanb;->D(I)V

    iget-object v3, p0, Lbhr;->c:Lanb;

    iget-object v8, v3, Lanb;->a:[B

    .line 10
    aput-byte v1, v8, v1

    .line 11
    aput-byte v4, v8, v4

    .line 12
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v8, p2

    iget-object p1, p0, Lbhr;->a:Lbfu;

    .line 18
    invoke-interface {p1, v3, v7, v4}, Lbfu;->d(Lanb;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lbhr;->b:Lbhw;

    iget-object p1, p1, Lbhw;->m:Lanb;

    .line 19
    invoke-virtual {p1}, Lanb;->m()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lanb;->I(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lbhr;->c:Lanb;

    .line 21
    invoke-virtual {v0, v3}, Lanb;->D(I)V

    iget-object v0, p0, Lbhr;->c:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lanb;->C([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lbhr;->c:Lanb;

    :cond_7
    iget-object p2, p0, Lbhr;->a:Lbfu;

    .line 26
    invoke-interface {p2, p1, v3, v4}, Lbfu;->d(Lanb;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbhr;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhr;->d:Lbhx;

    iget-object v0, v0, Lbhx;->b:[J

    iget v1, p0, Lbhr;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhr;->b:Lbhw;

    iget-object v0, v0, Lbhw;->f:[J

    iget v1, p0, Lbhr;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final c(Lbhx;Lbhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhr;->d:Lbhx;

    iput-object p2, p0, Lbhr;->e:Lbhq;

    iget-object p2, p0, Lbhr;->a:Lbfu;

    iget-object p1, p1, Lbhx;->h:Lkuo;

    iget-object p1, p1, Lkuo;->f:Laks;

    invoke-interface {p2, p1}, Lbfu;->b(Laks;)V

    .line 2
    invoke-virtual {p0}, Lbhr;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbhr;->b:Lbhw;

    const/4 v1, 0x0

    iput v1, v0, Lbhw;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbhw;->o:J

    iput-boolean v1, v0, Lbhw;->p:Z

    iput-boolean v1, v0, Lbhw;->k:Z

    iput-boolean v1, v0, Lbhw;->n:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lbhw;->q:Lkup;

    iput v1, p0, Lbhr;->f:I

    iput v1, p0, Lbhr;->h:I

    iput v1, p0, Lbhr;->g:I

    iput v1, p0, Lbhr;->i:I

    iput-boolean v1, p0, Lbhr;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lbhr;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbhr;->f:I

    iget-boolean v0, p0, Lbhr;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lbhr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhr;->g:I

    iget-object v3, p0, Lbhr;->b:Lbhw;

    iget-object v3, v3, Lbhw;->g:[I

    iget v4, p0, Lbhr;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lbhr;->h:I

    iput v2, p0, Lbhr;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final f()Lkup;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbhr;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbhr;->b:Lbhw;

    iget-object v0, v0, Lbhw;->a:Lbhq;

    sget v2, Lang;->a:I

    iget v0, v0, Lbhq;->a:I

    iget-object v2, p0, Lbhr;->b:Lbhw;

    iget-object v2, v2, Lbhw;->q:Lkup;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbhr;->d:Lbhx;

    .line 2
    iget-object v2, v2, Lbhx;->h:Lkuo;

    invoke-virtual {v2, v0}, Lkuo;->b(I)Lkup;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget-boolean v0, v2, Lkup;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
