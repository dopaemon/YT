.class public final Lpok;
.super Lats;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lats;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lpok;->c:Late;

    .line 3
    iget v3, v3, Late;->c:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lpok;->b:Late;

    iget v3, v3, Late;->c:I

    div-int/2addr v2, v3

    .line 4
    invoke-virtual {p0, v2}, Lats;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lpok;->b:Late;

    .line 5
    iget v3, v3, Late;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lpok;->c:Late;

    iget v3, v3, Late;->c:I

    if-ne v3, v5, :cond_1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lpok;->b:Late;

    .line 12
    iget v3, v3, Late;->e:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 14
    iget-object v3, p0, Lpok;->c:Late;

    .line 6
    iget v3, v3, Late;->c:I

    if-ne v3, v4, :cond_1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    add-int/2addr v3, v4

    div-int/2addr v3, v5

    int-to-short v3, v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lpok;->b:Late;

    .line 9
    iget v3, v3, Late;->e:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final i(Late;)Late;
    .locals 3

    .line 1
    iget v0, p0, Lpok;->e:I

    if-gtz v0, :cond_0

    sget-object p1, Late;->a:Late;

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Late;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Late;->c:I

    if-lez v1, :cond_2

    if-gt v1, v2, :cond_2

    if-gt v0, v2, :cond_2

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Late;

    .line 4
    iget p1, p1, Late;->b:I

    invoke-direct {v1, p1, v0, v2}, Late;-><init>(III)V

    goto :goto_0

    :cond_1
    sget-object v1, Late;->a:Late;

    :goto_0
    return-object v1

    .line 2
    :cond_2
    new-instance v0, Latf;

    .line 3
    invoke-direct {v0, p1}, Latf;-><init>(Late;)V

    throw v0
.end method
