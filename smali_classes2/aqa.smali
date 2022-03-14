.class public final Laqa;
.super Lalw;
.source "PG"


# instance fields
.field public final b:I

.field public final c:[Lalw;

.field private final d:I

.field private final e:I

.field private final f:[I

.field private final g:[I

.field private final h:[Ljava/lang/Object;

.field private final i:Ljava/util/HashMap;

.field private final j:Lea;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lea;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    iput-object p2, p0, Laqa;->j:Lea;

    invoke-virtual {p2}, Lea;->u()I

    move-result p2

    iput p2, p0, Laqa;->d:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array p3, p2, [I

    iput-object p3, p0, Laqa;->f:[I

    .line 4
    new-array p3, p2, [I

    iput-object p3, p0, Laqa;->g:[I

    .line 5
    new-array p3, p2, [Lalw;

    iput-object p3, p0, Laqa;->c:[Lalw;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Laqa;->h:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laqa;->i:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larl;

    iget-object v2, p0, Laqa;->c:[Lalw;

    .line 9
    invoke-interface {v1}, Larl;->a()Lalw;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Laqa;->g:[I

    .line 10
    aput p2, v2, v0

    iget-object v2, p0, Laqa;->f:[I

    .line 11
    aput p3, v2, v0

    iget-object v2, p0, Laqa;->c:[Lalw;

    .line 12
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lalw;->c()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Laqa;->c:[Lalw;

    .line 13
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lalw;->b()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Laqa;->h:[Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Larl;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Laqa;->i:Ljava/util/HashMap;

    iget-object v3, p0, Laqa;->h:[Ljava/lang/Object;

    .line 15
    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    iput p2, p0, Laqa;->b:I

    iput p3, p0, Laqa;->e:I

    return-void
.end method

.method private final A(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Laqa;->j:Lea;

    iget-object v1, p2, Lea;->d:Ljava/lang/Object;

    check-cast v1, [I

    .line 1
    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lea;->b:Ljava/lang/Object;

    check-cast p2, [I

    .line 2
    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Laqa;->d:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Laqa;->j:Lea;

    iget-object v1, p2, Lea;->d:Ljava/lang/Object;

    check-cast v1, [I

    .line 1
    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Lea;->b:Ljava/lang/Object;

    check-cast p2, [I

    .line 2
    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Laqa;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Laqa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Laqa;->t(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lalw;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Laqa;->w(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laqa;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laqa;->b:I

    return v0
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laqa;->u(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Laqa;->w(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lalw;->d(ILalu;Z)Lalu;

    .line 6
    iget p1, p2, Lalu;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lalu;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Laqa;->z(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lalu;->b:Ljava/lang/Object;

    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lalu;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laqa;->v(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Laqa;->w(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lalw;->e(ILalv;J)Lalv;

    .line 6
    invoke-virtual {p0, v0}, Laqa;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lalv;->a:Ljava/lang/Object;

    iget-object p4, p2, Lalv;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lalv;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p2, Lalv;->b:Ljava/lang/Object;

    .line 10
    iget p1, p2, Lalv;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lalv;->o:I

    .line 11
    iget p1, p2, Lalv;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lalv;->p:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laqa;->u(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Laqa;->w(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Laqa;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Laqa;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Laqa;->j:Lea;

    iget-object v2, v2, Lea;->b:Ljava/lang/Object;

    check-cast v2, [I

    .line 1
    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v2

    invoke-virtual {v2}, Lalw;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Laqa;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalw;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Laqa;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Laqa;->j:Lea;

    iget-object v0, v0, Lea;->b:Ljava/lang/Object;

    check-cast v0, [I

    .line 1
    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v2

    invoke-virtual {v2}, Lalw;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-direct {p0, v0, p1}, Laqa;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalw;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laqa;->v(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lalw;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p3}, Laqa;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Laqa;->y(I)Lalw;

    move-result-object v0

    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p3}, Laqa;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Laqa;->x(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Laqa;->y(I)Lalw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lalw;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lalw;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lalu;)Lalu;
    .locals 3

    .line 1
    invoke-static {p1}, Laqa;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laqa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Laqa;->t(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    .line 6
    iget v0, p2, Lalu;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lalu;->c:I

    .line 7
    iput-object p1, p2, Lalu;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final q(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laqa;->v(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Laqa;->x(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Laqa;->y(I)Lalw;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v5}, Lalw;->q(II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, v4}, Laqa;->B(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Laqa;->y(I)Lalw;

    move-result-object v0

    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, v4}, Laqa;->B(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Laqa;->x(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Laqa;->y(I)Lalw;

    move-result-object p1

    invoke-virtual {p1, v4}, Lalw;->h(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Lalw;->h(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->f:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lang;->ar([II)I

    move-result p1

    return p1
.end method

.method protected final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->g:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lang;->ar([II)I

    move-result p1

    return p1
.end method

.method protected final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final y(I)Lalw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->c:[Lalw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqa;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
