.class public final Lukn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final a:Lujn;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public d:Lukk;


# direct methods
.method public constructor <init>(Lujn;Lafup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lukn;-><init>(Lujn;Lafup;Lukk;)V

    return-void
.end method

.method public constructor <init>(Lujn;Lafup;Lukk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lukn;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lukn;->c:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lukn;->a:Lujn;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lukn;->d:Lukk;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p2, Lafup;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p2, Lafup;->e:Ladnz;

    .line 4
    invoke-virtual {p1}, Ladnz;->d()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lujl;

    iget-object p2, p2, Lafup;->e:Ladnz;

    .line 5
    invoke-direct {p1, p2}, Lujl;-><init>(Ladnz;)V

    :goto_0
    iput-object p1, p0, Lukn;->d:Lukk;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static c(Lalza;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lukn;->f(Lalza;)Lalow;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lahyy;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahyy;->h:Laexu;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laexu;->a:Laexu;

    :cond_0
    iget v0, v0, Laexu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahyy;->h:Laexu;

    if-nez p0, :cond_1

    sget-object p0, Laexu;->a:Laexu;

    :cond_1
    iget p0, p0, Laexu;->c:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Lalza;)Lalow;
    .locals 1

    .line 1
    iget-object p0, p0, Lalza;->c:Lalzc;

    if-nez p0, :cond_0

    sget-object p0, Lalzc;->a:Lalzc;

    .line 2
    :cond_0
    sget-object v0, Lalow;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalow;

    return-object p0
.end method

.method public static g(Lalza;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lukn;->f(Lalza;)Lalow;

    move-result-object p0

    iget-object p0, p0, Lalow;->e:Lahyy;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lahyy;->b:Lahyy;

    :cond_0
    iget-object p0, p0, Lahyy;->h:Laexu;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laexu;->a:Laexu;

    :cond_1
    iget p0, p0, Laexu;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lalza;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lukn;->f(Lalza;)Lalow;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lahyy;->c:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lalza;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lukn;->i(Lalza;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lukn;->d(Lalza;)Lukk;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lukn;->f(Lalza;)Lalow;

    move-result-object p1

    iget-boolean p1, p1, Lalow;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lukn;->a:Lujn;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    return-void
.end method

.method public final b(Labwk;I)V
    .locals 5

    move-object v0, p1

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lalza;

    .line 2
    invoke-virtual {p0, v2}, Lukn;->i(Lalza;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lukn;->d(Lalza;)Lukk;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lukn;->a:Lujn;

    .line 5
    invoke-interface {v3, v2, v4}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lukn;->a:Lujn;

    .line 4
    invoke-interface {v3, v2, v4}, Lujn;->o(Lukk;Lahls;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized d(Lalza;)Lukk;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lalza;->d:I

    invoke-virtual {p0, v0}, Lukn;->e(I)Lukk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Lukn;->f(Lalza;)Lalow;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lukn;->h(Lalza;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lukn;->g(Lalza;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lalow;->e:Lahyy;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lahyy;->b:Lahyy;

    :cond_1
    iget-object v1, v1, Lahyy;->h:Laexu;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laexu;->a:Laexu;

    :cond_2
    iget v1, v1, Laexu;->d:I

    goto :goto_0

    .line 7
    :cond_3
    iget v1, p1, Lalza;->d:I

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "INTERACTIONLOGGINGBUG->"

    const-string v1, "LoggingProperties is null when creating visual element container!"

    .line 6
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 12
    :cond_4
    iget v3, v0, Lalow;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    new-instance v3, Lujl;

    iget-object v0, v0, Lalow;->e:Lahyy;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lahyy;->b:Lahyy;

    .line 9
    :cond_5
    invoke-direct {v3, v0}, Lujl;-><init>(Lahyy;)V

    iget-object v0, v3, Lukk;->a:Laljx;

    .line 10
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Laljx;

    iget v5, v4, Laljx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laljx;->b:I

    iput v1, v4, Laljx;->f:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljx;

    iput-object v0, v3, Lukk;->a:Laljx;

    goto :goto_2

    :cond_6
    const-string v0, "INTERACTIONLOGGINGBUG->"

    const-string v1, "LoggingProperties is missing LoggingDirectives when creating visual element container!"

    .line 7
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_7

    .line 6
    iget-object v0, p0, Lukn;->b:Landroid/util/SparseArray;

    iget p1, p1, Lalza;->d:I

    .line 12
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized e(I)Lukk;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lukn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lalza;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lalza;->c:Lalzc;

    if-nez v0, :cond_0

    sget-object v0, Lalzc;->a:Lalzc;

    .line 2
    :cond_0
    sget-object v1, Lalow;->b:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Lalza;->e:I

    :goto_0
    iget-object v2, p0, Lukn;->c:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lukn;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lukn;->c:Landroid/util/SparseIntArray;

    iget p1, p1, Lalza;->d:I

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-static {p1}, Lukn;->f(Lalza;)Lalow;

    move-result-object p1

    sget-object v0, Lalow;->a:Lalow;

    .line 8
    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget p1, p1, Lalow;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
