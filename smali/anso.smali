.class public final Lanso;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lanir;


# instance fields
.field public a:Ladqq;

.field public final b:Ladqx;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ladqq;Ladqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lanso;->a:Ladqq;

    iput-object p2, p0, Lanso;->b:Ladqx;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanso;->a:Ladqq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladqq;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanso;->a:Ladqq;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Ladqq;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lanso;->a:Ladqq;

    :cond_0
    iget-object v0, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget-object v0, p0, Lanso;->a:Ladqq;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ladqq;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lanso;->a:Ladqq;

    iput-object v2, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Ladoj;->am([BII)Ladoj;

    move-result-object p1

    iget-object p2, p0, Lanso;->a:Ladqq;

    .line 5
    invoke-interface {p2, p1}, Ladqq;->writeTo(Ladoj;)V

    .line 6
    invoke-virtual {p1}, Ladoj;->an()V

    iput-object v2, p0, Lanso;->a:Ladqq;

    iput-object v2, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lanso;->a:Ladqq;

    .line 7
    invoke-interface {v3}, Ladqq;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lanso;->a:Ladqq;

    :cond_2
    iget-object v0, p0, Lanso;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
