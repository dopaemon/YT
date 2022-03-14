.class public final Laota;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Laota;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Laota;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lanln;->d(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Laota;->a:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Laota;->c:I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laota;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laota;->d:Ljava/lang/Object;

    iput p2, p0, Laota;->c:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Laota;-><init>([BI)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private final j()V
    .locals 5

    .line 1
    iget v0, p0, Laota;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Laota;->a:I

    if-ltz v3, :cond_0

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    iget v4, p0, Laota;->c:I

    if-lt v0, v4, :cond_1

    if-ne v0, v4, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Llwt;->ab(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laota;->d:Ljava/lang/Object;

    iget v1, p0, Laota;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Laota;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    check-cast v0, [Ljava/lang/Object;

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void

    .line 6
    :cond_2
    aput-object p1, v0, v2

    iget p1, p0, Laota;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laota;->b:I

    iget v0, p0, Laota;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Laota;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    add-int v2, v1, v1

    add-int/lit8 v3, v2, -0x1

    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_6

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Laota;->a(I)I

    move-result p1

    and-int/2addr p1, v3

    .line 11
    aget-object v6, v4, p1

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v3

    .line 12
    aget-object v6, v4, p1

    if-nez v6, :cond_4

    .line 13
    :cond_5
    aget-object v6, v0, v1

    aput-object v6, v4, p1

    move p1, v5

    goto :goto_0

    :cond_6
    iput v3, p0, Laota;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Laota;->c:I

    iput-object v4, p0, Laota;->d:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Laota;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laota;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    .line 4
    aput-object p3, p2, p1

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Laota;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    .line 3
    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v0, v1, :cond_2

    iget v4, p0, Laota;->a:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Laota;->d:Ljava/lang/Object;

    iget v6, p0, Laota;->b:I

    check-cast v5, [B

    .line 1
    aget-byte v7, v5, v6

    and-int/2addr v7, v3

    shl-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    iget-object v4, p0, Laota;->d:Ljava/lang/Object;

    iget v5, p0, Laota;->b:I

    check-cast v4, [B

    .line 2
    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 1
    iget v3, p0, Laota;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laota;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    .line 2
    iget v0, p0, Laota;->a:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v1, :cond_3

    iget-object v4, p0, Laota;->d:Ljava/lang/Object;

    iget v5, p0, Laota;->b:I

    add-int/lit8 v6, v5, 0x1

    check-cast v4, [B

    .line 3
    aget-byte v5, v4, v5

    and-int/2addr v5, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v5, v7

    aget-byte v4, v4, v6

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x10

    shr-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    iput v6, p0, Laota;->b:I

    goto :goto_2

    .line 5
    :cond_3
    iget-object v4, p0, Laota;->d:Ljava/lang/Object;

    iget v5, p0, Laota;->b:I

    check-cast v4, [B

    .line 4
    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Laota;->b:I

    :cond_4
    :goto_2
    move v2, p1

    .line 3
    rem-int/2addr v0, v1

    iput v0, p0, Laota;->a:I

    .line 5
    :cond_5
    invoke-direct {p0}, Laota;->j()V

    return v2
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Laota;->i()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Laota;->d(I)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laota;->e()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Laota;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Laota;->a:I

    invoke-direct {p0}, Laota;->j()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Laota;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Laota;->b:I

    iget v1, p0, Laota;->a:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Laota;->a:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laota;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Laota;->a:I

    :cond_0
    invoke-direct {p0}, Laota;->j()V

    return-void
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laota;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
