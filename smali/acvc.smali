.class public final Lacvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lacvc;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lacvc;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lacvc;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lacvc;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public static a([J[J)V
    .locals 11

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    .line 1
    invoke-static {v1, p1}, Lacvc;->h([J[J)V

    .line 2
    invoke-static {v10, v1}, Lacvc;->h([J[J)V

    .line 3
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 4
    invoke-static {v2, v9, p1}, Lacvc;->b([J[J[J)V

    .line 5
    invoke-static {v3, v2, v1}, Lacvc;->b([J[J[J)V

    .line 6
    invoke-static {v9, v3}, Lacvc;->h([J[J)V

    .line 7
    invoke-static {v4, v9, v2}, Lacvc;->b([J[J[J)V

    .line 8
    invoke-static {v9, v4}, Lacvc;->h([J[J)V

    .line 9
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 10
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 11
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 12
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 13
    invoke-static {v5, v9, v4}, Lacvc;->b([J[J[J)V

    .line 14
    invoke-static {v9, v5}, Lacvc;->h([J[J)V

    .line 15
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    const/4 p1, 0x2

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 17
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v6, v10, v5}, Lacvc;->b([J[J[J)V

    .line 19
    invoke-static {v9, v6}, Lacvc;->h([J[J)V

    .line 20
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    const/4 v1, 0x2

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 21
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 22
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v9, v10, v6}, Lacvc;->b([J[J[J)V

    .line 24
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 25
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    const/4 v1, 0x2

    :goto_2
    if-ge v1, v0, :cond_2

    .line 26
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 27
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v7, v9, v5}, Lacvc;->b([J[J[J)V

    .line 29
    invoke-static {v9, v7}, Lacvc;->h([J[J)V

    .line 30
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    const/4 v0, 0x2

    :goto_3
    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    .line 31
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 32
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {v8, v10, v7}, Lacvc;->b([J[J[J)V

    .line 34
    invoke-static {v10, v8}, Lacvc;->h([J[J)V

    .line 35
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    const/4 v0, 0x2

    :goto_4
    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    .line 36
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 37
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 38
    :cond_4
    invoke-static {v10, v9, v8}, Lacvc;->b([J[J[J)V

    .line 39
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 40
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    :goto_5
    if-ge p1, v1, :cond_5

    .line 41
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 42
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 43
    :cond_5
    invoke-static {v9, v10, v7}, Lacvc;->b([J[J[J)V

    .line 44
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 45
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 46
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 47
    invoke-static {v9, v10}, Lacvc;->h([J[J)V

    .line 48
    invoke-static {v10, v9}, Lacvc;->h([J[J)V

    .line 49
    invoke-static {p0, v10, v3}, Lacvc;->b([J[J[J)V

    return-void
.end method

.method public static b([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    invoke-static {v0, p1, p2}, Lacvc;->c([J[J[J)V

    .line 2
    invoke-static {v0, p0}, Lacvc;->d([J[J)V

    return-void
.end method

.method public static c([J[J[J)V
    .locals 18

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v1, v1, v4

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v3

    .line 3
    aget-wide v1, p1, v3

    add-long/2addr v1, v1

    aget-wide v4, p2, v3

    mul-long v1, v1, v4

    aget-wide v4, p1, v0

    const/4 v6, 0x2

    aget-wide v7, p2, v6

    mul-long v4, v4, v7

    add-long/2addr v1, v4

    aget-wide v4, p1, v6

    aget-wide v7, p2, v0

    mul-long v4, v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v6

    .line 4
    aget-wide v1, p1, v3

    aget-wide v4, p2, v6

    mul-long v1, v1, v4

    aget-wide v4, p1, v6

    aget-wide v7, p2, v3

    mul-long v4, v4, v7

    add-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/4 v7, 0x3

    aget-wide v8, p2, v7

    mul-long v4, v4, v8

    add-long/2addr v1, v4

    aget-wide v4, p1, v7

    aget-wide v8, p2, v0

    mul-long v4, v4, v8

    add-long/2addr v1, v4

    aput-wide v1, p0, v7

    .line 5
    aget-wide v1, p1, v6

    aget-wide v4, p2, v6

    aget-wide v8, p1, v3

    aget-wide v10, p2, v7

    mul-long v8, v8, v10

    aget-wide v10, p1, v7

    aget-wide v12, p2, v3

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    mul-long v1, v1, v4

    add-long/2addr v8, v8

    add-long/2addr v1, v8

    aget-wide v4, p1, v0

    const/4 v8, 0x4

    aget-wide v9, p2, v8

    mul-long v4, v4, v9

    add-long/2addr v1, v4

    aget-wide v4, p1, v8

    aget-wide v9, p2, v0

    mul-long v4, v4, v9

    add-long/2addr v1, v4

    aput-wide v1, p0, v8

    .line 6
    aget-wide v1, p1, v6

    aget-wide v4, p2, v7

    mul-long v1, v1, v4

    aget-wide v4, p1, v7

    aget-wide v9, p2, v6

    mul-long v4, v4, v9

    add-long/2addr v1, v4

    aget-wide v4, p1, v3

    aget-wide v9, p2, v8

    mul-long v4, v4, v9

    add-long/2addr v1, v4

    aget-wide v4, p1, v8

    aget-wide v9, p2, v3

    mul-long v4, v4, v9

    add-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/4 v9, 0x5

    aget-wide v10, p2, v9

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    aget-wide v4, p1, v9

    aget-wide v10, p2, v0

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    aput-wide v1, p0, v9

    .line 7
    aget-wide v1, p1, v7

    aget-wide v4, p2, v7

    mul-long v1, v1, v4

    aget-wide v4, p1, v3

    aget-wide v10, p2, v9

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    aget-wide v4, p1, v9

    aget-wide v10, p2, v3

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    add-long/2addr v1, v1

    aget-wide v4, p1, v6

    aget-wide v10, p2, v8

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    aget-wide v4, p1, v8

    aget-wide v10, p2, v6

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/4 v10, 0x6

    aget-wide v11, p2, v10

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aget-wide v4, p1, v10

    aget-wide v11, p2, v0

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aput-wide v1, p0, v10

    .line 8
    aget-wide v1, p1, v7

    aget-wide v4, p2, v8

    mul-long v1, v1, v4

    aget-wide v4, p1, v8

    aget-wide v11, p2, v7

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aget-wide v4, p1, v6

    aget-wide v11, p2, v9

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aget-wide v4, p1, v9

    aget-wide v11, p2, v6

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aget-wide v4, p1, v3

    aget-wide v11, p2, v10

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aget-wide v4, p1, v10

    aget-wide v11, p2, v3

    mul-long v4, v4, v11

    add-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/4 v11, 0x7

    aget-wide v12, p2, v11

    mul-long v4, v4, v12

    add-long/2addr v1, v4

    aget-wide v4, p1, v11

    aget-wide v12, p2, v0

    mul-long v4, v4, v12

    add-long/2addr v1, v4

    aput-wide v1, p0, v11

    .line 9
    aget-wide v1, p1, v8

    aget-wide v4, p2, v8

    aget-wide v12, p1, v7

    aget-wide v14, p2, v9

    mul-long v12, v12, v14

    aget-wide v14, p1, v9

    aget-wide v16, p2, v7

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    aget-wide v14, p1, v3

    aget-wide v16, p2, v11

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v3

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    mul-long v1, v1, v4

    add-long/2addr v12, v12

    add-long/2addr v1, v12

    aget-wide v4, p1, v6

    aget-wide v12, p2, v10

    mul-long v4, v4, v12

    add-long/2addr v1, v4

    aget-wide v4, p1, v10

    aget-wide v12, p2, v6

    mul-long v4, v4, v12

    add-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/16 v12, 0x8

    aget-wide v13, p2, v12

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v12

    aget-wide v13, p2, v0

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aput-wide v1, p0, v12

    .line 10
    aget-wide v1, p1, v8

    aget-wide v4, p2, v9

    mul-long v1, v1, v4

    aget-wide v4, p1, v9

    aget-wide v13, p2, v8

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v7

    aget-wide v13, p2, v10

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v10

    aget-wide v13, p2, v7

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v6

    aget-wide v13, p2, v11

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v11

    aget-wide v13, p2, v6

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v3

    aget-wide v13, p2, v12

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v12

    aget-wide v13, p2, v3

    mul-long v4, v4, v13

    add-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/16 v13, 0x9

    aget-wide v14, p2, v13

    mul-long v4, v4, v14

    add-long/2addr v1, v4

    aget-wide v4, p1, v13

    aget-wide v14, p2, v0

    mul-long v4, v4, v14

    add-long/2addr v1, v4

    aput-wide v1, p0, v13

    .line 11
    aget-wide v0, p1, v9

    aget-wide v4, p2, v9

    mul-long v0, v0, v4

    aget-wide v4, p1, v7

    aget-wide v14, p2, v11

    mul-long v4, v4, v14

    add-long/2addr v0, v4

    aget-wide v4, p1, v11

    aget-wide v14, p2, v7

    mul-long v4, v4, v14

    add-long/2addr v0, v4

    aget-wide v4, p1, v3

    aget-wide v14, p2, v13

    mul-long v4, v4, v14

    add-long/2addr v0, v4

    aget-wide v4, p1, v13

    aget-wide v2, p2, v3

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v0

    aget-wide v2, p1, v8

    aget-wide v4, p2, v10

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v4, p2, v8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v6

    aget-wide v4, p2, v12

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    .line 12
    aget-wide v0, p1, v9

    aget-wide v2, p2, v10

    mul-long v0, v0, v2

    aget-wide v2, p1, v10

    aget-wide v4, p2, v9

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v4, p2, v11

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v4, p2, v8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v7

    aget-wide v4, p2, v12

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v7

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v6

    aget-wide v4, p2, v13

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    .line 13
    aget-wide v0, p1, v10

    aget-wide v2, p2, v10

    aget-wide v4, p1, v9

    aget-wide v14, p2, v11

    mul-long v4, v4, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v9

    mul-long v14, v14, v16

    add-long/2addr v4, v14

    aget-wide v14, p1, v7

    aget-wide v16, p2, v13

    mul-long v14, v14, v16

    add-long/2addr v4, v14

    aget-wide v14, p1, v13

    aget-wide v6, p2, v7

    mul-long v14, v14, v6

    add-long/2addr v4, v14

    mul-long v0, v0, v2

    add-long/2addr v4, v4

    add-long/2addr v0, v4

    aget-wide v2, p1, v8

    aget-wide v4, p2, v12

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    .line 14
    aget-wide v0, p1, v10

    aget-wide v2, p2, v11

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v4, p2, v10

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v9

    aget-wide v4, p2, v12

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v9

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v4, p2, v13

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    .line 15
    aget-wide v0, p1, v11

    aget-wide v2, p2, v11

    mul-long v0, v0, v2

    aget-wide v2, p1, v9

    aget-wide v4, p2, v13

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v9

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v0

    aget-wide v2, p1, v10

    aget-wide v4, p2, v12

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v10

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    .line 16
    aget-wide v0, p1, v11

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v11

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v4, p2, v13

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v10

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    .line 17
    aget-wide v0, p1, v12

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v4, p2, v13

    mul-long v2, v2, v4

    aget-wide v4, p1, v13

    aget-wide v6, p2, v11

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v2

    add-long/2addr v0, v2

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    .line 18
    aget-wide v0, p1, v12

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v12

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0x11

    aput-wide v0, p0, v2

    .line 19
    aget-wide v0, p1, v13

    add-long/2addr v0, v0

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method static d([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v1, v1, [J

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 2
    :cond_0
    invoke-static {p0}, Lacvc;->f([J)V

    .line 3
    invoke-static {p0}, Lacvc;->e([J)V

    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e([J)V
    .locals 12

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 1
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    .line 2
    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    .line 3
    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 5
    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 6
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    .line 7
    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 8
    aget-wide v10, p0, v0

    add-long/2addr v10, v10

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 9
    aget-wide v10, p0, v0

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 10
    aput-wide v1, p0, v0

    aget-wide v0, p0, v3

    div-long v6, v0, v6

    shl-long v4, v6, v5

    sub-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    return-void
.end method

.method public static f([J)V
    .locals 7

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    .line 1
    aget-wide v4, p0, v3

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 2
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 3
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    .line 4
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 5
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 6
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    .line 7
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 8
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 9
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    .line 10
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 11
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 12
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v6

    const/16 v2, 0xe

    .line 13
    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 14
    aget-wide v3, p0, v2

    add-long/2addr v3, v3

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 15
    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    .line 16
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 17
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 18
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    .line 19
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 20
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 21
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    .line 22
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 23
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 24
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    .line 25
    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 26
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 27
    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static g([J[JJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    mul-long v1, v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([J[J)V
    .locals 28

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    mul-long v2, v2, v2

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    add-long/2addr v2, v2

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    mul-long v2, v2, v5

    aput-wide v2, v0, v4

    .line 3
    aget-wide v2, p1, v4

    mul-long v2, v2, v2

    aget-wide v5, p1, v1

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    mul-long v5, v5, v8

    add-long/2addr v2, v5

    add-long/2addr v2, v2

    aput-wide v2, v0, v7

    .line 4
    aget-wide v2, p1, v4

    aget-wide v5, p1, v7

    mul-long v2, v2, v5

    aget-wide v5, p1, v1

    const/4 v8, 0x3

    aget-wide v9, p1, v8

    mul-long v5, v5, v9

    add-long/2addr v2, v5

    add-long/2addr v2, v2

    aput-wide v2, v0, v8

    .line 5
    aget-wide v2, p1, v7

    aget-wide v5, p1, v4

    aget-wide v9, p1, v8

    aget-wide v11, p1, v1

    mul-long v2, v2, v2

    const-wide/16 v13, 0x4

    mul-long v5, v5, v13

    mul-long v5, v5, v9

    add-long/2addr v2, v5

    add-long/2addr v11, v11

    const/4 v5, 0x4

    aget-wide v9, p1, v5

    mul-long v11, v11, v9

    add-long/2addr v2, v11

    aput-wide v2, v0, v5

    .line 6
    aget-wide v2, p1, v7

    aget-wide v9, p1, v8

    mul-long v2, v2, v9

    aget-wide v9, p1, v4

    aget-wide v11, p1, v5

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    aget-wide v9, p1, v1

    const/4 v6, 0x5

    aget-wide v11, p1, v6

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    aput-wide v2, v0, v6

    .line 7
    aget-wide v2, p1, v8

    aget-wide v9, p1, v7

    aget-wide v11, p1, v5

    aget-wide v15, p1, v1

    const/16 v17, 0x6

    aget-wide v18, p1, v17

    aget-wide v20, p1, v4

    mul-long v2, v2, v2

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    mul-long v15, v15, v18

    add-long/2addr v2, v15

    add-long v20, v20, v20

    aget-wide v9, p1, v6

    mul-long v20, v20, v9

    add-long v2, v2, v20

    add-long/2addr v2, v2

    aput-wide v2, v0, v17

    .line 8
    aget-wide v2, p1, v8

    aget-wide v9, p1, v5

    mul-long v2, v2, v9

    aget-wide v9, p1, v7

    aget-wide v11, p1, v6

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    aget-wide v9, p1, v4

    aget-wide v11, p1, v17

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    aget-wide v9, p1, v1

    const/4 v11, 0x7

    aget-wide v15, p1, v11

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    aput-wide v2, v0, v11

    .line 9
    aget-wide v2, p1, v5

    aget-wide v9, p1, v7

    aget-wide v15, p1, v17

    aget-wide v18, p1, v1

    const/16 v12, 0x8

    aget-wide v20, p1, v12

    aget-wide v22, p1, v4

    aget-wide v24, p1, v11

    mul-long v22, v22, v24

    aget-wide v24, p1, v8

    aget-wide v26, p1, v6

    mul-long v24, v24, v26

    add-long v22, v22, v24

    mul-long v9, v9, v15

    mul-long v18, v18, v20

    add-long v9, v9, v18

    add-long v22, v22, v22

    add-long v9, v9, v22

    mul-long v2, v2, v2

    add-long/2addr v9, v9

    add-long/2addr v2, v9

    aput-wide v2, v0, v12

    .line 10
    aget-wide v2, p1, v5

    aget-wide v9, p1, v6

    mul-long v2, v2, v9

    aget-wide v9, p1, v8

    aget-wide v15, p1, v17

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v7

    aget-wide v15, p1, v11

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v4

    aget-wide v15, p1, v12

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v1

    const/16 v1, 0x9

    aget-wide v15, p1, v1

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    aput-wide v2, v0, v1

    .line 11
    aget-wide v2, p1, v6

    aget-wide v9, p1, v5

    aget-wide v15, p1, v17

    aget-wide v18, p1, v7

    aget-wide v20, p1, v12

    aget-wide v22, p1, v8

    aget-wide v24, p1, v11

    mul-long v22, v22, v24

    aget-wide v24, p1, v4

    aget-wide v26, p1, v1

    mul-long v24, v24, v26

    add-long v22, v22, v24

    mul-long v2, v2, v2

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    mul-long v18, v18, v20

    add-long v2, v2, v18

    add-long v22, v22, v22

    add-long v2, v2, v22

    add-long/2addr v2, v2

    const/16 v4, 0xa

    aput-wide v2, v0, v4

    .line 12
    aget-wide v2, p1, v6

    aget-wide v9, p1, v17

    mul-long v2, v2, v9

    aget-wide v9, p1, v5

    aget-wide v15, p1, v11

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v8

    aget-wide v15, p1, v12

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v7

    aget-wide v15, p1, v1

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    .line 13
    aget-wide v2, p1, v17

    aget-wide v9, p1, v5

    aget-wide v15, p1, v12

    aget-wide v18, p1, v6

    aget-wide v20, p1, v11

    mul-long v18, v18, v20

    aget-wide v7, p1, v8

    aget-wide v20, p1, v1

    mul-long v7, v7, v20

    add-long v18, v18, v7

    mul-long v9, v9, v15

    add-long v18, v18, v18

    add-long v9, v9, v18

    mul-long v2, v2, v2

    add-long/2addr v9, v9

    add-long/2addr v2, v9

    const/16 v4, 0xc

    aput-wide v2, v0, v4

    .line 14
    aget-wide v2, p1, v17

    aget-wide v7, p1, v11

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    aget-wide v9, p1, v12

    mul-long v7, v7, v9

    add-long/2addr v2, v7

    aget-wide v4, p1, v5

    aget-wide v7, p1, v1

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    add-long/2addr v2, v2

    const/16 v4, 0xd

    aput-wide v2, v0, v4

    .line 15
    aget-wide v2, p1, v11

    aget-wide v4, p1, v17

    aget-wide v7, p1, v12

    aget-wide v9, p1, v6

    mul-long v2, v2, v2

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    add-long/2addr v9, v9

    aget-wide v4, p1, v1

    mul-long v9, v9, v4

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    const/16 v4, 0xe

    aput-wide v2, v0, v4

    .line 16
    aget-wide v2, p1, v11

    aget-wide v4, p1, v12

    mul-long v2, v2, v4

    aget-wide v4, p1, v17

    aget-wide v6, p1, v1

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v2

    const/16 v4, 0xf

    aput-wide v2, v0, v4

    .line 17
    aget-wide v2, p1, v12

    mul-long v2, v2, v2

    aget-wide v4, p1, v11

    mul-long v4, v4, v13

    aget-wide v6, p1, v1

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x10

    aput-wide v2, v0, v4

    .line 18
    aget-wide v2, p1, v12

    add-long/2addr v2, v2

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    const/16 v4, 0x11

    aput-wide v2, v0, v4

    .line 19
    aget-wide v1, p1, v1

    add-long v3, v1, v1

    mul-long v3, v3, v1

    const/16 v1, 0x12

    aput-wide v3, v0, v1

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Lacvc;->d([J[J)V

    return-void
.end method

.method public static i([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([J)[B
    .locals 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x19

    const/16 v5, 0x1f

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v3, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 2
    aget-wide v8, v1, v7

    sget-object v10, Lacvc;->d:[I

    and-int/lit8 v11, v7, 0x1

    aget v10, v10, v11

    shr-long v11, v8, v5

    and-long/2addr v11, v8

    shr-long/2addr v11, v10

    long-to-int v12, v11

    neg-int v11, v12

    shl-int v10, v11, v10

    int-to-long v12, v10

    add-long/2addr v8, v12

    .line 3
    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 4
    aget-wide v8, v1, v7

    int-to-long v10, v11

    sub-long/2addr v8, v10

    aput-wide v8, v1, v7

    goto :goto_1

    .line 5
    :cond_0
    aget-wide v7, v1, v6

    shr-long v9, v7, v5

    and-long/2addr v9, v7

    shr-long v4, v9, v4

    long-to-int v5, v4

    neg-int v4, v5

    shl-int/lit8 v5, v4, 0x19

    int-to-long v9, v5

    add-long/2addr v7, v9

    .line 6
    aput-wide v7, v1, v6

    .line 7
    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-wide v8, v1, v2

    shr-long v10, v8, v5

    and-long/2addr v10, v8

    const/16 v3, 0x1a

    shr-long/2addr v10, v3

    long-to-int v3, v10

    neg-int v3, v3

    shl-int/lit8 v10, v3, 0x1a

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 9
    aput-wide v8, v1, v2

    const/4 v8, 0x1

    .line 10
    aget-wide v9, v1, v8

    int-to-long v11, v3

    sub-long/2addr v9, v11

    aput-wide v9, v1, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 11
    aget-wide v10, v1, v9

    and-int/lit8 v12, v9, 0x1

    sget-object v13, Lacvc;->d:[I

    aget v13, v13, v12

    sget-object v14, Lacvc;->c:[I

    aget v12, v14, v12

    int-to-long v14, v12

    and-long/2addr v14, v10

    .line 12
    aput-wide v14, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 13
    aget-wide v14, v1, v9

    shr-long/2addr v10, v13

    long-to-int v11, v10

    int-to-long v10, v11

    add-long/2addr v14, v10

    aput-wide v14, v1, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    aget-wide v9, v1, v6

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v11, v9

    .line 15
    aput-wide v11, v1, v6

    .line 16
    aget-wide v11, v1, v2

    shr-long v3, v9, v4

    long-to-int v4, v3

    mul-int/lit8 v4, v4, 0x13

    int-to-long v3, v4

    add-long/2addr v11, v3

    aput-wide v11, v1, v2

    long-to-int v3, v11

    const v4, -0x3ffffed

    add-int/2addr v3, v4

    shr-int/2addr v3, v5

    xor-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 17
    aget-wide v9, v1, v4

    long-to-int v6, v9

    sget-object v9, Lacvc;->c:[I

    and-int/lit8 v10, v4, 0x1

    aget v9, v9, v10

    xor-int/2addr v6, v9

    xor-int/lit8 v6, v6, -0x1

    shl-int/lit8 v9, v6, 0x10

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x8

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x4

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x2

    and-int/2addr v6, v9

    add-int v9, v6, v6

    and-int/2addr v6, v9

    shr-int/2addr v6, v5

    and-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 18
    :cond_4
    aget-wide v4, v1, v2

    const v6, 0x3ffffed

    and-int/2addr v6, v3

    int-to-long v9, v6

    sub-long/2addr v4, v9

    aput-wide v4, v1, v2

    const v4, 0x1ffffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 19
    aget-wide v9, v1, v8

    sub-long/2addr v9, v4

    aput-wide v9, v1, v8

    const/4 v6, 0x2

    :goto_5
    if-ge v6, v0, :cond_5

    .line 20
    aget-wide v9, v1, v6

    const v11, 0x3ffffff

    and-int/2addr v11, v3

    int-to-long v11, v11

    sub-long/2addr v9, v11

    aput-wide v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 21
    aget-wide v10, v1, v9

    sub-long/2addr v10, v4

    aput-wide v10, v1, v9

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    .line 22
    aget-wide v4, v1, v3

    sget-object v6, Lacvc;->b:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    sget-object v4, Lacvc;->a:[I

    .line 23
    aget v5, v4, v2

    aget-byte v6, v3, v5

    aget-wide v9, v1, v2

    int-to-long v11, v6

    const-wide/16 v13, 0xff

    and-long v15, v9, v13

    or-long/2addr v11, v15

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 24
    aget v5, v4, v2

    add-int/2addr v5, v8

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v15, v9, v6

    and-long/2addr v15, v13

    or-long/2addr v11, v15

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 25
    aget v5, v4, v2

    add-int/2addr v5, v7

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v15, v9, v6

    and-long/2addr v15, v13

    or-long/2addr v11, v15

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 26
    aget v4, v4, v2

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v9, v11

    and-long/2addr v9, v13

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method public static l([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    sget-object v3, Lacvc;->a:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Lacvc;->b:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Lacvc;->c:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
