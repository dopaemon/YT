.class public final Laceq;
.super Lacee;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Lacdo;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Laccq;

    sget-object v2, Laccc;->a:Laccq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laccx;->a:Laccq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laceq;->a:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lacdr;->a(Ljava/util/Set;)Lacdo;

    move-result-object v0

    sput-object v0, Laceq;->b:Lacdo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacee;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lacer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laceq;->c:Ljava/lang/String;

    iput-object p2, p0, Laceq;->d:Ljava/util/logging/Level;

    return-void
.end method

.method public static e(Lacdc;Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lacdg;->a:Lacdg;

    invoke-interface/range {p0 .. p0}, Lacdc;->j()Lacdh;

    move-result-object v2

    invoke-virtual {v2}, Lacdh;->b()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lacdy;->c:Lacdy;

    goto :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_1

    .line 56
    new-instance v3, Lacdw;

    .line 2
    invoke-direct {v3, v1, v2}, Lacdw;-><init>(Lacdh;Lacdh;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Lacdx;

    .line 1
    invoke-direct {v3, v1, v2}, Lacdx;-><init>(Lacdh;Lacdh;)V

    :goto_0
    move-object v1, v3

    .line 3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lacdc;->m()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_3

    sget-object v4, Laceq;->a:Ljava/util/Set;

    move-object/from16 v5, p0

    .line 4
    invoke-static {v5, v1, v4}, Lacec;->b(Lacdc;Lacdy;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-static/range {p0 .. p0}, Lacec;->a(Lacdc;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_3
    move-object/from16 v5, p0

    .line 4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v2, v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lacdc;->k()Laced;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "(REDACTED) "

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lacdc;->k()Laced;

    move-result-object v1

    iget-object v1, v1, Laced;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 60
    :cond_4
    invoke-interface/range {p0 .. p0}, Lacdc;->k()Laced;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v2, Lacff;

    invoke-interface/range {p0 .. p0}, Lacdc;->k()Laced;

    move-result-object v3

    .line 6
    invoke-interface/range {p0 .. p0}, Lacdc;->y()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2, v3, v6, v4}, Lacff;-><init>(Laced;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Lacff;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 7
    invoke-static {v3, v6}, Lacfi;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_3
    if-ltz v7, :cond_22

    add-int/lit8 v12, v7, 0x1

    move v13, v12

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const-string v11, "unterminated parameter"

    if-ge v13, v15, :cond_21

    add-int/lit8 v15, v13, 0x1

    .line 8
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v6, v13, -0x30

    int-to-char v6, v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_6

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v6

    const v6, 0xf4240

    if-ge v14, v6, :cond_5

    move v13, v15

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const-string v0, "index too large"

    .line 38
    invoke-static {v0, v3, v7, v15}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v6, 0x24

    if-ne v13, v6, :cond_a

    add-int/lit8 v6, v15, -0x1

    sub-int/2addr v6, v12

    if-eqz v6, :cond_9

    .line 9
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-eq v6, v8, :cond_8

    add-int/lit8 v14, v14, -0x1

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v15, v6, :cond_7

    add-int/lit8 v6, v15, 0x1

    .line 10
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move v10, v14

    goto :goto_5

    .line 41
    :cond_7
    invoke-static {v11, v3, v7}, Lacfh;->c(Ljava/lang/String;Ljava/lang/String;I)Lacfh;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "index has leading zero"

    .line 40
    invoke-static {v0, v3, v7, v15}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "missing index"

    .line 39
    invoke-static {v0, v3, v7, v15}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v6, 0x3c

    if-ne v13, v6, :cond_d

    const/4 v6, -0x1

    if-eq v10, v6, :cond_c

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v15, v6, :cond_b

    add-int/lit8 v6, v15, 0x1

    .line 11
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    :goto_5
    move v12, v15

    move v15, v6

    goto :goto_6

    .line 43
    :cond_b
    invoke-static {v11, v3, v7}, Lacfh;->c(Ljava/lang/String;Ljava/lang/String;I)Lacfh;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "invalid relative parameter"

    .line 42
    invoke-static {v0, v3, v7, v15}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v6, v9, 0x1

    move v10, v9

    move v9, v6

    :goto_6
    const/4 v6, -0x1

    add-int/2addr v15, v6

    .line 10
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v15, v6, :cond_20

    .line 12
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit8 v6, v6, -0x21

    add-int/lit8 v6, v6, -0x41

    int-to-char v6, v6

    const/16 v8, 0x1a

    if-ge v6, v8, :cond_1f

    add-int/lit8 v6, v15, 0x1

    .line 13
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/lit8 v11, v8, 0x20

    if-nez v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    .line 14
    :goto_8
    invoke-static {v3, v12, v15, v13}, Laccz;->b(Ljava/lang/String;IIZ)Laccz;

    move-result-object v12

    .line 15
    invoke-static {v8}, Laccy;->a(C)I

    move-result v13

    sget-object v14, Laccy;->k:[Laccy;

    .line 16
    aget-object v13, v14, v13

    const/4 v14, 0x0

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    .line 24
    iget v11, v13, Laccy;->n:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_11

    :cond_10
    move-object v13, v14

    :cond_11
    :goto_9
    if-eqz v13, :cond_13

    .line 16
    iget v8, v13, Laccy;->n:I

    iget-object v11, v13, Laccy;->m:Lacda;

    iget-boolean v11, v11, Lacda;->f:Z

    .line 17
    invoke-virtual {v12, v8, v11}, Laccz;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 18
    invoke-static {v10, v13, v12}, Lacfc;->b(ILaccy;Laccz;)Lacfc;

    move-result-object v8

    goto :goto_c

    :cond_12
    const-string v0, "invalid format specifier"

    .line 44
    invoke-static {v0, v3, v7, v6}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v11, 0x74

    const/16 v13, 0xa0

    const-string v14, "invalid format specification"

    if-eq v8, v11, :cond_18

    const/16 v11, 0x54

    if-ne v8, v11, :cond_14

    goto :goto_b

    :cond_14
    const/16 v11, 0x68

    if-eq v8, v11, :cond_16

    const/16 v11, 0x48

    if-ne v8, v11, :cond_15

    goto :goto_a

    .line 49
    :cond_15
    invoke-static {v14, v3, v7, v6}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_16
    :goto_a
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v12, v13, v8}, Laccz;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, Lacfd;

    .line 24
    invoke-direct {v11, v12, v10}, Lacfd;-><init>(Laccz;I)V

    move-object v8, v11

    goto :goto_c

    .line 48
    :cond_17
    invoke-static {v14, v3, v7, v6}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v12, v13, v8}, Laccz;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_1e

    add-int/lit8 v8, v6, 0x1

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v8, v11, :cond_1d

    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v13, Lacey;->F:Ljava/util/Map;

    .line 21
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacey;

    if-eqz v11, :cond_1c

    .line 47
    new-instance v6, Lacez;

    .line 22
    invoke-direct {v6, v12, v10, v11}, Lacez;-><init>(Laccz;ILacey;)V

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    .line 18
    :goto_c
    iget v11, v8, Lacfa;->a:I

    const/16 v12, 0x20

    if-ge v11, v12, :cond_19

    iget v12, v2, Lacff;->a:I

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    iput v12, v2, Lacff;->a:I

    :cond_19
    iget v12, v2, Lacff;->b:I

    .line 25
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v2, Lacff;->b:I

    invoke-virtual {v2}, Lacff;->b()Lacfg;

    move-result-object v11

    iget-object v12, v2, Lacff;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lacff;->c()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, Lacff;->e:I

    .line 26
    invoke-virtual {v11, v12, v13, v14, v7}, Lacfg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v7, v2, Lacff;->c:[Ljava/lang/Object;

    iget v11, v8, Lacfa;->a:I

    array-length v12, v7

    if-ge v11, v12, :cond_1b

    .line 28
    aget-object v7, v7, v11

    if-eqz v7, :cond_1a

    .line 30
    invoke-virtual {v8, v2, v7}, Lacfa;->a(Lacfb;Ljava/lang/Object;)V

    goto :goto_d

    .line 7
    :cond_1a
    iget-object v7, v2, Lacff;->d:Ljava/lang/StringBuilder;

    const-string v8, "null"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    iget-object v7, v2, Lacff;->d:Ljava/lang/StringBuilder;

    const-string v8, "[ERROR: MISSING LOG ARGUMENT]"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_d
    iput v6, v2, Lacff;->e:I

    .line 7
    invoke-static {v3, v6}, Lacfi;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1c
    const-string v0, "illegal date/time conversion"

    .line 47
    invoke-static {v0, v3, v6}, Lacfh;->a(Ljava/lang/String;Ljava/lang/String;I)Lacfh;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "truncated format specifier"

    .line 46
    invoke-static {v0, v3, v7}, Lacfh;->a(Ljava/lang/String;Ljava/lang/String;I)Lacfh;

    move-result-object v0

    throw v0

    .line 45
    :cond_1e
    invoke-static {v14, v3, v7, v6}, Lacfh;->b(Ljava/lang/String;Ljava/lang/String;II)Lacfh;

    move-result-object v0

    throw v0

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 50
    :cond_20
    invoke-static {v11, v3, v7}, Lacfh;->c(Ljava/lang/String;Ljava/lang/String;I)Lacfh;

    move-result-object v0

    throw v0

    .line 51
    :cond_21
    invoke-static {v11, v3, v7}, Lacfh;->c(Ljava/lang/String;Ljava/lang/String;I)Lacfh;

    move-result-object v0

    throw v0

    .line 11
    :cond_22
    iget v3, v2, Lacff;->a:I

    add-int/lit8 v6, v3, 0x1

    and-int/2addr v6, v3

    if-nez v6, :cond_25

    iget v6, v2, Lacff;->b:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_24

    const/4 v6, -0x1

    if-ne v3, v6, :cond_23

    goto :goto_e

    :cond_23
    const/4 v0, -0x1

    const/4 v7, 0x1

    goto :goto_f

    .line 34
    :cond_24
    :goto_e
    invoke-virtual {v2}, Lacff;->b()Lacfg;

    move-result-object v3

    iget-object v6, v2, Lacff;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lacff;->c()Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lacff;->e:I

    invoke-virtual {v2}, Lacff;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 35
    invoke-virtual {v3, v6, v7, v8, v9}, Lacfg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v2, Lacff;->d:Ljava/lang/StringBuilder;

    .line 36
    invoke-interface/range {p0 .. p0}, Lacdc;->y()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    iget v2, v2, Lacff;->b:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-le v6, v2, :cond_27

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_25
    const/4 v7, 0x1

    const/4 v0, -0x1

    :goto_f
    xor-int/2addr v0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacfh;

    .line 33
    invoke-direct {v1, v0}, Lacfh;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 52
    :cond_26
    invoke-interface/range {p0 .. p0}, Lacdc;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lacdf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_27
    :goto_10
    sget-object v2, Laceq;->b:Lacdo;

    .line 53
    invoke-static {v1, v2, v4}, Lacec;->c(Lacdy;Lacdo;Ljava/lang/StringBuilder;)V

    .line 55
    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-interface/range {p0 .. p0}, Lacdc;->j()Lacdh;

    move-result-object v2

    .line 57
    sget-object v3, Laccc;->a:Laccq;

    invoke-virtual {v2, v3}, Lacdh;->d(Laccq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lacdc;->m()Ljava/util/logging/Level;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lacer;->d(Ljava/util/logging/Level;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_29

    const/4 v4, 0x3

    if-eq v3, v4, :cond_29

    const/4 v4, 0x4

    if-eq v3, v4, :cond_29

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    .line 59
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 60
    :cond_28
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    return-void
.end method


# virtual methods
.method public final c(Lacdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laceq;->c:Ljava/lang/String;

    iget-object v1, p0, Laceq;->d:Ljava/util/logging/Level;

    invoke-static {p1, v0, v1}, Laceq;->e(Lacdc;Ljava/lang/String;Ljava/util/logging/Level;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lacer;->d(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Laceq;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
