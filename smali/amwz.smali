.class public final Lamwz;
.super Ladcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcs;-><init>()V

    return-void
.end method

.method public static aw(Ljava/nio/ByteBuffer;Lamwz;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0, p0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lamwz;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Z
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamwz;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamwz;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
