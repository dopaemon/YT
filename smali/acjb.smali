.class public final Lacjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(DLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lacer;->aq(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lacja;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-nez v0, :cond_5

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-nez v0, :cond_5

    .line 8
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    add-double v4, p0, v2

    goto :goto_3

    .line 9
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    goto :goto_3

    .line 10
    :pswitch_3
    invoke-static {p0, p1}, Lacjb;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-long v4, v0

    goto :goto_1

    :pswitch_4
    cmpg-double v0, p0, v4

    if-lez v0, :cond_4

    .line 11
    invoke-static {p0, p1}, Lacjb;->c(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    double-to-long v2, p0

    const-wide/16 v4, 0x1

    goto :goto_1

    :pswitch_5
    cmpl-double v0, p0, v4

    if-gez v0, :cond_4

    .line 12
    invoke-static {p0, p1}, Lacjb;->c(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    double-to-long v2, p0

    const-wide/16 v4, -0x1

    :goto_1
    add-long/2addr v2, v4

    long-to-double v4, v2

    goto :goto_3

    .line 13
    :pswitch_6
    invoke-static {p0, p1}, Lacjb;->c(D)Z

    move-result v0

    invoke-static {v0}, Lacer;->am(Z)V

    :cond_4
    :goto_2
    :pswitch_7
    move-wide v4, p0

    :cond_5
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int v0, v2, v1

    if-eqz v0, :cond_8

    double-to-long p0, v4

    return-wide p0

    .line 5
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x53

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rounded value is out of range for input "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and rounding mode "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(DDD)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-ltz v2, :cond_3

    sub-double v0, p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-double v4, v0, p4

    if-lez v4, :cond_1

    cmpl-double p4, p0, p2

    if-eqz p4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x31

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "tolerance ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lacer;->aq(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmpl-double v0, p0, v3

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0, p1}, Lacer;->aq(D)Z

    move-result v0

    const-string v3, "not a normal value"

    invoke-static {v0, v3}, Labpc;->y(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v3, v5

    const/16 v5, -0x3ff

    if-ne v0, v5, :cond_0

    add-long/2addr v3, v3

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    or-long/2addr v3, v5

    .line 5
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v0, p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static d(DD)I
    .locals 6

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    move-wide v0, p0

    move-wide v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lacjb;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    cmpl-double v0, p0, p2

    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    invoke-static {p0, p1}, Lacer;->aj(ZZ)I

    move-result p0

    return p0
.end method
