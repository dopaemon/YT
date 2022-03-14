.class public abstract Lalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    sput-object v0, Lalw;->a:Lalw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILalu;Z)Lalu;
.end method

.method public abstract e(ILalv;J)Lalv;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lalw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lalw;

    .line 3
    invoke-virtual {p1}, Lalw;->c()I

    move-result v1

    invoke-virtual {p0}, Lalw;->c()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lalw;->b()I

    move-result v1

    invoke-virtual {p0}, Lalw;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lalv;

    invoke-direct {v1}, Lalv;-><init>()V

    new-instance v3, Lalu;

    .line 5
    invoke-direct {v3}, Lalu;-><init>()V

    new-instance v4, Lalv;

    invoke-direct {v4}, Lalv;-><init>()V

    new-instance v5, Lalu;

    .line 6
    invoke-direct {v5}, Lalu;-><init>()V

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lalw;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 8
    invoke-virtual {p0, v6, v1}, Lalw;->o(ILalv;)Lalv;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lalw;->o(ILalv;)Lalv;

    move-result-object v8

    invoke-virtual {v7, v8}, Lalv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lalw;->b()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 10
    invoke-virtual {p0, v1, v3, v0}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v1, v5, v0}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object v6

    invoke-virtual {v4, v6}, Lalu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalw;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalw;->p()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lalw;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    new-instance v1, Lalu;

    .line 2
    invoke-direct {v1}, Lalu;-><init>()V

    .line 3
    invoke-virtual {p0}, Lalw;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lalw;->c()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lalw;->o(ILalv;)Lalv;

    move-result-object v5

    invoke-virtual {v5}, Lalv;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Lalw;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lalw;->b()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v0}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object v0

    invoke-virtual {v0}, Lalu;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final i(ILalu;Lalv;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lalw;->m(ILalu;)Lalu;

    move-result-object p2

    iget p2, p2, Lalu;->c:I

    .line 2
    invoke-virtual {p0, p2, p3}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    iget v0, v0, Lalv;->p:I

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lalw;->j(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lalw;->o(ILalv;)Lalv;

    move-result-object p1

    iget p1, p1, Lalv;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lalw;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lalw;->g(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 3
    :cond_3
    invoke-virtual {p0, p3}, Lalw;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final l(Lalv;Lalu;IJJ)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalw;->c()I

    move-result v0

    invoke-static {p3, v0}, Lakd;->h(II)V

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lalw;->e(ILalv;J)Lalv;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1

    iget-wide p4, p1, Lalv;->m:J

    cmp-long p3, p4, p6

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget p3, p1, Lalv;->o:I

    .line 4
    invoke-virtual {p0, p3, p2}, Lalw;->m(ILalu;)Lalu;

    .line 5
    :goto_1
    iget v0, p1, Lalv;->p:I

    if-ge p3, v0, :cond_2

    iget-wide v0, p2, Lalu;->e:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 6
    invoke-virtual {p0, v0, p2}, Lalw;->m(ILalu;)Lalu;

    move-result-object v1

    iget-wide v1, v1, Lalu;->e:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p3, p2, p1}, Lalw;->d(ILalu;Z)Lalu;

    .line 8
    iget-wide v0, p2, Lalu;->e:J

    sub-long/2addr p4, v0

    .line 9
    iget-wide v0, p2, Lalu;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_3

    const-wide/16 p6, -0x1

    add-long/2addr v0, p6

    .line 10
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_3
    const-wide/16 p6, 0x0

    .line 11
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 12
    iget-object p1, p2, Lalu;->b:Ljava/lang/Object;

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILalu;)Lalu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lalu;)Lalu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalw;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILalv;)Lalv;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lalw;->e(ILalv;J)Lalv;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalw;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(II)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lalw;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lalw;->h(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lalw;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final ry(Lalv;Lalu;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lalw;->l(Lalv;Lalu;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
