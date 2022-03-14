.class final Lanlh;
.super Lanli;
.source "PG"


# instance fields
.field private final b:Lanjp;

.field private final c:Lanjl;

.field private final d:Lansf;


# direct methods
.method public constructor <init>(Lankw;ILanjp;Lanjl;Lansf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lanli;-><init>(Lankw;ILansf;)V

    iput-object p3, p0, Lanlh;->b:Lanjp;

    iput-object p4, p0, Lanlh;->c:Lanjl;

    iput-object p5, p0, Lanlh;->d:Lansf;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lanlh;->b:Lanjp;

    iget-object v0, v0, Lanjp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lanlh;->c:Lanjl;

    .line 2
    invoke-static {v0}, Lanio;->a(Lanjl;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 4
    :cond_0
    invoke-static {v0}, Lanio;->e(Lanjl;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    add-int v4, v3, v3

    .line 6
    aget-object v5, v0, v4

    check-cast v5, [B

    .line 7
    array-length v6, v5

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-object v4, v0, v4

    .line 10
    instance-of v5, v4, [B

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, [B

    .line 12
    array-length v5, v4

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_3

    .line 14
    :cond_1
    instance-of v5, v4, Lanlj;

    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 15
    invoke-static {}, Lanky;->b()[B

    move-result-object v5

    .line 16
    :try_start_0
    check-cast v4, Ljava/io/InputStream;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    sub-int v9, v8, v7

    .line 17
    invoke-virtual {v4, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v7, v9

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v7, v8, :cond_5

    .line 18
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v7, :cond_4

    .line 19
    invoke-virtual {p1, v5, v2, v7}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    invoke-static {v5}, Lanky;->a([B)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_5
    :try_start_1
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string v0, "Metadata value too large"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v5}, Lanky;->a([B)V

    .line 26
    throw p1

    .line 22
    :cond_6
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    check-cast v4, Lanlj;

    const/4 p1, 0x0

    .line 24
    throw p1

    .line 3
    :cond_7
    :goto_4
    iget-object p1, p0, Lanlh;->d:Lansf;

    .line 21
    invoke-virtual {p1}, Lansf;->b()V

    iget-object p1, p0, Lanlh;->b:Lanjp;

    iget-object p1, p1, Lanjp;->a:Lanjo;

    sget-object v0, Lanjo;->a:Lanjo;

    if-eq p1, v0, :cond_9

    sget-object v0, Lanjo;->b:Lanjo;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    return v2

    :cond_9
    :goto_5
    const/16 p1, 0x10

    return p1
.end method

.method final b(Lanhw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanlh;->c:Lanjl;

    sget-object v1, Lanom;->a:Lanji;

    invoke-virtual {v0, v1}, Lanjl;->d(Lanji;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lanhw;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lanlh;->c:Lanjl;

    sget-object v2, Lanom;->a:Lanji;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    return-void
.end method
