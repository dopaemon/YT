.class public final Lamxx;
.super Ladcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcs;-><init>()V

    return-void
.end method

.method public static ay(Ljava/nio/ByteBuffer;)Lamxx;
    .locals 3

    .line 1
    new-instance v0, Lamxx;

    invoke-direct {v0}, Lamxx;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1, p0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static az(Ladcp;IJII)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ladcp;->p(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ladcp;->t(II)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p5}, Ladcp;->u(II)V

    const/4 p5, 0x2

    .line 4
    invoke-virtual {p0, p5, p4}, Ladcp;->u(II)V

    long-to-int p3, p2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2, p3}, Ladcp;->t(II)V

    .line 6
    invoke-virtual {p0, v1, p1}, Ladcp;->u(II)V

    .line 7
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final av()J
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxx;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxx;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aw()Lamxb;
    .locals 3

    .line 1
    new-instance v0, Lamxb;

    invoke-direct {v0}, Lamxb;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxx;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Lamxx;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ax()Lamxb;
    .locals 3

    .line 1
    new-instance v0, Lamxb;

    invoke-direct {v0}, Lamxb;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxx;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Lamxx;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
