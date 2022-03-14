.class public final Lapgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:Lapgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lapgl;->a:[C

    sget-object v0, Lapgc;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lapgl;->i([B)Lapgc;

    move-result-object v0

    sput-object v0, Lapgl;->b:Lapgc;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Lapgc;I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lapgc;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final b(Lapgc;Lapgc;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapgc;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lapgc;->b()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lapgc;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    invoke-virtual {p1, v4}, Lapgc;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public static final c(Lapgc;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapgc;->c:[B

    array-length p0, p0

    return p0
.end method

.method public static final d(Lapgc;)I
    .locals 1

    .line 1
    iget v0, p0, Lapgc;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lapgc;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lapgc;->d:I

    return v0
.end method

.method public static final e(Lapgc;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lapgc;->c:[B

    array-length v0, p0

    add-int v1, v0, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-byte v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lapgc;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 3
    aget-char v7, v6, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 4
    aget-char v4, v6, v4

    aput-char v4, v1, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final f(Lapgc;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lapgc;->c:[B

    array-length v2, v1

    if-eqz v2, :cond_17

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_11

    if-eq v5, v8, :cond_11

    .line 3
    aget-byte v9, v1, v4

    and-int/lit16 v10, v9, 0x80

    const/16 v12, 0x800

    const/high16 v14, 0x10000

    const/16 v11, 0x80

    const/16 v16, 0x1

    const v13, 0xfffd

    if-nez v10, :cond_0

    and-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    and-int/lit16 v10, v9, 0xe0

    const/16 v15, 0xc0

    if-ne v10, v15, :cond_1

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x2

    const/16 v15, 0x80

    goto :goto_1

    :cond_1
    and-int/lit16 v10, v9, 0xf0

    const/16 v15, 0xe0

    if-ne v10, v15, :cond_2

    and-int/lit8 v9, v9, 0xf

    const/4 v10, 0x3

    const/16 v15, 0x800

    goto :goto_1

    :cond_2
    and-int/lit16 v10, v9, 0xf8

    const/16 v15, 0xf0

    if-ne v10, v15, :cond_3

    and-int/lit8 v9, v9, 0x7

    const/4 v10, 0x4

    const/high16 v15, 0x10000

    :goto_1
    array-length v3, v1

    add-int v8, v4, v10

    if-ge v3, v8, :cond_4

    :cond_3
    :goto_2
    const v9, 0xfffd

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-ge v3, v10, :cond_5

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v4

    .line 4
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v11, :cond_3

    shl-int/lit8 v7, v9, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int v9, v7, v3

    move v3, v8

    goto :goto_3

    :cond_5
    const v3, 0x10ffff

    if-le v9, v3, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0xd800

    if-lt v9, v3, :cond_7

    const v3, 0xe000

    if-ge v9, v3, :cond_7

    goto :goto_2

    :cond_7
    if-ge v9, v15, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    const/16 v3, 0xa

    const/16 v7, 0xd

    if-eq v9, v3, :cond_b

    if-eq v9, v7, :cond_a

    if-ltz v9, :cond_9

    const/16 v3, 0x20

    if-ge v9, v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x7f

    if-lt v9, v3, :cond_b

    const/16 v3, 0xa0

    if-ge v9, v3, :cond_b

    goto :goto_5

    :cond_a
    const/16 v9, 0xd

    :cond_b
    if-ne v9, v13, :cond_c

    :goto_5
    const/4 v6, -0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ge v9, v14, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    :goto_6
    add-int/2addr v6, v3

    if-ge v9, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    if-ge v9, v12, :cond_f

    const/4 v11, 0x2

    goto :goto_7

    :cond_f
    if-ge v9, v14, :cond_10

    const/4 v11, 0x3

    goto :goto_7

    :cond_10
    const/4 v11, 0x4

    :goto_7
    add-int/2addr v4, v11

    goto/16 :goto_0

    :cond_11
    :goto_8
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v4, -0x1

    if-ne v6, v4, :cond_15

    .line 3
    iget-object v4, v0, Lapgc;->c:[B

    .line 5
    array-length v4, v4

    const/16 v5, 0x40

    if-gt v4, v5, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lapgc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lapgc;->c:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lapgc;->c:[B

    .line 8
    array-length v4, v2

    const/16 v5, 0x40

    if-lt v4, v5, :cond_14

    if-eq v4, v5, :cond_13

    new-array v0, v5, [B

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4, v0, v4, v5}, Lanif;->h([BI[BII)V

    new-instance v2, Lapgc;

    .line 10
    invoke-direct {v2, v0}, Lapgc;-><init>([B)V

    move-object v0, v2

    .line 7
    :cond_13
    invoke-virtual {v0}, Lapgc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    .line 4
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lapgc;->c:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lapgc;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "\\"

    const-string v8, "\\\\"

    .line 13
    invoke-static {v5, v7, v8}, Laoxe;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    const-string v8, "\\n"

    .line 14
    invoke-static {v5, v7, v8}, Laoxe;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\r"

    const-string v8, "\\r"

    .line 12
    invoke-static {v5, v7, v8}, Laoxe;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lapgc;->c:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_17
    const-string v0, "[size=0]"

    return-object v0
.end method

.method public static final g(Lapgc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgc;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapgc;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Laoyh;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lapgc;->e:Ljava/lang/String;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lapgc;
    .locals 2

    .line 1
    new-instance v0, Lapgc;

    .line 2
    sget-object v1, Laoyh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1}, Lapgc;-><init>([B)V

    iput-object p0, v0, Lapgc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final i([B)Lapgc;
    .locals 2

    .line 1
    new-instance v0, Lapgc;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lapgc;-><init>([B)V

    return-object v0
.end method

.method public static final j(Lapgc;Ljava/lang/Object;)Z
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

    iget-object p0, p0, Lapgc;->c:[B

    array-length v3, p0

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, p0, v1, v3}, Lapgc;->f(I[BII)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final k(Lapgc;I[BII)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lapgc;->c:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lanif;->g([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lapgc;Lapgc;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapgc;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lapgc;->g(Lapgc;I)Z

    move-result p0

    return p0
.end method

.method public static final m(Lapgc;)[B
    .locals 0

    iget-object p0, p0, Lapgc;->c:[B

    return-object p0
.end method

.method public static final n(Lapgc;Lapgc;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapgc;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p2}, Lapgc;->f(I[BII)Z

    move-result p0

    return p0
.end method
