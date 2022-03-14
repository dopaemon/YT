.class public final Lvoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvow;

.field private b:I

.field private c:I

.field private final d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lvow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvoy;->b:I

    iput v0, p0, Lvoy;->c:I

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lvoy;->d:[B

    iput v0, p0, Lvoy;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lvoy;->f:I

    iput-object p1, p0, Lvoy;->a:Lvow;

    return-void
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const-string v1, "Content-Type"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "application/vnd.yt-ump"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Lvox;

    const-string v1, "Content-Type header missing"

    .line 3
    invoke-direct {p0, v0, v1}, Lvox;-><init>(ILjava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Lvox;

    const-string v1, "Response headers missing"

    invoke-direct {p0, v0, v1}, Lvox;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private final d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget v0, p0, Lvoy;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget v0, p0, Lvoy;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lvmm;->a(B)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lvoy;->d:[B

    aget-byte v3, v3, v2

    invoke-static {v3}, Lvmm;->a(B)I

    move-result v3

    sub-int v0, v3, v0

    :goto_1
    if-lez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_3

    iget-object v1, p0, Lvoy;->d:[B

    iget v3, p0, Lvoy;->e:I

    .line 5
    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v2, p0, Lvoy;->e:I

    iget-object p1, p0, Lvoy;->d:[B

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lvmm;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lvoy;->d:[B

    iget v3, p0, Lvoy;->e:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lvoy;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lvoy;->e:I

    return-object v1

    .line 2
    :cond_4
    new-instance p1, Lvox;

    const/4 v0, 0x6

    const-string v1, "Data present but parser claims unnecessary"

    .line 3
    invoke-direct {p1, v0, v1}, Lvox;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Lvoy;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lvoy;->c:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lvoy;->c:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lvoy;->c:I

    iget-object v1, p0, Lvoy;->a:Lvow;

    iget v2, p0, Lvoy;->b:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lvow;->a(IILjava/nio/ByteBuffer;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lvoy;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lvoy;->a:Lvow;

    iget v4, p0, Lvoy;->b:I

    .line 5
    invoke-interface {v1, v4, v3, v0}, Lvow;->a(IILjava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lvoy;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lvoy;->c:I

    iput v2, p0, Lvoy;->f:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lvoy;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lvoy;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lvoy;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoy;->a:Lvow;

    iget v1, p0, Lvoy;->b:I

    .line 9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lvow;->a(IILjava/nio/ByteBuffer;)V

    iput v2, p0, Lvoy;->f:I

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lvoy;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvoy;->b:I

    iput v0, p0, Lvoy;->f:I

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lvoy;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
