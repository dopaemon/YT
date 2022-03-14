.class public final Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnff;


# instance fields
.field private final a:Lniz;

.field private final synthetic b:I

.field private final c:Lkvn;


# direct methods
.method public constructor <init>(Lniz;Lkvn;I[B[B[B)V
    .locals 0

    iput p3, p0, Lnfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->a:Lniz;

    iput-object p2, p0, Lnfe;->c:Lkvn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnfe;->b:I

    if-eqz v0, :cond_0

    const v0, 0x13f50efd

    return v0

    :cond_0
    const v0, 0x14136945

    return v0
.end method

.method public final synthetic b(Ladcs;Lnix;)Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnfe;->b:I

    if-eqz v1, :cond_0

    move-object/from16 v3, p1

    check-cast v3, Lamxg;

    new-instance v1, Lnfc;

    iget-object v4, v0, Lnfe;->a:Lniz;

    iget-object v6, v0, Lnfe;->c:Lkvn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v5, p2

    .line 4
    invoke-direct/range {v2 .. v9}, Lnfc;-><init>(Lamxg;Lniz;Lnix;Lkvn;[B[B[B)V

    return-object v1

    .line 1
    :cond_0
    move-object/from16 v11, p1

    check-cast v11, Lamxl;

    new-instance v1, Lnfd;

    iget-object v12, v0, Lnfe;->a:Lniz;

    iget-object v14, v0, Lnfe;->c:Lkvn;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v13, p2

    .line 2
    invoke-direct/range {v10 .. v17}, Lnfd;-><init>(Lamxl;Lniz;Lnix;Lkvn;[B[B[B)V

    return-object v1
.end method

.method public final synthetic c(Ladcs;)Ladcs;
    .locals 3

    .line 5
    iget v0, p0, Lnfe;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lamxg;

    .line 6
    invoke-direct {v0}, Lamxg;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lamxl;

    .line 2
    invoke-direct {v0}, Lamxl;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
