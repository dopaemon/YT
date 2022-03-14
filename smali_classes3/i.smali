.class public final Li;
.super Ljava/text/Format;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Lx;

.field public transient c:Ljava/util/Map;

.field private transient h:Ljava/text/DateFormat;

.field private transient i:Ljava/text/NumberFormat;

.field private transient j:Lihj;

.field private transient k:Lihj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "number"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "date"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "time"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "spellout"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "ordinal"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "duration"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 1
    sput-object v0, Li;->d:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v8, "currency"

    aput-object v8, v0, v3

    const-string v8, "percent"

    aput-object v8, v0, v4

    const-string v8, "integer"

    aput-object v8, v0, v5

    sput-object v0, Li;->e:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v2, "short"

    aput-object v2, v0, v3

    const-string v2, "medium"

    aput-object v2, v0, v4

    const-string v2, "long"

    aput-object v2, v0, v5

    const-string v2, "full"

    aput-object v2, v0, v6

    sput-object v0, Li;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Li;->g:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p2, p0, Li;->a:Ljava/util/Locale;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Li;->b:Lx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx;

    invoke-direct {v0, p1}, Lx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li;->b:Lx;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lx;->i(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Li;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p1, p0, Li;->b:Lx;

    .line 5
    invoke-virtual {p1}, Lx;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_17

    iget-object v2, p0, Li;->b:Lx;

    .line 6
    invoke-virtual {v2, v1}, Lx;->d(I)Lw;

    move-result-object v2

    iget v3, v2, Lw;->e:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Lw;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    add-int/lit8 v2, v1, 0x2

    iget-object v4, p0, Li;->b:Lx;

    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-virtual {v4, v2}, Lx;->d(I)Lw;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx;->f(Lw;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v6, p0, Li;->b:Lx;

    .line 9
    invoke-virtual {v6, v5}, Lx;->d(I)Lw;

    move-result-object v6

    iget v7, v6, Lw;->e:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_3

    iget-object v4, p0, Li;->b:Lx;

    .line 10
    invoke-virtual {v4, v6}, Lx;->f(Lw;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    :cond_3
    sget-object v6, Li;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v2, v6}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_10

    const/4 v8, 0x4

    if-eq v6, v0, :cond_a

    if-ne v6, v3, :cond_9

    .line 34
    sget-object v2, Li;->f:[Ljava/lang/String;

    .line 12
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Li;->a:Ljava/util/Locale;

    .line 18
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_2

    .line 33
    :cond_4
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 13
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 14
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 15
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 16
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 17
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown format type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    sget-object v2, Li;->f:[Ljava/lang/String;

    .line 19
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_e

    if-eq v2, v3, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v8, :cond_b

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Li;->a:Ljava/util/Locale;

    .line 25
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 20
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 21
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_d
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 22
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_e
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 23
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_f
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 24
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_10
    sget-object v2, Li;->e:[Ljava/lang/String;

    .line 26
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_13

    if-eq v2, v3, :cond_12

    if-eq v2, v7, :cond_11

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    iget-object v6, p0, Li;->a:Ljava/util/Locale;

    .line 31
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_2

    :cond_11
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 27
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_12
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 28
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_13
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 29
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_14
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 30
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 18
    :goto_2
    iget-object v3, p0, Li;->c:Ljava/util/Map;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/HashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Li;->c:Ljava/util/Map;

    :cond_15
    iget-object v3, p0, Li;->c:Ljava/util/Map;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    :cond_16
    :goto_3
    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Li;->b:Lx;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    iput-object v1, v0, Lx;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lx;->d:Z

    iget-object p2, v0, Lx;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v0, Lx;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_18

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    iget-object p2, p0, Li;->c:Ljava/util/Map;

    if-nez p2, :cond_19

    goto :goto_4

    .line 37
    :cond_19
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 38
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static final varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Li;

    .line 2
    invoke-direct {v2, p1, p0}, Li;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Laosq;

    invoke-direct {v8, v0}, Laosq;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Le;->a:[B

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Le;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Le;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Le;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Le;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, Li;->g:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 7
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Li;->b:Lx;

    iget-object v5, v4, Lx;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lx;->d(I)Lw;

    move-result-object v4

    invoke-virtual {v4}, Lw;->a()I

    move-result v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    new-instance v8, Ljava/text/ParsePosition;

    .line 3
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v11, v0, Li;->b:Lx;

    .line 4
    invoke-virtual {v11, v10}, Lx;->d(I)Lw;

    move-result-object v11

    iget v12, v11, Lw;->e:I

    iget v13, v11, Lw;->a:I

    sub-int/2addr v13, v4

    if-eqz v13, :cond_2

    .line 5
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_2
    :goto_1
    add-int/2addr v7, v13

    const/4 v4, 0x2

    if-ne v12, v4, :cond_3

    .line 44
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    return-void

    :cond_3
    const/4 v13, 0x3

    if-eq v12, v13, :cond_1f

    const/4 v14, 0x4

    if-ne v12, v14, :cond_4

    goto/16 :goto_13

    .line 6
    :cond_4
    iget-object v12, v0, Li;->b:Lx;

    .line 7
    invoke-virtual {v12, v10}, Lx;->c(I)I

    move-result v12

    .line 8
    invoke-virtual {v11}, Lw;->b()I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    iget-object v14, v0, Li;->b:Lx;

    .line 9
    invoke-virtual {v14, v10}, Lx;->d(I)Lw;

    move-result-object v14

    if-eqz p3, :cond_5

    iget-short v14, v14, Lw;->c:S

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v15, v16

    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_5
    iget v6, v14, Lw;->e:I

    const/16 v15, 0x9

    if-ne v6, v15, :cond_6

    iget-object v6, v0, Li;->b:Lx;

    .line 12
    invoke-virtual {v6, v14}, Lx;->f(Lw;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-short v6, v14, Lw;->c:S

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v15, v6

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 10
    iget-object v4, v0, Li;->c:Ljava/util/Map;

    if-eqz v4, :cond_8

    add-int/lit8 v19, v10, -0x2

    .line 13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Format;

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 38
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    if-ne v10, v7, :cond_7

    .line 49
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 40
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    goto/16 :goto_10

    :cond_8
    if-eq v11, v9, :cond_16

    .line 42
    iget-object v4, v0, Li;->c:Ljava/util/Map;

    if-eqz v4, :cond_9

    add-int/lit8 v13, v10, -0x2

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_9
    const/4 v4, 0x3

    if-ne v11, v4, :cond_13

    .line 15
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object v4, v0, Li;->b:Lx;

    .line 16
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    move v13, v11

    .line 17
    :goto_4
    invoke-virtual {v4, v10}, Lx;->h(I)I

    move-result v15

    const/4 v9, 0x7

    if-eq v15, v9, :cond_10

    .line 18
    invoke-virtual {v4, v10}, Lx;->d(I)Lw;

    move-result-object v9

    invoke-virtual {v4, v9}, Lx;->a(Lw;)D

    move-result-wide v20

    add-int/lit8 v10, v10, 0x2

    .line 19
    invoke-virtual {v4, v10}, Lx;->c(I)I

    move-result v9

    iget-object v15, v4, Lx;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v10}, Lx;->d(I)Lw;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lw;->a()I

    move-result v22

    const/16 v19, 0x1

    const/16 v23, 0x0

    move/from16 v26, v22

    move-object/from16 v22, v5

    move/from16 v5, v26

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v6

    .line 21
    invoke-virtual {v4, v10}, Lx;->d(I)Lw;

    move-result-object v6

    move-object/from16 v25, v4

    if-eq v10, v9, :cond_a

    iget v4, v6, Lw;->e:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_f

    goto :goto_6

    :cond_a
    const/4 v3, 0x3

    :goto_6
    iget v4, v6, Lw;->a:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {v1, v11, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v4, -0x1

    goto :goto_7

    :cond_b
    add-int v23, v23, v4

    if-ne v10, v9, :cond_e

    move/from16 v4, v23

    :goto_7
    if-ltz v4, :cond_d

    add-int/2addr v4, v11

    if-le v4, v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_c

    move v13, v4

    move-wide/from16 v17, v20

    goto :goto_8

    :cond_c
    move v13, v4

    move-wide/from16 v17, v20

    :cond_d
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const/4 v9, 0x1

    goto :goto_4

    .line 23
    :cond_e
    invoke-virtual {v6}, Lw;->a()I

    move-result v4

    move v5, v4

    :cond_f
    move-object/from16 v3, p4

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const/16 v19, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    :goto_8
    if-ne v13, v11, :cond_11

    .line 24
    invoke-virtual {v8, v11}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_9

    .line 25
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 26
    :goto_9
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-ne v3, v7, :cond_12

    .line 45
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 27
    :cond_12
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 28
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    const/4 v9, 0x1

    goto/16 :goto_10

    .line 50
    :cond_13
    invoke-static {v11}, Ld;->b(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x5

    if-ne v11, v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ld;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected argType "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_b
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Li;->b:Lx;

    iget-object v5, v4, Lx;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v12}, Lx;->d(I)Lw;

    move-result-object v4

    invoke-virtual {v4}, Lw;->a()I

    move-result v4

    add-int/lit8 v6, v12, 0x1

    :goto_c
    iget-object v9, v0, Li;->b:Lx;

    .line 31
    invoke-virtual {v9, v6}, Lx;->d(I)Lw;

    move-result-object v9

    iget v10, v9, Lw;->e:I

    iget v11, v9, Lw;->a:I

    .line 32
    invoke-virtual {v3, v5, v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    if-eq v10, v4, :cond_18

    const/4 v4, 0x2

    if-ne v10, v4, :cond_17

    goto :goto_d

    .line 33
    :cond_17
    invoke-virtual {v9}, Lw;->a()I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 32
    :cond_18
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    .line 34
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_e

    .line 36
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_e
    if-gez v3, :cond_1a

    .line 48
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 35
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int/2addr v6, v9

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1b

    const/4 v15, 0x0

    goto :goto_f

    :cond_1b
    move-object v15, v4

    :goto_f
    xor-int/lit8 v4, v5, 0x1

    move v7, v3

    move v9, v4

    move-object v4, v15

    :goto_10
    if-eqz v9, :cond_1d

    if-eqz p3, :cond_1c

    .line 41
    aput-object v4, p3, v14

    goto :goto_11

    :cond_1c
    move-object/from16 v3, p4

    if-eqz v3, :cond_1e

    move-object/from16 v15, v24

    .line 42
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    :goto_11
    move-object/from16 v3, p4

    .line 41
    :cond_1e
    :goto_12
    iget-object v4, v0, Li;->b:Lx;

    .line 43
    invoke-virtual {v4, v12}, Lx;->d(I)Lw;

    move-result-object v4

    invoke-virtual {v4}, Lw;->a()I

    move-result v4

    move v10, v12

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 v22, v5

    .line 6
    invoke-virtual {v11}, Lw;->a()I

    move-result v4

    :goto_14
    const/4 v5, 0x1

    add-int/2addr v10, v5

    move-object/from16 v5, v22

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method private final e(Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Li;->f([Ljava/lang/Object;Ljava/util/Map;Laosq;Ljava/text/FieldPosition;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Li;->f([Ljava/lang/Object;Ljava/util/Map;Laosq;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Laosq;Ljava/text/FieldPosition;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Li;->b:Lx;

    iget-boolean v0, v0, Lx;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private final g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V
    .locals 37

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    iget-object v1, v8, Li;->b:Lx;

    iget-object v14, v1, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lx;->d(I)Lw;

    move-result-object v1

    invoke-virtual {v1}, Lw;->a()I

    move-result v1

    const/4 v15, 0x1

    add-int/2addr v0, v15

    move v2, v1

    move v1, v0

    move-object/from16 v0, p7

    :goto_0
    iget-object v3, v8, Li;->b:Lx;

    .line 2
    invoke-virtual {v3, v1}, Lx;->d(I)Lw;

    move-result-object v3

    iget v4, v3, Lw;->e:I

    iget v5, v3, Lw;->a:I

    :try_start_0
    iget-object v6, v13, Laosq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v6, v14, v2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget v6, v13, Laosq;->a:I

    sub-int/2addr v5, v2

    add-int/2addr v6, v5

    iput v6, v13, Laosq;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lw;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 5
    iget-boolean v2, v9, Lh;->h:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v9, Lh;->f:Ljava/text/Format;

    iget-object v3, v9, Lh;->c:Ljava/lang/Number;

    iget-object v4, v9, Lh;->g:Ljava/lang/String;

    invoke-virtual {v13, v2, v3, v4}, Laosq;->l(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li;->b()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, v9, Lh;->c:Ljava/lang/Number;

    invoke-virtual {v13, v2, v3}, Laosq;->k(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    if-eq v4, v7, :cond_3

    :goto_1
    move v3, v1

    move v2, v5

    move-object v1, v13

    move-object/from16 v20, v14

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_35

    :cond_3
    iget-object v4, v8, Li;->b:Lx;

    .line 8
    invoke-virtual {v4, v1}, Lx;->c(I)I

    move-result v5

    .line 9
    invoke-virtual {v3}, Lw;->b()I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v8, Li;->b:Lx;

    .line 10
    invoke-virtual {v4, v1}, Lx;->d(I)Lw;

    move-result-object v4

    iget-object v7, v8, Li;->b:Lx;

    .line 11
    invoke-virtual {v7, v4}, Lx;->f(Lw;)Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v10, :cond_6

    iget-short v4, v4, Lw;->c:S

    iget-object v6, v13, Laosq;->c:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object/from16 v6, v22

    :goto_3
    if-ltz v4, :cond_5

    array-length v15, v10

    if-ge v4, v15, :cond_5

    .line 13
    aget-object v4, v10, v4

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v4, v22

    const/4 v15, 0x1

    :goto_4
    move/from16 v36, v15

    move-object v15, v6

    move/from16 v6, v36

    goto :goto_7

    :cond_6
    if-eqz v12, :cond_9

    const/4 v4, 0x0

    .line 85
    :goto_5
    array-length v6, v12

    if-ge v4, v6, :cond_8

    .line 14
    aget-object v6, v12, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 15
    aget-object v4, v12, v4

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_8
    move-object/from16 v4, v22

    const/4 v6, 0x1

    :goto_6
    move-object v15, v7

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_a

    .line 16
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v7

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    move-object v15, v7

    move-object/from16 v4, v22

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget v2, v13, Laosq;->a:I

    if-eqz v6, :cond_b

    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Laosq;->j(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v26, v0

    move/from16 v30, v2

    move/from16 v21, v5

    :goto_9
    move-object v1, v13

    move-object/from16 v20, v14

    move-object/from16 v29, v15

    goto/16 :goto_32

    :cond_b
    if-nez v4, :cond_c

    const-string v1, "null"

    .line 19
    invoke-virtual {v13, v1}, Laosq;->j(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const-wide/16 v24, 0x0

    if-eqz v9, :cond_e

    iget v6, v9, Lh;->e:I

    move/from16 v16, v2

    add-int/lit8 v2, v1, -0x2

    if-ne v6, v2, :cond_f

    iget-wide v1, v9, Lh;->d:D

    cmpl-double v3, v1, v24

    if-nez v3, :cond_d

    iget-object v1, v9, Lh;->f:Ljava/text/Format;

    iget-object v2, v9, Lh;->c:Ljava/lang/Number;

    iget-object v3, v9, Lh;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v13, v1, v2, v3}, Laosq;->l(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iget-object v1, v9, Lh;->f:Ljava/text/Format;

    .line 95
    invoke-virtual {v13, v1, v4}, Laosq;->k(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move/from16 v16, v2

    :cond_f
    iget-object v2, v8, Li;->c:Ljava/util/Map;

    if-eqz v2, :cond_10

    add-int/lit8 v6, v1, -0x2

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_10

    .line 93
    invoke-virtual {v13, v2, v4}, Laosq;->k(Ljava/text/Format;Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v26, v0

    move/from16 v21, v5

    move-object v1, v13

    move-object/from16 v20, v14

    move-object/from16 v29, v15

    move/from16 v30, v16

    goto/16 :goto_32

    :cond_10
    const/4 v6, 0x1

    if-eq v3, v6, :cond_48

    iget-object v6, v8, Li;->c:Ljava/util/Map;

    if-eqz v6, :cond_11

    add-int/lit8 v17, v1, -0x2

    .line 21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_31

    :cond_11
    const-string v2, "\' is not a Number"

    const-string v6, "\'"

    move/from16 v17, v5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_16

    .line 22
    instance-of v3, v4, Ljava/lang/Number;

    if-eqz v3, :cond_15

    .line 23
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v8, Li;->b:Lx;

    .line 24
    invoke-virtual {v4}, Lx;->b()I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    :goto_b
    move v6, v1

    .line 25
    invoke-virtual {v4, v6}, Lx;->c(I)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    if-lt v1, v5, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v7, v1, 0x1

    .line 26
    invoke-virtual {v4, v1}, Lx;->d(I)Lw;

    move-result-object v1

    move/from16 p1, v5

    iget v5, v1, Lw;->e:I

    const/4 v9, 0x7

    if-eq v5, v9, :cond_14

    .line 27
    invoke-virtual {v4, v1}, Lx;->a(Lw;)D

    move-result-wide v18

    add-int/lit8 v1, v7, 0x1

    iget-object v5, v4, Lx;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw;

    .line 29
    iget v5, v5, Lw;->a:I

    iget-object v7, v4, Lx;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3c

    if-ne v5, v7, :cond_13

    cmpl-double v5, v2, v18

    if-lez v5, :cond_14

    goto :goto_c

    :cond_13
    cmpl-double v5, v2, v18

    if-ltz v5, :cond_14

    :goto_c
    move/from16 v5, p1

    move-object/from16 v9, p2

    goto :goto_b

    :cond_14
    :goto_d
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v9, v16

    move v2, v6

    move-object/from16 v4, p3

    move/from16 v7, v17

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v10, v7

    move-object/from16 v7, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Li;->h(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;)V

    move-object/from16 v26, v0

    move/from16 v30, v9

    move/from16 v21, v10

    goto/16 :goto_9

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v9, v16

    move/from16 v10, v17

    .line 30
    invoke-static {v3}, Ld;->b(I)Z

    move-result v5

    const-string v11, "other"

    if-eqz v5, :cond_41

    .line 32
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_40

    const/4 v2, 0x4

    if-ne v3, v2, :cond_18

    .line 103
    iget-object v2, v8, Li;->j:Lihj;

    if-nez v2, :cond_17

    new-instance v2, Lihj;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lihj;-><init>(Li;I)V

    iput-object v2, v8, Li;->j:Lihj;

    :cond_17
    iget-object v2, v8, Li;->j:Lihj;

    goto :goto_e

    .line 54
    :cond_18
    iget-object v2, v8, Li;->k:Lihj;

    if-nez v2, :cond_19

    new-instance v2, Lihj;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lihj;-><init>(Li;I)V

    iput-object v2, v8, Li;->k:Lihj;

    :cond_19
    iget-object v2, v8, Li;->k:Lihj;

    :goto_e
    move-object v3, v2

    .line 33
    check-cast v4, Ljava/lang/Number;

    iget-object v2, v8, Li;->b:Lx;

    iget-object v5, v2, Lx;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw;

    .line 35
    iget v6, v5, Lw;->e:I

    invoke-static {v6}, Ld;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 36
    invoke-virtual {v2, v5}, Lx;->a(Lw;)D

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_f

    :cond_1a
    move-wide/from16 v20, v24

    :goto_f
    new-instance v5, Lh;

    move-object/from16 v16, v5

    move/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    .line 37
    invoke-direct/range {v16 .. v21}, Lh;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    iget-object v7, v8, Li;->b:Lx;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .line 39
    invoke-virtual {v7}, Lx;->b()I

    move-result v2

    .line 40
    invoke-virtual {v7, v1}, Lx;->d(I)Lw;

    move-result-object v4

    iget v6, v4, Lw;->e:I

    invoke-static {v6}, Ld;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 41
    invoke-virtual {v7, v4}, Lx;->a(Lw;)D

    move-result-wide v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    move-wide/from16 v18, v24

    :goto_10
    move-object/from16 v12, v22

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_11
    move-object/from16 v20, v14

    add-int/lit8 v14, v1, 0x1

    .line 42
    invoke-virtual {v7, v1}, Lx;->d(I)Lw;

    move-result-object v1

    move/from16 v21, v10

    iget v10, v1, Lw;->e:I

    move-object/from16 v26, v0

    const/4 v0, 0x7

    if-ne v10, v0, :cond_1c

    move v2, v6

    :goto_12
    move/from16 v30, v9

    move-object/from16 v29, v15

    goto/16 :goto_2c

    .line 43
    :cond_1c
    invoke-virtual {v7, v14}, Lx;->h(I)I

    move-result v0

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v0, v14, 0x1

    .line 44
    invoke-virtual {v7, v14}, Lx;->d(I)Lw;

    move-result-object v1

    .line 45
    invoke-virtual {v7, v1}, Lx;->a(Lw;)D

    move-result-wide v27

    cmpl-double v1, v16, v27

    if-nez v1, :cond_1d

    move v2, v0

    goto :goto_12

    :cond_1d
    move v14, v0

    move/from16 v30, v9

    :goto_13
    move-object/from16 v29, v15

    :goto_14
    const/4 v9, 0x2

    goto/16 :goto_2b

    :cond_1e
    if-nez v4, :cond_3d

    .line 46
    invoke-virtual {v7, v1, v11}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v6, :cond_3d

    if-eqz v12, :cond_1f

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v30, v9

    move v6, v14

    move-object/from16 v29, v15

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v30, v9

    move v6, v14

    goto :goto_13

    :cond_20
    if-nez v12, :cond_3c

    move v10, v14

    move-object v0, v15

    sub-double v14, v16, v18

    iget-object v12, v3, Lihj;->b:Ljava/lang/Object;

    if-nez v12, :cond_21

    iget-object v12, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v12, Li;

    iget-object v12, v12, Li;->a:Ljava/util/Locale;

    move/from16 v27, v4

    iget v4, v3, Lihj;->a:I

    .line 48
    invoke-static {v12, v4}, Lu;->d(Ljava/util/Locale;I)Lu;

    move-result-object v4

    iput-object v4, v3, Lihj;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_21
    move/from16 v27, v4

    :goto_15
    iget-object v4, v3, Lihj;->c:Ljava/lang/Object;

    iget v12, v5, Lh;->a:I

    check-cast v4, Li;

    move/from16 v28, v10

    iget-object v10, v4, Li;->b:Lx;

    .line 49
    invoke-virtual {v10}, Lx;->b()I

    move-result v10

    move-object/from16 v29, v0

    iget-object v0, v4, Li;->b:Lx;

    .line 50
    invoke-virtual {v0, v12}, Lx;->d(I)Lw;

    move-result-object v0

    iget v0, v0, Lw;->e:I

    invoke-static {v0}, Ld;->d(I)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v12, v12, 0x1

    :cond_22
    :goto_16
    add-int/lit8 v0, v12, 0x1

    move/from16 v30, v9

    iget-object v9, v4, Li;->b:Lx;

    .line 51
    invoke-virtual {v9, v12}, Lx;->d(I)Lw;

    move-result-object v9

    iget v12, v9, Lw;->e:I

    const/4 v13, 0x7

    if-ne v12, v13, :cond_23

    const/4 v0, 0x0

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    .line 60
    :cond_23
    iget-object v12, v4, Li;->b:Lx;

    .line 52
    invoke-virtual {v12, v9, v11}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_17

    :cond_24
    iget-object v9, v4, Li;->b:Lx;

    .line 53
    invoke-virtual {v9, v0}, Lx;->h(I)I

    move-result v9

    invoke-static {v9}, Ld;->d(I)Z

    move-result v9

    if-eqz v9, :cond_25

    add-int/lit8 v0, v0, 0x1

    :cond_25
    iget-object v9, v4, Li;->b:Lx;

    .line 54
    invoke-virtual {v9, v0}, Lx;->c(I)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v12, v0, 0x1

    if-lt v12, v10, :cond_3b

    const/4 v0, 0x0

    .line 51
    :goto_18
    iget-object v13, v3, Lihj;->c:Ljava/lang/Object;

    iget-object v4, v5, Lh;->b:Ljava/lang/String;

    add-int/2addr v0, v9

    :goto_19
    move-object v9, v13

    check-cast v9, Li;

    iget-object v10, v9, Li;->b:Lx;

    .line 55
    invoke-virtual {v10, v0}, Lx;->d(I)Lw;

    move-result-object v10

    iget v12, v10, Lw;->e:I

    move-object/from16 v31, v13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_26

    const/4 v0, 0x0

    :goto_1a
    const/4 v13, 0x6

    goto :goto_1c

    :cond_26
    const/4 v13, 0x5

    if-ne v12, v13, :cond_27

    const/4 v0, -0x1

    goto :goto_1a

    :cond_27
    const/4 v13, 0x6

    if-ne v12, v13, :cond_3a

    .line 56
    invoke-virtual {v10}, Lw;->b()I

    move-result v10

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_39

    const/4 v12, 0x1

    if-eq v10, v12, :cond_28

    const/4 v12, 0x2

    if-ne v10, v12, :cond_39

    goto :goto_1b

    :cond_28
    const/4 v12, 0x2

    :goto_1b
    iget-object v10, v9, Li;->b:Lx;

    add-int/lit8 v12, v0, 0x1

    .line 58
    invoke-virtual {v10, v12}, Lx;->d(I)Lw;

    move-result-object v10

    iget-object v12, v9, Li;->b:Lx;

    .line 59
    invoke-virtual {v12, v10, v4}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_27

    .line 55
    :cond_29
    :goto_1c
    iput v0, v5, Lh;->e:I

    if-lez v0, :cond_2a

    iget-object v4, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v4, Li;

    iget-object v4, v4, Li;->c:Ljava/util/Map;

    if-eqz v4, :cond_2a

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, v5, Lh;->f:Ljava/text/Format;

    :cond_2a
    iget-object v0, v5, Lh;->f:Ljava/text/Format;

    if-nez v0, :cond_2b

    iget-object v0, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v0, Li;

    .line 62
    invoke-virtual {v0}, Li;->b()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v5, Lh;->f:Ljava/text/Format;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lh;->h:Z

    :cond_2b
    iget-object v0, v5, Lh;->f:Ljava/text/Format;

    iget-object v4, v5, Lh;->c:Ljava/lang/Number;

    .line 63
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lh;->g:Ljava/lang/String;

    iget-object v0, v3, Lihj;->b:Ljava/lang/Object;

    check-cast v0, Lu;

    iget-object v0, v0, Lu;->h:Lt;

    new-instance v4, Ln;

    .line 64
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto/16 :goto_21

    :cond_2c
    cmpg-double v9, v14, v24

    if-gez v9, :cond_2d

    neg-double v9, v14

    goto :goto_1d

    :cond_2d
    move-wide v9, v14

    :goto_1d
    const-wide v31, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v12, v9, v31

    if-gez v12, :cond_2f

    const-wide v31, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v31

    double-to-long v9, v9

    const-wide/32 v31, 0xf4240

    .line 75
    rem-long v9, v9, v31

    const/16 v12, 0xa

    const/16 v31, 0x6

    :goto_1e
    if-lez v31, :cond_33

    move-wide/from16 v32, v14

    int-to-long v13, v12

    .line 65
    rem-long v13, v9, v13

    const-wide/16 v34, 0x0

    cmp-long v15, v13, v34

    if-eqz v15, :cond_2e

    goto :goto_20

    :cond_2e
    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v31, v31, -0x1

    move-wide/from16 v14, v32

    const/4 v13, 0x6

    goto :goto_1e

    :cond_2f
    move-wide/from16 v32, v14

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v14, v23

    const-string v9, "%1.15e"

    invoke-static {v12, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x65

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v12, v10, 0x1

    .line 68
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2b

    if-ne v13, v14, :cond_30

    add-int/lit8 v12, v12, 0x1

    :cond_30
    add-int/lit8 v13, v10, -0x2

    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v13, v12

    if-gez v13, :cond_31

    move-wide/from16 v13, v32

    goto :goto_22

    :cond_31
    add-int/lit8 v10, v10, -0x1

    move/from16 v31, v13

    :goto_1f
    if-lez v31, :cond_32

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-ne v12, v13, :cond_32

    add-int/lit8 v31, v31, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1f

    :cond_32
    :goto_20
    move/from16 v9, v31

    move-wide/from16 v13, v32

    goto :goto_23

    :cond_33
    :goto_21
    move-wide v13, v14

    :goto_22
    const/4 v9, 0x0

    .line 72
    :goto_23
    invoke-direct {v4, v13, v14, v9}, Ln;-><init>(DI)V

    iget-wide v9, v4, Ln;->a:D

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_37

    iget-wide v9, v4, Ln;->a:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_25

    .line 77
    :cond_34
    iget-object v0, v0, Lt;->b:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls;

    iget-object v10, v9, Ls;->b:Lm;

    .line 75
    invoke-interface {v10, v4}, Lm;->a(Ln;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_24

    :cond_36
    move-object/from16 v9, v22

    :goto_24
    iget-object v0, v9, Ls;->a:Ljava/lang/String;

    goto :goto_26

    :cond_37
    :goto_25
    move-object v0, v11

    :goto_26
    if-eqz v6, :cond_38

    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    move-object v12, v0

    const/4 v9, 0x2

    const/16 v27, 0x1

    goto :goto_2a

    :cond_38
    move-object v12, v0

    goto :goto_29

    :cond_39
    :goto_27
    move-wide v13, v14

    .line 59
    iget-object v9, v9, Li;->b:Lx;

    .line 60
    invoke-virtual {v9, v0}, Lx;->c(I)I

    move-result v0

    goto :goto_28

    :cond_3a
    move-wide v13, v14

    :goto_28
    const/4 v9, 0x1

    add-int/2addr v0, v9

    move-wide v14, v13

    move-object/from16 v13, v31

    goto/16 :goto_19

    :cond_3b
    move-wide v13, v14

    move-wide v14, v13

    move/from16 v9, v30

    move-object/from16 v13, p6

    goto/16 :goto_16

    :cond_3c
    move/from16 v27, v4

    move/from16 v30, v9

    move/from16 v28, v14

    move-object/from16 v29, v15

    :goto_29
    const/4 v9, 0x2

    :goto_2a
    if-nez v27, :cond_3e

    .line 77
    invoke-virtual {v7, v1, v12}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v6, v28

    move v14, v6

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v27, v4

    move/from16 v30, v9

    move/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v9, 0x2

    :cond_3e
    move/from16 v4, v27

    move/from16 v14, v28

    .line 78
    :goto_2b
    invoke-virtual {v7, v14}, Lx;->c(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_3f

    move v2, v6

    :goto_2c
    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 79
    invoke-direct/range {v1 .. v7}, Li;->h(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;)V

    goto/16 :goto_30

    :cond_3f
    move-object/from16 v13, p6

    move v1, v0

    move-object/from16 v14, v20

    move/from16 v10, v21

    move-object/from16 v0, v26

    move-object/from16 v15, v29

    move/from16 v9, v30

    goto/16 :goto_11

    .line 32
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v26, v0

    move/from16 v30, v9

    move/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v29, v15

    const/4 v0, 0x5

    if-ne v3, v0, :cond_47

    .line 54
    iget-object v0, v8, Li;->b:Lx;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lx;->b()I

    move-result v4

    const/4 v3, 0x0

    :cond_42
    add-int/lit8 v5, v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lx;->d(I)Lw;

    move-result-object v1

    iget v6, v1, Lw;->e:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_43

    :goto_2d
    move v2, v3

    goto :goto_2f

    .line 83
    :cond_43
    invoke-virtual {v0, v1, v2}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    move v2, v5

    goto :goto_2f

    :cond_44
    if-nez v3, :cond_46

    .line 84
    invoke-virtual {v0, v1, v11}, Lx;->g(Lw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    move v3, v5

    goto :goto_2e

    :cond_45
    const/4 v3, 0x0

    .line 85
    :cond_46
    :goto_2e
    invoke-virtual {v0, v5}, Lx;->c(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    if-lt v1, v4, :cond_42

    goto :goto_2d

    :goto_2f
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 86
    invoke-direct/range {v1 .. v7}, Li;->h(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;)V

    :goto_30
    move-object/from16 v1, p6

    goto :goto_32

    .line 17
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ld;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unexpected argType "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_31
    move-object/from16 v26, v0

    move/from16 v21, v5

    move-object/from16 v20, v14

    move-object/from16 v29, v15

    move/from16 v30, v16

    .line 87
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_49

    .line 88
    invoke-virtual/range {p0 .. p0}, Li;->b()Ljava/text/NumberFormat;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0, v4}, Laosq;->k(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_32

    :cond_49
    move-object/from16 v1, p6

    .line 89
    instance-of v0, v4, Ljava/util/Date;

    if-eqz v0, :cond_4b

    iget-object v0, v8, Li;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_4a

    iget-object v0, v8, Li;->a:Ljava/util/Locale;

    const/4 v2, 0x3

    .line 90
    invoke-static {v2, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, v8, Li;->h:Ljava/text/DateFormat;

    :cond_4a
    iget-object v0, v8, Li;->h:Ljava/text/DateFormat;

    .line 91
    invoke-virtual {v1, v0, v4}, Laosq;->k(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_32

    .line 92
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laosq;->j(Ljava/lang/CharSequence;)V

    .line 18
    :goto_32
    iget-object v0, v1, Laosq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    iget v2, v1, Laosq;->a:I

    move/from16 v3, v30

    if-ge v3, v2, :cond_4d

    new-instance v4, Lane;

    move-object/from16 v7, v29

    .line 96
    invoke-direct {v4, v7, v3, v2}, Lane;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4c
    move/from16 v3, v30

    :cond_4d
    :goto_33
    if-eqz v26, :cond_4e

    .line 97
    sget-object v0, Lg;->a:Lg;

    invoke-virtual/range {v26 .. v26}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v26

    .line 98
    invoke-virtual {v0, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget v2, v1, Laosq;->a:I

    .line 99
    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move-object/from16 v0, v22

    goto :goto_34

    :cond_4e
    move-object/from16 v0, v26

    :goto_34
    iget-object v2, v8, Li;->b:Lx;

    move/from16 v3, v21

    .line 100
    invoke-virtual {v2, v3}, Lx;->d(I)Lw;

    move-result-object v2

    invoke-virtual {v2}, Lw;->a()I

    move-result v2

    goto/16 :goto_2

    :goto_35
    add-int/2addr v3, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v1

    move v1, v3

    move-object/from16 v14, v20

    const/4 v15, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Laa;

    .line 101
    invoke-direct {v1, v0}, Laa;-><init>(Ljava/lang/Throwable;)V

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method

.method private final h(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;)V
    .locals 8

    .line 2
    iget-object v0, p0, Li;->b:Lx;

    iget v0, v0, Lx;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Li;->i:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Li;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Li;->i:Ljava/text/NumberFormat;

    :cond_0
    iget-object v0, p0, Li;->i:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Laosq;

    invoke-direct {v0, p2}, Laosq;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Li;->e(Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Laosq;

    .line 3
    invoke-direct {v1, v0}, Laosq;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Laosq;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v2}, Li;->e(Ljava/lang/Object;Laosq;Ljava/text/FieldPosition;)V

    .line 6
    new-instance p1, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Laosq;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lane;

    .line 8
    iget-object v2, v1, Lane;->d:Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lane;->c:Ljava/lang/Object;

    .line 10
    iget v4, v1, Lane;->b:I

    .line 11
    iget v1, v1, Lane;->a:I

    .line 8
    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 12
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li;->b:Lx;

    iget-object v0, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 5
    iget-object v0, p0, Li;->b:Lx;

    iget-boolean v0, v0, Lx;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Li;->b:Lx;

    invoke-virtual {v4, v0}, Lx;->c(I)I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Li;->b:Lx;

    .line 6
    invoke-virtual {v4, v0}, Lx;->h(I)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v4, p0, Li;->b:Lx;

    add-int/lit8 v5, v0, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lx;->d(I)Lw;

    move-result-object v4

    iget-short v4, v4, Lw;->c:S

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Li;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Li;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method
