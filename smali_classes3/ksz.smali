.class public final Lksz;
.super Lanm;
.source "PG"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanm;-><init>(Z)V

    iput-object p1, p0, Lksz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lksz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lksz;->a:Ljava/io/RandomAccessFile;

    sget v1, Lang;->a:I

    iget-wide v1, p0, Lksz;->c:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lksz;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lksz;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lanm;->g(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lksy;

    iget-object p3, p0, Lksz;->e:Ljava/lang/String;

    const-string v0, "c.file.read;src."

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p3, p1}, Lksy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Lanz;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lksz;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lanm;->i(Lanz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v1, p0, Lksz;->a:Ljava/io/RandomAccessFile;

    .line 5
    iget-wide v2, p1, Lanz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lanz;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lksz;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lanz;->g:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lksz;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lksz;->d:Z

    .line 9
    invoke-virtual {p0, p1}, Lanm;->j(Lanz;)V

    iget-wide v0, p0, Lksz;->c:J

    return-wide v0

    .line 6
    :cond_1
    :try_start_3
    new-instance p1, Lanw;

    const/16 v0, 0x7d8

    .line 7
    invoke-direct {p1, v0}, Lanw;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lksy;

    const-string v1, "c.FileNotFound;src."

    iget-object v2, p0, Lksz;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lksy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lksy;

    iget-object v1, p0, Lksz;->e:Ljava/lang/String;

    const-string v2, "c.file.open;src."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lksy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lksz;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lksz;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lksz;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lksz;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lksz;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lksz;->d:Z

    .line 3
    invoke-virtual {p0}, Lanm;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lksy;

    const-string v4, "c.close;src."

    iget-object v5, p0, Lksz;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 2
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-direct {v3, v4, v2}, Lksy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v0, p0, Lksz;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lksz;->d:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lksz;->d:Z

    .line 3
    invoke-virtual {p0}, Lanm;->h()V

    .line 4
    :cond_3
    throw v2
.end method
