.class public final Lapb;
.super Lanm;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:Ljava/net/DatagramPacket;

.field private c:Landroid/net/Uri;

.field private d:Ljava/net/DatagramSocket;

.field private e:Ljava/net/MulticastSocket;

.field private f:Ljava/net/InetAddress;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanm;-><init>(Z)V

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    iput-object v1, p0, Lapb;->a:[B

    .line 2
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lapb;->b:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lapb;->h:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lapb;->d:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapb;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lapb;->b:Ljava/net/DatagramPacket;

    .line 4
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lapb;->h:I

    .line 5
    invoke-virtual {p0, v0}, Lanm;->g(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lapa;

    const/16 p3, 0x7d1

    .line 2
    invoke-direct {p2, p1, p3}, Lapa;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lapa;

    const/16 p3, 0x7d2

    .line 3
    invoke-direct {p2, p1, p3}, Lapa;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lapb;->b:Ljava/net/DatagramPacket;

    .line 6
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lapb;->h:I

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lapb;->a:[B

    sub-int/2addr v0, v1

    .line 8
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lapb;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lapb;->h:I

    return p3
.end method

.method public final b(Lanz;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lapb;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapb;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lanm;->i(Lanz;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lapb;->f:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lapb;->f:Ljava/net/InetAddress;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lapb;->f:Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lapb;->e:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lapb;->f:Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lapb;->e:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lapb;->d:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lapb;->d:Ljava/net/DatagramSocket;

    .line 9
    :goto_0
    iget-object v0, p0, Lapb;->d:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapb;->g:Z

    .line 14
    invoke-virtual {p0, p1}, Lanm;->j(Lanz;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lapa;

    const/16 v1, 0x7d1

    .line 12
    invoke-direct {v0, p1, v1}, Lapa;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lapa;

    const/16 v1, 0x7d6

    .line 13
    invoke-direct {v0, p1, v1}, Lapa;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lapb;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lapb;->c:Landroid/net/Uri;

    iget-object v1, p0, Lapb;->e:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lapb;->f:Ljava/net/InetAddress;

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lapb;->e:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lapb;->d:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lapb;->d:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lapb;->f:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lapb;->h:I

    iget-boolean v1, p0, Lapb;->g:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lapb;->g:Z

    .line 3
    invoke-virtual {p0}, Lanm;->h()V

    :cond_2
    return-void
.end method
