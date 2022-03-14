.class public final Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lplg;
.implements Lseg;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Lsft;

.field public final H:Z

.field public I:I

.field public J:Lseo;

.field public K:Lsep;

.field public L:I

.field public M:Lubm;

.field private final N:I

.field private final O:Lpma;

.field private final P:Z

.field private final Q:Ljava/lang/Object;

.field private R:I

.field private S:I

.field private T:Landroid/media/MediaFormat;

.field private U:Landroid/media/MediaFormat;

.field private final V:Landroid/opengl/EGLContext;

.field private final W:I

.field private X:Lrze;

.field private Y:Lmil;

.field public a:I

.field public b:Lplh;

.field c:Lplh;

.field public d:Laui;

.field public e:Lseh;

.field public f:Lpns;

.field g:Z

.field public h:Lplt;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Ljava/lang/Thread;

.field public t:Landroid/os/Handler;

.field public u:Landroid/os/Looper;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Lpma;ZIIIILandroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lseq;->a:I

    iput-boolean v0, p0, Lseq;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lseq;->r:F

    iput-boolean v0, p0, Lseq;->w:Z

    iput-object p1, p0, Lseq;->V:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lseq;->O:Lpma;

    iput-boolean p3, p0, Lseq;->H:Z

    iput p4, p0, Lseq;->k:I

    iput p5, p0, Lseq;->l:I

    iput p6, p0, Lseq;->N:I

    iput p7, p0, Lseq;->W:I

    iput-boolean p9, p0, Lseq;->P:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseq;->Q:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseq;->j:Ljava/lang/Object;

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p8, p1}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lseq;->n()V

    :cond_0
    return-void
.end method

.method public static k(F)Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lseq;->e:Lseh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Lseq;->W:I

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    new-instance v0, Lseh;

    iget v1, p0, Lseq;->W:I

    .line 3
    invoke-direct {v0, v1}, Lseh;-><init>(I)V

    iput-object v0, p0, Lseq;->e:Lseh;

    iput-object p0, v0, Lseh;->a:Lseg;

    .line 4
    invoke-virtual {v0}, Lseh;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lplh;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lseq;->Q:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lseq;->g:Z

    if-nez v1, :cond_1

    iget v2, p0, Lseq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    :try_start_1
    iget-object v1, p0, Lseq;->Q:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, p0, Lseq;->Y:Lmil;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lseq;->b:Lplh;

    if-ne p1, v1, :cond_2

    iget v1, p0, Lseq;->R:I

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p0, Lseq;->S:I

    :goto_1
    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-static {v3}, Labpc;->x(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lseq;->Y:Lmil;

    .line 6
    invoke-virtual {v3, v1, p2, p3}, Lmil;->v(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lseq;->b:Lplh;

    if-ne p1, p2, :cond_4

    iget p1, p0, Lseq;->F:I

    add-int/2addr p1, v2

    iput p1, p0, Lseq;->F:I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to write sample data."

    .line 7
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Lplh;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lseq;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lseq;->b:Lplh;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lseq;->T:Landroid/media/MediaFormat;

    if-nez p1, :cond_0

    iput-object p2, p0, Lseq;->T:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple video tracks specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iget-object p1, p0, Lseq;->U:Landroid/media/MediaFormat;

    if-nez p1, :cond_5

    iput-object p2, p0, Lseq;->U:Landroid/media/MediaFormat;

    iget p1, p0, Lseq;->r:F

    .line 2
    invoke-static {p1}, Lseq;->k(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lseq;->d:Laui;

    .line 3
    new-instance p2, Late;

    iget-object v1, p0, Lseq;->U:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lseq;->U:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3}, Late;-><init>(III)V

    .line 3
    invoke-virtual {p1, p2}, Laui;->a(Late;)Late;
    :try_end_1
    .catch Latf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string p2, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 6
    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lseq;->d:Laui;

    .line 7
    invoke-virtual {p1}, Laui;->c()V

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Lseq;->T:Landroid/media/MediaFormat;

    if-eqz p1, :cond_4

    iget p2, p0, Lseq;->a:I

    const/4 v1, 0x5

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lseq;->U:Landroid/media/MediaFormat;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lseq;->Y:Lmil;

    .line 8
    invoke-virtual {p2, p1}, Lmil;->q(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lseq;->R:I

    iget-object p1, p0, Lseq;->U:Landroid/media/MediaFormat;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lseq;->Y:Lmil;

    .line 9
    invoke-virtual {p2, p1}, Lmil;->q(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lseq;->S:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object p1, p0, Lseq;->Y:Lmil;

    .line 10
    invoke-virtual {p1}, Lmil;->t()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    iput-boolean p1, p0, Lseq;->g:Z

    iget-object p1, p0, Lseq;->Q:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Failed to start media muxer."

    .line 11
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple audio tracks specified."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lseq;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget v2, p0, Lseq;->q:F

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lseq;->A:J

    iget-wide v6, p0, Lseq;->x:J

    sub-long/2addr v4, v6

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v0, v0

    add-long/2addr v4, v0

    long-to-float v0, v4

    iget v1, p0, Lseq;->r:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 2
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lseq;->X:Lrze;

    iget-wide v1, p0, Lseq;->A:J

    iget-wide v3, p0, Lseq;->x:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lseq;->r:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lrze;->e(J)V

    iget-object v0, p0, Lseq;->X:Lrze;

    .line 2
    invoke-virtual {v0}, Lrze;->f()V

    iget-wide v0, p0, Lseq;->A:J

    iput-wide v0, p0, Lseq;->B:J

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lseq;->L:I

    iget-boolean p1, p0, Lseq;->w:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lseq;->v:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Lseq;->a:I

    if-lt p1, v0, :cond_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lseq;->v:Z

    iget p1, p0, Lseq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lseq;->w:Z

    iget-object p1, p0, Lseq;->J:Lseo;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->ap:Ljava/util/concurrent/Executor;

    new-instance v1, Lfqb;

    check-cast p1, Lfuz;

    const/16 v2, 0xe

    .line 1
    invoke-direct {v1, p1, v2}, Lfqb;-><init>(Lfuz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lseq;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lseq;->w:Z

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lseq;->j(I)V

    iget-object v0, p0, Lseq;->t:Landroid/os/Handler;

    new-instance v1, Lrfk;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lrfk;-><init>(Lseq;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseq;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lseq;->i:Z

    iget-object v1, p0, Lseq;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lseq;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lseq;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lseq;->h(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lseq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(J)Z
    .locals 5

    iget-wide v0, p0, Lseq;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 4

    iget-boolean v0, p0, Lseq;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lseq;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lseq;->t:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lseq;->u:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lseq;->h(I)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lseq;->g:Z

    iget-object v2, p0, Lseq;->O:Lpma;

    const-string v3, "video/avc"

    .line 6
    invoke-interface {v2, v3, v0}, Lpma;->a(Ljava/lang/String;Z)Lpmd;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 7
    iget v3, p0, Lseq;->o:I

    iget v4, p0, Lseq;->p:I

    iget v5, p0, Lseq;->q:F

    iget v6, p0, Lseq;->N:I

    const-string v7, "video/avc"

    .line 8
    invoke-static {v7, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "color-format"

    const v7, 0x7f000789

    .line 9
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate"

    .line 10
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v4, "i-frame-interval"

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, -0x1

    iput v4, p0, Lseq;->R:I

    const/4 v6, 0x0

    iput-object v6, p0, Lseq;->T:Landroid/media/MediaFormat;

    new-instance v7, Lplh;

    .line 13
    invoke-direct {v7, v2, v3}, Lplh;-><init>(Lpmd;Landroid/media/MediaFormat;)V

    iput-object v7, p0, Lseq;->b:Lplh;

    iput-object p0, v7, Lplh;->a:Lplg;

    iget-object v2, p0, Lseq;->O:Lpma;

    const-string v3, "audio/mp4a-latm"

    .line 14
    invoke-interface {v2, v3, v0}, Lpma;->a(Ljava/lang/String;Z)Lpmd;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 15
    iput v4, p0, Lseq;->S:I

    iput-object v6, p0, Lseq;->U:Landroid/media/MediaFormat;

    const-string v3, "audio/mp4a-latm"

    iget v4, p0, Lseq;->W:I

    const v7, 0xac44

    .line 16
    invoke-static {v3, v7, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "bitrate"

    const v8, 0x1f400

    .line 17
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    const/16 v8, 0x4e20

    .line 18
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, Lplh;

    .line 19
    invoke-direct {v4, v2, v3}, Lplh;-><init>(Lpmd;Landroid/media/MediaFormat;)V

    iput-object v4, p0, Lseq;->c:Lplh;

    iput-object p0, v4, Lplh;->a:Lplg;

    iget v2, p0, Lseq;->r:F

    .line 20
    invoke-static {v2}, Lseq;->k(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Laui;

    invoke-direct {v2}, Laui;-><init>()V

    iput-object v2, p0, Lseq;->d:Laui;

    iget v3, p0, Lseq;->r:F

    .line 22
    invoke-virtual {v2, v3}, Laui;->i(F)V

    :try_start_1
    iget-object v2, p0, Lseq;->d:Laui;

    .line 23
    new-instance v3, Late;

    iget v4, p0, Lseq;->W:I

    invoke-direct {v3, v7, v4, v5}, Late;-><init>(III)V

    invoke-virtual {v2, v3}, Laui;->a(Late;)Late;
    :try_end_1
    .catch Latf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string v3, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 24
    invoke-static {v2, v3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v2, p0, Lseq;->d:Laui;

    .line 25
    invoke-virtual {v2}, Laui;->c()V

    :cond_0
    iget-object v2, p0, Lseq;->b:Lplh;

    .line 26
    invoke-virtual {v2}, Lplh;->a()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Lrze;

    iget-object v4, p0, Lseq;->V:Landroid/opengl/EGLContext;

    .line 27
    invoke-direct {v3, v4, v2}, Lrze;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v3, p0, Lseq;->X:Lrze;

    .line 28
    invoke-virtual {v3}, Lrze;->c()V

    .line 29
    new-instance v2, Lplt;

    invoke-direct {v2}, Lplt;-><init>()V

    iput-object v2, p0, Lseq;->h:Lplt;

    :try_start_2
    iget-object v2, p0, Lseq;->f:Lpns;

    new-instance v3, Lmil;

    check-cast v2, Lsef;

    iget-object v2, v2, Lsef;->a:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lmil;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lseq;->Y:Lmil;

    iget v2, p0, Lseq;->m:I

    iget v4, p0, Lseq;->n:I

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x168

    const/16 v4, 0xb4

    if-lt v2, v4, :cond_1

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x168

    .line 31
    invoke-virtual {v3, v2}, Lmil;->s(I)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3, v2}, Lmil;->s(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 31
    :goto_1
    iget-object v2, p0, Lseq;->b:Lplh;

    .line 35
    invoke-virtual {v2}, Lplh;->g()V

    iget-object v2, p0, Lseq;->c:Lplh;

    .line 36
    invoke-virtual {v2}, Lplh;->g()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lseq;->x:J

    iput-wide v2, p0, Lseq;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lseq;->D:J

    iget-object v2, p0, Lseq;->e:Lseh;

    if-nez v2, :cond_2

    .line 37
    invoke-direct {p0}, Lseq;->n()V

    :cond_2
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0, v5}, Lseq;->h(I)V

    iget-object v2, p0, Lseq;->J:Lseo;

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Lfuz;

    iget-object v3, v3, Lfuz;->aj:Lgaq;

    .line 39
    invoke-virtual {v3}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lfuz;

    iget-object v3, v3, Lfuz;->ap:Ljava/util/concurrent/Executor;

    new-instance v4, Lfqb;

    check-cast v2, Lfuz;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v7}, Lfqb;-><init>(Lfuz;I)V

    .line 40
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 61
    :cond_3
    check-cast v2, Lfuz;

    iget-object v2, v2, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lseq;->i()V

    .line 40
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lseq;->v:Z

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {p0, v1}, Lseq;->e(I)V

    .line 44
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 45
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v1, 0x5

    .line 46
    invoke-virtual {p0, v1}, Lseq;->h(I)V

    iget-object v1, p0, Lseq;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lseq;->Q:Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, p0, Lseq;->t:Landroid/os/Handler;

    .line 49
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lseq;->g()V

    iget-object v1, p0, Lseq;->e:Lseh;

    .line 51
    invoke-virtual {v1}, Lseh;->d()V

    iget v1, p0, Lseq;->r:F

    .line 52
    invoke-static {v1}, Lseq;->k(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lseq;->d:Laui;

    .line 53
    invoke-virtual {v1}, Laui;->d()V

    :goto_3
    iget-object v1, p0, Lseq;->d:Laui;

    .line 54
    invoke-virtual {v1}, Laui;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lseq;->e:Lseh;

    iget-wide v2, p0, Lseq;->D:J

    .line 55
    invoke-virtual {v1, v2, v3}, Lseh;->a(J)J

    move-result-wide v1

    iget-object v3, p0, Lseq;->d:Laui;

    .line 56
    invoke-virtual {v3}, Laui;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object v7, p0, Lseq;->c:Lplh;

    .line 58
    invoke-virtual {v7, v3, v4, v1, v2}, Lplh;->d(Ljava/nio/ByteBuffer;IJ)V

    iget-wide v1, p0, Lseq;->D:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lseq;->D:J

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lseq;->e:Lseh;

    iget-wide v2, p0, Lseq;->D:J

    .line 59
    invoke-virtual {v1, v2, v3}, Lseh;->a(J)J

    move-result-wide v1

    iget-boolean v3, p0, Lseq;->P:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lseq;->e:Lseh;

    .line 60
    invoke-virtual {v3}, Lseh;->c()V

    goto :goto_4

    .line 83
    :cond_8
    iget-object v3, p0, Lseq;->e:Lseh;

    .line 61
    invoke-virtual {v3}, Lseh;->b()V

    iput-object v6, p0, Lseq;->e:Lseh;

    .line 60
    :goto_4
    iget-object v3, p0, Lseq;->Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v4, p0, Lseq;->g:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lseq;->c:Lplh;

    .line 62
    invoke-virtual {v4, v1, v2}, Lplh;->c(J)V

    .line 63
    :cond_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lseq;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p0, Lseq;->g:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lseq;->b:Lplh;

    .line 64
    invoke-virtual {v2}, Lplh;->f()V

    :goto_5
    iget-object v2, p0, Lseq;->b:Lplh;

    iget v3, v2, Lplh;->c:I

    if-eq v3, v5, :cond_b

    iget-object v3, p0, Lseq;->c:Lplh;

    iget v3, v3, Lplh;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v5, :cond_a

    goto :goto_7

    .line 66
    :cond_a
    :try_start_7
    iget-object v2, p0, Lseq;->Y:Lmil;

    .line 67
    invoke-virtual {v2}, Lmil;->u()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    :goto_6
    :try_start_8
    const-string v3, "Failed to stop media muxer."

    .line 68
    invoke-static {v3, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/16 v3, 0x2710

    .line 65
    invoke-virtual {v2, v3, v4}, Lplh;->b(J)V

    iget-object v2, p0, Lseq;->c:Lplh;

    .line 66
    invoke-virtual {v2, v3, v4}, Lplh;->b(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 67
    :cond_c
    :goto_8
    :try_start_9
    iget-object v2, p0, Lseq;->Y:Lmil;

    .line 69
    invoke-virtual {v2}, Lmil;->r()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v2

    :try_start_a
    const-string v3, "Failed to release media muxer."

    .line 70
    invoke-static {v3, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_9
    iput-object v6, p0, Lseq;->Y:Lmil;

    .line 71
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v1, p0, Lseq;->b:Lplh;

    .line 72
    invoke-virtual {v1}, Lplh;->h()V

    iget-object v1, p0, Lseq;->b:Lplh;

    .line 73
    invoke-virtual {v1}, Lplh;->e()V

    iput-object v6, p0, Lseq;->b:Lplh;

    iget-object v1, p0, Lseq;->c:Lplh;

    .line 74
    invoke-virtual {v1}, Lplh;->h()V

    iget-object v1, p0, Lseq;->c:Lplh;

    .line 75
    invoke-virtual {v1}, Lplh;->e()V

    iput-object v6, p0, Lseq;->c:Lplh;

    iget-object v1, p0, Lseq;->X:Lrze;

    if-eqz v1, :cond_d

    .line 76
    invoke-virtual {v1}, Lrze;->c()V

    iget-object v1, p0, Lseq;->h:Lplt;

    .line 77
    invoke-virtual {v1}, Lplt;->b()V

    iget-object v1, p0, Lseq;->X:Lrze;

    .line 78
    invoke-virtual {v1}, Lrze;->d()V

    :cond_d
    iput-object v6, p0, Lseq;->h:Lplt;

    iput-object v6, p0, Lseq;->X:Lrze;

    iget-boolean v1, p0, Lseq;->g:Z

    if-eqz v1, :cond_f

    new-instance v1, Lsft;

    iget v8, p0, Lseq;->o:I

    iget v9, p0, Lseq;->p:I

    .line 79
    invoke-virtual {p0}, Lseq;->c()J

    move-result-wide v10

    iget v12, p0, Lseq;->r:F

    iget v2, p0, Lseq;->I:I

    if-eq v0, v2, :cond_e

    const/4 v5, 0x3

    const/4 v13, 0x3

    goto :goto_a

    :cond_e
    const/4 v13, 0x2

    :goto_a
    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lsft;-><init>(IIJFI)V

    iput-object v1, p0, Lseq;->G:Lsft;

    :cond_f
    monitor-enter p0

    :try_start_b
    iput-object v6, p0, Lseq;->t:Landroid/os/Handler;

    const/4 v0, 0x6

    .line 80
    invoke-virtual {p0, v0}, Lseq;->h(I)V

    .line 81
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, p0, Lseq;->K:Lsep;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lseq;->G:Lsft;

    iget v2, p0, Lseq;->L:I

    .line 82
    invoke-interface {v0, v1, v2}, Lsep;->aV(Lsft;I)V

    return-void

    :cond_10
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    .line 83
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 81
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 71
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 63
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 48
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 44
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "Failed to create media muxer."

    .line 33
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create video encoder."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 5
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
