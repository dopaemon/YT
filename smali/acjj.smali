.class public final Lacjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lacjj;->a:Lj$/time/Duration;

    .line 2
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    long-to-double v2, v2

    sput-wide v2, Lacjj;->c:D

    const-wide v2, 0x7fffffffffffffffL

    const-wide/32 v4, 0x3b9ac9ff

    .line 3
    invoke-static {v2, v3, v4, v5}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v4

    sput-object v4, Lacjj;->b:Lj$/time/Duration;

    .line 4
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    invoke-static {v2, v3}, Lacjj;->b(J)Lj$/time/Duration;

    .line 7
    invoke-static {v0, v1}, Lacjj;->b(J)Lj$/time/Duration;

    .line 8
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    return-void
.end method

.method public static a(Lj$/time/Duration;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    const-wide v4, -0x8637bd05af6L

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lacer;->ao(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    const v2, -0xf4240

    add-int/2addr p0, v2

    int-to-long v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lacer;->an(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lacer;->ao(JJ)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lacer;->an(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)Lj$/time/Duration;
    .locals 4

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    sget-object p0, Lacjj;->b:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-wide v0, Lacjj;->c:D

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    sget-object p0, Lacjj;->a:Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lacjb;->a(DLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double p0, p0, v2

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2
    invoke-static {p0, p1, v2}, Lacjb;->a(DLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method
