.class public final Lana;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lang;->f:[B

    iput-object v0, p0, Lana;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lana;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->d:Ljava/lang/Object;

    iput p2, p0, Lana;->c:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lana;->c:I

    iget v1, p0, Lana;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lana;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lana;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget v0, p0, Lana;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lana;->a:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lana;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lana;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lana;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lana;->b:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lana;->b:I

    iget-object v3, p0, Lana;->d:Ljava/lang/Object;

    iget v4, p0, Lana;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lana;->a:I

    check-cast v3, [B

    .line 1
    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lana;->d:Ljava/lang/Object;

    iget v5, p0, Lana;->a:I

    check-cast v4, [B

    .line 2
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lana;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lana;->a:I

    .line 3
    :cond_2
    invoke-virtual {p0}, Lana;->f()V

    return p1
.end method

.method public final e(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-array v0, p1, [B

    .line 2
    invoke-virtual {p0, v0, p1}, Lana;->p([BI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lana;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lana;->c:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lana;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lakd;->f(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lana;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lana;->b:I

    iget v0, p0, Lana;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lana;->a:I

    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lana;->i([BI)V

    return-void
.end method

.method public final i([BI)V
    .locals 0

    iput-object p1, p0, Lana;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lana;->a:I

    iput p1, p0, Lana;->b:I

    iput p2, p0, Lana;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lana;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lana;->b:I

    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lana;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lana;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lana;->b:I

    iget v0, p0, Lana;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lana;->a:I

    :cond_0
    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lana;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lana;->a:I

    iget v2, p0, Lana;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lana;->b:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lana;->a:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lana;->b:I

    :cond_0
    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget v0, p0, Lana;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lana;->a:I

    .line 2
    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lana;->d:Ljava/lang/Object;

    iget v1, p0, Lana;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v0, v0, v1

    iget v1, p0, Lana;->b:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lana;->k()V

    return v0
.end method

.method public final o([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lana;->d:Ljava/lang/Object;

    iget v6, p0, Lana;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lana;->a:I

    check-cast v5, [B

    .line 1
    aget-byte v6, v5, v6

    iget v8, p0, Lana;->b:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 2
    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v5, p0, Lana;->b:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lana;->d:Ljava/lang/Object;

    iget v7, p0, Lana;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lana;->a:I

    check-cast v6, [B

    .line 4
    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p2

    iput v5, p0, Lana;->b:I

    iget-object v6, p0, Lana;->d:Ljava/lang/Object;

    iget v7, p0, Lana;->a:I

    check-cast v6, [B

    .line 5
    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    shr-int/2addr v3, v6

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v2

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v0

    if-ne v5, v4, :cond_3

    iput v1, p0, Lana;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lana;->a:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final p([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lana;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lana;->d:Ljava/lang/Object;

    iget v2, p0, Lana;->a:I

    .line 2
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lana;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lana;->a:I

    .line 3
    invoke-virtual {p0}, Lana;->f()V

    return-void
.end method

.method public final q(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 2
    iget v0, p0, Lana;->b:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lana;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lana;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 7
    :cond_0
    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    add-int v3, v0, v0

    .line 4
    new-array v3, v3, [I

    iput-object v3, p0, Lana;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lana;->d:Ljava/lang/Object;

    check-cast v1, [I

    .line 6
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    aput p2, v1, v0

    iget p1, p0, Lana;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lana;->b:I

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lana;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lana;->b:I

    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lana;->b:I

    iget-object v0, p0, Lana;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmo;->z:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->P:Lidb;

    invoke-virtual {v1}, Lidb;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    invoke-virtual {v1}, Lmi;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lmo;->ap(ILana;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lana;->c:I

    iget v2, p0, Lana;->a:I

    .line 7
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    invoke-virtual {v0, v1, v2, v3, p0}, Lmo;->ao(IILnc;Lana;)V

    .line 5
    :cond_2
    :goto_0
    iget v1, p0, Lana;->b:I

    iget v2, v0, Lmo;->A:I

    if-le v1, v2, :cond_3

    iput v1, v0, Lmo;->A:I

    iput-boolean p2, v0, Lmo;->B:Z

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->c:Lmu;

    invoke-virtual {p1}, Lmu;->l()V

    :cond_3
    return-void
.end method

.method public final t(I)Z
    .locals 4

    iget-object v0, p0, Lana;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lana;->b:I

    add-int/2addr v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lana;->d:Ljava/lang/Object;

    check-cast v3, [I

    .line 1
    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
