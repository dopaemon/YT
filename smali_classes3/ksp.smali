.class public final Lksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lant;


# instance fields
.field private final a:Lksn;

.field private final b:I

.field private c:Z

.field private d:Lanz;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lktc;


# direct methods
.method public constructor <init>(Lksn;)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, v0}, Lksp;-><init>(Lksn;I)V

    return-void
.end method

.method public constructor <init>(Lksn;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v1}, Lakd;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lksp;->a:Lksn;

    iput p2, p0, Lksp;->b:I

    iput-boolean v0, p0, Lksp;->c:Z

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksp;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lksp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksp;->h:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lksp;->g:Ljava/io/OutputStream;

    .line 3
    invoke-static {v0}, Lang;->T(Ljava/io/Closeable;)V

    iput-object v1, p0, Lksp;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lksp;->f:Ljava/io/File;

    iput-object v1, p0, Lksp;->f:Ljava/io/File;

    iget-object v1, p0, Lksp;->a:Lksn;

    iget-wide v2, p0, Lksp;->i:J

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lksn;->i(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lksp;->g:Ljava/io/OutputStream;

    .line 3
    invoke-static {v2}, Lang;->T(Ljava/io/Closeable;)V

    iput-object v1, p0, Lksp;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lksp;->f:Ljava/io/File;

    iput-object v1, p0, Lksp;->f:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    throw v0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lksp;->d:Lanz;

    iget-wide v0, v0, Lanz;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lksp;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lksp;->e:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 1
    iget-object v4, p0, Lksp;->a:Lksn;

    iget-object v0, p0, Lksp;->d:Lanz;

    .line 3
    iget-object v5, v0, Lanz;->i:Ljava/lang/String;

    iget-wide v0, v0, Lanz;->f:J

    iget-wide v2, p0, Lksp;->j:J

    add-long v6, v0, v2

    .line 4
    invoke-interface/range {v4 .. v9}, Lksn;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lksp;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lksp;->f:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lksp;->h:Ljava/io/FileOutputStream;

    iget v1, p0, Lksp;->b:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lksp;->k:Lktc;

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Lktc;

    iget-object v1, p0, Lksp;->h:Ljava/io/FileOutputStream;

    iget v2, p0, Lksp;->b:I

    invoke-direct {v0, v1, v2}, Lktc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lksp;->k:Lktc;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lktc;->a(Ljava/io/OutputStream;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lksp;->k:Lktc;

    iput-object v0, p0, Lksp;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 7
    :cond_2
    iput-object v0, p0, Lksp;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lksp;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lksp;->d:Lanz;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lksp;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lkso;

    invoke-direct {v1, v0}, Lkso;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lanz;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lanz;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lanz;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lksp;->d:Lanz;

    return-void

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Lksp;->d:Lanz;

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lanz;->g(I)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, Lksp;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lksp;->j:J

    .line 4
    :try_start_0
    invoke-direct {p0}, Lksp;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lkso;

    .line 5
    invoke-direct {v0, p1}, Lkso;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lksp;->d:Lanz;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    iget-wide v1, p0, Lksp;->i:J

    iget-wide v3, p0, Lksp;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0}, Lksp;->d()V

    .line 2
    invoke-direct {p0}, Lksp;->e()V

    :cond_0
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lksp;->e:J

    iget-wide v5, p0, Lksp;->i:J

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lksp;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Lksp;->i:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lksp;->i:J

    iget-wide v3, p0, Lksp;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lksp;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lkso;

    .line 5
    invoke-direct {p2, p1}, Lkso;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
