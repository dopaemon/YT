.class public final Lacff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfb;


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Laced;


# direct methods
.method public constructor <init>(Laced;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacff;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lacff;->b:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lacff;->f:Laced;

    iput v0, p0, Lacff;->e:I

    const-string p1, "arguments"

    .line 2
    invoke-static {p2, p1}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lacff;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lacff;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Lacdf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laccy;Laccz;)V
    .locals 7

    .line 1
    iget-object v0, p2, Laccy;->m:Lacda;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 3
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 6
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    iget-object p3, p0, Lacff;->d:Ljava/lang/StringBuilder;

    iget-object p2, p2, Laccy;->o:Ljava/lang/String;

    .line 40
    invoke-static {p3, p1, p2}, Lacff;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_9
    :goto_2
    iget-object v0, p0, Lacff;->d:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Laccy;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v3, :cond_14

    if-eq v6, v2, :cond_17

    const/4 v1, 0x5

    if-eq v6, v1, :cond_a

    goto/16 :goto_5

    .line 32
    :cond_a
    invoke-virtual {p3}, Laccz;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 22
    :cond_b
    iget v1, p3, Laccz;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_c

    sget-object v1, Laccz;->a:Laccz;

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    if-ne v2, v1, :cond_d

    iget v1, p3, Laccz;->c:I

    if-ne v1, v3, :cond_d

    iget v1, p3, Laccz;->d:I

    if-ne v1, v3, :cond_d

    :goto_3
    move-object v1, p3

    goto :goto_4

    :cond_d
    new-instance v1, Laccz;

    invoke-direct {v1, v2, v3, v3}, Laccz;-><init>(III)V

    .line 9
    :goto_4
    invoke-virtual {v1, p3}, Laccz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Laccz;->d()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_e

    .line 13
    invoke-static {v0, v1, v2, p2}, Lacdf;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 14
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_f

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 15
    invoke-static {v0, v1, v2, p2}, Lacdf;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 16
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_10

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2, p2}, Lacdf;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 18
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_11

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 19
    invoke-static {v0, v1, v2, p2}, Lacdf;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 20
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_13

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_12

    sget-object p2, Lacdf;->a:Ljava/util/Locale;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 41
    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "unsupported number type: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_14
    invoke-virtual {p3}, Laccz;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 24
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_15

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 26
    :cond_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_16

    int-to-char p1, p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_17
    invoke-virtual {p3}, Laccz;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 30
    :cond_18
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1c

    invoke-virtual {p3}, Laccz;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 33
    invoke-static {p1}, Lacdf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_19
    :goto_5
    iget-object v1, p2, Laccy;->o:Ljava/lang/String;

    invoke-virtual {p3}, Laccz;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-char p2, p2, Laccy;->l:C

    invoke-virtual {p3}, Laccz;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0xffdf

    and-int/2addr p2, v1

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Laccz;->f(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    sget-object p2, Lacdf;->a:Ljava/util/Locale;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    .line 32
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 34
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Laccz;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_20

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    :goto_6
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_7
    or-int v2, v5, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    :goto_8
    or-int p2, v2, v1

    .line 35
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lacdf;->a:Ljava/util/Locale;

    .line 36
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Laccz;->c:I

    iget p3, p3, Laccz;->d:I

    .line 37
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lacdf;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final b()Lacfg;
    .locals 1

    iget-object v0, p0, Lacff;->f:Laced;

    iget-object v0, v0, Laced;->a:Lacfg;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacff;->f:Laced;

    iget-object v0, v0, Laced;->b:Ljava/lang/String;

    return-object v0
.end method
