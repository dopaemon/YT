.class public final Lacuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field private static final b:Lacus;

.field private static final c:Ladar;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacus;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lacus;-><init>([J[J[J)V

    sput-object v0, Lacuu;->b:Lacus;

    new-instance v0, Ladar;

    new-instance v6, Labnl;

    new-array v2, v1, [J

    fill-array-data v2, :array_3

    new-array v3, v1, [J

    fill-array-data v3, :array_4

    new-array v4, v1, [J

    fill-array-data v4, :array_5

    invoke-direct {v6, v2, v3, v4}, Labnl;-><init>([J[J[J)V

    new-array v7, v1, [J

    fill-array-data v7, :array_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ladar;-><init>(Labnl;[J[B[B[B)V

    sput-object v0, Lacuu;->c:Ladar;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lacuu;->a:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lacvc;->k([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0}, Lacvc;->e([J)V

    .line 3
    invoke-static {v0}, Lacvc;->k([J)[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 4
    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static d([B[B[B)Z
    .locals 84

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x20

    const/16 v4, 0x40

    .line 2
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v4, 0x1f

    const/16 v5, 0x1f

    :goto_0
    if-ltz v5, :cond_17

    .line 3
    aget-byte v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    sget-object v8, Lacuu;->a:[B

    .line 4
    aget-byte v8, v8, v5

    and-int/2addr v8, v7

    if-eq v6, v8, :cond_16

    if-ge v6, v8, :cond_17

    .line 5
    sget-object v5, Lacuz;->d:Lacuz;

    const-string v6, "SHA-512"

    invoke-virtual {v5, v6}, Lacuz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    const/16 v6, 0x20

    .line 6
    invoke-virtual {v5, v0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v6, p0

    .line 8
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 10
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v6, 0x2

    .line 11
    invoke-static {v5, v6}, Lacuu;->i([BI)J

    move-result-wide v12

    const/4 v14, 0x5

    shr-long/2addr v12, v14

    and-long/2addr v12, v10

    .line 12
    invoke-static {v5, v14}, Lacuu;->h([BI)J

    move-result-wide v15

    shr-long/2addr v15, v6

    and-long/2addr v15, v10

    const/4 v7, 0x7

    .line 13
    invoke-static {v5, v7}, Lacuu;->i([BI)J

    move-result-wide v17

    shr-long v17, v17, v7

    and-long v17, v17, v10

    const/16 v3, 0xa

    .line 14
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v19

    const/16 v21, 0x4

    shr-long v19, v19, v21

    and-long v19, v19, v10

    const/16 v3, 0xd

    .line 15
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v22

    const/4 v3, 0x1

    shr-long v22, v22, v3

    and-long v22, v22, v10

    const/16 v3, 0xf

    .line 16
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v24

    const/4 v3, 0x6

    shr-long v24, v24, v3

    and-long v24, v24, v10

    const/16 v3, 0x12

    .line 17
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v27

    const/4 v3, 0x3

    shr-long v27, v27, v3

    const/16 v3, 0x15

    .line 18
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v30

    and-long v30, v30, v10

    const/16 v3, 0x17

    .line 19
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v32

    shr-long v32, v32, v14

    and-long v32, v32, v10

    const/16 v3, 0x1a

    .line 20
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v34

    shr-long v34, v34, v6

    and-long v34, v34, v10

    const/16 v3, 0x1c

    .line 21
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v36

    shr-long v36, v36, v7

    and-long v36, v36, v10

    .line 22
    invoke-static {v5, v4}, Lacuu;->i([BI)J

    move-result-wide v38

    shr-long v38, v38, v21

    and-long v38, v38, v10

    const/16 v3, 0x22

    .line 23
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v40

    const/4 v3, 0x1

    shr-long v40, v40, v3

    and-long v40, v40, v10

    const/16 v3, 0x24

    .line 24
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v42

    const/4 v3, 0x6

    shr-long v42, v42, v3

    and-long v42, v42, v10

    const/16 v3, 0x27

    .line 25
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v44

    const/16 v3, 0x2a

    .line 26
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v46

    const/16 v3, 0x2c

    .line 27
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v48

    const/16 v3, 0x2f

    .line 28
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v50

    shr-long v50, v50, v6

    and-long v50, v50, v10

    const/16 v3, 0x31

    .line 29
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v52

    shr-long v52, v52, v7

    and-long v52, v52, v10

    const/16 v3, 0x34

    .line 30
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v54

    shr-long v54, v54, v21

    and-long v54, v54, v10

    const/16 v3, 0x37

    .line 31
    invoke-static {v5, v3}, Lacuu;->h([BI)J

    move-result-wide v56

    const/4 v3, 0x1

    shr-long v56, v56, v3

    and-long v56, v56, v10

    const/16 v3, 0x39

    .line 32
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v58

    const/4 v3, 0x6

    shr-long v58, v58, v3

    and-long v58, v58, v10

    const/16 v3, 0x3c

    .line 33
    invoke-static {v5, v3}, Lacuu;->i([BI)J

    move-result-wide v60

    const/4 v3, 0x3

    shr-long v60, v60, v3

    and-long v46, v46, v10

    const-wide/32 v62, 0xa6f7d

    mul-long v64, v60, v62

    sub-long v46, v46, v64

    const-wide/32 v64, 0xf39ad

    mul-long v66, v60, v64

    sub-long v42, v42, v66

    const-wide/32 v66, 0x215d1

    mul-long v68, v58, v66

    add-long v42, v42, v68

    mul-long v68, v56, v62

    sub-long v42, v42, v68

    const-wide/32 v68, 0x72d18

    mul-long v70, v60, v68

    add-long v38, v38, v70

    const-wide/32 v70, 0x9fb67

    mul-long v72, v58, v70

    add-long v38, v38, v72

    mul-long v72, v56, v64

    sub-long v38, v38, v72

    mul-long v72, v54, v66

    add-long v38, v38, v72

    mul-long v72, v52, v62

    sub-long v38, v38, v72

    const-wide/32 v72, 0xa2c13

    mul-long v74, v50, v72

    add-long v24, v24, v74

    mul-long v74, v54, v72

    add-long v30, v30, v74

    mul-long v74, v52, v68

    add-long v30, v30, v74

    mul-long v74, v50, v70

    add-long v30, v30, v74

    mul-long v74, v58, v72

    add-long v34, v34, v74

    mul-long v74, v56, v68

    add-long v34, v34, v74

    mul-long v74, v54, v70

    add-long v34, v34, v74

    mul-long v74, v52, v64

    sub-long v34, v34, v74

    mul-long v74, v50, v66

    add-long v34, v34, v74

    const-wide/32 v74, 0x100000

    add-long v76, v24, v74

    const/16 v3, 0x15

    shr-long v76, v76, v3

    mul-long v78, v52, v72

    add-long v27, v27, v78

    mul-long v78, v50, v68

    add-long v27, v27, v78

    add-long v27, v27, v76

    add-long v78, v30, v74

    shr-long v78, v78, v3

    mul-long v80, v56, v72

    add-long v32, v32, v80

    mul-long v80, v54, v68

    add-long v32, v32, v80

    mul-long v80, v52, v70

    add-long v32, v32, v80

    mul-long v80, v50, v64

    sub-long v32, v32, v80

    add-long v32, v32, v78

    add-long v80, v34, v74

    shr-long v80, v80, v3

    mul-long v82, v60, v72

    add-long v36, v36, v82

    mul-long v82, v58, v68

    add-long v36, v36, v82

    mul-long v82, v56, v70

    add-long v36, v36, v82

    mul-long v82, v54, v64

    sub-long v36, v36, v82

    mul-long v52, v52, v66

    add-long v36, v36, v52

    mul-long v50, v50, v62

    sub-long v36, v36, v50

    add-long v36, v36, v80

    add-long v50, v38, v74

    const/16 v3, 0x15

    shr-long v50, v50, v3

    mul-long v52, v60, v70

    add-long v40, v40, v52

    mul-long v52, v58, v64

    sub-long v40, v40, v52

    mul-long v56, v56, v66

    add-long v40, v40, v56

    mul-long v54, v54, v62

    sub-long v40, v40, v54

    add-long v40, v40, v50

    add-long v52, v42, v74

    shr-long v52, v52, v3

    const/16 v29, 0x3

    shr-long v44, v44, v29

    mul-long v60, v60, v66

    add-long v44, v44, v60

    mul-long v58, v58, v62

    sub-long v44, v44, v58

    add-long v44, v44, v52

    add-long v54, v46, v74

    shr-long v54, v54, v3

    shr-long v48, v48, v14

    and-long v10, v48, v10

    add-long v10, v10, v54

    add-long v48, v27, v74

    shr-long v48, v48, v3

    add-long v56, v32, v74

    shr-long v56, v56, v3

    add-long v58, v36, v74

    shr-long v58, v58, v3

    shl-long v50, v50, v3

    sub-long v38, v38, v50

    add-long v38, v38, v58

    add-long v50, v40, v74

    shr-long v50, v50, v3

    shl-long v52, v52, v3

    sub-long v42, v42, v52

    add-long v42, v42, v50

    shl-long v50, v50, v3

    sub-long v40, v40, v50

    add-long v50, v44, v74

    shr-long v50, v50, v3

    shl-long v52, v54, v3

    sub-long v46, v46, v52

    add-long v46, v46, v50

    shl-long v50, v50, v3

    sub-long v44, v44, v50

    shl-long v50, v80, v3

    sub-long v34, v34, v50

    add-long v34, v34, v56

    mul-long v50, v10, v62

    sub-long v34, v34, v50

    shl-long v50, v78, v3

    sub-long v30, v30, v50

    add-long v30, v30, v48

    mul-long v50, v10, v64

    sub-long v30, v30, v50

    mul-long v50, v46, v66

    add-long v30, v30, v50

    mul-long v50, v44, v62

    sub-long v30, v30, v50

    shl-long v50, v76, v3

    sub-long v24, v24, v50

    mul-long v50, v10, v68

    add-long v24, v24, v50

    mul-long v50, v46, v70

    add-long v24, v24, v50

    mul-long v50, v44, v64

    sub-long v24, v24, v50

    mul-long v50, v42, v66

    add-long v24, v24, v50

    mul-long v50, v40, v62

    sub-long v24, v24, v50

    mul-long v50, v38, v72

    add-long v8, v8, v50

    mul-long v50, v42, v72

    add-long v15, v15, v50

    mul-long v50, v40, v68

    add-long v15, v15, v50

    mul-long v50, v38, v70

    add-long v15, v15, v50

    mul-long v50, v46, v72

    add-long v19, v19, v50

    mul-long v50, v44, v68

    add-long v19, v19, v50

    mul-long v50, v42, v70

    add-long v19, v19, v50

    mul-long v50, v40, v64

    sub-long v19, v19, v50

    mul-long v50, v38, v66

    add-long v19, v19, v50

    add-long v50, v8, v74

    const/16 v3, 0x15

    shr-long v50, v50, v3

    mul-long v52, v40, v72

    add-long v12, v12, v52

    mul-long v52, v38, v68

    add-long v12, v12, v52

    add-long v12, v12, v50

    add-long v52, v15, v74

    shr-long v52, v52, v3

    mul-long v54, v44, v72

    add-long v17, v17, v54

    mul-long v54, v42, v68

    add-long v17, v17, v54

    mul-long v54, v40, v70

    add-long v17, v17, v54

    mul-long v54, v38, v64

    sub-long v17, v17, v54

    add-long v17, v17, v52

    add-long v54, v19, v74

    shr-long v54, v54, v3

    mul-long v60, v10, v72

    add-long v22, v22, v60

    mul-long v60, v46, v68

    add-long v22, v22, v60

    mul-long v60, v44, v70

    add-long v22, v22, v60

    mul-long v60, v42, v64

    sub-long v22, v22, v60

    mul-long v40, v40, v66

    add-long v22, v22, v40

    mul-long v38, v38, v62

    sub-long v22, v22, v38

    add-long v22, v22, v54

    add-long v38, v24, v74

    const/16 v3, 0x15

    shr-long v38, v38, v3

    shl-long v40, v48, v3

    sub-long v27, v27, v40

    mul-long v40, v10, v70

    add-long v27, v27, v40

    mul-long v40, v46, v64

    sub-long v27, v27, v40

    mul-long v44, v44, v66

    add-long v27, v27, v44

    mul-long v42, v42, v62

    sub-long v27, v27, v42

    add-long v27, v27, v38

    add-long v40, v30, v74

    const/16 v3, 0x15

    shr-long v40, v40, v3

    shl-long v42, v56, v3

    sub-long v32, v32, v42

    mul-long v10, v10, v66

    add-long v32, v32, v10

    mul-long v46, v46, v62

    sub-long v32, v32, v46

    add-long v32, v32, v40

    add-long v10, v34, v74

    shr-long/2addr v10, v3

    shl-long v42, v58, v3

    sub-long v36, v36, v42

    add-long v36, v36, v10

    add-long v42, v12, v74

    shr-long v42, v42, v3

    add-long v44, v17, v74

    shr-long v44, v44, v3

    add-long v46, v22, v74

    shr-long v46, v46, v3

    add-long v48, v27, v74

    shr-long v48, v48, v3

    add-long v56, v32, v74

    shr-long v56, v56, v3

    add-long v74, v36, v74

    shr-long v58, v74, v3

    shl-long v50, v50, v3

    sub-long v8, v8, v50

    mul-long v50, v58, v72

    add-long v8, v8, v50

    shr-long v50, v8, v3

    shl-long v60, v42, v3

    sub-long v12, v12, v60

    mul-long v60, v58, v68

    add-long v12, v12, v60

    add-long v12, v12, v50

    shr-long v60, v12, v3

    shl-long v52, v52, v3

    sub-long v15, v15, v52

    add-long v15, v15, v42

    mul-long v42, v58, v70

    add-long v15, v15, v42

    add-long v15, v15, v60

    shr-long v42, v15, v3

    shl-long v52, v44, v3

    sub-long v17, v17, v52

    mul-long v52, v58, v64

    sub-long v17, v17, v52

    add-long v17, v17, v42

    shr-long v52, v17, v3

    shl-long v54, v54, v3

    sub-long v19, v19, v54

    add-long v19, v19, v44

    mul-long v44, v58, v66

    add-long v19, v19, v44

    add-long v19, v19, v52

    shr-long v44, v19, v3

    shl-long v54, v46, v3

    sub-long v22, v22, v54

    mul-long v54, v58, v62

    sub-long v22, v22, v54

    add-long v22, v22, v44

    shr-long v54, v22, v3

    shl-long v38, v38, v3

    sub-long v24, v24, v38

    add-long v24, v24, v46

    add-long v24, v24, v54

    shr-long v38, v24, v3

    shl-long v46, v48, v3

    sub-long v27, v27, v46

    add-long v27, v27, v38

    shr-long v46, v27, v3

    shl-long v40, v40, v3

    sub-long v30, v30, v40

    add-long v30, v30, v48

    add-long v30, v30, v46

    shr-long v40, v30, v3

    shl-long v48, v56, v3

    sub-long v32, v32, v48

    add-long v32, v32, v40

    shr-long v48, v32, v3

    shl-long/2addr v10, v3

    sub-long v34, v34, v10

    add-long v34, v34, v56

    add-long v34, v34, v48

    shr-long v10, v34, v3

    shl-long v56, v58, v3

    sub-long v36, v36, v56

    add-long v36, v36, v10

    shr-long v56, v36, v3

    shl-long v50, v50, v3

    sub-long v8, v8, v50

    mul-long v72, v72, v56

    add-long v8, v8, v72

    shr-long v50, v8, v3

    shl-long v58, v60, v3

    sub-long v12, v12, v58

    mul-long v68, v68, v56

    add-long v12, v12, v68

    add-long v12, v12, v50

    shl-long v50, v50, v3

    sub-long v8, v8, v50

    shr-long v50, v12, v3

    shl-long v42, v42, v3

    sub-long v15, v15, v42

    mul-long v70, v70, v56

    add-long v15, v15, v70

    add-long v15, v15, v50

    shl-long v42, v50, v3

    sub-long v12, v12, v42

    shr-long v42, v15, v3

    shl-long v50, v52, v3

    sub-long v17, v17, v50

    mul-long v64, v64, v56

    sub-long v17, v17, v64

    add-long v17, v17, v42

    shl-long v42, v42, v3

    sub-long v15, v15, v42

    shr-long v42, v17, v3

    shl-long v44, v44, v3

    sub-long v19, v19, v44

    mul-long v66, v66, v56

    add-long v19, v19, v66

    add-long v19, v19, v42

    shl-long v42, v42, v3

    sub-long v17, v17, v42

    shr-long v42, v19, v3

    shl-long v44, v54, v3

    sub-long v22, v22, v44

    mul-long v62, v62, v56

    sub-long v22, v22, v62

    add-long v22, v22, v42

    shl-long v42, v42, v3

    sub-long v19, v19, v42

    shr-long v42, v22, v3

    shl-long v38, v38, v3

    sub-long v24, v24, v38

    add-long v24, v24, v42

    shl-long v38, v42, v3

    sub-long v22, v22, v38

    shr-long v38, v24, v3

    shl-long v42, v46, v3

    sub-long v27, v27, v42

    add-long v27, v27, v38

    shl-long v38, v38, v3

    sub-long v24, v24, v38

    shr-long v38, v27, v3

    shl-long v40, v40, v3

    sub-long v30, v30, v40

    add-long v30, v30, v38

    shl-long v38, v38, v3

    sub-long v27, v27, v38

    shr-long v38, v30, v3

    shl-long v40, v48, v3

    sub-long v32, v32, v40

    add-long v32, v32, v38

    shl-long v38, v38, v3

    sub-long v6, v30, v38

    shr-long v30, v32, v3

    shl-long/2addr v10, v3

    sub-long v34, v34, v10

    add-long v34, v34, v30

    shl-long v10, v30, v3

    sub-long v32, v32, v10

    shr-long v10, v34, v3

    shl-long v30, v56, v3

    sub-long v36, v36, v30

    add-long v36, v36, v10

    shl-long/2addr v10, v3

    sub-long v34, v34, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    const/4 v10, 0x0

    .line 34
    aput-byte v3, v5, v10

    const/16 v3, 0x8

    shr-long v10, v8, v3

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    .line 35
    aput-byte v10, v5, v11

    const/16 v10, 0x10

    shr-long/2addr v8, v10

    shl-long v10, v12, v14

    or-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x2

    .line 36
    aput-byte v8, v5, v9

    const/4 v8, 0x3

    shr-long v9, v12, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 37
    aput-byte v9, v5, v8

    const/16 v8, 0xb

    shr-long v8, v12, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 38
    aput-byte v8, v5, v21

    const/16 v8, 0x13

    shr-long v8, v12, v8

    const/4 v10, 0x2

    shl-long v11, v15, v10

    or-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 39
    aput-byte v8, v5, v14

    const/4 v8, 0x6

    shr-long v9, v15, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 40
    aput-byte v9, v5, v8

    const/16 v8, 0xe

    shr-long v8, v15, v8

    const/4 v10, 0x7

    shl-long v11, v17, v10

    or-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 41
    aput-byte v8, v5, v10

    const/4 v8, 0x1

    shr-long v9, v17, v8

    long-to-int v8, v9

    int-to-byte v8, v8

    .line 42
    aput-byte v8, v5, v3

    const/16 v8, 0x9

    const/16 v9, 0x9

    shr-long v9, v17, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 43
    aput-byte v9, v5, v8

    const/16 v8, 0x11

    shr-long v8, v17, v8

    shl-long v10, v19, v21

    or-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0xa

    .line 44
    aput-byte v8, v5, v9

    const/16 v8, 0xb

    shr-long v9, v19, v21

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 45
    aput-byte v9, v5, v8

    const/16 v8, 0xc

    const/16 v9, 0xc

    shr-long v9, v19, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 46
    aput-byte v9, v5, v8

    const/16 v8, 0xd

    const/16 v9, 0x14

    shr-long v9, v19, v9

    add-long v11, v22, v22

    or-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 47
    aput-byte v9, v5, v8

    const/16 v8, 0xe

    const/4 v9, 0x7

    shr-long v10, v22, v9

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 48
    aput-byte v9, v5, v8

    const/16 v8, 0xf

    const/16 v9, 0xf

    shr-long v9, v22, v9

    const/4 v11, 0x6

    shl-long v12, v24, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 49
    aput-byte v9, v5, v8

    const/16 v8, 0x10

    const/4 v9, 0x2

    shr-long v10, v24, v9

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 50
    aput-byte v9, v5, v8

    const/16 v8, 0x11

    const/16 v9, 0xa

    shr-long v10, v24, v9

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 51
    aput-byte v9, v5, v8

    const/16 v8, 0x12

    const/16 v9, 0x12

    shr-long v9, v24, v9

    const/4 v11, 0x3

    shl-long v12, v27, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 52
    aput-byte v9, v5, v8

    const/16 v8, 0x13

    shr-long v9, v27, v14

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 53
    aput-byte v9, v5, v8

    const/16 v8, 0x14

    const/16 v9, 0xd

    shr-long v9, v27, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 54
    aput-byte v9, v5, v8

    long-to-int v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x15

    .line 55
    aput-byte v8, v5, v9

    const/16 v8, 0x16

    shr-long v9, v6, v3

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 56
    aput-byte v9, v5, v8

    const/16 v8, 0x17

    const/16 v9, 0x10

    shr-long/2addr v6, v9

    shl-long v9, v32, v14

    or-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 57
    aput-byte v6, v5, v8

    const/16 v6, 0x18

    const/4 v7, 0x3

    shr-long v7, v32, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 58
    aput-byte v7, v5, v6

    const/16 v6, 0x19

    const/16 v7, 0xb

    shr-long v7, v32, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 59
    aput-byte v7, v5, v6

    const/16 v6, 0x1a

    const/16 v7, 0x13

    shr-long v7, v32, v7

    const/4 v9, 0x2

    shl-long v10, v34, v9

    or-long/2addr v7, v10

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 60
    aput-byte v7, v5, v6

    const/16 v6, 0x1b

    const/4 v7, 0x6

    shr-long v7, v34, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 61
    aput-byte v7, v5, v6

    const/16 v6, 0x1c

    const/16 v7, 0xe

    shr-long v7, v34, v7

    const/4 v9, 0x7

    shl-long v10, v36, v9

    or-long/2addr v7, v10

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 62
    aput-byte v7, v5, v6

    const/16 v6, 0x1d

    const/4 v7, 0x1

    shr-long v8, v36, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    .line 63
    aput-byte v7, v5, v6

    const/16 v6, 0x1e

    const/16 v7, 0x9

    shr-long v7, v36, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 64
    aput-byte v7, v5, v6

    const/16 v6, 0x11

    shr-long v6, v36, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 65
    aput-byte v6, v5, v4

    const/16 v6, 0xa

    new-array v7, v6, [J

    .line 66
    invoke-static/range {p2 .. p2}, Lacvc;->l([B)[J

    move-result-object v8

    new-array v9, v6, [J

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    new-array v13, v6, [J

    new-array v15, v6, [J

    .line 67
    invoke-static {v11, v8}, Lacvc;->h([J[J)V

    .line 68
    sget-object v3, Lacuv;->a:[J

    invoke-static {v12, v11, v3}, Lacvc;->b([J[J[J)V

    .line 69
    invoke-static {v11, v11, v9}, Lacvc;->i([J[J[J)V

    .line 70
    invoke-static {v12, v12, v9}, Lacvc;->j([J[J[J)V

    new-array v3, v6, [J

    .line 71
    invoke-static {v3, v12}, Lacvc;->h([J[J)V

    .line 72
    invoke-static {v3, v3, v12}, Lacvc;->b([J[J[J)V

    .line 73
    invoke-static {v7, v3}, Lacvc;->h([J[J)V

    .line 74
    invoke-static {v7, v7, v12}, Lacvc;->b([J[J[J)V

    .line 75
    invoke-static {v7, v7, v11}, Lacvc;->b([J[J[J)V

    new-array v4, v6, [J

    new-array v14, v6, [J

    new-array v0, v6, [J

    .line 76
    invoke-static {v4, v7}, Lacvc;->h([J[J)V

    .line 77
    invoke-static {v14, v4}, Lacvc;->h([J[J)V

    .line 78
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    .line 79
    invoke-static {v14, v7, v14}, Lacvc;->b([J[J[J)V

    .line 80
    invoke-static {v4, v4, v14}, Lacvc;->b([J[J[J)V

    .line 81
    invoke-static {v4, v4}, Lacvc;->h([J[J)V

    .line 82
    invoke-static {v4, v14, v4}, Lacvc;->b([J[J[J)V

    .line 83
    invoke-static {v14, v4}, Lacvc;->h([J[J)V

    move-object/from16 v18, v2

    const/4 v2, 0x5

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 84
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v4, v14, v4}, Lacvc;->b([J[J[J)V

    .line 86
    invoke-static {v14, v4}, Lacvc;->h([J[J)V

    const/4 v2, 0x1

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_2

    .line 87
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v14, v14, v4}, Lacvc;->b([J[J[J)V

    .line 89
    invoke-static {v0, v14}, Lacvc;->h([J[J)V

    const/4 v2, 0x1

    :goto_3
    const/16 v6, 0x14

    if-ge v2, v6, :cond_3

    .line 90
    invoke-static {v0, v0}, Lacvc;->h([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v14, v0, v14}, Lacvc;->b([J[J[J)V

    .line 92
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    const/4 v2, 0x1

    :goto_4
    const/16 v6, 0xa

    if-ge v2, v6, :cond_4

    .line 93
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v4, v14, v4}, Lacvc;->b([J[J[J)V

    .line 95
    invoke-static {v14, v4}, Lacvc;->h([J[J)V

    const/4 v2, 0x1

    :goto_5
    const/16 v6, 0x32

    if-ge v2, v6, :cond_5

    .line 96
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 97
    :cond_5
    invoke-static {v14, v14, v4}, Lacvc;->b([J[J[J)V

    .line 98
    invoke-static {v0, v14}, Lacvc;->h([J[J)V

    const/4 v2, 0x1

    :goto_6
    const/16 v6, 0x64

    if-ge v2, v6, :cond_6

    .line 99
    invoke-static {v0, v0}, Lacvc;->h([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 100
    :cond_6
    invoke-static {v14, v0, v14}, Lacvc;->b([J[J[J)V

    .line 101
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    const/4 v0, 0x1

    :goto_7
    const/16 v2, 0x32

    if-ge v0, v2, :cond_7

    .line 102
    invoke-static {v14, v14}, Lacvc;->h([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 103
    :cond_7
    invoke-static {v4, v14, v4}, Lacvc;->b([J[J[J)V

    .line 104
    invoke-static {v4, v4}, Lacvc;->h([J[J)V

    .line 105
    invoke-static {v4, v4}, Lacvc;->h([J[J)V

    .line 106
    invoke-static {v7, v4, v7}, Lacvc;->b([J[J[J)V

    .line 107
    invoke-static {v7, v7, v3}, Lacvc;->b([J[J[J)V

    .line 108
    invoke-static {v7, v7, v11}, Lacvc;->b([J[J[J)V

    .line 109
    invoke-static {v13, v7}, Lacvc;->h([J[J)V

    .line 110
    invoke-static {v13, v13, v12}, Lacvc;->b([J[J[J)V

    .line 111
    invoke-static {v15, v13, v11}, Lacvc;->i([J[J[J)V

    .line 112
    invoke-static {v15}, Lacuu;->c([J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-static {v15, v13, v11}, Lacvc;->j([J[J[J)V

    .line 114
    invoke-static {v15}, Lacuu;->c([J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    sget-object v0, Lacuv;->c:[J

    .line 116
    invoke-static {v7, v7, v0}, Lacvc;->b([J[J[J)V

    goto :goto_8

    .line 115
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_9
    :goto_8
    invoke-static {v7}, Lacuu;->c([J)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1f

    .line 118
    aget-byte v2, v1, v0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x7

    shr-int/2addr v2, v4

    if-nez v2, :cond_a

    goto :goto_9

    .line 148
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v0, 0x1f

    const/16 v3, 0xff

    const/4 v4, 0x7

    .line 119
    :goto_9
    invoke-static {v7}, Lacuu;->a([J)I

    move-result v2

    .line 120
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    shr-int/2addr v0, v4

    if-ne v2, v0, :cond_c

    .line 121
    invoke-static {v7, v7}, Lacuu;->b([J[J)V

    .line 122
    :cond_c
    invoke-static {v10, v7, v8}, Lacvc;->b([J[J[J)V

    new-instance v0, Ladar;

    new-instance v1, Labnl;

    .line 123
    invoke-direct {v1, v7, v8, v9}, Labnl;-><init>([J[J[J)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v24 .. v29}, Ladar;-><init>(Labnl;[J[B[B[B)V

    const/16 v1, 0x8

    new-array v2, v1, [Lacut;

    new-instance v1, Lacut;

    const/4 v4, 0x0

    .line 124
    invoke-direct {v1, v0, v4, v4}, Lacut;-><init>(Ladar;[B[B)V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-instance v1, Ladar;

    new-instance v8, Labnl;

    .line 125
    invoke-direct {v8}, Labnl;-><init>()V

    const/16 v6, 0xa

    new-array v9, v6, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ladar;-><init>(Labnl;[J[B[B[B)V

    iget-object v0, v0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Labnl;

    .line 126
    invoke-static {v1, v0}, Lacuu;->n(Ladar;Labnl;)V

    new-instance v0, Ladar;

    .line 127
    invoke-direct {v0, v1, v4}, Ladar;-><init>(Ladar;[B)V

    const/4 v6, 0x1

    const/16 v7, 0x8

    :goto_a
    if-ge v6, v7, :cond_d

    add-int/lit8 v8, v6, -0x1

    .line 128
    aget-object v8, v2, v8

    invoke-static {v1, v0, v8}, Lacuu;->l(Ladar;Ladar;Lacus;)V

    new-instance v8, Lacut;

    new-instance v9, Ladar;

    .line 129
    invoke-direct {v9, v1, v4}, Ladar;-><init>(Ladar;[B)V

    invoke-direct {v8, v9, v4, v4}, Lacut;-><init>(Ladar;[B[B)V

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 130
    :cond_d
    invoke-static {v5}, Lacuu;->k([B)[B

    move-result-object v0

    .line 131
    invoke-static/range {v18 .. v18}, Lacuu;->k([B)[B

    move-result-object v1

    new-instance v5, Ladar;

    sget-object v6, Lacuu;->c:Ladar;

    .line 132
    invoke-direct {v5, v6, v4, v4}, Ladar;-><init>(Ladar;[B[B)V

    new-instance v6, Ladar;

    invoke-direct {v6}, Ladar;-><init>()V

    const/16 v7, 0xff

    :goto_b
    if-ltz v7, :cond_e

    .line 133
    aget-byte v3, v0, v7

    if-nez v3, :cond_e

    aget-byte v3, v1, v7

    if-nez v3, :cond_e

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    if-ltz v7, :cond_13

    new-instance v3, Labnl;

    .line 134
    invoke-direct {v3, v5, v4}, Labnl;-><init>(Ladar;[B)V

    invoke-static {v5, v3}, Lacuu;->n(Ladar;Labnl;)V

    .line 135
    aget-byte v3, v0, v7

    if-lez v3, :cond_f

    .line 136
    invoke-static {v6, v5}, Ladar;->l(Ladar;Ladar;)V

    .line 137
    aget-byte v3, v0, v7

    const/4 v8, 0x2

    div-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-static {v5, v6, v3}, Lacuu;->l(Ladar;Ladar;Lacus;)V

    goto :goto_d

    :cond_f
    const/4 v8, 0x2

    if-gez v3, :cond_10

    .line 138
    invoke-static {v6, v5}, Ladar;->l(Ladar;Ladar;)V

    .line 139
    aget-byte v3, v0, v7

    neg-int v3, v3

    div-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-static {v5, v6, v3}, Lacuu;->m(Ladar;Ladar;Lacus;)V

    .line 140
    :cond_10
    :goto_d
    aget-byte v3, v1, v7

    if-lez v3, :cond_11

    .line 141
    invoke-static {v6, v5}, Ladar;->l(Ladar;Ladar;)V

    sget-object v3, Lacuv;->e:[Lacus;

    .line 142
    aget-byte v9, v1, v7

    div-int/2addr v9, v8

    aget-object v3, v3, v9

    invoke-static {v5, v6, v3}, Lacuu;->l(Ladar;Ladar;Lacus;)V

    goto :goto_e

    :cond_11
    if-gez v3, :cond_12

    .line 143
    invoke-static {v6, v5}, Ladar;->l(Ladar;Ladar;)V

    sget-object v3, Lacuv;->e:[Lacus;

    .line 144
    aget-byte v9, v1, v7

    neg-int v9, v9

    div-int/2addr v9, v8

    aget-object v3, v3, v9

    invoke-static {v5, v6, v3}, Lacuu;->m(Ladar;Ladar;Lacus;)V

    :cond_12
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 139
    :cond_13
    new-instance v0, Labnl;

    .line 145
    invoke-direct {v0, v5, v4}, Labnl;-><init>(Ladar;[B)V

    .line 146
    invoke-virtual {v0}, Labnl;->y()[B

    move-result-object v0

    const/4 v10, 0x0

    :goto_f
    const/16 v1, 0x20

    if-ge v10, v1, :cond_15

    .line 147
    aget-byte v1, v0, v10

    aget-byte v2, p1, v10

    if-eq v1, v2, :cond_14

    const/4 v2, 0x0

    return v2

    :cond_14
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x1

    return v1

    :cond_16
    move-object/from16 v6, p0

    move-object/from16 v18, v2

    const/16 v0, 0x1f

    const/4 v2, 0x0

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/16 v4, 0x1f

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    return v2
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    sget-object v0, Lacuz;->d:Lacuz;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lacuz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static f([B)[B
    .locals 9

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    add-int v4, v3, v3

    .line 1
    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/2addr v4, v5

    .line 2
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 3
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Ladar;

    sget-object v3, Lacuu;->c:Ladar;

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, v3, v4, v4}, Ladar;-><init>(Ladar;[B[B)V

    new-instance v3, Ladar;

    invoke-direct {v3}, Ladar;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v6, Lacus;

    sget-object v7, Lacuu;->b:Lacus;

    .line 6
    invoke-direct {v6, v7}, Lacus;-><init>(Lacus;)V

    div-int/lit8 v7, v5, 0x2

    .line 7
    aget-byte v8, v1, v5

    invoke-static {v6, v7, v8}, Lacuu;->j(Lacus;IB)V

    .line 8
    invoke-static {v3, p0}, Ladar;->l(Ladar;Ladar;)V

    .line 9
    invoke-static {p0, v3, v6}, Lacuu;->l(Ladar;Ladar;Lacus;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v5, Labnl;

    invoke-direct {v5}, Labnl;-><init>()V

    .line 10
    invoke-static {v5, p0}, Labnl;->A(Labnl;Ladar;)V

    invoke-static {p0, v5}, Lacuu;->n(Ladar;Labnl;)V

    .line 11
    invoke-static {v5, p0}, Labnl;->A(Labnl;Ladar;)V

    invoke-static {p0, v5}, Lacuu;->n(Ladar;Labnl;)V

    .line 12
    invoke-static {v5, p0}, Labnl;->A(Labnl;Ladar;)V

    invoke-static {p0, v5}, Lacuu;->n(Ladar;Labnl;)V

    .line 13
    invoke-static {v5, p0}, Labnl;->A(Labnl;Ladar;)V

    invoke-static {p0, v5}, Lacuu;->n(Ladar;Labnl;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v5, Lacus;

    sget-object v6, Lacuu;->b:Lacus;

    .line 14
    invoke-direct {v5, v6}, Lacus;-><init>(Lacus;)V

    div-int/lit8 v6, v2, 0x2

    .line 15
    aget-byte v7, v1, v2

    invoke-static {v5, v6, v7}, Lacuu;->j(Lacus;IB)V

    .line 16
    invoke-static {v3, p0}, Ladar;->l(Ladar;Ladar;)V

    .line 17
    invoke-static {p0, v3, v5}, Lacuu;->l(Ladar;Ladar;Lacus;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Labnl;

    .line 18
    invoke-direct {v0, p0, v4}, Labnl;-><init>(Ladar;[B)V

    const/16 p0, 0xa

    new-array v1, p0, [J

    iget-object v2, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v2, [J

    .line 19
    invoke-static {v1, v2}, Lacvc;->h([J[J)V

    new-array v2, p0, [J

    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v3, [J

    .line 20
    invoke-static {v2, v3}, Lacvc;->h([J[J)V

    new-array v3, p0, [J

    iget-object v4, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v4, [J

    .line 21
    invoke-static {v3, v4}, Lacvc;->h([J[J)V

    new-array v4, p0, [J

    .line 22
    invoke-static {v4, v3}, Lacvc;->h([J[J)V

    new-array v5, p0, [J

    .line 23
    invoke-static {v5, v2, v1}, Lacvc;->i([J[J[J)V

    .line 24
    invoke-static {v5, v5, v3}, Lacvc;->b([J[J[J)V

    new-array p0, p0, [J

    .line 25
    invoke-static {p0, v1, v2}, Lacvc;->b([J[J[J)V

    .line 26
    sget-object v1, Lacuv;->a:[J

    invoke-static {p0, p0, v1}, Lacvc;->b([J[J[J)V

    .line 27
    invoke-static {p0, p0, v4}, Lacvc;->j([J[J[J)V

    .line 28
    invoke-static {p0, p0}, Lacvc;->d([J[J)V

    .line 29
    invoke-static {v5}, Lacvc;->k([J)[B

    move-result-object v1

    invoke-static {p0}, Lacvc;->k([J)[B

    move-result-object p0

    invoke-static {v1, p0}, Ladfe;->af([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {v0}, Labnl;->y()[B

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static g(II)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static h([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static i([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lacuu;->h([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static j(Lacus;IB)V
    .locals 5

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    add-int/2addr v2, v2

    sub-int/2addr p2, v2

    .line 1
    sget-object v2, Lacuv;->d:[[Lacus;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lacuu;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 2
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lacuu;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 3
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lacuu;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 4
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lacuu;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 5
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lacuu;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 6
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lacuu;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 7
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    invoke-static {p2, v1}, Lacuu;->g(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lacus;->a(Lacus;I)V

    sget-object v2, Lacuv;->d:[[Lacus;

    .line 8
    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lacuu;->g(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lacus;->a(Lacus;I)V

    iget-object p1, p0, Lacus;->b:[J

    const/16 p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget-object v1, p0, Lacus;->a:[J

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, p0, Lacus;->c:[J

    .line 11
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 12
    invoke-static {p2, p2}, Lacuu;->b([J[J)V

    new-instance v2, Lacus;

    invoke-direct {v2, p1, v1, p2}, Lacus;-><init>([J[J[J)V

    .line 13
    invoke-virtual {p0, v2, v0}, Lacus;->a(Lacus;I)V

    return-void
.end method

.method private static k([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 1
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    .line 2
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 3
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 4
    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    .line 5
    aput-byte v6, v1, p0

    .line 6
    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 8
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 10
    aput-byte v4, v1, v5

    goto :goto_4

    .line 9
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static l(Ladar;Ladar;Lacus;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v2, Labnl;

    iget-object v3, v2, Labnl;->b:Ljava/lang/Object;

    iget-object v2, v2, Labnl;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 1
    invoke-static {v1, v3, v2}, Lacvc;->j([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v2, Labnl;

    iget-object v3, v2, Labnl;->b:Ljava/lang/Object;

    iget-object v2, v2, Labnl;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 2
    invoke-static {v1, v3, v2}, Lacvc;->i([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lacus;->b:[J

    check-cast v1, [J

    invoke-static {v1, v1, v2}, Lacvc;->b([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v2, v1, Labnl;->a:Ljava/lang/Object;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    .line 4
    iget-object v3, p2, Lacus;->a:[J

    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v2, v1, v3}, Lacvc;->b([J[J[J)V

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->a:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lacus;->c:[J

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v1, v2, v3}, Lacvc;->b([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    iget-object p1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 6
    invoke-virtual {p2, v1, p1}, Lacus;->b([J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    check-cast p1, [J

    .line 7
    invoke-static {v0, p1, p1}, Lacvc;->j([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p2, p1, Labnl;->c:Ljava/lang/Object;

    iget-object v1, p1, Labnl;->a:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    check-cast p2, [J

    .line 8
    invoke-static {p2, v1, p1}, Lacvc;->i([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p2, p1, Labnl;->b:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast p2, [J

    .line 9
    invoke-static {p2, p1, p2}, Lacvc;->j([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    iget-object p2, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p2, [J

    check-cast p1, [J

    .line 10
    invoke-static {p1, v0, p2}, Lacvc;->j([J[J[J)V

    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p0, [J

    .line 11
    invoke-static {p0, v0, p0}, Lacvc;->i([J[J[J)V

    return-void
.end method

.method private static m(Ladar;Ladar;Lacus;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v2, Labnl;

    iget-object v3, v2, Labnl;->b:Ljava/lang/Object;

    iget-object v2, v2, Labnl;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 1
    invoke-static {v1, v3, v2}, Lacvc;->j([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v2, Labnl;

    iget-object v3, v2, Labnl;->b:Ljava/lang/Object;

    iget-object v2, v2, Labnl;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 2
    invoke-static {v1, v3, v2}, Lacvc;->i([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lacus;->a:[J

    check-cast v1, [J

    invoke-static {v1, v1, v2}, Lacvc;->b([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v2, v1, Labnl;->a:Ljava/lang/Object;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    .line 4
    iget-object v3, p2, Lacus;->b:[J

    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v2, v1, v3}, Lacvc;->b([J[J[J)V

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->a:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lacus;->c:[J

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v1, v2, v3}, Lacvc;->b([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    iget-object p1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 6
    invoke-virtual {p2, v1, p1}, Lacus;->b([J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    check-cast p1, [J

    .line 7
    invoke-static {v0, p1, p1}, Lacvc;->j([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p2, p1, Labnl;->c:Ljava/lang/Object;

    iget-object v1, p1, Labnl;->a:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    check-cast p2, [J

    .line 8
    invoke-static {p2, v1, p1}, Lacvc;->i([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p2, p1, Labnl;->b:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast p2, [J

    .line 9
    invoke-static {p2, p1, p2}, Lacvc;->j([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    iget-object p2, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p2, [J

    check-cast p1, [J

    .line 10
    invoke-static {p1, v0, p2}, Lacvc;->i([J[J[J)V

    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast p0, [J

    .line 11
    invoke-static {p0, v0, p0}, Lacvc;->j([J[J[J)V

    return-void
.end method

.method private static n(Ladar;Labnl;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    iget-object v2, p1, Labnl;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    .line 1
    invoke-static {v1, v2}, Lacvc;->h([J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    iget-object v2, p1, Labnl;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    .line 2
    invoke-static {v1, v2}, Lacvc;->h([J[J)V

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object v2, p1, Labnl;->a:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    .line 3
    invoke-static {v1, v2}, Lacvc;->h([J[J)V

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v1, [J

    .line 4
    invoke-static {v1, v1, v1}, Lacvc;->j([J[J[J)V

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    iget-object v2, p1, Labnl;->c:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v2, [J

    check-cast v1, [J

    .line 5
    invoke-static {v1, v2, p1}, Lacvc;->j([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->b:Ljava/lang/Object;

    check-cast p1, [J

    .line 6
    invoke-static {v0, p1}, Lacvc;->h([J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object v1, p1, Labnl;->b:Ljava/lang/Object;

    iget-object v2, p1, Labnl;->a:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v2, [J

    check-cast v1, [J

    .line 7
    invoke-static {v1, v2, p1}, Lacvc;->j([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object v1, p1, Labnl;->a:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 8
    invoke-static {v1, v1, p1}, Lacvc;->i([J[J[J)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object v1, p1, Labnl;->c:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 9
    invoke-static {v1, v0, p1}, Lacvc;->i([J[J[J)V

    iget-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p0, Labnl;

    iget-object p0, p0, Labnl;->a:Ljava/lang/Object;

    check-cast p0, [J

    check-cast p1, [J

    .line 10
    invoke-static {p1, p1, p0}, Lacvc;->i([J[J[J)V

    return-void
.end method
