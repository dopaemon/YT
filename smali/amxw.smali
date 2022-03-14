.class public final Lamxw;
.super Ladcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcs;-><init>()V

    return-void
.end method

.method public static az(Ladcp;JJIFJIIFJIZIIIJF)I
    .locals 4

    move-object v0, p0

    const/16 v1, 0x10

    .line 1
    invoke-virtual {p0, v1}, Ladcp;->p(I)V

    const/16 v1, 0xf

    move/from16 v2, p21

    .line 2
    invoke-virtual {p0, v1, v2}, Ladcp;->s(IF)V

    move-wide/from16 v1, p19

    long-to-int v2, v1

    const/16 v1, 0xe

    .line 3
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    const/16 v1, 0xd

    move/from16 v2, p18

    .line 4
    invoke-virtual {p0, v1, v2}, Ladcp;->u(II)V

    const/16 v1, 0xc

    move/from16 v2, p17

    .line 5
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    const/16 v1, 0xb

    move/from16 v2, p16

    .line 6
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    const/16 v1, 0x9

    move/from16 v2, p14

    .line 7
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    move-wide/from16 v1, p12

    long-to-int v2, v1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    const/4 v1, 0x7

    move v2, p11

    .line 9
    invoke-virtual {p0, v1, p11}, Ladcp;->s(IF)V

    const/4 v1, 0x6

    move v2, p10

    .line 10
    invoke-virtual {p0, v1, p10}, Ladcp;->u(II)V

    const/4 v1, 0x5

    move v2, p9

    .line 11
    invoke-virtual {p0, v1, p9}, Ladcp;->t(II)V

    move-wide v1, p7

    long-to-int v2, v1

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    const/4 v1, 0x3

    move v2, p6

    .line 13
    invoke-virtual {p0, v1, p6}, Ladcp;->s(IF)V

    const/4 v1, 0x2

    move v2, p5

    .line 14
    invoke-virtual {p0, v1, p5}, Ladcp;->u(II)V

    move-wide v1, p3

    long-to-int v2, v1

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    move-wide v1, p1

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Ladcp;->t(II)V

    const/16 v2, 0xa

    move/from16 v3, p15

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Ladcp;->g(IZZ)V

    .line 18
    invoke-virtual {p0}, Ladcp;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aA()I
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aB()I
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aC()I
    .locals 3

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aD()J
    .locals 4

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

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

.method public final aE()J
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

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

.method public final aF()J
    .locals 4

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

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

.method public final aG()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lamxw;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lamxw;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aI()Z
    .locals 3

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

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

.method public final aJ()Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()F
    .locals 3

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()F
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()F
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ay()I
    .locals 3

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

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

.method public final q()J
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamxw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lamxw;->a:I

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
