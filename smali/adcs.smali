.class public Ladcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Ladct;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladcr;

    invoke-direct {v0}, Ladcr;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ladct;->d()Ladct;

    move-result-object v0

    iput-object v0, p0, Ladcs;->c:Ladct;

    return-void
.end method

.method public static B(Ladcp;IIII)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcp;->p(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p4}, Ladcp;->u(II)V

    const/4 p4, 0x2

    .line 3
    invoke-virtual {p0, p4, p3}, Ladcp;->u(II)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p2}, Ladcp;->u(II)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Ladcp;->u(II)V

    .line 6
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0
.end method

.method public static H(Ladcp;III)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ladcp;->p(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p3}, Ladcp;->t(II)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3, p2}, Ladcp;->u(II)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Ladcp;->t(II)V

    .line 5
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0
.end method

.method public static ah(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 1

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ladcs;->au(Ljava/nio/ByteBuffer;Ladcs;)V

    return-object v0
.end method

.method public static al(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

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

.method public static ao(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

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

.method public static au(Ljava/nio/ByteBuffer;Ladcs;)V
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

.method public static o(Ladcp;JJII)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcp;->p(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p6}, Ladcp;->t(II)V

    const/4 p6, 0x2

    .line 3
    invoke-virtual {p0, p6, p5}, Ladcp;->u(II)V

    long-to-int p4, p3

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p4}, Ladcp;->t(II)V

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ladcp;->t(II)V

    .line 6
    invoke-virtual {p0}, Ladcp;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()F
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final U()Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final V()Z
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final W()Z
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final X()Z
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final Y()Z
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final Z()Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final aa()Z
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final ab()F
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac(I)F
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ladcs;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ad()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ladcs;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag(I)Ladcs;
    .locals 2

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ladcs;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result p1

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, v1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ai()Ladcs;
    .locals 1

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ladcs;->aj(Ladcs;)Ladcs;

    move-result-object v0

    return-object v0
.end method

.method public final aj(Ladcs;)Ladcs;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->a(I)I

    move-result v0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ak()Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am(I)Ladcs;
    .locals 1

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Ladcs;->an(Ladcs;I)Ladcs;

    move-result-object p1

    return-object p1
.end method

.method public final an(Ladcs;I)Ladcs;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ladcs;->c(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result p2

    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ap()Ladcs;
    .locals 3

    .line 1
    new-instance v0, Ladcs;

    invoke-direct {v0}, Ladcs;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aq()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Ladcs;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Ladcs;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ladcs;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Ladcs;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ladcs;->c:Ladct;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v2, p1, 0x4

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 3
    invoke-virtual {v1, v0, v2, p1}, Ladct;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Ladcs;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ladcs;->d:I

    iget-object p2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Ladcs;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ladcs;->a:I

    iput p1, p0, Ladcs;->d:I

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ladcs;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ladcs;->c(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Ladcs;->d(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final j()F
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ladcs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ladcs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public q()J
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ladcs;->a:I

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

.method public final r()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ladcq;
    .locals 3

    .line 1
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Ladcs;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ladcs;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcq;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
