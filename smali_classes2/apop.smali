.class final Lapop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapox;
.implements Lapot;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapop;->a:Ljava/lang/String;

    iput-object p2, p0, Lapop;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lapop;->c:Z

    iput p4, p0, Lapop;->d:I

    return-void
.end method

.method private static final e(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    add-int v1, p1, v0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapop;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-boolean v0, p0, Lapop;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-object v1, p0, Lapop;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final c(Lapow;Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-object v4, p0, Lapop;->b:Ljava/lang/String;

    const/16 v7, 0x2b

    const/16 v8, 0x2d

    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_2

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v10}, Lapow;->e(Ljava/lang/Integer;)V

    return p3

    :cond_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p2

    move v3, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1, v10}, Lapow;->e(Ljava/lang/Integer;)V

    iget-object p1, p0, Lapop;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_1c

    const/4 v2, 0x0

    :goto_1
    add-int/2addr p3, v1

    const/4 v3, 0x2

    .line 6
    invoke-static {p2, p3, v3}, Lapop;->e(Ljava/lang/String;II)I

    move-result v4

    if-ge v4, v3, :cond_5

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 7
    :cond_5
    invoke-static {p2, p3}, Lapoy;->b(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x17

    if-le v4, v5, :cond_6

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_6
    const v5, 0x36ee80

    mul-int v4, v4, v5

    add-int/lit8 v0, v0, -0x3

    add-int/2addr p3, v3

    if-gtz v0, :cond_7

    goto/16 :goto_3

    .line 8
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_8

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/16 v7, 0x30

    if-lt v5, v7, :cond_1a

    const/16 v7, 0x39

    if-gt v5, v7, :cond_1a

    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-static {p2, p3, v3}, Lapop;->e(Ljava/lang/String;II)I

    move-result v7

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x1

    const/4 v7, 0x0

    :cond_a
    if-ge v7, v3, :cond_b

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 10
    :cond_b
    invoke-static {p2, p3}, Lapoy;->b(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x3b

    if-le v7, v8, :cond_c

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_c
    const v10, 0xea60

    mul-int v7, v7, v10

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-gtz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    if-eqz v5, :cond_f

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    .line 12
    :cond_f
    invoke-static {p2, p3, v3}, Lapop;->e(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_10

    if-nez v5, :cond_19

    goto :goto_3

    :cond_10
    if-lt v6, v3, :cond_19

    .line 13
    invoke-static {p2, p3}, Lapoy;->b(Ljava/lang/String;I)I

    move-result v6

    if-le v6, v8, :cond_11

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_11
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v4, v6

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v0, v0, -0x2

    if-gtz v0, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_14

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_13

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2c

    if-eq v0, v6, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 p3, p3, 0x1

    :cond_14
    const/4 v0, 0x3

    .line 15
    invoke-static {p2, p3, v0}, Lapop;->e(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_15

    if-nez v5, :cond_16

    goto :goto_3

    :cond_15
    move v9, v0

    :cond_16
    if-gtz v9, :cond_17

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_17
    add-int/lit8 v0, p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr v4, p3

    if-le v9, v1, :cond_18

    add-int/lit8 p3, v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v4, v0

    if-le v9, v3, :cond_1a

    add-int/lit8 v0, p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v4, p2

    :cond_18
    move p3, v0

    goto :goto_3

    :cond_19
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1a
    :goto_3
    if-eqz v2, :cond_1b

    neg-int v4, v4

    .line 19
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapow;->e(Ljava/lang/Integer;)V

    return p3

    :cond_1c
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final d(Ljava/lang/StringBuffer;JLaplg;ILaplo;Ljava/util/Locale;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_2

    .line 1
    iget-object p3, p0, Lapop;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    :goto_0
    if-ltz p5, :cond_3

    const/16 p3, 0x2b

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/16 p3, 0x2d

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p5, p5

    :goto_1
    const p3, 0x36ee80

    .line 1
    div-int p4, p5, p3

    const/4 p6, 0x2

    .line 3
    invoke-static {p1, p4, p6}, Lapoy;->d(Ljava/lang/StringBuffer;II)V

    mul-int p4, p4, p3

    sub-int/2addr p5, p4

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    move p2, p5

    :goto_2
    const p3, 0xea60

    div-int p4, p2, p3

    iget-boolean p5, p0, Lapop;->c:Z

    const/16 p7, 0x3a

    if-eqz p5, :cond_5

    .line 4
    invoke-virtual {p1, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_5
    invoke-static {p1, p4, p6}, Lapoy;->d(Ljava/lang/StringBuffer;II)V

    iget p5, p0, Lapop;->d:I

    if-ne p5, p6, :cond_6

    return-void

    :cond_6
    mul-int p4, p4, p3

    sub-int/2addr p2, p4

    if-eqz p2, :cond_a

    div-int/lit16 p3, p2, 0x3e8

    iget-boolean p4, p0, Lapop;->c:Z

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p1, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_7
    invoke-static {p1, p3, p6}, Lapoy;->d(Ljava/lang/StringBuffer;II)V

    iget p4, p0, Lapop;->d:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_8

    return-void

    :cond_8
    mul-int/lit16 p3, p3, 0x3e8

    sub-int/2addr p2, p3

    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lapop;->c:Z

    if-eqz p3, :cond_9

    const/16 p3, 0x2e

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_9
    invoke-static {p1, p2, p5}, Lapoy;->d(Ljava/lang/StringBuffer;II)V

    :cond_a
    return-void
.end method
