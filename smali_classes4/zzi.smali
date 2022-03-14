.class public final Lzzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakit;

.field public b:Lakix;

.field public c:Ljava/util/Set;

.field public d:Lakix;

.field public e:Ljava/util/Set;

.field public f:Lakix;

.field public g:Ljava/util/Set;

.field public h:Z

.field private i:[Lakix;

.field private j:[Lakiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzzi;->a:Lakit;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzi;->a:Lakit;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lakit;->i:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzzi;->a:Lakit;

    iget-object v0, v0, Lakit;->i:Laeoi;

    if-nez v0, :cond_1

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_2
    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzi;->a:Lakit;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lakit;->h:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzzi;->a:Lakit;

    iget-object v0, v0, Lakit;->h:Laeoi;

    if-nez v0, :cond_1

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_2
    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[Lakix;
    .locals 4

    .line 1
    iget-object v0, p0, Lzzi;->i:[Lakix;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzzi;->a:Lakit;

    iget-object v0, v0, Lakit;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Lakix;

    iput-object v0, p0, Lzzi;->i:[Lakix;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzzi;->a:Lakit;

    iget-object v1, v1, Lakit;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzzi;->a:Lakit;

    iget-object v1, v1, Lakit;->c:Ladpr;

    .line 4
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakiu;

    iget v2, v1, Lakiu;->b:I

    const v3, 0x722c631

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lakiu;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lakix;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lakix;->a:Lakix;

    .line 5
    :goto_1
    iget-object v2, p0, Lzzi;->i:[Lakix;

    .line 7
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzzi;->i:[Lakix;

    return-object v0
.end method

.method public final d()[Lakiy;
    .locals 4

    .line 1
    iget-object v0, p0, Lzzi;->j:[Lakiy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzzi;->a:Lakit;

    iget-object v0, v0, Lakit;->d:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Lakiy;

    iput-object v0, p0, Lzzi;->j:[Lakiy;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzzi;->a:Lakit;

    iget-object v1, v1, Lakit;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzzi;->a:Lakit;

    iget-object v1, v1, Lakit;->d:Ladpr;

    .line 4
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakiv;

    iget v2, v1, Lakiv;->b:I

    const v3, 0x5a24d74

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lakiv;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lakiy;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lakiy;->a:Lakiy;

    .line 5
    :goto_1
    iget-object v2, p0, Lzzi;->j:[Lakiy;

    .line 7
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzzi;->j:[Lakiy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzzi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lzzi;

    .line 3
    iget-object v0, p1, Lzzi;->a:Lakit;

    iget-object v2, p0, Lzzi;->a:Lakit;

    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzzi;->e:Ljava/util/Set;

    iget-object v2, p0, Lzzi;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzzi;->d:Lakix;

    iget-object v2, p0, Lzzi;->d:Lakix;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzzi;->b:Lakix;

    iget-object v2, p0, Lzzi;->b:Lakix;

    .line 6
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzzi;->c:Ljava/util/Set;

    iget-object v2, p0, Lzzi;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzzi;->f:Lakix;

    iget-object v2, p0, Lzzi;->f:Lakix;

    .line 8
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Lzzi;->g:Ljava/util/Set;

    if-nez p1, :cond_3

    iget-object v0, p0, Lzzi;->g:Ljava/util/Set;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lzzi;->g:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzzi;->a:Lakit;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzzi;->d:Lakix;

    .line 2
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzzi;->e:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lzzi;->c:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lzzi;->b:Lakix;

    .line 3
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lzzi;->f:Lakix;

    .line 4
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lzzi;->g:Ljava/util/Set;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
