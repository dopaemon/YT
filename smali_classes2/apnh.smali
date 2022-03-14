.class final Lapnh;
.super Lapnl;
.source "PG"


# instance fields
.field final a:Lapli;

.field final b:Laplo;

.field final c:Laplq;

.field final d:Z

.field final e:Laplq;

.field final f:Laplq;


# direct methods
.method public constructor <init>(Lapli;Laplo;Laplq;Laplq;Laplq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapli;->o()Laplk;

    move-result-object v0

    invoke-direct {p0, v0}, Lapnl;-><init>(Laplk;)V

    invoke-virtual {p1}, Lapli;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lapnh;->a:Lapli;

    iput-object p2, p0, Lapnh;->b:Laplo;

    iput-object p3, p0, Lapnh;->c:Laplq;

    invoke-static {p3}, Lapnj;->P(Laplq;)Z

    move-result p1

    iput-boolean p1, p0, Lapnh;->d:Z

    iput-object p4, p0, Lapnh;->e:Laplq;

    iput-object p5, p0, Lapnh;->f:Laplq;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final v(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->a(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2}, Lapli;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->a:Lapli;

    invoke-virtual {v0, p1}, Lapli;->b(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->a:Lapli;

    invoke-virtual {v0}, Lapli;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->a:Lapli;

    invoke-virtual {v0}, Lapli;->d()I

    move-result v0

    return v0
.end method

.method public final e(JI)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapnh;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lapnh;->v(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lapnh;->a:Lapli;

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {v2, p1, p2, p3}, Lapli;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lapnh;->b:Laplo;

    .line 3
    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lapnh;->a:Lapli;

    .line 4
    invoke-virtual {v2, v0, v1, p3}, Lapli;->e(JI)J

    move-result-wide v0

    iget-object p3, p0, Lapnh;->b:Laplo;

    .line 5
    invoke-virtual {p3, v0, v1, p1, p2}, Laplo;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2}, Lapli;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapnh;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lapnh;->v(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lapnh;->a:Lapli;

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {v2, p1, p2}, Lapli;->g(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lapnh;->b:Laplo;

    .line 3
    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lapnh;->a:Lapli;

    .line 4
    invoke-virtual {v2, v0, v1}, Lapli;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lapnh;->b:Laplo;

    .line 5
    invoke-virtual {v2, v0, v1, p1, p2}, Laplo;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v2, v0, v1, p3}, Lapli;->h(JI)J

    move-result-wide v0

    iget-object v2, p0, Lapnh;->b:Laplo;

    .line 3
    invoke-virtual {v2, v0, v1, p1, p2}, Laplo;->n(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lapnh;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Laplu;

    iget-object p2, p0, Lapnh;->b:Laplo;

    iget-object p2, p2, Laplo;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, v1, p2}, Laplu;-><init>(JLjava/lang/String;)V

    new-instance p2, Laplt;

    iget-object v0, p0, Lapnh;->a:Lapli;

    invoke-virtual {v0}, Lapli;->o()Laplk;

    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Laplu;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Laplt;-><init>(Laplk;Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Laplt;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v2, v0, v1, p3, p4}, Lapli;->i(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Lapnh;->b:Laplo;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Laplo;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->a:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->j(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lapli;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->a:Lapli;

    invoke-virtual {v0, p1, p2}, Lapli;->l(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lapli;->m(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Laplq;
    .locals 1

    iget-object v0, p0, Lapnh;->c:Laplq;

    return-object v0
.end method

.method public final q()Laplq;
    .locals 1

    iget-object v0, p0, Lapnh;->f:Laplq;

    return-object v0
.end method

.method public final r()Laplq;
    .locals 1

    iget-object v0, p0, Lapnh;->e:Laplq;

    return-object v0
.end method

.method public final s(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapnh;->b:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lapnh;->a:Lapli;

    .line 2
    invoke-virtual {v0, p1, p2}, Lapli;->s(J)Z

    move-result p1

    return p1
.end method
