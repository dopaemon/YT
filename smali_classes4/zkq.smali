.class public final Lzkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field public final a:Lzjy;

.field public b:I

.field final synthetic c:Lzkr;

.field private d:I


# direct methods
.method public constructor <init>(Lzkr;Lzjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkq;->c:Lzkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzkq;->a:Lzjy;

    const/4 p1, 0x0

    iput p1, p0, Lzkq;->b:I

    .line 2
    invoke-interface {p2}, Lzjy;->a()I

    move-result p1

    iput p1, p0, Lzkq;->d:I

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkq;->c:Lzkr;

    invoke-virtual {v0}, Lzkr;->s()V

    iget-object v0, p0, Lzkq;->c:Lzkr;

    iget v1, p0, Lzkq;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Lzjr;->z(II)V

    iget-object p1, p0, Lzkq;->a:Lzjy;

    .line 3
    invoke-interface {p1}, Lzjy;->a()I

    move-result p1

    iput p1, p0, Lzkq;->d:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkq;->c:Lzkr;

    invoke-virtual {v0}, Lzkr;->s()V

    iget-object v0, p0, Lzkq;->c:Lzkr;

    iget v1, p0, Lzkq;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Lzjr;->A(II)V

    iget-object p1, p0, Lzkq;->a:Lzjy;

    .line 3
    invoke-interface {p1}, Lzjy;->a()I

    move-result p1

    iput p1, p0, Lzkq;->d:I

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lzkq;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lzkq;->b:I

    iget-object v1, p0, Lzkq;->a:Lzjy;

    invoke-interface {v1}, Lzjy;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final pG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzkq;->c:Lzkr;

    invoke-virtual {v0}, Lzkr;->s()V

    iget-object v0, p0, Lzkq;->a:Lzjy;

    .line 2
    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    iget v1, p0, Lzkq;->d:I

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lzkq;->c:Lzkr;

    iget v3, p0, Lzkq;->b:I

    .line 4
    invoke-virtual {v2, v3, v1}, Lzjr;->x(II)V

    :cond_0
    iget v2, p0, Lzkq;->d:I

    if-le v2, v1, :cond_1

    iget-object v3, p0, Lzkq;->c:Lzkr;

    iget v4, p0, Lzkq;->b:I

    add-int/2addr v4, v1

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {v3, v4, v2}, Lzjr;->z(II)V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    iget-object v2, p0, Lzkq;->c:Lzkr;

    iget v3, p0, Lzkq;->b:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    .line 6
    invoke-virtual {v2, v3, v1}, Lzjr;->y(II)V

    .line 5
    :cond_2
    :goto_0
    iput v0, p0, Lzkq;->d:I

    return-void
.end method

.method public final pH(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkq;->c:Lzkr;

    invoke-virtual {v0}, Lzkr;->s()V

    iget-object v0, p0, Lzkq;->c:Lzkr;

    iget v1, p0, Lzkq;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Lzjr;->x(II)V

    iget-object p1, p0, Lzkq;->a:Lzjy;

    .line 3
    invoke-interface {p1}, Lzjy;->a()I

    move-result p1

    iput p1, p0, Lzkq;->d:I

    return-void
.end method

.method public final pI(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkq;->c:Lzkr;

    invoke-virtual {v0}, Lzkr;->s()V

    iget-object v0, p0, Lzkq;->c:Lzkr;

    iget v1, p0, Lzkq;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Lzjr;->y(II)V

    iget-object p1, p0, Lzkq;->a:Lzjy;

    .line 3
    invoke-interface {p1}, Lzjy;->a()I

    move-result p1

    iput p1, p0, Lzkq;->d:I

    return-void
.end method
