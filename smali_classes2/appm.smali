.class final Lappm;
.super Laplo;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final e:I

.field final f:Lappp;

.field final g:Lappp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILappp;Lappp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laplo;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lappm;->e:I

    iput-object p3, p0, Lappm;->f:Lappp;

    iput-object p4, p0, Lappm;->g:Lappp;

    return-void
.end method

.method private final o(J)Lappp;
    .locals 6

    .line 1
    iget v0, p0, Lappm;->e:I

    iget-object v1, p0, Lappm;->f:Lappp;

    iget-object v2, p0, Lappm;->g:Lappp;

    :try_start_0
    iget v3, v2, Lappp;->c:I

    invoke-virtual {v1, p1, p2, v0, v3}, Lappp;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    :goto_0
    :try_start_1
    iget v5, v1, Lappp;->c:I

    .line 2
    invoke-virtual {v2, p1, p2, v0, v5}, Lappp;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget v0, p0, Lappm;->e:I

    invoke-direct {p0, p1, p2}, Lappm;->o(J)Lappp;

    move-result-object p1

    iget p1, p1, Lappp;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Lappm;->e:I

    return p1
.end method

.method public final e(J)J
    .locals 8

    .line 1
    iget v0, p0, Lappm;->e:I

    iget-object v1, p0, Lappm;->f:Lappp;

    iget-object v2, p0, Lappm;->g:Lappp;

    const-wide/16 v3, 0x0

    :try_start_0
    iget v5, v2, Lappp;->c:I

    invoke-virtual {v1, p1, p2, v0, v5}, Lappp;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    :cond_0
    :try_start_1
    iget v1, v1, Lappp;->c:I

    .line 2
    invoke-virtual {v2, p1, p2, v0, v1}, Lappp;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    return-wide p1

    :cond_2
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lappm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lappm;

    iget-object v1, p0, Laplo;->c:Ljava/lang/String;

    iget-object v3, p1, Laplo;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lappm;->e:I

    iget v3, p1, Lappm;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lappm;->f:Lappp;

    iget-object v3, p1, Lappm;->f:Lappp;

    .line 4
    invoke-virtual {v1, v3}, Lappp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lappm;->g:Lappp;

    iget-object p1, p1, Lappm;->g:Lappp;

    .line 5
    invoke-virtual {v1, p1}, Lappp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 8

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    iget v0, p0, Lappm;->e:I

    iget-object v1, p0, Lappm;->f:Lappp;

    iget-object v2, p0, Lappm;->g:Lappp;

    const-wide/16 v3, 0x0

    :try_start_0
    iget v5, v2, Lappp;->c:I

    invoke-virtual {v1, p1, p2, v0, v5}, Lappp;->b(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-gez v7, :cond_0

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    :catch_0
    move-wide v5, p1

    :cond_0
    :try_start_1
    iget v1, v1, Lappp;->c:I

    .line 2
    invoke-virtual {v2, p1, p2, v0, v1}, Lappp;->b(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, p1

    :goto_1
    const-wide/16 p1, -0x1

    add-long/2addr v5, p1

    return-wide v5
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lappm;->o(J)Lappp;

    move-result-object p1

    iget-object p1, p1, Lappp;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
