.class public final Lsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/Object;

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lsv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsv;->a:Z

    invoke-static {p1}, Lsq;->d(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lsv;->d:[I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsv;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsv;->k()V

    :cond_0
    iget-object v0, p0, Lsv;->d:[I

    iget v1, p0, Lsv;->e:I

    .line 2
    invoke-static {v0, v1, p1}, Lsq;->a([III)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsv;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsv;->k()V

    :cond_0
    :goto_0
    iget v0, p0, Lsv;->e:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lsv;->b:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsv;->k()V

    :cond_0
    iget-object v0, p0, Lsv;->d:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv;->e()Lsv;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsv;->k()V

    :cond_0
    iget v0, p0, Lsv;->e:I

    return v0
.end method

.method public final e()Lsv;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv;

    iget-object v1, p0, Lsv;->d:[I

    .line 2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lsv;->d:[I

    iget-object v1, p0, Lsv;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lsv;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsv;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv;->d:[I

    iget v1, p0, Lsv;->e:I

    invoke-static {v0, v1, p1}, Lsq;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lsv;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    sget-object v0, Lsv;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsv;->k()V

    :cond_0
    iget-object v0, p0, Lsv;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lsv;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsv;->d:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsv;->l(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lsv;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsv;->d:[I

    .line 2
    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsv;->k()V

    :cond_2
    iget v0, p0, Lsv;->e:I

    iget-object v1, p0, Lsv;->d:[I

    .line 4
    array-length v2, v1

    if-lt v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lsq;->d(I)I

    move-result v3

    .line 5
    new-array v4, v3, [I

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsv;->b:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lsv;->d:[I

    iput-object v3, p0, Lsv;->b:[Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lsv;->d:[I

    .line 9
    aput p1, v1, v0

    iget-object p1, p0, Lsv;->b:[Ljava/lang/Object;

    .line 10
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsv;->e:I

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lsv;->e:I

    iget-object v1, p0, Lsv;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lsv;->e:I

    iput-boolean v2, p0, Lsv;->a:Z

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget v0, p0, Lsv;->e:I

    iget-object v1, p0, Lsv;->d:[I

    iget-object v2, p0, Lsv;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lsv;->c:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    aget v7, v1, v4

    aput v7, v1, v5

    .line 3
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 4
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lsv;->a:Z

    iput v5, p0, Lsv;->e:I

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsv;->d:[I

    iget v1, p0, Lsv;->e:I

    invoke-static {v0, v1, p1}, Lsq;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lsv;->b:[Ljava/lang/Object;

    .line 2
    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lsv;->e:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lsv;->b:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Lsv;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lsv;->d:[I

    .line 16
    aput p1, v1, v0

    .line 17
    aput-object p2, v2, v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lsv;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsv;->d:[I

    .line 4
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lsv;->k()V

    iget-object v0, p0, Lsv;->d:[I

    iget v1, p0, Lsv;->e:I

    .line 6
    invoke-static {v0, v1, p1}, Lsq;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3
    iget v1, p0, Lsv;->e:I

    iget-object v2, p0, Lsv;->d:[I

    .line 7
    array-length v3, v2

    if-lt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsq;->d(I)I

    move-result v1

    .line 8
    new-array v4, v1, [I

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lsv;->b:[Ljava/lang/Object;

    .line 11
    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lsv;->d:[I

    iput-object v1, p0, Lsv;->b:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lsv;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lsv;->d:[I

    add-int/lit8 v3, v0, 0x1

    .line 12
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsv;->b:[Ljava/lang/Object;

    iget v2, p0, Lsv;->e:I

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lsv;->d:[I

    .line 14
    aput p1, v1, v0

    iget-object p1, p0, Lsv;->b:[Ljava/lang/Object;

    .line 15
    aput-object p2, p1, v0

    iget p1, p0, Lsv;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv;->d:[I

    iget v1, p0, Lsv;->e:I

    invoke-static {v0, v1, p1}, Lsq;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsv;->b:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    sget-object v2, Lsv;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv;->a:Z

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lsv;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 2
    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv;->a:Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsv;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsv;->e:I

    mul-int/lit8 v1, v1, 0x1c

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsv;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lsv;->c(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
