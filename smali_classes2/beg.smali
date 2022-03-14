.class public final Lbeg;
.super Laqg;
.source "PG"


# instance fields
.field private final d:Lapn;

.field private final e:Lanb;

.field private f:J

.field private g:Lasb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Laqg;-><init>(I)V

    .line 2
    new-instance v0, Lapn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapn;-><init>(I)V

    iput-object v0, p0, Lbeg;->d:Lapn;

    new-instance v0, Lanb;

    .line 3
    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbeg;->e:Lanb;

    return-void
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbeg;->f:J

    return-void
.end method

.method protected final E([Laks;JJ)V
    .locals 0

    return-void
.end method

.method public final R(JJ)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Laqg;->M()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lbeg;->f:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lbeg;->d:Lapn;

    invoke-virtual {p3}, Laph;->clear()V

    .line 2
    invoke-virtual {p0}, Laqg;->o()Lare;

    move-result-object p3

    iget-object p4, p0, Lbeg;->d:Lapn;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, v0}, Laqg;->i(Lare;Lapn;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lbeg;->d:Lapn;

    invoke-virtual {p3}, Laph;->isEndOfStream()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p3, Lapn;->e:J

    iput-wide v1, p0, Lbeg;->f:J

    iget-object p4, p0, Lbeg;->g:Lasb;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Laph;->isDecodeOnly()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lapn;->c()V

    iget-object p3, p0, Lbeg;->d:Lapn;

    iget-object p3, p3, Lapn;->c:Ljava/nio/ByteBuffer;

    .line 5
    sget p4, Lang;->a:I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-ne p4, v1, :cond_0

    iget-object p4, p0, Lbeg;->e:Lanb;

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lanb;->F([BI)V

    iget-object p4, p0, Lbeg;->e:Lanb;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lanb;->H(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lbeg;->e:Lanb;

    .line 9
    invoke-virtual {v1}, Lanb;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Laqg;->M()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laks;)I
    .locals 1

    .line 1
    iget-object p1, p1, Laks;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lasb;

    iput-object p2, p0, Lbeg;->g:Lasb;

    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 0

    return-void
.end method
