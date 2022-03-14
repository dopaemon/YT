.class public final Lamxu;
.super Ladcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final av()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxu;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lamxu;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxu;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lamxu;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
