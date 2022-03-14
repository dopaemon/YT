.class public final Lzyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Labrk;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Lkvn;

.field private final L:Ljava/util/concurrent/Executor;

.field private final M:I

.field private N:Z

.field private final O:I

.field public final a:Laboy;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Lzyp;

.field public final e:Lzyo;

.field public final f:Ljava/lang/String;

.field public final g:Labov;

.field public final h:Labox;

.field public final i:Lorg/chromium/net/CronetEngine;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lzyv;

.field public final m:[B

.field public final n:Lwqu;

.field public final o:Ljava/lang/String;

.field public final p:I

.field final q:Lanjl;

.field public final r:Lpsk;

.field public s:Labpb;

.field volatile t:Lantf;

.field public u:Lanjd;

.field public final v:Lantf;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lzyy;

.field public final y:F

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzyr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyv;

    invoke-direct {v0}, Lzyv;-><init>()V

    iput-object v0, p0, Lzyq;->l:Lzyv;

    new-instance v0, Lzyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzyn;-><init>(Lzyq;I)V

    iput-object v0, p0, Lzyq;->v:Lantf;

    new-instance v0, Lzyj;

    invoke-direct {v0, p0}, Lzyj;-><init>(Lzyq;)V

    iput-object v0, p0, Lzyq;->w:Ljava/lang/Runnable;

    new-instance v0, Lzyy;

    invoke-direct {v0}, Lzyy;-><init>()V

    iput-object v0, p0, Lzyq;->x:Lzyy;

    iget v3, p1, Lzyr;->i:I

    iput v3, p0, Lzyq;->M:I

    iget-object v0, p1, Lzyr;->a:Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lzyq;->i:Lorg/chromium/net/CronetEngine;

    iget-object v0, p1, Lzyr;->b:Lpsk;

    iput-object v0, p0, Lzyq;->r:Lpsk;

    iget-object v0, p1, Lzyr;->D:Lkvn;

    iput-object v0, p0, Lzyq;->K:Lkvn;

    iget-object v0, p1, Lzyr;->g:Lzyp;

    iput-object v0, p0, Lzyq;->d:Lzyp;

    iget-object v0, p1, Lzyr;->h:Lzyo;

    iput-object v0, p0, Lzyq;->e:Lzyo;

    new-instance v0, Lanjl;

    invoke-direct {v0}, Lanjl;-><init>()V

    iput-object v0, p0, Lzyq;->q:Lanjl;

    iget-object v0, p1, Lzyr;->l:Ljava/lang/String;

    iput-object v0, p0, Lzyq;->f:Ljava/lang/String;

    iget-object v0, p1, Lzyr;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lzyq;->L:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lzyr;->e:Landroid/os/Handler;

    iput-object v0, p0, Lzyq;->c:Landroid/os/Handler;

    iget-object v0, p1, Lzyr;->m:[B

    iput-object v0, p0, Lzyq;->m:[B

    iget-object v0, p1, Lzyr;->c:Lwqu;

    iput-object v0, p0, Lzyq;->n:Lwqu;

    iget v0, p1, Lzyr;->C:I

    iput v0, p0, Lzyq;->I:I

    iget-object v0, p1, Lzyr;->f:Ljava/lang/String;

    iput-object v0, p0, Lzyq;->o:Ljava/lang/String;

    iget v0, p1, Lzyr;->B:I

    iput v0, p0, Lzyq;->O:I

    .line 2
    invoke-direct {p0}, Lzyq;->i()I

    move-result v1

    .line 3
    invoke-direct {p0, v3}, Lzyq;->h(I)Z

    move-result v2

    iput-boolean v2, p0, Lzyq;->N:Z

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lzyy;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lzyy;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lzyy;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 3
    :goto_1
    iput v0, p0, Lzyq;->J:I

    iget-object v1, p1, Lzyr;->q:Ljava/lang/String;

    iput-object v1, p0, Lzyq;->j:Ljava/lang/String;

    iget v1, p1, Lzyr;->x:I

    if-gtz v1, :cond_2

    const/16 v1, 0x400

    :cond_2
    iput v1, p0, Lzyq;->p:I

    .line 5
    sget-object v1, Labov;->a:Labov;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Labov;

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Labov;->b:I

    iget v0, p1, Lzyr;->i:I

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Labov;

    iput v0, v2, Labov;->c:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labov;

    iput-object v0, p0, Lzyq;->g:Labov;

    .line 13
    sget-object v0, Labox;->a:Labox;

    .line 14
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Labox;

    const/4 v2, 0x1

    iput v2, v1, Labox;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Labox;

    const/16 v2, 0x3e80

    iput v2, v1, Labox;->c:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Labox;

    const/16 v2, 0x64

    iput v2, v1, Labox;->d:I

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labox;

    iput-object v0, p0, Lzyq;->h:Labox;

    iget v4, p1, Lzyr;->o:I

    iget v5, p1, Lzyr;->n:I

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x6

    const/16 v1, 0x500

    .line 22
    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    .line 23
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    :catch_0
    iput-object v7, p0, Lzyq;->b:Landroid/media/AudioRecord;

    .line 24
    sget-object v0, Laboy;->a:Laboy;

    .line 25
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lzyr;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Laboy;

    iput-object v1, v2, Laboy;->b:Ljava/lang/String;

    iget-object v1, p1, Lzyr;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Laboy;

    iput-object v1, v2, Laboy;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laboy;

    iput-object v0, p0, Lzyq;->a:Laboy;

    iget v0, p1, Lzyr;->w:F

    iput v0, p0, Lzyq;->y:F

    iget-boolean v0, p1, Lzyr;->s:Z

    iput-boolean v0, p0, Lzyq;->A:Z

    iget-object v0, p1, Lzyr;->p:Ljava/lang/String;

    iput-object v0, p0, Lzyq;->z:Ljava/lang/String;

    iget-object v0, p1, Lzyr;->y:Labrk;

    iput-object v0, p0, Lzyq;->B:Labrk;

    iget-boolean v0, p1, Lzyr;->v:Z

    iput-boolean v0, p0, Lzyq;->C:Z

    iget-object v0, p1, Lzyr;->r:Ljava/lang/String;

    iput-object v0, p0, Lzyq;->D:Ljava/lang/String;

    iget-boolean v0, p1, Lzyr;->u:Z

    iput-boolean v0, p0, Lzyq;->E:Z

    iget-object v0, p1, Lzyr;->z:Ljava/lang/String;

    iput-object v0, p0, Lzyq;->F:Ljava/lang/String;

    iget v0, p1, Lzyr;->A:I

    iput v0, p0, Lzyq;->H:I

    iget-boolean p1, p1, Lzyr;->t:Z

    iput-boolean p1, p0, Lzyq;->G:Z

    return-void

    .line 7
    :cond_6
    throw v7
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzyq;->N:Z

    invoke-virtual {p0}, Lzyq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzyq;->x:Lzyy;

    iget-boolean v2, v1, Lzyy;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lzyy;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lzyy;->a:Z

    iget-object v2, v1, Lzyy;->c:Lzyw;

    .line 3
    invoke-virtual {v2}, Lzyw;->b()V

    iput-boolean v0, v1, Lzyy;->b:Z

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already flushed. You must reinitialize."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to call init()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final h(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lzyq;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    :try_start_0
    iget-object v3, p0, Lzyq;->x:Lzyy;

    new-instance v4, Lzyw;

    invoke-direct {v4}, Lzyw;-><init>()V

    iput-object v4, v3, Lzyy;->c:Lzyw;

    iget-object v4, v3, Lzyy;->c:Lzyw;

    invoke-static {v0}, Lzyy;->c(I)I

    move-result v5

    iput v5, v4, Lzyw;->e:I

    if-eq v5, v2, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/16 v5, 0x3e80

    if-ne p1, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lzyx;

    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 14
    invoke-direct {p1, v0}, Lzyx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v5}, Lzyy;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lzyy;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v4, Lzyw;->b:Landroid/media/MediaCodec;

    .line 6
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v0}, Lzyy;->c(I)I

    move-result v6

    const-string v7, "mime"

    invoke-static {v6}, Lzyy;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sample-rate"

    .line 8
    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    .line 9
    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    const/16 v7, 0x1000

    .line 10
    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    const-string p1, "bitrate"

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, v4, Lzyw;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v4, Lzyw;->b:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, v4, Lzyw;->d:Z

    iput-boolean v1, v4, Lzyw;->c:Z

    iput-boolean v1, v4, Lzyw;->a:Z

    iput-boolean v2, v3, Lzyy;->b:Z

    iput-boolean v1, v3, Lzyy;->a:Z

    return v2

    .line 3
    :cond_3
    new-instance p1, Lzyx;

    const-string v0, "Encoder not found."

    .line 4
    invoke-direct {p1, v0}, Lzyx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Lzyx;

    const-string v0, "Codec not set properly."

    .line 2
    invoke-direct {p1, v0}, Lzyx;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lzyx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v1
.end method

.method private final i()I
    .locals 3

    .line 1
    iget v0, p0, Lzyq;->J:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzyq;->O:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x5d2b

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzyq;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iget-object v0, p0, Lzyq;->u:Lanjd;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lanqa;

    iget-object v1, v1, Lanqa;->c:Lanpz;

    .line 2
    sget v2, Lanpz;->a:I

    .line 3
    invoke-virtual {v1}, Lanpz;->a()V

    check-cast v0, Lanog;

    iget-object v0, v0, Lanog;->a:Lanjd;

    check-cast v0, Lanpu;

    iget-object v1, v0, Lanpu;->F:Lanhg;

    const/4 v2, 0x1

    const-string v3, "shutdownNow() called"

    .line 4
    invoke-virtual {v1, v2, v3}, Lanhg;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lanpu;->n()V

    iget-object v1, v0, Lanpu;->H:Lanpr;

    iget-object v2, v1, Lanpr;->c:Lanpu;

    iget-object v2, v2, Lanpu;->n:Lankl;

    new-instance v3, Lanot;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lanot;-><init>(Lanpr;I)V

    .line 6
    invoke-virtual {v2, v3}, Lankl;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lanpu;->n:Lankl;

    new-instance v2, Lanot;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lanot;-><init>(Lanpu;I)V

    .line 7
    invoke-virtual {v1, v2}, Lankl;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyq;->n:Lwqu;

    invoke-interface {v0}, Lwqu;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzyq;->q:Lanjl;

    .line 2
    sget-object v2, Lanjl;->b:Lanjg;

    const-string v3, "X-Goog-Visitor-Id"

    .line 3
    invoke-static {v3, v2}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2, v0}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyq;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzyq;->g()V

    iget-object v0, p0, Lzyq;->t:Lantf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzyq;->t:Lantf;

    .line 3
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 4
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    check-cast v0, Lansv;

    iget-object v0, v0, Lansv;->a:Lanhh;

    const-string v2, "Reset conversation"

    .line 5
    invoke-virtual {v0, v2, v1}, Lanhh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzyq;->t:Lantf;

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzyq;->g()V

    iget-object v0, p0, Lzyq;->t:Lantf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzyq;->t:Lantf;

    .line 3
    invoke-interface {v0}, Lantf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzyq;->t:Lantf;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lzyq;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzyq;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzyq;->N:Z

    if-nez v0, :cond_1

    iget v0, p0, Lzyq;->M:I

    .line 3
    invoke-direct {p0, v0}, Lzyq;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lzyq;->N:Z

    :cond_1
    iget-object v0, p0, Lzyq;->b:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lzyq;->c:Landroid/os/Handler;

    new-instance v2, Lysx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lysx;-><init>(Lzyq;I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzyq;->L:Ljava/util/concurrent/Executor;

    new-instance v2, Lzyk;

    invoke-direct {v2, p0}, Lzyk;-><init>(Lzyq;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
