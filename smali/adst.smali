.class public final Ladst;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ladrs;->a:Ladrs;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ladrs;

    const-wide v2, -0xe7791f700L

    iput-wide v2, v1, Ladrs;->b:J

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Ladrs;

    const/4 v2, 0x0

    iput v2, v1, Ladrs;->c:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladrs;

    sget-object v0, Ladrs;->a:Ladrs;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ladrs;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Ladrs;->b:J

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Ladrs;

    const v3, 0x3b9ac9ff

    iput v3, v1, Ladrs;->c:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladrs;

    sget-object v0, Ladrs;->a:Ladrs;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Ladrs;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ladrs;->b:J

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Ladrs;

    iput v2, v1, Ladrs;->c:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladrs;

    new-instance v0, Ladsr;

    .line 16
    invoke-direct {v0}, Ladsr;-><init>()V

    return-void
.end method

.method public static a(Ladrs;Ladrs;)I
    .locals 1

    .line 1
    sget-object v0, Ladss;->a:Ladss;

    invoke-virtual {v0, p0, p1}, Ladss;->a(Ladrs;Ladrs;)I

    move-result p0

    return p0
.end method

.method public static b(Ladrs;)J
    .locals 4

    .line 1
    invoke-static {p0}, Ladst;->g(Ladrs;)V

    iget-wide v0, p0, Ladrs;->b:J

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lacer;->ao(JJ)J

    move-result-wide v0

    iget p0, p0, Ladrs;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lacer;->an(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Ladrs;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Ladst;->e(JI)Ladrs;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ladrs;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Ladst;->e(JI)Ladrs;

    move-result-object p0

    return-object p0
.end method

.method public static e(JI)Ladrs;
    .locals 10

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_0

    if-lt p2, v0, :cond_1

    .line 1
    :cond_0
    div-int v1, p2, v0

    int-to-long v1, v1

    invoke-static {p0, p1, v1, v2}, Lacer;->an(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :cond_1
    move-wide v3, p0

    if-gez p2, :cond_4

    add-int/2addr p2, v0

    const-wide/16 p0, -0x1

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    xor-long/2addr v0, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-long v8, v3, p0

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    or-int v1, v0, v2

    const-wide/16 v5, 0x1

    const-string v2, "checkedSubtract"

    .line 2
    invoke-static/range {v1 .. v6}, Lacer;->al(ZLjava/lang/String;JJ)V

    move-wide v3, p0

    .line 3
    :cond_4
    sget-object p0, Ladrs;->a:Ladrs;

    .line 4
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Ladrs;

    iput-wide v3, p1, Ladrs;->b:J

    .line 6
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Ladrs;

    iput p2, p1, Ladrs;->c:I

    .line 3
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladrs;

    .line 8
    invoke-static {p0}, Ladst;->g(Ladrs;)V

    return-object p0
.end method

.method public static f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ladss;->a:Ladss;

    return-object v0
.end method

.method public static g(Ladrs;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ladrs;->b:J

    iget p0, p0, Ladrs;->c:I

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p0, :cond_0

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
