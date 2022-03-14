.class public final Lxvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkur;
.implements Lbdv;
.implements Lxvp;


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:I

.field private f:F

.field private g:Lxwf;

.field private h:J

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lxvf;->a:[I

    const/4 v2, 0x2

    iput v2, p0, Lxvf;->e:I

    iput-object p1, p0, Lxvf;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxvf;->a:[I

    .line 2
    aget v2, v2, v1

    invoke-static {v2}, Lxvk;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lxvf;->b:[F

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, p1

    const/16 p1, 0xd

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lxvf;->f:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxvf;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxvf;->h:J

    return-wide v0
.end method

.method public final d()Lxwf;
    .locals 1

    iget-object v0, p0, Lxvf;->g:Lxwf;

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lxvf;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 2
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Lxvf;->a:[I

    .line 3
    aget v4, v4, v3

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const v6, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 5
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 7
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lxwg;->a()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxwg;->a()I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    :goto_1
    move v10, v5

    const/16 v5, 0xcf5

    .line 9
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1909

    .line 10
    invoke-virtual {v0}, Lxwg;->c()[I

    move-result-object v4

    aget v9, v4, v3

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/16 v13, 0x1401

    iget-object v4, v0, Lxwg;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    iget-object v4, v4, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 12
    aget-object v14, v4, v3

    .line 13
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, v0, Lxwg;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 14
    iget v4, v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    iput v4, p0, Lxvf;->e:I

    iget-object v4, v0, Lxwg;->c:Lxwf;

    iput-object v4, p0, Lxvf;->g:Lxwf;

    .line 15
    iget v3, v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    int-to-float v3, v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v3, v4

    .line 16
    invoke-virtual {v0}, Lxwg;->c()[I

    move-result-object v4

    aget v2, v4, v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lxvf;->f:F

    iget-object v2, v0, Lxwg;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 17
    iget-wide v3, v2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    iput-wide v3, p0, Lxvf;->h:J

    if-eqz v2, :cond_4

    iget-object v1, v2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    :cond_4
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Lxvf;->i:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 20
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lxvf;->i:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object v2, p0, Lxvf;->i:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lxvf;->i:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lxvf;->i:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    :cond_7
    invoke-virtual {v0}, Lxwg;->b()V

    .line 25
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvf;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lxvf;->b:[F

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvf;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lxvf;->a:[I

    .line 3
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Lxwg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxwg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rI(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxwg;->a:Lzm;

    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwg;

    if-nez v0, :cond_0

    new-instance v0, Lxwg;

    invoke-direct {v0}, Lxwg;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lxwg;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object p1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Laks;

    .line 3
    iget-object p1, p1, Laks;->z:Lakl;

    if-eqz p1, :cond_1

    new-instance v1, Lxwf;

    invoke-direct {v1, p1}, Lxwf;-><init>(Lakl;)V

    iput-object v1, v0, Lxwg;->c:Lxwf;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lxwg;->c:Lxwf;

    :goto_0
    invoke-virtual {p0, v0}, Lxvf;->l(Lxwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
