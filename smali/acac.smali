.class public final Lacac;
.super Labwp;
.source "PG"


# static fields
.field public static final b:Labwp;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lacac;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lacac;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lacac;->b:Labwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    iput-object p1, p0, Lacac;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacac;->c:[Ljava/lang/Object;

    iput p3, p0, Lacac;->d:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lacac;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lacac;->t(I[Ljava/lang/Object;Labwm;)Lacac;

    move-result-object p0

    return-object p0
.end method

.method static t(I[Ljava/lang/Object;Labwm;)Lacac;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lacac;->b:Labwp;

    check-cast p0, Lacac;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 1
    aget-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p2}, Labpc;->bF(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lacac;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lacac;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Labpc;->P(II)V

    .line 4
    invoke-static {p0}, Labxm;->f(I)I

    move-result v2

    .line 5
    invoke-static {p1, p0, v2, v0}, Lacac;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 8
    aget-object p0, v2, p0

    check-cast p0, Labnl;

    if-eqz p2, :cond_2

    .line 9
    iput-object p0, p2, Labwm;->c:Labnl;

    .line 10
    aget-object p0, v2, v0

    .line 11
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int v0, p2, p2

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Labnl;->z()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 12
    :cond_3
    :goto_0
    new-instance p2, Lacac;

    invoke-direct {p2, v2, p1, p0}, Lacac;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method static u([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacac;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    aget-object p0, p0, p1

    check-cast p0, Labnl;

    .line 5
    invoke-virtual {p0}, Labnl;->z()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static v(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 2
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 3
    :cond_3
    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_6

    .line 4
    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Labpc;->bp(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, v2

    .line 6
    aget-byte p3, p2, p0

    const/16 v3, 0xff

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_4

    return-object v0

    .line 7
    :cond_4
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, p3, 0x1

    .line 8
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 10
    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Labpc;->bp(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v2

    .line 12
    aget-short p3, p2, p0

    int-to-char p3, p3

    const v3, 0xffff

    if-ne p3, v3, :cond_7

    return-object v0

    .line 13
    :cond_7
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, p3, 0x1

    .line 14
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 15
    :cond_9
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Labpc;->bp(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, p2

    .line 17
    aget v3, p0, v2

    if-ne v3, p3, :cond_a

    return-object v0

    .line 18
    :cond_a
    aget-object v4, p1, v3

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    xor-int/lit8 p0, v3, 0x1

    .line 19
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static w([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, v1}, Labpc;->bF(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v10, v5, v5

    add-int v10, v10, p3

    add-int v11, v8, v8

    add-int v11, v11, p3

    .line 6
    aget-object v12, p0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v3

    .line 7
    aget-object v10, p0, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v12, v10}, Labpc;->bF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Labpc;->bp(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v4

    .line 10
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    .line 12
    aput-byte v14, v1, v13

    if-ge v8, v5, :cond_1

    .line 13
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 14
    aput-object v10, p0, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_2
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Labnl;

    .line 15
    aget-object v13, p0, v2

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Labnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    aput-object v10, p0, v2

    move-object v2, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v0, :cond_5

    return-object v1

    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    return-object v0

    :cond_6
    const v5, 0x8000

    if-gt v1, v5, :cond_c

    new-array v1, v1, [S

    .line 19
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v0, :cond_a

    add-int v10, v5, v5

    add-int v10, v10, p3

    add-int v11, v8, v8

    add-int v11, v11, p3

    .line 20
    aget-object v12, p0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v3

    .line 21
    aget-object v10, p0, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v12, v10}, Labpc;->bF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Labpc;->bp(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v4

    .line 24
    aget-short v14, v1, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    .line 26
    aput-short v14, v1, v13

    if-ge v8, v5, :cond_7

    .line 27
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 28
    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 25
    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Labnl;

    .line 29
    aget-object v13, p0, v2

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Labnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    aput-object v10, p0, v2

    move-object v2, v11

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    if-ne v8, v0, :cond_b

    return-object v1

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    return-object v0

    :cond_c
    new-array v1, v1, [I

    .line 33
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v5, v0, :cond_10

    add-int v11, v5, v5

    add-int v11, v11, p3

    add-int v12, v10, v10

    add-int v12, v12, p3

    .line 34
    aget-object v13, p0, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v3

    .line 35
    aget-object v11, p0, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v13, v11}, Labpc;->bF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Labpc;->bp(I)I

    move-result v14

    :goto_7
    and-int/2addr v14, v4

    .line 38
    aget v15, v1, v14

    if-ne v15, v8, :cond_e

    .line 40
    aput v12, v1, v14

    if-ge v10, v5, :cond_d

    .line 41
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 42
    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 39
    :cond_e
    aget-object v8, p0, v15

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    xor-int/lit8 v2, v15, 0x1

    new-instance v8, Labnl;

    .line 43
    aget-object v12, p0, v2

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v13, v11, v12}, Labnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    aput-object v11, p0, v2

    move-object v2, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_10
    if-ne v10, v0, :cond_11

    return-object v1

    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    return-object v0
.end method


# virtual methods
.method public final d()Labwb;
    .locals 4

    .line 1
    new-instance v0, Lacab;

    iget-object v1, p0, Lacac;->c:[Ljava/lang/Object;

    iget v2, p0, Lacac;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lacab;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final g()Labxm;
    .locals 4

    .line 1
    new-instance v0, Lacab;

    iget-object v1, p0, Lacac;->c:[Ljava/lang/Object;

    iget v2, p0, Lacac;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lacab;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lacaa;

    .line 2
    invoke-direct {v1, p0, v0}, Lacaa;-><init>(Labwp;Labwk;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lacac;->e:Ljava/lang/Object;

    iget-object v1, p0, Lacac;->c:[Ljava/lang/Object;

    iget v2, p0, Lacac;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lacac;->v(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final rX()Labxm;
    .locals 4

    .line 1
    new-instance v0, Labzz;

    iget-object v1, p0, Lacac;->c:[Ljava/lang/Object;

    iget v2, p0, Lacac;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Labzz;-><init>(Labwp;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final rZ()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lacac;->d:I

    return v0
.end method
