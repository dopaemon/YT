.class public final Lapgj;
.super Lapgc;
.source "PG"


# instance fields
.field private final transient f:[[B

.field private final transient g:[I


# direct methods
.method public constructor <init>(Lapfz;I)V
    .locals 7

    .line 1
    sget-object v0, Lapgc;->b:Lapgc;

    iget-object v0, v0, Lapgc;->c:[B

    invoke-direct {p0, v0}, Lapgc;-><init>([B)V

    iget-wide v1, p1, Lapfz;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lanif;->f(JJJ)V

    iget-object v0, p1, Lapfz;->a:Lapgh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lapgh;->c:I

    iget v5, v0, Lapgh;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget-object v0, v0, Lapgh;->f:Lapgh;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    new-array v0, v3, [[B

    add-int/2addr v3, v3

    .line 6
    new-array v2, v3, [I

    iput-object v2, p0, Lapgj;->g:[I

    iget-object p1, p1, Lapfz;->a:Lapgh;

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lapgh;->a:[B

    aput-object v3, v0, v2

    iget v3, p1, Lapgh;->c:I

    iget v4, p1, Lapgh;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v3, p0, Lapgj;->g:[I

    .line 8
    aput v1, v3, v2

    .line 9
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v2

    aput v4, v3, v5

    const/4 v3, 0x1

    iput-boolean v3, p1, Lapgh;->d:Z

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Lapgh;->f:Lapgh;

    goto :goto_1

    .line 10
    :cond_3
    check-cast v0, [[B

    iput-object v0, p0, Lapgj;->f:[[B

    return-void
.end method

.method private final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lapgj;->g:[I

    iget-object v1, p0, Lapgj;->f:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final i()Lapgc;
    .locals 9

    .line 1
    new-instance v0, Lapgc;

    iget-object v1, p0, Lapgj;->g:[I

    iget-object v2, p0, Lapgj;->f:[[B

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    aget v1, v1, v3

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v5, p0, Lapgj;->g:[I

    add-int v6, v2, v3

    .line 2
    aget v6, v5, v6

    .line 3
    aget v5, v5, v3

    iget-object v7, p0, Lapgj;->f:[[B

    .line 4
    aget-object v7, v7, v3

    sub-int v8, v5, v4

    invoke-static {v7, v6, v1, v4, v8}, Lanif;->h([BI[BII)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {v0, v1}, Lapgc;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapgj;->i()Lapgc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lapgj;->g:[I

    iget-object v1, p0, Lapgj;->f:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lanif;->f(JJJ)V

    .line 2
    invoke-direct {p0, p1}, Lapgj;->h(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lapgj;->g:[I

    add-int/lit8 v2, v0, -0x1

    .line 3
    aget v1, v1, v2

    .line 2
    :goto_0
    iget-object v2, p0, Lapgj;->g:[I

    iget-object v3, p0, Lapgj;->f:[[B

    .line 4
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapgj;->g:[I

    iget-object v1, p0, Lapgj;->f:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapgj;->i()Lapgc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lapgl;->e(Lapgc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapgj;->i()Lapgc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lapgl;->g(Lapgc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lapgc;

    if-eqz v2, :cond_2

    check-cast p1, Lapgc;

    invoke-virtual {p1}, Lapgc;->b()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lapgc;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lapgc;->b()I

    move-result v2

    .line 1
    invoke-virtual {p0, p1, v2}, Lapgc;->g(Lapgc;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(I[BII)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lapgc;->b()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lapgj;->h(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lapgj;->g:[I

    add-int/lit8 v3, v1, -0x1

    .line 3
    aget v2, v2, v3

    .line 2
    :goto_1
    iget-object v3, p0, Lapgj;->g:[I

    .line 4
    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 5
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lapgj;->g:[I

    iget-object v5, p0, Lapgj;->f:[[B

    .line 6
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v1

    aget v4, v4, v6

    .line 7
    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-static {v5, v2, p2, p3, v3}, Lanif;->g([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final g(Lapgc;I)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lapgc;->b()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lapgj;->h(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lapgj;->g:[I

    add-int/lit8 v5, v0, -0x1

    .line 3
    aget v4, v4, v5

    .line 2
    :goto_1
    iget-object v5, p0, Lapgj;->g:[I

    .line 4
    aget v5, v5, v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    .line 5
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lapgj;->g:[I

    iget-object v7, p0, Lapgj;->f:[[B

    .line 6
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v8, v0

    aget v6, v6, v8

    .line 7
    aget-object v7, v7, v0

    sub-int v4, v2, v4

    add-int/2addr v4, v6

    invoke-virtual {p1, v3, v7, v4, v5}, Lapgc;->f(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lapgc;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lapgj;->f:[[B

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lapgj;->f:[[B

    .line 2
    aget-object v4, v4, v1

    iget-object v5, p0, Lapgj;->g:[I

    add-int v6, v0, v1

    .line 3
    aget v6, v5, v6

    .line 4
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lapgc;->d:I

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapgj;->i()Lapgc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lapgl;->f(Lapgc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
