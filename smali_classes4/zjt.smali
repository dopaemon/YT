.class public final Lzjt;
.super Lzjr;
.source "PG"


# instance fields
.field public final a:Lzjy;

.field public b:I


# direct methods
.method public constructor <init>(Lzjy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzjr;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzjt;->a:Lzjy;

    const v0, 0x7fffffff

    iput v0, p0, Lzjt;->b:I

    new-instance v0, Liqg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liqg;-><init>(Lzjt;I)V

    .line 3
    invoke-interface {p1, v0}, Lzjy;->mk(Lzjx;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lzjt;->b:I

    iget-object v1, p0, Lzjt;->a:Lzjy;

    check-cast v1, Lrmr;

    .line 1
    invoke-virtual {v1}, Lrmr;->size()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzjt;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzjt;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lzjt;->a:Lzjy;

    check-cast v0, Lrmr;

    .line 2
    invoke-virtual {v0, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget v0, p0, Lzjt;->b:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lzjt;->a:Lzjy;

    check-cast v0, Lrmr;

    .line 2
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    iget v1, p0, Lzjt;->b:I

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput p1, p0, Lzjt;->b:I

    if-eq v1, v0, :cond_1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lzjr;->y(II)V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lzjr;->z(II)V

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzjt;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
